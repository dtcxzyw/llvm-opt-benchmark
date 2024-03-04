target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_output_stream_t = type { %struct.pmix_object_t, i32, i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@pmix_output_redirected_to_syslog = global i8 0, align 1
@pmix_output_redirected_syslog_pri = global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"pmix_output_stream_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_output_stream_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @construct, ptr @destruct, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@initialized = internal global i8 0, align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"PMIX_OUTPUT_STDERR_FD\00", align 1
@default_stderr_fd = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [21 x i8] c"PMIX_OUTPUT_REDIRECT\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"PMIX_OUTPUT_SYSLOG_PRI\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"PMIX_OUTPUT_SYSLOG_IDENT\00", align 1
@redirect_syslog_ident = internal global ptr null, align 8
@pmix_class_init_epoch = external global i32, align 4
@verbose = internal global %struct.pmix_output_stream_t zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"[%s:%05d] \00", align 1
@pmix_output_info = global [64 x %struct.pmix_output_desc_t] zeroinitializer, align 16
@output_prefix = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"pmix-output-pid%d-\00", align 1
@output_dir = internal global ptr null, align 8
@verbose_stream = internal global i32 -1, align 4
@.str.11 = private unnamed_addr constant [26 x i8] c"dump data at %p %d bytes\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%06x: \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%02x \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"PMIX_OUTPUT_SUFFIX\00", align 1
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.21 = private unnamed_addr constant [115 x i8] c"[WARNING: %d lines lost because the PMIx process session directory did\0A not exist when pmix_output() was invoked]\0A\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"%s%s%s\0A\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1

; Function Attrs: nounwind uwtable
define internal void @construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %13, i32 0, i32 5
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %15, i32 0, i32 6
  store i8 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %17, i32 0, i32 7
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %19, i32 0, i32 8
  store i8 0, ptr %20, align 2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %21, i32 0, i32 9
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %23, i32 0, i32 10
  store i8 0, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %25, i32 0, i32 11
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %27, i32 0, i32 12
  store ptr null, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %12) #9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %13, i32 0, i32 12
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_output_init() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca [65 x i8], align 16
  %4 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 65, i1 false)
  %5 = load i8, ptr @initialized, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %140

8:                                                ; preds = %0
  %9 = call ptr @getenv(ptr noundef @.str.1) #9
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @atoi(ptr noundef %13) #10
  store i32 %14, ptr @default_stderr_fd, align 4
  br label %15

15:                                               ; preds = %12, %8
  %16 = call ptr @getenv(ptr noundef @.str.2) #9
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @strcasecmp(ptr noundef %20, ptr noundef @.str.3) #10
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i8 1, ptr @pmix_output_redirected_to_syslog, align 1
  br label %24

24:                                               ; preds = %23, %19
  br label %25

25:                                               ; preds = %24, %15
  %26 = call ptr @getenv(ptr noundef @.str.4) #9
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @strcasecmp(ptr noundef %30, ptr noundef @.str.5) #10
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 6, ptr @pmix_output_redirected_syslog_pri, align 4
  br label %47

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @strcasecmp(ptr noundef %35, ptr noundef @.str.6) #10
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 3, ptr @pmix_output_redirected_syslog_pri, align 4
  br label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @strcasecmp(ptr noundef %40, ptr noundef @.str.7) #10
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 4, ptr @pmix_output_redirected_syslog_pri, align 4
  br label %45

44:                                               ; preds = %39
  store i32 3, ptr @pmix_output_redirected_syslog_pri, align 4
  br label %45

45:                                               ; preds = %44, %43
  br label %46

46:                                               ; preds = %45, %38
  br label %47

47:                                               ; preds = %46, %33
  br label %49

48:                                               ; preds = %25
  store i32 3, ptr @pmix_output_redirected_syslog_pri, align 4
  br label %49

49:                                               ; preds = %48, %47
  %50 = call ptr @getenv(ptr noundef @.str.8) #9
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = call noalias ptr @strdup(ptr noundef %54) #9
  store ptr %55, ptr @redirect_syslog_ident, align 8
  br label %56

56:                                               ; preds = %53, %49
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr @pmix_class_init_epoch, align 4
  %61 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_output_stream_t_class, i32 0, i32 4), align 8
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void @pmix_class_initialize(ptr noundef @pmix_output_stream_t_class)
  br label %64

64:                                               ; preds = %63, %59
  store ptr @pmix_output_stream_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @verbose, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @verbose, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @verbose, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @verbose)
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i8, ptr @pmix_output_redirected_to_syslog, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  store i8 1, ptr getelementptr inbounds (%struct.pmix_output_stream_t, ptr @verbose, i32 0, i32 7), align 1
  %71 = load i32, ptr @pmix_output_redirected_syslog_pri, align 4
  store i32 %71, ptr getelementptr inbounds (%struct.pmix_output_stream_t, ptr @verbose, i32 0, i32 2), align 4
  %72 = load ptr, ptr %4, align 8
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr @redirect_syslog_ident, align 8
  %76 = call noalias ptr @strdup(ptr noundef %75) #9
  store ptr %76, ptr getelementptr inbounds (%struct.pmix_output_stream_t, ptr @verbose, i32 0, i32 3), align 8
  br label %77

