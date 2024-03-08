target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
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
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
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
@get_priority.priorities = internal global [10 x i8] c"??VDIWEFS\00", align 1
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
define hidden i32 @logcat_text_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.wtap, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i64 @file_seek(ptr noundef %12, i64 noundef 0, i32 noundef 0, ptr noundef %13)
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %143

17:                                               ; preds = %3
  %18 = call noalias ptr @g_malloc(i64 noundef 262144) #7
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %44, %17
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.wtap, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @file_gets(ptr noundef %20, i32 noundef 262144, ptr noundef %23)
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.wtap, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @file_eof(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = call i64 @strlen(ptr noundef %35) #8
  %37 = icmp ugt i64 3, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @g_regex_match_simple(ptr noundef @.str, ptr noundef %39, i32 noundef 2064, i32 noundef 1024)
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i1 [ true, %34 ], [ %41, %38 ]
  br label %44

44:                                               ; preds = %42, %28, %25
  %45 = phi i1 [ false, %28 ], [ false, %25 ], [ %43, %42 ]
  br i1 %45, label %19, label %46, !llvm.loop !4

46:                                               ; preds = %44
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @g_regex_match_simple(ptr noundef @.str.1, ptr noundef %47, i32 noundef 2064, i32 noundef 1024)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load i32, ptr @logcat_text_brief_file_type_subtype, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.wtap, ptr %52, i32 0, i32 3
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.wtap, ptr %54, i32 0, i32 19
  store i32 164, ptr %55, align 8
  br label %124

56:                                               ; preds = %46
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @g_regex_match_simple(ptr noundef @.str.2, ptr noundef %57, i32 noundef 2064, i32 noundef 1024)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load i32, ptr @logcat_text_tag_file_type_subtype, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.wtap, ptr %62, i32 0, i32 3
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.wtap, ptr %64, i32 0, i32 19
  store i32 166, ptr %65, align 8
  br label %123

66:                                               ; preds = %56
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @g_regex_match_simple(ptr noundef @.str.3, ptr noundef %67, i32 noundef 2064, i32 noundef 1024)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load i32, ptr @logcat_text_process_file_type_subtype, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.wtap, ptr %72, i32 0, i32 3
  store i32 %71, ptr %73, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.wtap, ptr %74, i32 0, i32 19
  store i32 165, ptr %75, align 8
  br label %122

76:                                               ; preds = %66
  %77 = load ptr, ptr %8, align 8
  %78 = call i32 @g_regex_match_simple(ptr noundef @.str.4, ptr noundef %77, i32 noundef 2064, i32 noundef 1024)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load i32, ptr @logcat_text_time_file_type_subtype, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.wtap, ptr %82, i32 0, i32 3
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.wtap, ptr %84, i32 0, i32 19
  store i32 168, ptr %85, align 8
  br label %121

86:                                               ; preds = %76
  %87 = load ptr, ptr %8, align 8
  %88 = call i32 @g_regex_match_simple(ptr noundef @.str.5, ptr noundef %87, i32 noundef 2064, i32 noundef 1024)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load i32, ptr @logcat_text_thread_file_type_subtype, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.wtap, ptr %92, i32 0, i32 3
  store i32 %91, ptr %93, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.wtap, ptr %94, i32 0, i32 19
  store i32 167, ptr %95, align 8
  br label %120

96:                                               ; preds = %86
  %97 = load ptr, ptr %8, align 8
  %98 = call i32 @g_regex_match_simple(ptr noundef @.str.6, ptr noundef %97, i32 noundef 2064, i32 noundef 1024)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = load i32, ptr @logcat_text_threadtime_file_type_subtype, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.wtap, ptr %102, i32 0, i32 3
  store i32 %101, ptr %103, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.wtap, ptr %104, i32 0, i32 19
  store i32 169, ptr %105, align 8
  br label %119

106:                                              ; preds = %96
  %107 = load ptr, ptr %8, align 8
  %108 = call i32 @g_regex_match_simple(ptr noundef @.str.7, ptr noundef %107, i32 noundef 2064, i32 noundef 1024)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = load i32, ptr @logcat_text_long_file_type_subtype, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.wtap, ptr %112, i32 0, i32 3
  store i32 %111, ptr %113, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.wtap, ptr %114, i32 0, i32 19
  store i32 170, ptr %115, align 8
  br label %118

116:                                              ; preds = %106
  %117 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %117)
  store i32 0, ptr %4, align 4
  br label %143

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118, %100
  br label %120

