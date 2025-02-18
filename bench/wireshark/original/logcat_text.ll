target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.dumper_t = type { i32 }
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.logcat_phdr = type { i32 }
%struct.logger_entry = type { i16, i16, i32, i32, i32, i32 }
%struct.logger_entry_v2 = type { i16, i16, i32, i32, i32, i32, %union.anon.3 }
%union.anon.3 = type { i32 }

@.str = private unnamed_addr constant [26 x i8] c"[-]+ (beginning of \\/?.+)\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"([IVDWEF])/(.*?)\\( *(\\d+)\\): (.*)\00", align 1
@logcat_text_brief_file_type_subtype = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [23 x i8] c"([IVDWEF])/(.*?): (.*)\00", align 1
@logcat_text_tag_file_type_subtype = internal global i32 -1, align 4
@.str.3 = private unnamed_addr constant [27 x i8] c"([IVDWEF])\\( *(\\d+)\\) (.*)\00", align 1
@logcat_text_process_file_type_subtype = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [73 x i8] c"(\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}\\.\\d{3}) ([IVDWEF])/(.*?)\\( *(\\d+)\\): (.*)\00", align 1
@logcat_text_time_file_type_subtype = internal global i32 -1, align 4
@.str.5 = private unnamed_addr constant [35 x i8] c"([IVDWEF])\\( *(\\d+): *(\\d+)\\) (.*)\00", align 1
@logcat_text_thread_file_type_subtype = internal global i32 -1, align 4
@.str.6 = private unnamed_addr constant [76 x i8] c"(\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}\\.\\d{3}) +(\\d+) +(\\d+) ([IVDWEF]) (.*?): (.*)\00", align 1
@logcat_text_threadtime_file_type_subtype = internal global i32 -1, align 4
@.str.7 = private unnamed_addr constant [81 x i8] c"\\[ (\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}\\.\\d{3}) +(\\d+): *(\\d+) ([IVDWEF])/(.+) ]\\R(.*)\00", align 1
@logcat_text_long_file_type_subtype = internal global i32 -1, align 4
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
@get_priority.priorities = internal global [10 x i8] c"??VDIWEFS\00", align 1
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
define hidden i32 @logcat_text_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.wtap, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @file_seek(ptr noundef %13, i64 noundef 0, i32 noundef 0, ptr noundef %14)
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %144

18:                                               ; preds = %3
  %19 = call noalias ptr @g_malloc(i64 noundef 262144) #13
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %45, %18
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.wtap, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @file_gets(ptr noundef %21, i32 noundef 262144, ptr noundef %24)
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.wtap, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @file_eof(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  %37 = call i64 @strlen(ptr noundef %36) #14
  %38 = icmp ugt i64 3, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @g_regex_match_simple(ptr noundef @.str, ptr noundef %40, i32 noundef 2064, i32 noundef 1024)
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi i1 [ true, %35 ], [ %42, %39 ]
  br label %45

45:                                               ; preds = %43, %29, %26
  %46 = phi i1 [ false, %29 ], [ false, %26 ], [ %44, %43 ]
  br i1 %46, label %20, label %47, !llvm.loop !6

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @g_regex_match_simple(ptr noundef @.str.1, ptr noundef %48, i32 noundef 2064, i32 noundef 1024)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load i32, ptr @logcat_text_brief_file_type_subtype, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.wtap, ptr %53, i32 0, i32 3
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.wtap, ptr %55, i32 0, i32 19
  store i32 164, ptr %56, align 8
  br label %125

57:                                               ; preds = %47
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @g_regex_match_simple(ptr noundef @.str.2, ptr noundef %58, i32 noundef 2064, i32 noundef 1024)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load i32, ptr @logcat_text_tag_file_type_subtype, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.wtap, ptr %63, i32 0, i32 3
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.wtap, ptr %65, i32 0, i32 19
  store i32 166, ptr %66, align 8
  br label %124

67:                                               ; preds = %57
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 @g_regex_match_simple(ptr noundef @.str.3, ptr noundef %68, i32 noundef 2064, i32 noundef 1024)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = load i32, ptr @logcat_text_process_file_type_subtype, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.wtap, ptr %73, i32 0, i32 3
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.wtap, ptr %75, i32 0, i32 19
  store i32 165, ptr %76, align 8
  br label %123

77:                                               ; preds = %67
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @g_regex_match_simple(ptr noundef @.str.4, ptr noundef %78, i32 noundef 2064, i32 noundef 1024)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = load i32, ptr @logcat_text_time_file_type_subtype, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.wtap, ptr %83, i32 0, i32 3
  store i32 %82, ptr %84, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.wtap, ptr %85, i32 0, i32 19
  store i32 168, ptr %86, align 8
  br label %122

87:                                               ; preds = %77
  %88 = load ptr, ptr %8, align 8
  %89 = call i32 @g_regex_match_simple(ptr noundef @.str.5, ptr noundef %88, i32 noundef 2064, i32 noundef 1024)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load i32, ptr @logcat_text_thread_file_type_subtype, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.wtap, ptr %93, i32 0, i32 3
  store i32 %92, ptr %94, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.wtap, ptr %95, i32 0, i32 19
  store i32 167, ptr %96, align 8
  br label %121

97:                                               ; preds = %87
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 @g_regex_match_simple(ptr noundef @.str.6, ptr noundef %98, i32 noundef 2064, i32 noundef 1024)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = load i32, ptr @logcat_text_threadtime_file_type_subtype, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.wtap, ptr %103, i32 0, i32 3
  store i32 %102, ptr %104, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.wtap, ptr %105, i32 0, i32 19
  store i32 169, ptr %106, align 8
  br label %120

107:                                              ; preds = %97
  %108 = load ptr, ptr %8, align 8
  %109 = call i32 @g_regex_match_simple(ptr noundef @.str.7, ptr noundef %108, i32 noundef 2064, i32 noundef 1024)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = load i32, ptr @logcat_text_long_file_type_subtype, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.wtap, ptr %113, i32 0, i32 3
  store i32 %112, ptr %114, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.wtap, ptr %115, i32 0, i32 19
  store i32 170, ptr %116, align 8
  br label %119

117:                                              ; preds = %107
  %118 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %118)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %144

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119, %101
  br label %121