77:                                               ; preds = %74, %70
  store i8 0, ptr getelementptr inbounds (%struct.pmix_output_stream_t, ptr @verbose, i32 0, i32 9), align 1
  store i8 0, ptr getelementptr inbounds (%struct.pmix_output_stream_t, ptr @verbose, i32 0, i32 8), align 2
  br label %79

78:                                               ; preds = %67
  store i8 1, ptr getelementptr inbounds (%struct.pmix_output_stream_t, ptr @verbose, i32 0, i32 9), align 1
  br label %79

79:                                               ; preds = %78, %77
  %80 = getelementptr inbounds [65 x i8], ptr %3, i64 0, i64 0
  %81 = call i32 @gethostname(ptr noundef %80, i64 noundef 64) #9
  %82 = getelementptr inbounds [65 x i8], ptr %3, i64 0, i64 64
  store i8 0, ptr %82, align 16
  %83 = getelementptr inbounds [65 x i8], ptr %3, i64 0, i64 0
  %84 = call i32 @getpid() #9
  %85 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef getelementptr inbounds (%struct.pmix_output_stream_t, ptr @verbose, i32 0, i32 4), ptr noundef @.str.9, ptr noundef %83, i32 noundef %84) #9
  %86 = icmp sgt i32 0, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i1 true, ptr %1, align 1
  br label %140

88:                                               ; preds = %79
  store i32 0, ptr %2, align 4
  br label %89

89:                                               ; preds = %128, %88
  %90 = load i32, ptr %2, align 4
  %91 = icmp slt i32 %90, 64
  br i1 %91, label %92, label %131

92:                                               ; preds = %89
  %93 = load i32, ptr %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %95, i32 0, i32 0
  store i8 0, ptr %96, align 8
  %97 = load i32, ptr %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %99, i32 0, i32 1
  store i8 0, ptr %100, align 1
  %101 = load i8, ptr @pmix_output_redirected_to_syslog, align 1
  %102 = trunc i8 %101 to i1
  %103 = load i32, ptr %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %105, i32 0, i32 3
  %107 = zext i1 %102 to i8
  store i8 %107, ptr %106, align 8
  %108 = load i32, ptr %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %110, i32 0, i32 12
  store i8 0, ptr %111, align 2
  %112 = load i32, ptr %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %114, i32 0, i32 14
  store ptr null, ptr %115, align 8
  %116 = load i32, ptr %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %118, i32 0, i32 13
  store i8 0, ptr %119, align 1
  %120 = load i32, ptr %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %122, i32 0, i32 15
  store i32 -1, ptr %123, align 8
  %124 = load i32, ptr %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %126, i32 0, i32 16
  store i32 0, ptr %127, align 4
  br label %128

128:                                              ; preds = %92
  %129 = load i32, ptr %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %2, align 4
  br label %89, !llvm.loop !4

131:                                              ; preds = %89
  store i8 1, ptr @initialized, align 1
  %132 = call i32 @getpid() #9
  %133 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef @output_prefix, ptr noundef @.str.10, i32 noundef %132) #9
  %134 = icmp sgt i32 0, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i1 false, ptr %1, align 1
  br label %140

136:                                              ; preds = %131
  %137 = call ptr @pmix_tmp_directory()
  %138 = call noalias ptr @strdup(ptr noundef %137) #9
  store ptr %138, ptr @output_dir, align 8
  %139 = call i32 @pmix_output_open(ptr noundef @verbose)
  store i32 %139, ptr @verbose_stream, align 4
  store i1 true, ptr %1, align 1
  br label %140