120:                                              ; preds = %119, %90
  br label %121

121:                                              ; preds = %120, %80
  br label %122

122:                                              ; preds = %121, %70
  br label %123

123:                                              ; preds = %122, %60
  br label %124

124:                                              ; preds = %123, %50
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.wtap, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = call i64 @file_seek(ptr noundef %127, i64 noundef 0, i32 noundef 0, ptr noundef %128)
  %130 = icmp eq i64 %129, -1
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %132)
  store i32 -1, ptr %4, align 4
  br label %143

133:                                              ; preds = %124
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.wtap, ptr %134, i32 0, i32 4
  store i32 0, ptr %135, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.wtap, ptr %136, i32 0, i32 15
  store ptr @logcat_text_read, ptr %137, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.wtap, ptr %138, i32 0, i32 16
  store ptr @logcat_text_seek_read, ptr %139, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.wtap, ptr %140, i32 0, i32 20
  store i32 6, ptr %141, align 4
  %142 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %142)
  store i32 1, ptr %4, align 4
  br label %143

143:                                              ; preds = %133, %131, %116, %16
  %144 = load i32, ptr %4, align 4
  ret i32 %144
}

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @file_eof(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @g_regex_match_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @logcat_text_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.wtap, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @file_tell(ptr noundef %15)
  %17 = load ptr, ptr %12, align 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.wtap, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.wtap, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @logcat_text_read_packet(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %25)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @logcat_text_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.wtap, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i64 @file_seek(ptr noundef %16, i64 noundef %17, i32 noundef 0, ptr noundef %18)
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %41

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.wtap, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.wtap, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @logcat_text_read_packet(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  store i32 -12, ptr %38, align 4
  br label %39

39:                                               ; preds = %37, %33
  store i32 0, ptr %7, align 4
  br label %41

40:                                               ; preds = %22
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %39, %21
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
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

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

declare i64 @file_tell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @logcat_text_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %12, align 8
  %17 = call noalias ptr @g_malloc(i64 noundef 262144) #7
  store ptr %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %34, %4
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @file_gets(ptr noundef %19, i32 noundef 262144, ptr noundef %20)
  store ptr %21, ptr %12, align 8
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8
  %27 = call i64 @strlen(ptr noundef %26) #8
  %28 = icmp ugt i64 3, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @file_eof(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29, %25, %22
  %35 = phi i1 [ false, %25 ], [ false, %22 ], [ %33, %29 ]
  br i1 %35, label %18, label %36, !llvm.loop !6

36:                                               ; preds = %34
  %37 = load ptr, ptr %12, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8
  %41 = call i64 @strlen(ptr noundef %40) #8
  %42 = icmp ugt i64 3, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39, %36
  %44 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %44)
  store i32 0, ptr %5, align 4
  br label %179

45:                                               ; preds = %39
  %46 = load i32, ptr @logcat_text_long_file_type_subtype, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %98

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8
  %51 = call i32 @g_regex_match_simple(ptr noundef @.str, ptr noundef %50, i32 noundef 2064, i32 noundef 1024)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %98, label %53

53:                                               ; preds = %49
  store i64 0, ptr %13, align 8
  store ptr null, ptr %16, align 8
  %54 = call noalias ptr @g_malloc(i64 noundef 262144) #7
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call i64 @file_tell(ptr noundef %55)
  store i64 %56, ptr %13, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @file_gets(ptr noundef %57, i32 noundef 262144, ptr noundef %58)
  store ptr %59, ptr %16, align 8
  br label %60

60:                                               ; preds = %74, %53
  %61 = load ptr, ptr %16, align 8
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load ptr, ptr %14, align 8
  %65 = call i64 @strlen(ptr noundef %64) #8
  %66 = icmp ult i64 2, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @file_eof(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  br label %72

72:                                               ; preds = %67, %63, %60
  %73 = phi i1 [ false, %63 ], [ false, %60 ], [ %71, %67 ]
  br i1 %73, label %74, label %83

74:                                               ; preds = %72
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = call i64 @g_strlcat(ptr noundef %75, ptr noundef %76, i64 noundef 262144)
  %78 = load ptr, ptr %6, align 8
  %79 = call i64 @file_tell(ptr noundef %78)
  store i64 %79, ptr %13, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @file_gets(ptr noundef %80, i32 noundef 262144, ptr noundef %81)
  store ptr %82, ptr %16, align 8
  br label %60, !llvm.loop !7

83:                                               ; preds = %72
  %84 = load ptr, ptr %16, align 8
  %85 = icmp eq ptr null, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %14, align 8
  %88 = call i64 @strlen(ptr noundef %87) #8
  %89 = icmp ult i64 2, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %86, %83
  %91 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %91)
  %92 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %92)
  store i32 0, ptr %5, align 4
  br label %179

93:                                               ; preds = %86
  %94 = load ptr, ptr %6, align 8
  %95 = load i64, ptr %13, align 8
  %96 = call i64 @file_seek(ptr noundef %94, i64 noundef %95, i32 noundef 0, ptr noundef %15)
  %97 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %97)
  br label %98