121:                                              ; preds = %120, %91
  br label %122

122:                                              ; preds = %121, %81
  br label %123

123:                                              ; preds = %122, %71
  br label %124

124:                                              ; preds = %123, %61
  br label %125

125:                                              ; preds = %124, %51
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.wtap, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = call i64 @file_seek(ptr noundef %128, i64 noundef 0, i32 noundef 0, ptr noundef %129)
  %131 = icmp eq i64 %130, -1
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  %133 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %133)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %144

134:                                              ; preds = %125
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.wtap, ptr %135, i32 0, i32 4
  store i32 0, ptr %136, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.wtap, ptr %137, i32 0, i32 15
  store ptr @logcat_text_read, ptr %138, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.wtap, ptr %139, i32 0, i32 16
  store ptr @logcat_text_seek_read, ptr %140, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.wtap, ptr %141, i32 0, i32 20
  store i32 6, ptr %142, align 4
  %143 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %143)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %144

144:                                              ; preds = %134, %132, %117, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %145 = load i32, ptr %4, align 4
  ret i32 %145
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @file_eof(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_regex_match_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @logcat_text_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.wtap, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @file_tell(ptr noundef %13)
  %15 = load ptr, ptr %10, align 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.wtap, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.wtap, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = call zeroext i1 @logcat_text_read_packet(ptr noundef %18, ptr noundef %19, i32 noundef %22)
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @logcat_text_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.wtap, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i64 @file_seek(ptr noundef %14, i64 noundef %15, i32 noundef 0, ptr noundef %16)
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %37

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.wtap, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.wtap, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = call zeroext i1 @logcat_text_read_packet(ptr noundef %23, ptr noundef %24, i32 noundef %27)
  br i1 %28, label %36, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  store i32 -12, ptr %34, align 4
  br label %35

35:                                               ; preds = %33, %29
  store i1 false, ptr %6, align 1
  br label %37

36:                                               ; preds = %20
  store i1 true, ptr %6, align 1
  br label %37

37:                                               ; preds = %36, %35, %19
  %38 = load i1, ptr %6, align 1
  ret i1 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_logcat_text() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @logcat_text_brief_info)
  store i32 %1, ptr @logcat_text_brief_file_type_subtype, align 4
  %2 = call i32 @wtap_register_file_type_subtype(ptr noundef @logcat_text_process_info)
  store i32 %2, ptr @logcat_text_process_file_type_subtype, align 4
  %3 = call i32 @wtap_register_file_type_subtype(ptr noundef @logcat_text_tag_info)
  store i32 %3, ptr @logcat_text_tag_file_type_subtype, align 4
  %4 = call i32 @wtap_register_file_type_subtype(ptr noundef @logcat_text_thread_info)
  store i32 %4, ptr @logcat_text_thread_file_type_subtype, align 4
  %5 = call i32 @wtap_register_file_type_subtype(ptr noundef @logcat_text_time_info)
  store i32 %5, ptr @logcat_text_time_file_type_subtype, align 4
  %6 = call i32 @wtap_register_file_type_subtype(ptr noundef @logcat_text_threadtime_info)
  store i32 %6, ptr @logcat_text_threadtime_file_type_subtype, align 4
  %7 = call i32 @wtap_register_file_type_subtype(ptr noundef @logcat_text_long_info)
  store i32 %7, ptr @logcat_text_long_file_type_subtype, align 4
  %8 = load i32, ptr @logcat_text_brief_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.8, i32 noundef %8)
  %9 = load i32, ptr @logcat_text_process_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.9, i32 noundef %9)
  %10 = load i32, ptr @logcat_text_tag_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.10, i32 noundef %10)
  %11 = load i32, ptr @logcat_text_thread_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.11, i32 noundef %11)
  %12 = load i32, ptr @logcat_text_time_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.12, i32 noundef %12)
  %13 = load i32, ptr @logcat_text_threadtime_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.13, i32 noundef %13)
  %14 = load i32, ptr @logcat_text_long_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.14, i32 noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @logcat_text_read_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8
  %16 = call noalias ptr @g_malloc(i64 noundef 262144) #13
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %33, %3
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @file_gets(ptr noundef %18, i32 noundef 262144, ptr noundef %19)
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @strlen(ptr noundef %25) #14
  %27 = icmp ugt i64 3, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @file_eof(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %28, %24, %21
  %34 = phi i1 [ false, %24 ], [ false, %21 ], [ %32, %28 ]
  br i1 %34, label %17, label %35, !llvm.loop !8

35:                                               ; preds = %33
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = call i64 @strlen(ptr noundef %39) #14
  %41 = icmp ugt i64 3, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %43)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %179