140:                                              ; preds = %136, %135, %87, %7
  %141 = load i1, ptr %1, align 1
  ret i1 %141
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare void @pmix_class_initialize(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @getpid() #2

declare ptr @pmix_tmp_directory() #4

; Function Attrs: nounwind uwtable
define i32 @pmix_output_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @do_open(i32 noundef -1, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @do_open(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %7, align 1
  %10 = load i8, ptr @initialized, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call zeroext i1 @pmix_output_init()
  br label %14

14:                                               ; preds = %12, %2
  %15 = call ptr @getenv(ptr noundef @.str.2) #9
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @strcasecmp(ptr noundef %19, ptr noundef @.str.19) #10
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i8 1, ptr %7, align 1
  br label %23

23:                                               ; preds = %22, %18, %14
  %24 = call ptr @getenv(ptr noundef @.str.20) #9
  store ptr %24, ptr %9, align 8
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 -1, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %40, %27
  %29 = load i32, ptr %6, align 4
  %30 = icmp slt i32 %29, 64
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  br label %43

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %28, !llvm.loop !7

43:                                               ; preds = %38, %28
  %44 = load i32, ptr %6, align 4
  %45 = icmp sge i32 %44, 64
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 -29, ptr %3, align 4
  br label %259

47:                                               ; preds = %43
  br label %51

48:                                               ; preds = %23
  %49 = load i32, ptr %4, align 4
  call void @free_descriptor(i32 noundef %49)
  %50 = load i32, ptr %4, align 4
  store i32 %50, ptr %6, align 4
  br label %51

51:                                               ; preds = %48, %47
  %52 = load ptr, ptr %5, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr @verbose, ptr %5, align 8
  br label %55

55:                                               ; preds = %54, %51
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %58, i32 0, i32 0
  store i8 1, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %60, i32 0, i32 6
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  %64 = select i1 %63, i32 0, i32 1
  %65 = icmp ne i32 %64, 0
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %68, i32 0, i32 1
  %70 = zext i1 %65 to i8
  store i8 %70, ptr %69, align 1
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %76, i32 0, i32 2
  store i32 %73, ptr %77, align 4
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %80, i32 0, i32 3
  store i8 0, ptr %81, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr null, %84
  br i1 %85, label %86, label %104

86:                                               ; preds = %55
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = call noalias ptr @strdup(ptr noundef %89) #9
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %93, i32 0, i32 6
  store ptr %90, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = call i64 @strlen(ptr noundef %97) #10
  %99 = trunc i64 %98 to i32
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %102, i32 0, i32 7
  store i32 %99, ptr %103, align 8
  br label %113

104:                                              ; preds = %55
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %107, i32 0, i32 6
  store ptr null, ptr %108, align 8
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %111, i32 0, i32 7
  store i32 0, ptr %112, align 8
  br label %113

113:                                              ; preds = %104, %86
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %136

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = call noalias ptr @strdup(ptr noundef %121) #9
  %123 = load i32, ptr %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %125, i32 0, i32 8
  store ptr %122, ptr %126, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = call i64 @strlen(ptr noundef %129) #10
  %131 = trunc i64 %130 to i32
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %134, i32 0, i32 9
  store i32 %131, ptr %135, align 8
  br label %145

136:                                              ; preds = %113
  %137 = load i32, ptr %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %139, i32 0, i32 8
  store ptr null, ptr %140, align 8
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %143, i32 0, i32 9
  store i32 0, ptr %144, align 8
  br label %145

145:                                              ; preds = %136, %118
  %146 = load i8, ptr @pmix_output_redirected_to_syslog, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %165

148:                                              ; preds = %145
  %149 = load i32, ptr %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %151, i32 0, i32 10
  store i8 0, ptr %152, align 4
  %153 = load i32, ptr %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %155, i32 0, i32 11
  store i8 0, ptr %156, align 1
  %157 = load i32, ptr %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %159, i32 0, i32 12
  store i8 0, ptr %160, align 2
  %161 = load i32, ptr %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %163, i32 0, i32 15
  store i32 -1, ptr %164, align 8
  br label %257

165:                                              ; preds = %145
  %166 = load ptr, ptr %8, align 8
  %167 = icmp ne ptr null, %166
  br i1 %167, label %168, label %184

168:                                              ; preds = %165
  %169 = load i8, ptr %7, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %184

171:                                              ; preds = %168
  %172 = load i32, ptr %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %174, i32 0, i32 10
  store i8 0, ptr %175, align 4
  %176 = load i32, ptr %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %178, i32 0, i32 11
  store i8 0, ptr %179, align 1
  %180 = load i32, ptr %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %182, i32 0, i32 12
  store i8 1, ptr %183, align 2
  br label %216

184:                                              ; preds = %168, %165
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %185, i32 0, i32 8
  %187 = load i8, ptr %186, align 2
  %188 = trunc i8 %187 to i1
  %189 = load i32, ptr %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %191, i32 0, i32 10
  %193 = zext i1 %188 to i8
  store i8 %193, ptr %192, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %194, i32 0, i32 9
  %196 = load i8, ptr %195, align 1
  %197 = trunc i8 %196 to i1
  %198 = load i32, ptr %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %200, i32 0, i32 11
  %202 = zext i1 %197 to i8
  store i8 %202, ptr %201, align 1
  %203 = load i32, ptr %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %205, i32 0, i32 15
  store i32 -1, ptr %206, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %207, i32 0, i32 10
  %209 = load i8, ptr %208, align 4
  %210 = trunc i8 %209 to i1
  %211 = load i32, ptr %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %213, i32 0, i32 12
  %215 = zext i1 %210 to i8
  store i8 %215, ptr %214, align 2
  br label %216

216:                                              ; preds = %184, %171
  %217 = load ptr, ptr %9, align 8
  %218 = icmp ne ptr null, %217
  br i1 %218, label %219, label %226

219:                                              ; preds = %216
  %220 = load ptr, ptr %9, align 8
  %221 = call noalias ptr @strdup(ptr noundef %220) #9
  %222 = load i32, ptr %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %224, i32 0, i32 14
  store ptr %221, ptr %225, align 8
  br label %243

226:                                              ; preds = %216
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %227, i32 0, i32 12
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr null, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  br label %237

232:                                              ; preds = %226
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %233, i32 0, i32 12
  %235 = load ptr, ptr %234, align 8
  %236 = call noalias ptr @strdup(ptr noundef %235) #9
  br label %237

237:                                              ; preds = %232, %231
  %238 = phi ptr [ null, %231 ], [ %236, %232 ]
  %239 = load i32, ptr %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %241, i32 0, i32 14
  store ptr %238, ptr %242, align 8
  br label %243

243:                                              ; preds = %237, %219
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.pmix_output_stream_t, ptr %244, i32 0, i32 11
  %246 = load i8, ptr %245, align 1
  %247 = trunc i8 %246 to i1
  %248 = load i32, ptr %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %250, i32 0, i32 13
  %252 = zext i1 %247 to i8
  store i8 %252, ptr %251, align 1
  %253 = load i32, ptr %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %255, i32 0, i32 16
  store i32 0, ptr %256, align 4
  br label %257

257:                                              ; preds = %243, %148
  %258 = load i32, ptr %6, align 4
  store i32 %258, ptr %3, align 4
  br label %259

259:                                              ; preds = %257, %46
  %260 = load i32, ptr %3, align 4
  ret i32 %260
}

; Function Attrs: nounwind uwtable
define i32 @pmix_output_reopen(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @do_open(i32 noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_output_switch(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %7 = load i8, ptr @initialized, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call zeroext i1 @pmix_output_init()
  br label %11

11:                                               ; preds = %9, %2
  %12 = load i32, ptr %3, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %5, align 1
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %29, i32 0, i32 1
  %31 = zext i1 %26 to i8
  store i8 %31, ptr %30, align 1
  br label %32

32:                                               ; preds = %17, %14, %11
  %33 = load i8, ptr %5, align 1
  %34 = trunc i8 %33 to i1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define void @pmix_output_reopen_all() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [65 x i8], align 16
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 65, i1 false)
  %3 = call ptr @getenv(ptr noundef @.str.1) #9
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr null, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  %8 = call i32 @atoi(ptr noundef %7) #10
  store i32 %8, ptr @default_stderr_fd, align 4
  br label %10

9:                                                ; preds = %0
  store i32 -1, ptr @default_stderr_fd, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds [65 x i8], ptr %2, i64 0, i64 0
  %12 = call i32 @gethostname(ptr noundef %11, i64 noundef 65) #9
  %13 = load ptr, ptr getelementptr inbounds (%struct.pmix_output_stream_t, ptr @verbose, i32 0, i32 4), align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds (%struct.pmix_output_stream_t, ptr @verbose, i32 0, i32 4), align 8
  call void @free(ptr noundef %16) #9
  store ptr null, ptr getelementptr inbounds (%struct.pmix_output_stream_t, ptr @verbose, i32 0, i32 4), align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds [65 x i8], ptr %2, i64 0, i64 0
  %19 = call i32 @getpid() #9
  %20 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef getelementptr inbounds (%struct.pmix_output_stream_t, ptr @verbose, i32 0, i32 4), ptr noundef @.str.9, ptr noundef %18, i32 noundef %19) #9
  %21 = icmp sgt i32 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr null, ptr getelementptr inbounds (%struct.pmix_output_stream_t, ptr @verbose, i32 0, i32 4), align 8
  br label %23

23:                                               ; preds = %22, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @pmix_output_close(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i8, ptr @initialized, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %52

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %52

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %11, 64
  br i1 %12, label %13, label %52

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %52

20:                                               ; preds = %13
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %52

27:                                               ; preds = %20
  %28 = load i32, ptr %2, align 4
  call void @free_descriptor(i32 noundef %28)
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %48, %27
  %30 = load i32, ptr %3, align 4
  %31 = icmp slt i32 %30, 64
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %51

47:                                               ; preds = %39, %32
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  br label %29, !llvm.loop !8

51:                                               ; preds = %46, %29
  br label %52

52:                                               ; preds = %51, %20, %13, %10, %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_descriptor(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %83

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %7, 64
  br i1 %8, label %9, label %83

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %83

16:                                               ; preds = %9
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %83

23:                                               ; preds = %16
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 -1, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8
  %35 = call i32 @close(i32 noundef %34)
  br label %36

36:                                               ; preds = %31, %23
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %37, i32 0, i32 0
  store i8 0, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #9
  br label %47

47:                                               ; preds = %43, %36
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %48, i32 0, i32 6
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %57) #9
  br label %58

58:                                               ; preds = %54, %47
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %59, i32 0, i32 8
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %68) #9
  br label %69

69:                                               ; preds = %65, %58
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %70, i32 0, i32 14
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr null, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %79) #9
  br label %80

80:                                               ; preds = %76, %69
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %81, i32 0, i32 5
  store ptr null, ptr %82, align 8
  br label %83

83:                                               ; preds = %80, %16, %9, %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_output(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %12)
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %16 = call i32 @output(i32 noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %17)
  br label %18

18:                                               ; preds = %11, %8, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nounwind uwtable
define internal i32 @output(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [8192 x i8], align 16
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %12 = load i8, ptr @initialized, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = call zeroext i1 @pmix_output_init()
  br label %16

16:                                               ; preds = %14, %3
  %17 = load i32, ptr %4, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %164

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %164

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %164

29:                                               ; preds = %22
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %164

36:                                               ; preds = %29
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %38
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @make_string(ptr noundef %9, ptr noundef %8, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %7, align 4
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  br label %165

46:                                               ; preds = %36
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %47, i32 0, i32 10
  %49 = load i8, ptr %48, align 4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %65

51:                                               ; preds = %46
  %52 = load ptr, ptr @stdout, align 8
  %53 = call i32 @fileno(ptr noundef %52) #9
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call i64 @strlen(ptr noundef %55) #10
  %57 = trunc i64 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @write(i32 noundef %53, ptr noundef %54, i64 noundef %58)
  %60 = icmp sgt i64 0, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 -1, ptr %7, align 4
  br label %165

62:                                               ; preds = %51
  %63 = load ptr, ptr @stdout, align 8
  %64 = call i32 @fflush(ptr noundef %63)
  br label %65

65:                                               ; preds = %62, %46
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %66, i32 0, i32 11
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %91

70:                                               ; preds = %65
  %71 = load i32, ptr @default_stderr_fd, align 4
  %72 = icmp eq i32 -1, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr @stderr, align 8
  %75 = call i32 @fileno(ptr noundef %74) #9
  br label %78

76:                                               ; preds = %70
  %77 = load i32, ptr @default_stderr_fd, align 4
  br label %78

78:                                               ; preds = %76, %73
  %79 = phi i32 [ %75, %73 ], [ %77, %76 ]
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = call i64 @strlen(ptr noundef %81) #10
  %83 = trunc i64 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @write(i32 noundef %79, ptr noundef %80, i64 noundef %84)
  %86 = icmp sgt i64 0, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  store i32 -1, ptr %7, align 4
  br label %165

88:                                               ; preds = %78
  %89 = load ptr, ptr @stderr, align 8
  %90 = call i32 @fflush(ptr noundef %89)
  br label %91

91:                                               ; preds = %88, %65
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %92, i32 0, i32 12
  %94 = load i8, ptr %93, align 2
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %162

96:                                               ; preds = %91
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %97, i32 0, i32 15
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %143

101:                                              ; preds = %96
  %102 = load i32, ptr %4, align 4
  %103 = call i32 @open_file(i32 noundef %102)
  %104 = icmp ne i32 0, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %106, i32 0, i32 16
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 4
  br label %142

110:                                              ; preds = %101
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %111, i32 0, i32 16
  %113 = load i32, ptr %112, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %141

115:                                              ; preds = %110
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %116, i32 0, i32 15
  %118 = load i32, ptr %117, align 8
  %119 = icmp sle i32 0, %118
  br i1 %119, label %120, label %141

120:                                              ; preds = %115
  %121 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %121, i8 0, i64 8192, i1 false)
  %122 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %123, i32 0, i32 16
  %125 = load i32, ptr %124, align 4
  %126 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %122, i64 noundef 8191, ptr noundef @.str.21, i32 noundef %125)
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %127, i32 0, i32 15
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %131 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %132 = call i64 @strlen(ptr noundef %131) #10
  %133 = trunc i64 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = call i64 @write(i32 noundef %129, ptr noundef %130, i64 noundef %134)
  %136 = icmp sgt i64 0, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %120
  store i32 -1, ptr %7, align 4
  br label %165

138:                                              ; preds = %120
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %139, i32 0, i32 16
  store i32 0, ptr %140, align 4
  br label %141

141:                                              ; preds = %138, %115, %110
  br label %142

142:                                              ; preds = %141, %105
  br label %143

143:                                              ; preds = %142, %96
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %144, i32 0, i32 15
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %146, -1
  br i1 %147, label %148, label %161

148:                                              ; preds = %143
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %149, i32 0, i32 15
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = call i64 @strlen(ptr noundef %153) #10
  %155 = trunc i64 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = call i64 @write(i32 noundef %151, ptr noundef %152, i64 noundef %156)
  %158 = icmp sgt i64 0, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %148
  store i32 -1, ptr %7, align 4
  br label %165

160:                                              ; preds = %148
  br label %161

161:                                              ; preds = %160, %143
  br label %162

162:                                              ; preds = %161, %91
  %163 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %163) #9
  store ptr null, ptr %8, align 8
  br label %164

164:                                              ; preds = %162, %29, %22, %19, %16
  br label %165

165:                                              ; preds = %164, %159, %137, %87, %61, %45
  %166 = load ptr, ptr %8, align 8
  %167 = icmp ne ptr null, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %169) #9
  br label %170