98:                                               ; preds = %93, %49, %45
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.wtap_rec, ptr %99, i32 0, i32 0
  store i32 0, ptr %100, align 8
  %101 = call ptr @wtap_block_create(i32 noundef 5)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.wtap_rec, ptr %102, i32 0, i32 8
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = call i64 @strlen(ptr noundef %104) #8
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.wtap_rec, ptr %107, i32 0, i32 7
  %109 = getelementptr inbounds %struct.wtap_packet_header, ptr %108, i32 0, i32 0
  store i32 %106, ptr %109, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.wtap_rec, ptr %110, i32 0, i32 7
  %112 = getelementptr inbounds %struct.wtap_packet_header, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.wtap_rec, ptr %114, i32 0, i32 7
  %116 = getelementptr inbounds %struct.wtap_packet_header, ptr %115, i32 0, i32 1
  store i32 %113, ptr %116, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.wtap_rec, ptr %118, i32 0, i32 7
  %120 = getelementptr inbounds %struct.wtap_packet_header, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, 1
  %123 = zext i32 %122 to i64
  call void @ws_buffer_assure_space(ptr noundef %117, i64 noundef %123)
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.Buffer, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.Buffer, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr i8, ptr %126, i64 %129
  store ptr %130, ptr %10, align 8
  %131 = load i32, ptr @logcat_text_time_file_type_subtype, align 4
  %132 = load i32, ptr %9, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %142, label %134

134:                                              ; preds = %98
  %135 = load i32, ptr @logcat_text_threadtime_file_type_subtype, align 4
  %136 = load i32, ptr %9, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = load i32, ptr @logcat_text_long_file_type_subtype, align 4
  %140 = load i32, ptr %9, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %160

142:                                              ; preds = %138, %134, %98
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr i8, ptr %143, i64 0
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 45, %146
  br i1 %147, label %148, label %160

148:                                              ; preds = %142
  %149 = load i32, ptr @logcat_text_long_file_type_subtype, align 4
  %150 = load i32, ptr %9, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr i8, ptr %153, i64 2
  %155 = load ptr, ptr %7, align 8
  call void @get_time(ptr noundef %154, ptr noundef %155)
  br label %159

156:                                              ; preds = %148
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %7, align 8
  call void @get_time(ptr noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %156, %152
  br label %169

160:                                              ; preds = %142, %138
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.wtap_rec, ptr %161, i32 0, i32 1
  store i32 0, ptr %162, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.wtap_rec, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds %struct.nstime_t, ptr %164, i32 0, i32 0
  store i64 0, ptr %165, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.wtap_rec, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds %struct.nstime_t, ptr %167, i32 0, i32 1
  store i32 0, ptr %168, align 8
  br label %169

169:                                              ; preds = %160, %159
  %170 = load ptr, ptr %10, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.wtap_rec, ptr %172, i32 0, i32 7
  %174 = getelementptr inbounds %struct.wtap_packet_header, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, 1
  %177 = zext i32 %176 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %171, i64 %177, i1 false)
  %178 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %178)
  store i32 1, ptr %5, align 4
  br label %179