44:                                               ; preds = %38
  %45 = load i32, ptr @logcat_text_long_file_type_subtype, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %100

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @g_regex_match_simple(ptr noundef @.str, ptr noundef %49, i32 noundef 2064, i32 noundef 1024)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %100, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8
  %53 = call noalias ptr @g_malloc(i64 noundef 262144) #13
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call i64 @file_tell(ptr noundef %54)
  store i64 %55, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @file_gets(ptr noundef %56, i32 noundef 262144, ptr noundef %57)
  store ptr %58, ptr %15, align 8
  br label %59

59:                                               ; preds = %73, %52
  %60 = load ptr, ptr %15, align 8
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load ptr, ptr %13, align 8
  %64 = call i64 @strlen(ptr noundef %63) #14
  %65 = icmp ult i64 2, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @file_eof(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  br label %71

71:                                               ; preds = %66, %62, %59
  %72 = phi i1 [ false, %62 ], [ false, %59 ], [ %70, %66 ]
  br i1 %72, label %73, label %82

73:                                               ; preds = %71
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = call i64 @g_strlcat(ptr noundef %74, ptr noundef %75, i64 noundef 262144)
  %77 = load ptr, ptr %5, align 8
  %78 = call i64 @file_tell(ptr noundef %77)
  store i64 %78, ptr %12, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @file_gets(ptr noundef %79, i32 noundef 262144, ptr noundef %80)
  store ptr %81, ptr %15, align 8
  br label %59, !llvm.loop !9

82:                                               ; preds = %71
  %83 = load ptr, ptr %15, align 8
  %84 = icmp eq ptr null, %83
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %13, align 8
  %87 = call i64 @strlen(ptr noundef %86) #14
  %88 = icmp ult i64 2, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %85, %82
  %90 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %90)
  %91 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %91)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %97

92:                                               ; preds = %85
  %93 = load ptr, ptr %5, align 8
  %94 = load i64, ptr %12, align 8
  %95 = call i64 @file_seek(ptr noundef %93, i64 noundef %94, i32 noundef 0, ptr noundef %14)
  %96 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %96)
  store i32 0, ptr %11, align 4
  br label %97

97:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %98 = load i32, ptr %11, align 4
  switch i32 %98, label %179 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %48, %44
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.wtap_rec, ptr %101, i32 0, i32 0
  store i32 0, ptr %102, align 8
  %103 = call ptr @wtap_block_create(i32 noundef 5)
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.wtap_rec, ptr %104, i32 0, i32 8
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = call i64 @strlen(ptr noundef %106) #14
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.wtap_rec, ptr %109, i32 0, i32 7
  %111 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %110, i32 0, i32 0
  store i32 %108, ptr %111, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.wtap_rec, ptr %112, i32 0, i32 7
  %114 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.wtap_rec, ptr %116, i32 0, i32 7
  %118 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %117, i32 0, i32 1
  store i32 %115, ptr %118, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.wtap_rec, ptr %119, i32 0, i32 11
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.wtap_rec, ptr %121, i32 0, i32 7
  %123 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  %126 = zext i32 %125 to i64
  call void @ws_buffer_assure_space(ptr noundef %120, i64 noundef %126)
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.wtap_rec, ptr %127, i32 0, i32 11
  %129 = call ptr @ws_buffer_start_ptr(ptr noundef %128)
  store ptr %129, ptr %8, align 8
  %130 = load i32, ptr @logcat_text_time_file_type_subtype, align 4
  %131 = load i32, ptr %7, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %141, label %133

133:                                              ; preds = %100
  %134 = load i32, ptr @logcat_text_threadtime_file_type_subtype, align 4
  %135 = load i32, ptr %7, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr @logcat_text_long_file_type_subtype, align 4
  %139 = load i32, ptr %7, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %159