170:                                              ; preds = %168, %165
  %171 = load ptr, ptr %9, align 8
  %172 = icmp ne ptr null, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %174) #9
  br label %175

175:                                              ; preds = %173, %170
  %176 = load i32, ptr %7, align 4
  ret i32 %176
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind uwtable
define void @pmix_output_set_verbosity(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 64
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %14, i32 0, i32 2
  store i32 %11, ptr %15, align 4
  br label %16

16:                                               ; preds = %10, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_output_set_output_file_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr @output_dir, align 8
  %13 = call noalias ptr @strdup(ptr noundef %12) #9
  %14 = load ptr, ptr %7, align 8
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr @output_prefix, align 8
  %20 = call noalias ptr @strdup(ptr noundef %19) #9
  %21 = load ptr, ptr %8, align 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %15
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr @output_dir, align 8
  call void @free(ptr noundef %26) #9
  %27 = load ptr, ptr %5, align 8
  %28 = call noalias ptr @strdup(ptr noundef %27) #9
  store ptr %28, ptr @output_dir, align 8
  br label %29

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr @output_prefix, align 8
  call void @free(ptr noundef %33) #9
  %34 = load ptr, ptr %6, align 8
  %35 = call noalias ptr @strdup(ptr noundef %34) #9
  store ptr %35, ptr @output_prefix, align 8
  br label %36

36:                                               ; preds = %32, %29
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_output_hexdump(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [120 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %204

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %204

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %204

29:                                               ; preds = %21
  %30 = load i32, ptr %6, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %33, 64
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %44, ptr noundef @.str.11, ptr noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %43, %35, %32, %29
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %200, %47
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %203

52:                                               ; preds = %48
  store i32 0, ptr %12, align 4
  %53 = getelementptr inbounds [120 x i8], ptr %10, i64 0, i64 0
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i32, ptr %13, align 4
  %58 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %56, ptr noundef @.str.12, i32 noundef %57) #9
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %11, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  br label %204

62:                                               ; preds = %52
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %12, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %66

66:                                               ; preds = %103, %62
  %67 = load i32, ptr %14, align 4
  %68 = icmp slt i32 %67, 16
  br i1 %68, label %69, label %106

69:                                               ; preds = %66
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %14, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %8, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %69
  %76 = getelementptr inbounds [120 x i8], ptr %10, i64 0, i64 0
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %13, align 4
  %82 = load i32, ptr %14, align 4
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %79, ptr noundef @.str.13, i32 noundef %87) #9
  store i32 %88, ptr %11, align 4
  br label %95

89:                                               ; preds = %69
  %90 = getelementptr inbounds [120 x i8], ptr %10, i64 0, i64 0
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %93, ptr noundef @.str.14) #9
  store i32 %94, ptr %11, align 4
  br label %95