179:                                              ; preds = %169, %90, %43
  %180 = load i32, ptr %5, align 4
  ret i32 %180
}

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @wtap_block_create(i32 noundef) #1

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @get_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.tm, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 4
  %10 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 3
  %11 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 2
  %12 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 1
  %13 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 0
  %14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %8, ptr noundef @.str.15, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %5) #9
  %15 = icmp eq i32 6, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 5
  store i32 70, ptr %17, align 4
  %18 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 8
  store i32 -1, ptr %21, align 8
  %22 = call i64 @mktime(ptr noundef %6) #9
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.wtap_rec, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.nstime_t, ptr %25, i32 0, i32 0
  store i64 %23, ptr %26, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sitofp i32 %27 to double
  %29 = fmul double %28, 1.000000e+06
  %30 = fptosi double %29 to i32
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.wtap_rec, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.nstime_t, ptr %32, i32 0, i32 1
  store i32 %30, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.wtap_rec, ptr %34, i32 0, i32 1
  store i32 1, ptr %35, align 4
  br label %45

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.wtap_rec, ptr %37, i32 0, i32 1
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.wtap_rec, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.nstime_t, ptr %40, i32 0, i32 0
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.wtap_rec, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.nstime_t, ptr %43, i32 0, i32 1
  store i32 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %36, %16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @logcat_text_brief_dump_can_write_encap(i32 noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @logcat_text_brief_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @logcat_text_dump_open(ptr noundef %7, i32 noundef 164)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @logcat_text_dump_open(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #10
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.dumper_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.wtap_dumper, ptr %11, i32 0, i32 7
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.wtap_dumper, ptr %13, i32 0, i32 10
  store ptr @logcat_text_dump_text, ptr %14, align 8
  ret i32 1
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @logcat_text_dump_text(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
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
  %33 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %23, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.wtap_dumper, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %30, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.wtap_rec, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %5
  %42 = load ptr, ptr %10, align 8
  store i32 -24, ptr %42, align 4
  store i32 0, ptr %6, align 4
  br label %256

43:                                               ; preds = %5
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.wtap_dumper, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.wtap_rec, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds %struct.wtap_packet_header, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %46, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load ptr, ptr %10, align 8
  store i32 -9, ptr %53, align 4
  store i32 0, ptr %6, align 4
  br label %256

54:                                               ; preds = %43
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.wtap_dumper, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %255 [
    i32 155, label %58
    i32 163, label %79
    i32 164, label %231
    i32 166, label %231
    i32 165, label %231
    i32 168, label %231
    i32 167, label %231
    i32 169, label %231
    i32 170, label %231
  ]

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @logcat_exported_pdu_length(ptr noundef %59)
  store i32 %60, ptr %31, align 4
  %61 = load i32, ptr %31, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.wtap_rec, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds %struct.wtap_packet_header, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr %31, align 4
  %72 = sub i32 %70, %71
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr %10, align 8
  %75 = call i32 @wtap_dump_file_write(ptr noundef %65, ptr noundef %66, i64 noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %58
  store i32 0, ptr %6, align 4
  br label %256

78:                                               ; preds = %58
  br label %255

79:                                               ; preds = %54
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.wtap_dumper, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 155
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8
  %86 = call i32 @logcat_exported_pdu_length(ptr noundef %85)
  store i32 %86, ptr %32, align 4
  %87 = load i32, ptr %32, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = sext i32 %87 to i64
  %90 = getelementptr i8, ptr %88, i64 %89
  store ptr %90, ptr %9, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call i32 @buffered_detect_version(ptr noundef %91)
  store i32 %92, ptr %29, align 4
  br label %100

93:                                               ; preds = %79
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.wtap_rec, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds %struct.wtap_packet_header, ptr %95, i32 0, i32 4
  store ptr %96, ptr %33, align 8
  %97 = load ptr, ptr %33, align 8
  %98 = getelementptr inbounds %struct.logcat_phdr, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %29, align 4
  br label %100

100:                                              ; preds = %93, %84
  %101 = load ptr, ptr %9, align 8
  store ptr %101, ptr %15, align 8
  %102 = load ptr, ptr %9, align 8
  store ptr %102, ptr %16, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct.logger_entry, ptr %103, i32 0, i32 0
  %105 = load i16, ptr %104, align 4
  %106 = zext i16 %105 to i32
  store i32 %106, ptr %17, align 4
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct.logger_entry, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %19, align 4
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct.logger_entry, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %20, align 4
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.logger_entry, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %21, align 4
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct.logger_entry, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 4
  %119 = sdiv i32 %118, 1000000
  store i32 %119, ptr %22, align 4
  %120 = load i32, ptr %29, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %140

122:                                              ; preds = %100
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr %struct.logger_entry, ptr %123, i64 1
  store ptr %124, ptr %23, align 8
  %125 = load ptr, ptr %23, align 8
  %126 = getelementptr i8, ptr %125, i64 0
  %127 = load i8, ptr %126, align 1
  %128 = call signext i8 @get_priority(i8 noundef zeroext %127)
  store i8 %128, ptr %14, align 1
  %129 = load ptr, ptr %23, align 8
  %130 = getelementptr i8, ptr %129, i64 1
  store ptr %130, ptr %18, align 8
  %131 = load ptr, ptr %18, align 8
  %132 = call i64 @strlen(ptr noundef %131) #8
  %133 = trunc i64 %132 to i32
  %134 = add i32 1, %133
  %135 = add i32 %134, 1
  store i32 %135, ptr %25, align 4
  %136 = load ptr, ptr %23, align 8
  %137 = load i32, ptr %25, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr i8, ptr %136, i64 %138
  store ptr %139, ptr %24, align 8
  br label %167

140:                                              ; preds = %100
  %141 = load i32, ptr %29, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %161

143:                                              ; preds = %140
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr %struct.logger_entry_v2, ptr %144, i64 1
  store ptr %145, ptr %23, align 8
  %146 = load ptr, ptr %23, align 8
  %147 = getelementptr i8, ptr %146, i64 0
  %148 = load i8, ptr %147, align 1
  %149 = call signext i8 @get_priority(i8 noundef zeroext %148)
  store i8 %149, ptr %14, align 1
  %150 = load ptr, ptr %23, align 8
  %151 = getelementptr i8, ptr %150, i64 1
  store ptr %151, ptr %18, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = call i64 @strlen(ptr noundef %152) #8
  %154 = trunc i64 %153 to i32
  %155 = add i32 1, %154
  %156 = add i32 %155, 1
  store i32 %156, ptr %25, align 4
  %157 = load ptr, ptr %23, align 8
  %158 = load i32, ptr %25, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr i8, ptr %157, i64 %159
  store ptr %160, ptr %24, align 8
  br label %166

161:                                              ; preds = %140
  %162 = load ptr, ptr %10, align 8
  store i32 -25, ptr %162, align 4
  %163 = load i32, ptr %29, align 4
  %164 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.18, i32 noundef %163)
  %165 = load ptr, ptr %11, align 8
  store ptr %164, ptr %165, align 8
  store i32 0, ptr %6, align 4
  br label %256

166:                                              ; preds = %143
  br label %167

167:                                              ; preds = %166, %122
  %168 = load ptr, ptr %24, align 8
  %169 = load i32, ptr %17, align 4
  %170 = load i32, ptr %25, align 4
  %171 = sub i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = call noalias ptr @g_strndup(ptr noundef %168, i64 noundef %172)
  store ptr %173, ptr %26, align 8
  %174 = load ptr, ptr %26, align 8
  store ptr %174, ptr %28, align 8
  br label %175

175:                                              ; preds = %226, %167
  %176 = load ptr, ptr %28, align 8
  store ptr %176, ptr %27, align 8
  %177 = load ptr, ptr %30, align 8
  %178 = getelementptr inbounds %struct.dumper_t, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 170
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  store ptr null, ptr %28, align 8
  br label %198

182:                                              ; preds = %175
  %183 = load ptr, ptr %27, align 8
  %184 = call ptr @strchr(ptr noundef %183, i32 noundef 10) #8
  store ptr %184, ptr %28, align 8
  %185 = load ptr, ptr %28, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %197

187:                                              ; preds = %182
  %188 = load ptr, ptr %28, align 8
  store i8 0, ptr %188, align 1
  %189 = load ptr, ptr %28, align 8
  %190 = getelementptr i8, ptr %189, i32 1
  store ptr %190, ptr %28, align 8
  %191 = load ptr, ptr %28, align 8
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %187
  store ptr null, ptr %28, align 8
  br label %196

196:                                              ; preds = %195, %187
  br label %197

197:                                              ; preds = %196, %182
  br label %198

198:                                              ; preds = %197, %181
  %199 = load ptr, ptr %30, align 8
  %200 = load i32, ptr %21, align 4
  %201 = load i32, ptr %22, align 4
  %202 = load i32, ptr %19, align 4
  %203 = load i32, ptr %20, align 4
  %204 = load i8, ptr %14, align 1
  %205 = load ptr, ptr %18, align 8
  %206 = load ptr, ptr %27, align 8
  %207 = call ptr @logcat_log(ptr noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef %203, i8 noundef signext %204, ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %12, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %198
  %211 = load ptr, ptr %26, align 8
  call void @g_free(ptr noundef %211)
  store i32 0, ptr %6, align 4
  br label %256

212:                                              ; preds = %198
  %213 = load ptr, ptr %12, align 8
  %214 = call i64 @strlen(ptr noundef %213) #8
  %215 = trunc i64 %214 to i32
  store i32 %215, ptr %13, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = load i32, ptr %13, align 4
  %219 = sext i32 %218 to i64
  %220 = load ptr, ptr %10, align 8
  %221 = call i32 @wtap_dump_file_write(ptr noundef %216, ptr noundef %217, i64 noundef %219, ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %225, label %223

223:                                              ; preds = %212
  %224 = load ptr, ptr %26, align 8
  call void @g_free(ptr noundef %224)
  store i32 0, ptr %6, align 4
  br label %256

225:                                              ; preds = %212
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %28, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %175, label %229, !llvm.loop !8

229:                                              ; preds = %226
  %230 = load ptr, ptr %26, align 8
  call void @g_free(ptr noundef %230)
  br label %255

231:                                              ; preds = %54, %54, %54, %54, %54, %54, %54
  %232 = load ptr, ptr %30, align 8
  %233 = getelementptr inbounds %struct.dumper_t, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct.wtap_dumper, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %234, %237
  br i1 %238, label %239, label %252

239:                                              ; preds = %231
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds %struct.wtap_rec, ptr %242, i32 0, i32 7
  %244 = getelementptr inbounds %struct.wtap_packet_header, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8
  %246 = zext i32 %245 to i64
  %247 = load ptr, ptr %10, align 8
  %248 = call i32 @wtap_dump_file_write(ptr noundef %240, ptr noundef %241, i64 noundef %246, ptr noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %239
  store i32 0, ptr %6, align 4
  br label %256

251:                                              ; preds = %239
  br label %254

252:                                              ; preds = %231
  %253 = load ptr, ptr %10, align 8
  store i32 -7, ptr %253, align 4
  store i32 0, ptr %6, align 4
  br label %256

254:                                              ; preds = %251
  br label %255

255:                                              ; preds = %254, %229, %78, %54
  store i32 1, ptr %6, align 4
  br label %256

256:                                              ; preds = %255, %252, %250, %223, %210, %161, %77, %52, %41
  %257 = load i32, ptr %6, align 4
  ret i32 %257
}

declare i32 @logcat_exported_pdu_length(ptr noundef) #1

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.logger_entry, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %108

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.logger_entry, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = icmp sgt i32 %23, 4076
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 -1, ptr %2, align 4
  br label %108

26:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %104, %26
  %28 = load i32, ptr %6, align 4
  %29 = icmp sle i32 %28, 2
  br i1 %29, label %30, label %107

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr %struct.logger_entry, ptr %34, i64 1
  store ptr %35, ptr %7, align 8
  br label %50

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr %struct.logger_entry_v2, ptr %40, i64 1
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.logger_entry_v2, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i64
  %46 = icmp ne i64 %45, 24
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %104

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48, %36
  br label %50

50:                                               ; preds = %49, %33
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = call signext i8 @get_priority(i8 noundef zeroext %53)
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 63
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %104

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.logger_entry, ptr %60, i32 0, i32 0
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  %64 = sub i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = call ptr @memchr(ptr noundef %59, i32 noundef 0, i64 noundef %65) #8
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  br label %104

70:                                               ; preds = %58
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr i8, ptr %71, i32 1
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.logger_entry, ptr %73, i32 0, i32 0
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i64
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sub i64 %76, %81
  %83 = trunc i64 %82 to i16
  store i16 %83, ptr %10, align 2
  %84 = load ptr, ptr %8, align 8
  %85 = load i16, ptr %10, align 2
  %86 = zext i16 %85 to i64
  %87 = call ptr @memchr(ptr noundef %84, i32 noundef 0, i64 noundef %86) #8
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %102

90:                                               ; preds = %70
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.logger_entry, ptr %92, i32 0, i32 0
  %94 = load i16, ptr %93, align 4
  %95 = zext i16 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = getelementptr i8, ptr %91, i64 %96
  %98 = getelementptr i8, ptr %97, i64 -1
  %99 = load ptr, ptr %9, align 8
  %100 = icmp ne ptr %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %90
  br label %104

102:                                              ; preds = %90, %70
  %103 = load i32, ptr %6, align 4
  store i32 %103, ptr %2, align 4
  br label %108

104:                                              ; preds = %101, %69, %57, %47
  %105 = load i32, ptr %6, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %6, align 4
  br label %27, !llvm.loop !9

107:                                              ; preds = %27
  store i32 -1, ptr %2, align 4
  br label %108

108:                                              ; preds = %107, %102, %25, %18
  %109 = load i32, ptr %2, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal signext i8 @get_priority(i8 noundef zeroext %0) #0 {
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

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i8 %5, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %21 = load i32, ptr %11, align 4
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %19, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.dumper_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %125 [
    i32 164, label %26
    i32 165, label %33
    i32 166, label %39
    i32 167, label %45
    i32 168, label %52
    i32 169, label %75
    i32 170, label %100
  ]

26:                                               ; preds = %8
  %27 = load i8, ptr %15, align 1
  %28 = sext i8 %27 to i32
  %29 = load ptr, ptr %16, align 8
  %30 = load i32, ptr %13, align 4
  %31 = load ptr, ptr %17, align 8
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.19, i32 noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8
  br label %126

33:                                               ; preds = %8
  %34 = load i8, ptr %15, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, ptr %13, align 4
  %37 = load ptr, ptr %17, align 8
  %38 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.20, i32 noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef @.str.21)
  store ptr %38, ptr %9, align 8
  br label %126

39:                                               ; preds = %8
  %40 = load i8, ptr %15, align 1
  %41 = sext i8 %40 to i32
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.22, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %9, align 8
  br label %126

45:                                               ; preds = %8
  %46 = load i8, ptr %15, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %14, align 4
  %50 = load ptr, ptr %17, align 8
  %51 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.23, i32 noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef %50)
  store ptr %51, ptr %9, align 8
  br label %126

52:                                               ; preds = %8
  %53 = call ptr @gmtime(ptr noundef %19) #9
  store ptr %53, ptr %20, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = getelementptr inbounds [15 x i8], ptr %18, i64 0, i64 0
  %58 = load ptr, ptr %20, align 8
  %59 = call i64 @strftime(ptr noundef %57, i64 noundef 15, ptr noundef @.str.24, ptr noundef %58) #9
  %60 = getelementptr inbounds [15 x i8], ptr %18, i64 0, i64 0
  %61 = load i32, ptr %12, align 4
  %62 = load i8, ptr %15, align 1
  %63 = sext i8 %62 to i32
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr %13, align 4
  %66 = load ptr, ptr %17, align 8
  %67 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.25, ptr noundef %60, i32 noundef %61, i32 noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66)
  store ptr %67, ptr %9, align 8
  br label %126

68:                                               ; preds = %52
  %69 = load i8, ptr %15, align 1
  %70 = sext i8 %69 to i32
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr %13, align 4
  %73 = load ptr, ptr %17, align 8
  %74 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.26, i32 noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73)
  store ptr %74, ptr %9, align 8
  br label %126

75:                                               ; preds = %8
  %76 = call ptr @gmtime(ptr noundef %19) #9
  store ptr %76, ptr %20, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %92

79:                                               ; preds = %75
  %80 = getelementptr inbounds [15 x i8], ptr %18, i64 0, i64 0
  %81 = load ptr, ptr %20, align 8
  %82 = call i64 @strftime(ptr noundef %80, i64 noundef 15, ptr noundef @.str.24, ptr noundef %81) #9
  %83 = getelementptr inbounds [15 x i8], ptr %18, i64 0, i64 0
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr %14, align 4
  %87 = load i8, ptr %15, align 1
  %88 = sext i8 %87 to i32
  %89 = load ptr, ptr %16, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.27, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %9, align 8
  br label %126

92:                                               ; preds = %75
  %93 = load i32, ptr %13, align 4
  %94 = load i32, ptr %14, align 4
  %95 = load i8, ptr %15, align 1
  %96 = sext i8 %95 to i32
  %97 = load ptr, ptr %16, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.28, i32 noundef %93, i32 noundef %94, i32 noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %9, align 8
  br label %126

100:                                              ; preds = %8
  %101 = call ptr @gmtime(ptr noundef %19) #9
  store ptr %101, ptr %20, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %117

104:                                              ; preds = %100
  %105 = getelementptr inbounds [15 x i8], ptr %18, i64 0, i64 0
  %106 = load ptr, ptr %20, align 8
  %107 = call i64 @strftime(ptr noundef %105, i64 noundef 15, ptr noundef @.str.24, ptr noundef %106) #9
  %108 = getelementptr inbounds [15 x i8], ptr %18, i64 0, i64 0
  %109 = load i32, ptr %12, align 4
  %110 = load i32, ptr %13, align 4
  %111 = load i32, ptr %14, align 4
  %112 = load i8, ptr %15, align 1
  %113 = sext i8 %112 to i32
  %114 = load ptr, ptr %16, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.29, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %9, align 8
  br label %126

117:                                              ; preds = %100
  %118 = load i32, ptr %13, align 4
  %119 = load i32, ptr %14, align 4
  %120 = load i8, ptr %15, align 1
  %121 = sext i8 %120 to i32
  %122 = load ptr, ptr %16, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.30, i32 noundef %118, i32 noundef %119, i32 noundef %121, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %9, align 8
  br label %126

125:                                              ; preds = %8
  store ptr null, ptr %9, align 8
  br label %126

126:                                              ; preds = %125, %117, %104, %92, %79, %68, %56, %45, %39, %33, %26
  %127 = load ptr, ptr %9, align 8
  ret ptr %127
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) #5

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @logcat_text_process_dump_can_write_encap(i32 noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @logcat_text_process_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @logcat_text_dump_open(ptr noundef %7, i32 noundef 165)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @logcat_text_tag_dump_can_write_encap(i32 noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @logcat_text_tag_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @logcat_text_dump_open(ptr noundef %7, i32 noundef 166)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @logcat_text_thread_dump_can_write_encap(i32 noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @logcat_text_thread_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @logcat_text_dump_open(ptr noundef %7, i32 noundef 167)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @logcat_text_time_dump_can_write_encap(i32 noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @logcat_text_time_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @logcat_text_dump_open(ptr noundef %7, i32 noundef 168)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @logcat_text_threadtime_dump_can_write_encap(i32 noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @logcat_text_threadtime_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @logcat_text_dump_open(ptr noundef %7, i32 noundef 169)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @logcat_text_long_dump_can_write_encap(i32 noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @logcat_text_long_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @logcat_text_dump_open(ptr noundef %7, i32 noundef 170)
  ret i32 %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0,1) }

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
!9 = distinct !{!9, !5}