141:                                              ; preds = %137, %133, %100
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr i8, ptr %142, i64 0
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 45, %145
  br i1 %146, label %147, label %159

147:                                              ; preds = %141
  %148 = load i32, ptr @logcat_text_long_file_type_subtype, align 4
  %149 = load i32, ptr %7, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr i8, ptr %152, i64 2
  %154 = load ptr, ptr %6, align 8
  call void @get_time(ptr noundef %153, ptr noundef %154)
  br label %158

155:                                              ; preds = %147
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %6, align 8
  call void @get_time(ptr noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %155, %151
  br label %168

159:                                              ; preds = %141, %137
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.wtap_rec, ptr %160, i32 0, i32 1
  store i32 0, ptr %161, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct.wtap_rec, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds nuw %struct.nstime_t, ptr %163, i32 0, i32 0
  store i64 0, ptr %164, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.wtap_rec, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds nuw %struct.nstime_t, ptr %166, i32 0, i32 1
  store i32 0, ptr %167, align 8
  br label %168

168:                                              ; preds = %159, %158
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds nuw %struct.wtap_rec, ptr %171, i32 0, i32 7
  %173 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %174, 1
  %176 = zext i32 %175 to i64
  %177 = call ptr @memcpy.inline(ptr noundef %169, ptr noundef %170, i64 noundef %176) #12
  %178 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %178)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %179