95:                                               ; preds = %89, %75
  %96 = load i32, ptr %11, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %204

99:                                               ; preds = %95
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %12, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %12, align 4
  br label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %14, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %14, align 4
  br label %66, !llvm.loop !9

106:                                              ; preds = %66
  %107 = getelementptr inbounds [120 x i8], ptr %10, i64 0, i64 0
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %110, ptr noundef @.str.15) #9
  store i32 %111, ptr %11, align 4
  %112 = load i32, ptr %11, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  br label %204

115:                                              ; preds = %106
  %116 = load i32, ptr %11, align 4
  %117 = load i32, ptr %12, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %119

119:                                              ; preds = %170, %115
  %120 = load i32, ptr %14, align 4
  %121 = icmp slt i32 %120, 16
  br i1 %121, label %122, label %173

122:                                              ; preds = %119
  %123 = load i32, ptr %13, align 4
  %124 = load i32, ptr %14, align 4
  %125 = add nsw i32 %123, %124
  %126 = load i32, ptr %8, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %169

128:                                              ; preds = %122
  %129 = getelementptr inbounds [120 x i8], ptr %10, i64 0, i64 0
  %130 = load i32, ptr %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = call ptr @__ctype_b_loc() #11
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %13, align 4
  %137 = load i32, ptr %14, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %134, i64 %143
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %147 = and i32 %146, 16384
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %128
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %13, align 4
  %152 = load i32, ptr %14, align 4
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  br label %159