179:                                              ; preds = %168, %97, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %180 = load i1, ptr %4, align 1
  ret i1 %180
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ws_buffer_start_ptr(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Buffer, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @get_time(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.tm, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 0
  %14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %8, ptr noundef @.str.15, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %5) #12
  %15 = icmp eq i32 6, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 5
  store i32 70, ptr %17, align 4
  %18 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 8
  store i32 -1, ptr %21, align 8
  %22 = call i64 @mktime(ptr noundef %6) #12
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.wtap_rec, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.nstime_t, ptr %25, i32 0, i32 0
  store i64 %23, ptr %26, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sitofp i32 %27 to double
  %29 = fmul double %28, 1.000000e+06
  %30 = fptosi double %29 to i32
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.wtap_rec, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.nstime_t, ptr %32, i32 0, i32 1
  store i32 %30, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.wtap_rec, ptr %34, i32 0, i32 1
  store i32 1, ptr %35, align 4
  br label %45

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.wtap_rec, ptr %37, i32 0, i32 1
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.wtap_rec, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.nstime_t, ptr %40, i32 0, i32 0
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.wtap_rec, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.nstime_t, ptr %43, i32 0, i32 1
  store i32 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %36, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @mktime(ptr noundef) #8

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @logcat_text_brief_dump_can_write_encap(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -9, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  switch i32 %8, label %10 [
    i32 163, label %9
    i32 164, label %9
    i32 155, label %9
  ]

9:                                                ; preds = %7, %7, %7
  store i32 0, ptr %2, align 4
  br label %11

10:                                               ; preds = %7
  store i32 -8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @logcat_text_brief_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @logcat_text_dump_open(ptr noundef %7, i32 noundef 164)
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @logcat_text_dump_open(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 4, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load i64, ptr %7, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = call noalias ptr @g_malloc(i64 noundef %13) #13
  store ptr %14, ptr %8, align 8
  br label %36

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8
  %17 = call i1 @llvm.is.constant.i64(i64 %16)
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = udiv i64 -1, %23
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %18
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = mul i64 %27, %28
  %30 = call noalias ptr @g_malloc(i64 noundef %29) #13
  store ptr %30, ptr %8, align 8
  br label %35

31:                                               ; preds = %21, %15
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call noalias ptr @g_malloc_n(i64 noundef %32, i64 noundef %33) #15
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %31, %26
  br label %36

36:                                               ; preds = %35, %12
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %5, align 8
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.dumper_t, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %43, i32 0, i32 7
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %45, i32 0, i32 10
  store ptr @logcat_text_dump_text, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i1 true
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #11

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @logcat_text_dump_text(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %30, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %5
  %43 = load ptr, ptr %10, align 8
  store i32 -24, ptr %43, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %31, align 4
  br label %257

44:                                               ; preds = %5
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.wtap_rec, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %47, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %10, align 8
  store i32 -9, ptr %54, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %31, align 4
  br label %257

55:                                               ; preds = %44
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  switch i32 %58, label %256 [
    i32 155, label %59
    i32 163, label %82
    i32 164, label %233
    i32 166, label %233
    i32 165, label %233
    i32 168, label %233
    i32 167, label %233
    i32 169, label %233
    i32 170, label %233
  ]

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @logcat_exported_pdu_length(ptr noundef %60)
  store i32 %61, ptr %32, align 4
  %62 = load i32, ptr %32, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr i8, ptr %63, i64 %64
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.wtap_rec, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %32, align 4
  %73 = sub i32 %71, %72
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr %10, align 8
  %76 = call zeroext i1 @wtap_dump_file_write(ptr noundef %66, ptr noundef %67, i64 noundef %74, ptr noundef %75)
  br i1 %76, label %78, label %77

77:                                               ; preds = %59
  store i1 false, ptr %6, align 1
  store i32 1, ptr %31, align 4
  br label %79

78:                                               ; preds = %59
  store i32 0, ptr %31, align 4
  br label %79

79:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  %80 = load i32, ptr %31, align 4
  switch i32 %80, label %257 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %256

82:                                               ; preds = %55
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 155
  br i1 %86, label %87, label %96

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %88 = load ptr, ptr %9, align 8
  %89 = call i32 @logcat_exported_pdu_length(ptr noundef %88)
  store i32 %89, ptr %33, align 4
  %90 = load i32, ptr %33, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = sext i32 %90 to i64
  %93 = getelementptr i8, ptr %91, i64 %92
  store ptr %93, ptr %9, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 @buffered_detect_version(ptr noundef %94)
  store i32 %95, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %103

96:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.wtap_rec, ptr %97, i32 0, i32 7
  %99 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %98, i32 0, i32 4
  store ptr %99, ptr %34, align 8
  %100 = load ptr, ptr %34, align 8
  %101 = getelementptr inbounds nuw %struct.logcat_phdr, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %103

103:                                              ; preds = %96, %87
  %104 = load ptr, ptr %9, align 8
  store ptr %104, ptr %15, align 8
  %105 = load ptr, ptr %9, align 8
  store ptr %105, ptr %16, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds nuw %struct.logger_entry, ptr %106, i32 0, i32 0
  %108 = load i16, ptr %107, align 4
  %109 = zext i16 %108 to i32
  store i32 %109, ptr %17, align 4
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds nuw %struct.logger_entry, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %19, align 4
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds nuw %struct.logger_entry, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %20, align 4
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds nuw %struct.logger_entry, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %21, align 4
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds nuw %struct.logger_entry, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 4
  %122 = sdiv i32 %121, 1000000
  store i32 %122, ptr %22, align 4
  %123 = load i32, ptr %29, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %143

125:                                              ; preds = %103
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr %struct.logger_entry, ptr %126, i64 1
  store ptr %127, ptr %23, align 8
  %128 = load ptr, ptr %23, align 8
  %129 = getelementptr i8, ptr %128, i64 0
  %130 = load i8, ptr %129, align 1
  %131 = call signext i8 @get_priority(i8 noundef zeroext %130)
  store i8 %131, ptr %14, align 1
  %132 = load ptr, ptr %23, align 8
  %133 = getelementptr i8, ptr %132, i64 1
  store ptr %133, ptr %18, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = call i64 @strlen(ptr noundef %134) #14
  %136 = trunc i64 %135 to i32
  %137 = add i32 1, %136
  %138 = add i32 %137, 1
  store i32 %138, ptr %25, align 4
  %139 = load ptr, ptr %23, align 8
  %140 = load i32, ptr %25, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr i8, ptr %139, i64 %141
  store ptr %142, ptr %24, align 8
  br label %170

143:                                              ; preds = %103
  %144 = load i32, ptr %29, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %164

146:                                              ; preds = %143
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr %struct.logger_entry_v2, ptr %147, i64 1
  store ptr %148, ptr %23, align 8
  %149 = load ptr, ptr %23, align 8
  %150 = getelementptr i8, ptr %149, i64 0
  %151 = load i8, ptr %150, align 1
  %152 = call signext i8 @get_priority(i8 noundef zeroext %151)
  store i8 %152, ptr %14, align 1
  %153 = load ptr, ptr %23, align 8
  %154 = getelementptr i8, ptr %153, i64 1
  store ptr %154, ptr %18, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = call i64 @strlen(ptr noundef %155) #14
  %157 = trunc i64 %156 to i32
  %158 = add i32 1, %157
  %159 = add i32 %158, 1
  store i32 %159, ptr %25, align 4
  %160 = load ptr, ptr %23, align 8
  %161 = load i32, ptr %25, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr i8, ptr %160, i64 %162
  store ptr %163, ptr %24, align 8
  br label %169

164:                                              ; preds = %143
  %165 = load ptr, ptr %10, align 8
  store i32 -25, ptr %165, align 4
  %166 = load i32, ptr %29, align 4
  %167 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.19, i32 noundef %166)
  %168 = load ptr, ptr %11, align 8
  store ptr %167, ptr %168, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %31, align 4
  br label %257

169:                                              ; preds = %146
  br label %170

170:                                              ; preds = %169, %125
  %171 = load ptr, ptr %24, align 8
  %172 = load i32, ptr %17, align 4
  %173 = load i32, ptr %25, align 4
  %174 = sub i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = call noalias ptr @g_strndup(ptr noundef %171, i64 noundef %175)
  store ptr %176, ptr %26, align 8
  %177 = load ptr, ptr %26, align 8
  store ptr %177, ptr %28, align 8
  br label %178

178:                                              ; preds = %228, %170
  %179 = load ptr, ptr %28, align 8
  store ptr %179, ptr %27, align 8
  %180 = load ptr, ptr %30, align 8
  %181 = getelementptr inbounds nuw %struct.dumper_t, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 170
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  store ptr null, ptr %28, align 8
  br label %201

185:                                              ; preds = %178
  %186 = load ptr, ptr %27, align 8
  %187 = call ptr @strchr(ptr noundef %186, i32 noundef 10) #14
  store ptr %187, ptr %28, align 8
  %188 = load ptr, ptr %28, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %200

190:                                              ; preds = %185
  %191 = load ptr, ptr %28, align 8
  store i8 0, ptr %191, align 1
  %192 = load ptr, ptr %28, align 8
  %193 = getelementptr i8, ptr %192, i32 1
  store ptr %193, ptr %28, align 8
  %194 = load ptr, ptr %28, align 8
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %190
  store ptr null, ptr %28, align 8
  br label %199

199:                                              ; preds = %198, %190
  br label %200

200:                                              ; preds = %199, %185
  br label %201

201:                                              ; preds = %200, %184
  %202 = load ptr, ptr %30, align 8
  %203 = load i32, ptr %21, align 4
  %204 = load i32, ptr %22, align 4
  %205 = load i32, ptr %19, align 4
  %206 = load i32, ptr %20, align 4
  %207 = load i8, ptr %14, align 1
  %208 = load ptr, ptr %18, align 8
  %209 = load ptr, ptr %27, align 8
  %210 = call ptr @logcat_log(ptr noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef %205, i32 noundef %206, i8 noundef signext %207, ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %12, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %201
  %214 = load ptr, ptr %26, align 8
  call void @g_free(ptr noundef %214)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %31, align 4
  br label %257

215:                                              ; preds = %201
  %216 = load ptr, ptr %12, align 8
  %217 = call i64 @strlen(ptr noundef %216) #14
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %13, align 4
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = load i32, ptr %13, align 4
  %222 = sext i32 %221 to i64
  %223 = load ptr, ptr %10, align 8
  %224 = call zeroext i1 @wtap_dump_file_write(ptr noundef %219, ptr noundef %220, i64 noundef %222, ptr noundef %223)
  br i1 %224, label %227, label %225

225:                                              ; preds = %215
  %226 = load ptr, ptr %26, align 8
  call void @g_free(ptr noundef %226)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %31, align 4
  br label %257

227:                                              ; preds = %215
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %28, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %178, label %231, !llvm.loop !10

231:                                              ; preds = %228
  %232 = load ptr, ptr %26, align 8
  call void @g_free(ptr noundef %232)
  br label %256

233:                                              ; preds = %55, %55, %55, %55, %55, %55, %55
  %234 = load ptr, ptr %30, align 8
  %235 = getelementptr inbounds nuw %struct.dumper_t, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 8
  %240 = icmp eq i32 %236, %239
  br i1 %240, label %241, label %253

241:                                              ; preds = %233
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds nuw %struct.wtap_rec, ptr %244, i32 0, i32 7
  %246 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8
  %248 = zext i32 %247 to i64
  %249 = load ptr, ptr %10, align 8
  %250 = call zeroext i1 @wtap_dump_file_write(ptr noundef %242, ptr noundef %243, i64 noundef %248, ptr noundef %249)
  br i1 %250, label %252, label %251

251:                                              ; preds = %241
  store i1 false, ptr %6, align 1
  store i32 1, ptr %31, align 4
  br label %257

252:                                              ; preds = %241
  br label %255

253:                                              ; preds = %233
  %254 = load ptr, ptr %10, align 8
  store i32 -7, ptr %254, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %31, align 4
  br label %257

255:                                              ; preds = %252
  br label %256

256:                                              ; preds = %255, %55, %231, %81
  store i1 true, ptr %6, align 1
  store i32 1, ptr %31, align 4
  br label %257

257:                                              ; preds = %256, %253, %251, %225, %213, %164, %79, %53, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %258 = load i1, ptr %6, align 1
  ret i1 %258
}

; Function Attrs: null_pointer_is_valid
declare i32 @logcat_exported_pdu_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @buffered_detect_version(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #12
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.logger_entry, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %109

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.logger_entry, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = icmp sgt i32 %24, 4076
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %109

27:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %105, %27
  %29 = load i32, ptr %6, align 4
  %30 = icmp sle i32 %29, 2
  br i1 %30, label %31, label %108

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr %struct.logger_entry, ptr %35, i64 1
  store ptr %36, ptr %7, align 8
  br label %51

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr %struct.logger_entry_v2, ptr %41, i64 1
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.logger_entry_v2, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i64
  %47 = icmp ne i64 %46, 24
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %105

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %37
  br label %51

51:                                               ; preds = %50, %34
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = call signext i8 @get_priority(i8 noundef zeroext %54)
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 63
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %105

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.logger_entry, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  %65 = sub i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = call ptr @memchr(ptr noundef %60, i32 noundef 0, i64 noundef %66) #14
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  br label %105

71:                                               ; preds = %59
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr i8, ptr %72, i32 1
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.logger_entry, ptr %74, i32 0, i32 0
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i64
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = sub i64 %77, %82
  %84 = trunc i64 %83 to i16
  store i16 %84, ptr %10, align 2
  %85 = load ptr, ptr %8, align 8
  %86 = load i16, ptr %10, align 2
  %87 = zext i16 %86 to i64
  %88 = call ptr @memchr(ptr noundef %85, i32 noundef 0, i64 noundef %87) #14
  store ptr %88, ptr %9, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %103

91:                                               ; preds = %71
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.logger_entry, ptr %93, i32 0, i32 0
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %92, i64 %97
  %99 = getelementptr i8, ptr %98, i64 -1
  %100 = load ptr, ptr %9, align 8
  %101 = icmp ne ptr %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %91
  br label %105

103:                                              ; preds = %91, %71
  %104 = load i32, ptr %6, align 4
  store i32 %104, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %109

105:                                              ; preds = %102, %70, %58, %48
  %106 = load i32, ptr %6, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %6, align 4
  br label %28, !llvm.loop !11

108:                                              ; preds = %28
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %109

109:                                              ; preds = %108, %103, %26, %19
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %110 = load i32, ptr %2, align 4
  ret i32 %110
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal signext i8 @get_priority(i8 noundef zeroext %0) #6 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp sge i32 %5, 10
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 63, ptr %2, align 1
  br label %13

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr [10 x i8], ptr @get_priority.priorities, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  store i8 %12, ptr %2, align 1
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i8, ptr %2, align 1
  ret i8 %14
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @logcat_log(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef signext %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [15 x i8], align 1
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i8 %5, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 15, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %19, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.dumper_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %126 [
    i32 164, label %27
    i32 165, label %34
    i32 166, label %40
    i32 167, label %46
    i32 168, label %53
    i32 169, label %76
    i32 170, label %101
  ]

27:                                               ; preds = %8
  %28 = load i8, ptr %15, align 1
  %29 = sext i8 %28 to i32
  %30 = load ptr, ptr %16, align 8
  %31 = load i32, ptr %13, align 4
  %32 = load ptr, ptr %17, align 8
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.20, i32 noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32)
  store ptr %33, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %127

34:                                               ; preds = %8
  %35 = load i8, ptr %15, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, ptr %13, align 4
  %38 = load ptr, ptr %17, align 8
  %39 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.21, i32 noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef @.str.22)
  store ptr %39, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %127

40:                                               ; preds = %8
  %41 = load i8, ptr %15, align 1
  %42 = sext i8 %41 to i32
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.23, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %127

46:                                               ; preds = %8
  %47 = load i8, ptr %15, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %14, align 4
  %51 = load ptr, ptr %17, align 8
  %52 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.24, i32 noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %51)
  store ptr %52, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %127

53:                                               ; preds = %8
  %54 = call ptr @gmtime(ptr noundef %19) #12
  store ptr %54, ptr %20, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = getelementptr inbounds [15 x i8], ptr %18, i64 0, i64 0
  %59 = load ptr, ptr %20, align 8
  %60 = call i64 @strftime(ptr noundef %58, i64 noundef 15, ptr noundef @.str.25, ptr noundef %59) #12
  %61 = getelementptr inbounds [15 x i8], ptr %18, i64 0, i64 0
  %62 = load i32, ptr %12, align 4
  %63 = load i8, ptr %15, align 1
  %64 = sext i8 %63 to i32
  %65 = load ptr, ptr %16, align 8
  %66 = load i32, ptr %13, align 4
  %67 = load ptr, ptr %17, align 8
  %68 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.26, ptr noundef %61, i32 noundef %62, i32 noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67)
  store ptr %68, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %127

69:                                               ; preds = %53
  %70 = load i8, ptr %15, align 1
  %71 = sext i8 %70 to i32
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr %13, align 4
  %74 = load ptr, ptr %17, align 8
  %75 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.27, i32 noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %74)
  store ptr %75, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %127

76:                                               ; preds = %8
  %77 = call ptr @gmtime(ptr noundef %19) #12
  store ptr %77, ptr %20, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %93

80:                                               ; preds = %76
  %81 = getelementptr inbounds [15 x i8], ptr %18, i64 0, i64 0
  %82 = load ptr, ptr %20, align 8
  %83 = call i64 @strftime(ptr noundef %81, i64 noundef 15, ptr noundef @.str.25, ptr noundef %82) #12
  %84 = getelementptr inbounds [15 x i8], ptr %18, i64 0, i64 0
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %13, align 4
  %87 = load i32, ptr %14, align 4
  %88 = load i8, ptr %15, align 1
  %89 = sext i8 %88 to i32
  %90 = load ptr, ptr %16, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.28, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %127

93:                                               ; preds = %76
  %94 = load i32, ptr %13, align 4
  %95 = load i32, ptr %14, align 4
  %96 = load i8, ptr %15, align 1
  %97 = sext i8 %96 to i32
  %98 = load ptr, ptr %16, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.29, i32 noundef %94, i32 noundef %95, i32 noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %127

101:                                              ; preds = %8
  %102 = call ptr @gmtime(ptr noundef %19) #12
  store ptr %102, ptr %20, align 8
  %103 = load ptr, ptr %20, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %118