158:                                              ; preds = %128
  br label %159

159:                                              ; preds = %158, %149
  %160 = phi i32 [ %157, %149 ], [ 46, %158 ]
  %161 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %132, ptr noundef @.str.16, i32 noundef %160) #9
  store i32 %161, ptr %11, align 4
  %162 = load i32, ptr %11, align 4
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  br label %204

165:                                              ; preds = %159
  %166 = load i32, ptr %11, align 4
  %167 = load i32, ptr %12, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %12, align 4
  br label %169

169:                                              ; preds = %165, %122
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %14, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %14, align 4
  br label %119, !llvm.loop !10

173:                                              ; preds = %119
  %174 = getelementptr inbounds [120 x i8], ptr %10, i64 0, i64 0
  %175 = load i32, ptr %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %177, ptr noundef @.str.17) #9
  store i32 %178, ptr %11, align 4
  %179 = load i32, ptr %11, align 4
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %173
  br label %204

182:                                              ; preds = %173
  %183 = load i32, ptr %6, align 4
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %199

185:                                              ; preds = %182
  %186 = load i32, ptr %6, align 4
  %187 = icmp slt i32 %186, 64
  br i1 %187, label %188, label %199

188:                                              ; preds = %185
  %189 = load i32, ptr %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %5, align 4
  %195 = icmp sge i32 %193, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %188
  %197 = load i32, ptr %6, align 4
  %198 = getelementptr inbounds [120 x i8], ptr %10, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %197, ptr noundef @.str.18, ptr noundef %198)
  br label %199

199:                                              ; preds = %196, %188, %185, %182
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %13, align 4
  %202 = add nsw i32 %201, 16
  store i32 %202, ptr %13, align 4
  br label %48, !llvm.loop !11

203:                                              ; preds = %48
  br label %204

204:                                              ; preds = %203, %181, %164, %114, %98, %61, %21, %18, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind uwtable
define void @pmix_output_finalize() #0 {
  %1 = load i8, ptr @initialized, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = load i32, ptr @verbose_stream, align 4
  %5 = icmp ne i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load i32, ptr @verbose_stream, align 4
  call void @pmix_output_close(i32 noundef %7)
  br label %8

8:                                                ; preds = %6, %3
  %9 = load ptr, ptr getelementptr inbounds (%struct.pmix_output_stream_t, ptr @verbose, i32 0, i32 4), align 8
  call void @free(ptr noundef %9) #9
  store i32 -1, ptr @verbose_stream, align 4
  %10 = load ptr, ptr @output_prefix, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr @output_dir, align 8
  call void @free(ptr noundef %11) #9
  br label %12

12:                                               ; preds = %8
  call void @pmix_obj_run_destructors(ptr noundef @verbose)
  br label %13

13:                                               ; preds = %12
  store i8 0, ptr @initialized, align 1
  br label %14

14:                                               ; preds = %13, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !12

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_output_get_verbosity(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 64
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %2, align 4
  br label %23

22:                                               ; preds = %9, %6, %1
  store i32 -1, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %16
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @make_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 0, ptr %15, align 1
  %17 = load ptr, ptr %7, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call i32 @vasprintf(ptr noundef %18, ptr noundef %19, ptr noundef %20) #9
  %22 = icmp sgt i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 -32, ptr %6, align 4
  br label %197

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef %26) #10
  store i64 %27, ptr %12, align 8
  store i64 %27, ptr %13, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %12, align 8
  %31 = sub i64 %30, 1
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 10, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %24
  store i8 1, ptr %15, align 1
  %37 = load i64, ptr %13, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %13, align 8
  br label %51

39:                                               ; preds = %24
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %12, align 8
  %48 = sub i64 %47, 1
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 0, ptr %49, align 1
  store i8 1, ptr %15, align 1
  br label %50

50:                                               ; preds = %44, %39
  br label %51

51:                                               ; preds = %50, %36
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 @strlen(ptr noundef %59) #10
  %61 = load i64, ptr %13, align 8
  %62 = add i64 %61, %60
  store i64 %62, ptr %13, align 8
  br label %63

63:                                               ; preds = %56, %51
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  %72 = call i64 @strlen(ptr noundef %71) #10
  %73 = load i64, ptr %13, align 8
  %74 = add i64 %73, %72
  store i64 %74, ptr %13, align 8
  br label %75

75:                                               ; preds = %68, %63
  %76 = load i64, ptr %13, align 8
  %77 = mul i64 %76, 2
  %78 = call noalias ptr @malloc(i64 noundef %77) #12
  store ptr %78, ptr %16, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 -29, ptr %6, align 4
  br label %197

82:                                               ; preds = %75
  %83 = load i64, ptr %13, align 8
  %84 = mul i64 %83, 2
  store i64 %84, ptr %14, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %122

89:                                               ; preds = %82
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr null, %92
  br i1 %93, label %94, label %122

94:                                               ; preds = %89
  %95 = load i8, ptr %15, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = load ptr, ptr %16, align 8
  %99 = load i64, ptr %14, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %98, i64 noundef %99, ptr noundef @.str.22, ptr noundef %102, ptr noundef %104, ptr noundef %107)
  br label %121

109:                                              ; preds = %94
  %110 = load ptr, ptr %16, align 8
  %111 = load i64, ptr %14, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %110, i64 noundef %111, ptr noundef @.str.23, ptr noundef %114, ptr noundef %116, ptr noundef %119)
  br label %121

121:                                              ; preds = %109, %97
  br label %194

122:                                              ; preds = %89, %82
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr null, %125
  br i1 %126, label %127, label %149

127:                                              ; preds = %122
  %128 = load i8, ptr %15, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = load ptr, ptr %16, align 8
  %132 = load i64, ptr %14, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %131, i64 noundef %132, ptr noundef @.str.24, ptr noundef %135, ptr noundef %137)
  br label %148

139:                                              ; preds = %127
  %140 = load ptr, ptr %16, align 8
  %141 = load i64, ptr %14, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %140, i64 noundef %141, ptr noundef @.str.25, ptr noundef %144, ptr noundef %146)
  br label %148

148:                                              ; preds = %139, %130
  br label %193

149:                                              ; preds = %122
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %150, i32 0, i32 8
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr null, %152
  br i1 %153, label %154, label %176

154:                                              ; preds = %149
  %155 = load i8, ptr %15, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = load ptr, ptr %16, align 8
  %159 = load i64, ptr %14, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %162, i32 0, i32 8
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %158, i64 noundef %159, ptr noundef @.str.24, ptr noundef %161, ptr noundef %164)
  br label %175

166:                                              ; preds = %154
  %167 = load ptr, ptr %16, align 8
  %168 = load i64, ptr %14, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %171, i32 0, i32 8
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %167, i64 noundef %168, ptr noundef @.str.25, ptr noundef %170, ptr noundef %173)
  br label %175

175:                                              ; preds = %166, %157
  br label %192

176:                                              ; preds = %149
  %177 = load i8, ptr %15, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load ptr, ptr %16, align 8
  %181 = load i64, ptr %14, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %180, i64 noundef %181, ptr noundef @.str.26, ptr noundef %183)
  br label %191