105:                                              ; preds = %101
  %106 = getelementptr inbounds [15 x i8], ptr %18, i64 0, i64 0
  %107 = load ptr, ptr %20, align 8
  %108 = call i64 @strftime(ptr noundef %106, i64 noundef 15, ptr noundef @.str.25, ptr noundef %107) #12
  %109 = getelementptr inbounds [15 x i8], ptr %18, i64 0, i64 0
  %110 = load i32, ptr %12, align 4
  %111 = load i32, ptr %13, align 4
  %112 = load i32, ptr %14, align 4
  %113 = load i8, ptr %15, align 1
  %114 = sext i8 %113 to i32
  %115 = load ptr, ptr %16, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.30, ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %127

118:                                              ; preds = %101
  %119 = load i32, ptr %13, align 4
  %120 = load i32, ptr %14, align 4
  %121 = load i8, ptr %15, align 1
  %122 = sext i8 %121 to i32
  %123 = load ptr, ptr %16, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.31, i32 noundef %119, i32 noundef %120, i32 noundef %122, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %127

126:                                              ; preds = %8
  store ptr null, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %127

127:                                              ; preds = %126, %118, %105, %93, %80, %69, %57, %46, %40, %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 15, ptr %18) #12
  %128 = load ptr, ptr %9, align 8
  ret ptr %128
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @gmtime(ptr noundef) #8

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @logcat_text_process_dump_can_write_encap(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -9, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  switch i32 %8, label %10 [
    i32 163, label %9
    i32 165, label %9
    i32 155, label %9
  ]

9:                                                ; preds = %7, %7, %7
  store i32 0, ptr %2, align 4
  br label %11

10:                                               ; preds = %7
  store i32 -8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @logcat_text_process_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @logcat_text_dump_open(ptr noundef %7, i32 noundef 165)
  ret i1 %8
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @logcat_text_tag_dump_can_write_encap(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -9, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  switch i32 %8, label %10 [
    i32 163, label %9
    i32 166, label %9
    i32 155, label %9
  ]

9:                                                ; preds = %7, %7, %7
  store i32 0, ptr %2, align 4
  br label %11

10:                                               ; preds = %7
  store i32 -8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @logcat_text_tag_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @logcat_text_dump_open(ptr noundef %7, i32 noundef 166)
  ret i1 %8
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @logcat_text_thread_dump_can_write_encap(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -9, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  switch i32 %8, label %10 [
    i32 163, label %9
    i32 167, label %9
    i32 155, label %9
  ]

9:                                                ; preds = %7, %7, %7
  store i32 0, ptr %2, align 4
  br label %11

10:                                               ; preds = %7
  store i32 -8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @logcat_text_thread_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @logcat_text_dump_open(ptr noundef %7, i32 noundef 167)
  ret i1 %8
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @logcat_text_time_dump_can_write_encap(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -9, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  switch i32 %8, label %10 [
    i32 163, label %9
    i32 168, label %9
    i32 155, label %9
  ]

9:                                                ; preds = %7, %7, %7
  store i32 0, ptr %2, align 4
  br label %11

10:                                               ; preds = %7
  store i32 -8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @logcat_text_time_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @logcat_text_dump_open(ptr noundef %7, i32 noundef 168)
  ret i1 %8
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @logcat_text_threadtime_dump_can_write_encap(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -9, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  switch i32 %8, label %10 [
    i32 163, label %9
    i32 169, label %9
    i32 155, label %9
  ]

9:                                                ; preds = %7, %7, %7
  store i32 0, ptr %2, align 4
  br label %11

10:                                               ; preds = %7
  store i32 -8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @logcat_text_threadtime_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @logcat_text_dump_open(ptr noundef %7, i32 noundef 169)
  ret i1 %8
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @logcat_text_long_dump_can_write_encap(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -9, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  switch i32 %8, label %10 [
    i32 163, label %9
    i32 170, label %9
    i32 155, label %9
  ]

9:                                                ; preds = %7, %7, %7
  store i32 0, ptr %2, align 4
  br label %11

10:                                               ; preds = %7
  store i32 -8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @logcat_text_long_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @logcat_text_dump_open(ptr noundef %7, i32 noundef 170)
  ret i1 %8
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(0,1) }

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
!11 = distinct !{!11, !7}