185:                                              ; preds = %176
  %186 = load ptr, ptr %16, align 8
  %187 = load i64, ptr %14, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %186, i64 noundef %187, ptr noundef @.str.18, ptr noundef %189)
  br label %191

191:                                              ; preds = %185, %179
  br label %192

192:                                              ; preds = %191, %175
  br label %193

193:                                              ; preds = %192, %148
  br label %194

194:                                              ; preds = %193, %121
  %195 = load ptr, ptr %16, align 8
  %196 = load ptr, ptr %7, align 8
  store ptr %195, ptr %196, align 8
  store i32 0, ptr %6, align 4
  br label %197

197:                                              ; preds = %194, %81, %23
  %198 = load i32, ptr %6, align 4
  ret i32 %198
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

declare i32 @fflush(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @open_file(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %108, %1
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 64
  br i1 %9, label %10, label %111

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %108

15:                                               ; preds = %10
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  br label %108

23:                                               ; preds = %15
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %26, i32 0, i32 12
  %28 = load i8, ptr %27, align 2
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  br label %108

31:                                               ; preds = %23
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %60

38:                                               ; preds = %31
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %38
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @strcmp(ptr noundef %50, ptr noundef %55) #10
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  br label %111

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %59, %38, %31
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %60
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %111

75:                                               ; preds = %67, %60
  %76 = load i32, ptr %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr null, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %75
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  br label %111

90:                                               ; preds = %82, %75
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %93, i32 0, i32 15
  %95 = load i32, ptr %94, align 8
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  br label %111

98:                                               ; preds = %90
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %101, i32 0, i32 15
  %103 = load i32, ptr %102, align 8
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %106, i32 0, i32 15
  store i32 %103, ptr %107, align 8
  store i32 0, ptr %2, align 4
  br label %193

108:                                              ; preds = %30, %22, %14
  %109 = load i32, ptr %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %6, align 4
  br label %7, !llvm.loop !13

111:                                              ; preds = %97, %89, %74, %58, %7
  %112 = load ptr, ptr @output_dir, align 8
  %113 = icmp ne ptr null, %112
  br i1 %113, label %114, label %192

114:                                              ; preds = %111
  %115 = call noalias ptr @malloc(i64 noundef 4097) #12
  store ptr %115, ptr %5, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = icmp eq ptr null, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 -29, ptr %2, align 4
  br label %193

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr @output_dir, align 8
  call void @pmix_strncpy(ptr noundef %120, ptr noundef %121, i64 noundef 4096)
  %122 = load ptr, ptr %5, align 8
  %123 = call ptr @strcat(ptr noundef %122, ptr noundef @.str.27) #9
  %124 = load ptr, ptr @output_prefix, align 8
  %125 = icmp ne ptr null, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr @output_prefix, align 8
  %129 = call ptr @strcat(ptr noundef %127, ptr noundef %128) #9
  br label %130

130:                                              ; preds = %126, %119
  %131 = load i32, ptr %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %133, i32 0, i32 14
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %145

137:                                              ; preds = %130
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %141, i32 0, i32 14
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @strcat(ptr noundef %138, ptr noundef %143) #9
  br label %152

145:                                              ; preds = %130
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %148, i32 0, i32 14
  store ptr null, ptr %149, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = call ptr @strcat(ptr noundef %150, ptr noundef @.str.28) #9
  br label %152

152:                                              ; preds = %145, %137
  store i32 66, ptr %4, align 4
  %153 = load i32, ptr %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %155, i32 0, i32 13
  %157 = load i8, ptr %156, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %162, label %159

159:                                              ; preds = %152
  %160 = load i32, ptr %4, align 4
  %161 = or i32 %160, 512
  store i32 %161, ptr %4, align 4
  br label %162

162:                                              ; preds = %159, %152
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %4, align 4
  %165 = call i32 (ptr, i32, ...) @open(ptr noundef %163, i32 noundef %164, i32 noundef 420)
  %166 = load i32, ptr %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %168, i32 0, i32 15
  store i32 %165, ptr %169, align 8
  %170 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %170) #9
  %171 = load i32, ptr %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %173, i32 0, i32 15
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 -1, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %162
  %178 = load i32, ptr %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %180, i32 0, i32 0
  store i8 0, ptr %181, align 8
  store i32 -26, ptr %2, align 4
  br label %193

182:                                              ; preds = %162
  %183 = load i32, ptr %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %185, i32 0, i32 15
  %187 = load i32, ptr %186, align 8
  %188 = call i32 (i32, i32, ...) @fcntl(i32 noundef %187, i32 noundef 2, i32 noundef 1)
  %189 = icmp eq i32 -1, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  store i32 -26, ptr %2, align 4
  br label %193

191:                                              ; preds = %182
  br label %192

192:                                              ; preds = %191, %111
  store i32 0, ptr %2, align 4
  br label %193

193:                                              ; preds = %192, %190, %177, %118, %98
  %194 = load i32, ptr %2, align 4
  ret i32 %194
}

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = load ptr, ptr %4, align 8
  store i8 %14, ptr %15, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  br label %8, !llvm.loop !14

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8
  store i8 0, ptr %30, align 1
  ret void
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #4

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
