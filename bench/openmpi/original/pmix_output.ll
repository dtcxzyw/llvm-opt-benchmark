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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !18
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !20
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %13, i32 0, i32 5
  store ptr null, ptr %14, align 8, !tbaa !21
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %15, i32 0, i32 6
  store i8 0, ptr %16, align 8, !tbaa !22
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %17, i32 0, i32 7
  store i8 0, ptr %18, align 1, !tbaa !23
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %19, i32 0, i32 8
  store i8 0, ptr %20, align 2, !tbaa !24
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %21, i32 0, i32 9
  store i8 0, ptr %22, align 1, !tbaa !25
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %23, i32 0, i32 10
  store i8 0, ptr %24, align 4, !tbaa !26
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %25, i32 0, i32 11
  store i8 0, ptr %26, align 1, !tbaa !27
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %27, i32 0, i32 12
  store ptr null, ptr %28, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %12) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %13, i32 0, i32 12
  store ptr null, ptr %14, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_output_init() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca [65 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 65, ptr %3) #12
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 65, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load i8, ptr @initialized, align 1, !tbaa !29, !range !30, !noundef !31
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %144

9:                                                ; preds = %0
  %10 = call ptr @getenv(ptr noundef @.str.1) #12
  store ptr %10, ptr %4, align 8, !tbaa !32
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  %15 = call i32 @atoi(ptr noundef %14) #13
  store i32 %15, ptr @default_stderr_fd, align 4, !tbaa !33
  br label %16

16:                                               ; preds = %13, %9
  %17 = call ptr @getenv(ptr noundef @.str.2) #12
  store ptr %17, ptr %4, align 8, !tbaa !32
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  %22 = call i32 @strcasecmp(ptr noundef %21, ptr noundef @.str.3) #13
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i8 1, ptr @pmix_output_redirected_to_syslog, align 1, !tbaa !29
  br label %25

25:                                               ; preds = %24, %20
  br label %26

26:                                               ; preds = %25, %16
  %27 = call ptr @getenv(ptr noundef @.str.4) #12
  store ptr %27, ptr %4, align 8, !tbaa !32
  %28 = load ptr, ptr %4, align 8, !tbaa !32
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !32
  %32 = call i32 @strcasecmp(ptr noundef %31, ptr noundef @.str.5) #13
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 6, ptr @pmix_output_redirected_syslog_pri, align 4, !tbaa !33
  br label %48

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !32
  %37 = call i32 @strcasecmp(ptr noundef %36, ptr noundef @.str.6) #13
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 3, ptr @pmix_output_redirected_syslog_pri, align 4, !tbaa !33
  br label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !32
  %42 = call i32 @strcasecmp(ptr noundef %41, ptr noundef @.str.7) #13
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 4, ptr @pmix_output_redirected_syslog_pri, align 4, !tbaa !33
  br label %46

45:                                               ; preds = %40
  store i32 3, ptr @pmix_output_redirected_syslog_pri, align 4, !tbaa !33
  br label %46

46:                                               ; preds = %45, %44
  br label %47

47:                                               ; preds = %46, %39
  br label %48

48:                                               ; preds = %47, %34
  br label %50

49:                                               ; preds = %26
  store i32 3, ptr @pmix_output_redirected_syslog_pri, align 4, !tbaa !33
  br label %50

50:                                               ; preds = %49, %48
  %51 = call ptr @getenv(ptr noundef @.str.8) #12
  store ptr %51, ptr %4, align 8, !tbaa !32
  %52 = load ptr, ptr %4, align 8, !tbaa !32
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !32
  %56 = call noalias ptr @strdup(ptr noundef %55) #12
  store ptr %56, ptr @redirect_syslog_ident, align 8, !tbaa !32
  br label %57

57:                                               ; preds = %54, %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !33
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_output_stream_t_class, i32 0, i32 4), align 8, !tbaa !34
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call void @pmix_class_initialize(ptr noundef @pmix_output_stream_t_class)
  br label %65

65:                                               ; preds = %64, %60
  store ptr @pmix_output_stream_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @verbose, i32 0, i32 1), align 8, !tbaa !37
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @verbose, i32 0, i32 2), align 8, !tbaa !38
  call void @pmix_obj_construct_tma(ptr noundef @verbose, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @verbose)
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i8, ptr @pmix_output_redirected_to_syslog, align 1, !tbaa !29, !range !30, !noundef !31
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  store i8 1, ptr getelementptr inbounds nuw (%struct.pmix_output_stream_t, ptr @verbose, i32 0, i32 7), align 1, !tbaa !23
  %75 = load i32, ptr @pmix_output_redirected_syslog_pri, align 4, !tbaa !33
  store i32 %75, ptr getelementptr inbounds nuw (%struct.pmix_output_stream_t, ptr @verbose, i32 0, i32 2), align 4, !tbaa !18
  %76 = load ptr, ptr %4, align 8, !tbaa !32
  %77 = icmp ne ptr null, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr @redirect_syslog_ident, align 8, !tbaa !32
  %80 = call noalias ptr @strdup(ptr noundef %79) #12
  store ptr %80, ptr getelementptr inbounds nuw (%struct.pmix_output_stream_t, ptr @verbose, i32 0, i32 3), align 8, !tbaa !19
  br label %81

81:                                               ; preds = %78, %74
  store i8 0, ptr getelementptr inbounds nuw (%struct.pmix_output_stream_t, ptr @verbose, i32 0, i32 9), align 1, !tbaa !25
  store i8 0, ptr getelementptr inbounds nuw (%struct.pmix_output_stream_t, ptr @verbose, i32 0, i32 8), align 2, !tbaa !24
  br label %83

82:                                               ; preds = %71
  store i8 1, ptr getelementptr inbounds nuw (%struct.pmix_output_stream_t, ptr @verbose, i32 0, i32 9), align 1, !tbaa !25
  br label %83

83:                                               ; preds = %82, %81
  %84 = getelementptr inbounds [65 x i8], ptr %3, i64 0, i64 0
  %85 = call i32 @gethostname(ptr noundef %84, i64 noundef 64) #12
  %86 = getelementptr inbounds nuw [65 x i8], ptr %3, i64 0, i64 64
  store i8 0, ptr %86, align 16, !tbaa !39
  %87 = getelementptr inbounds [65 x i8], ptr %3, i64 0, i64 0
  %88 = call i32 @getpid() #12
  %89 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef getelementptr inbounds nuw (%struct.pmix_output_stream_t, ptr @verbose, i32 0, i32 4), ptr noundef @.str.9, ptr noundef %87, i32 noundef %88) #12
  %90 = icmp sgt i32 0, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %144

92:                                               ; preds = %83
  store i32 0, ptr %2, align 4, !tbaa !33
  br label %93

93:                                               ; preds = %132, %92
  %94 = load i32, ptr %2, align 4, !tbaa !33
  %95 = icmp slt i32 %94, 64
  br i1 %95, label %96, label %135

96:                                               ; preds = %93
  %97 = load i32, ptr %2, align 4, !tbaa !33
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %99, i32 0, i32 0
  store i8 0, ptr %100, align 8, !tbaa !40
  %101 = load i32, ptr %2, align 4, !tbaa !33
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %103, i32 0, i32 1
  store i8 0, ptr %104, align 1, !tbaa !42
  %105 = load i8, ptr @pmix_output_redirected_to_syslog, align 1, !tbaa !29, !range !30, !noundef !31
  %106 = trunc i8 %105 to i1
  %107 = load i32, ptr %2, align 4, !tbaa !33
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %109, i32 0, i32 3
  %111 = zext i1 %106 to i8
  store i8 %111, ptr %110, align 8, !tbaa !43
  %112 = load i32, ptr %2, align 4, !tbaa !33
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %114, i32 0, i32 12
  store i8 0, ptr %115, align 2, !tbaa !44
  %116 = load i32, ptr %2, align 4, !tbaa !33
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %118, i32 0, i32 14
  store ptr null, ptr %119, align 8, !tbaa !45
  %120 = load i32, ptr %2, align 4, !tbaa !33
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %122, i32 0, i32 13
  store i8 0, ptr %123, align 1, !tbaa !46
  %124 = load i32, ptr %2, align 4, !tbaa !33
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %125
  %127 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %126, i32 0, i32 15
  store i32 -1, ptr %127, align 8, !tbaa !47
  %128 = load i32, ptr %2, align 4, !tbaa !33
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %129
  %131 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %130, i32 0, i32 16
  store i32 0, ptr %131, align 4, !tbaa !48
  br label %132

132:                                              ; preds = %96
  %133 = load i32, ptr %2, align 4, !tbaa !33
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %2, align 4, !tbaa !33
  br label %93, !llvm.loop !49

135:                                              ; preds = %93
  store i8 1, ptr @initialized, align 1, !tbaa !29
  %136 = call i32 @getpid() #12
  %137 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef @output_prefix, ptr noundef @.str.10, i32 noundef %136) #12
  %138 = icmp sgt i32 0, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %144

140:                                              ; preds = %135
  %141 = call ptr @pmix_tmp_directory()
  %142 = call noalias ptr @strdup(ptr noundef %141) #12
  store ptr %142, ptr @output_dir, align 8, !tbaa !32
  %143 = call i32 @pmix_output_open(ptr noundef @verbose)
  store i32 %143, ptr @verbose_stream, align 4, !tbaa !33
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %144

144:                                              ; preds = %140, %139, %91, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 65, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  %145 = load i1, ptr %1, align 1
  ret i1 %145
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare void @pmix_class_initialize(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !54
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !55
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !56
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !57
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !58
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !59
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !60
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !61
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %8, ptr %3, align 8, !tbaa !62
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !62
  br label %9, !llvm.loop !64

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @getpid() #3

declare ptr @pmix_tmp_directory() #6

; Function Attrs: nounwind uwtable
define i32 @pmix_output_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @do_open(i32 noundef -1, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_open(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 0, ptr %7, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load i8, ptr @initialized, align 1, !tbaa !29, !range !30, !noundef !31
  %12 = trunc i8 %11 to i1
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call zeroext i1 @pmix_output_init()
  br label %15

15:                                               ; preds = %13, %2
  %16 = call ptr @getenv(ptr noundef @.str.2) #12
  store ptr %16, ptr %8, align 8, !tbaa !32
  %17 = load ptr, ptr %8, align 8, !tbaa !32
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !32
  %21 = call i32 @strcasecmp(ptr noundef %20, ptr noundef @.str.19) #13
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i8 1, ptr %7, align 1, !tbaa !29
  br label %24

24:                                               ; preds = %23, %19, %15
  %25 = call ptr @getenv(ptr noundef @.str.20) #12
  store ptr %25, ptr %9, align 8, !tbaa !32
  %26 = load i32, ptr %4, align 4, !tbaa !33
  %27 = icmp eq i32 -1, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %29

29:                                               ; preds = %41, %28
  %30 = load i32, ptr %6, align 4, !tbaa !33
  %31 = icmp slt i32 %30, 64
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4, !tbaa !33
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 8, !tbaa !40, !range !30, !noundef !31
  %38 = trunc i8 %37 to i1
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  br label %44

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !33
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !33
  br label %29, !llvm.loop !65

44:                                               ; preds = %39, %29
  %45 = load i32, ptr %6, align 4, !tbaa !33
  %46 = icmp sge i32 %45, 64
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 -29, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %260

48:                                               ; preds = %44
  br label %52

49:                                               ; preds = %24
  %50 = load i32, ptr %4, align 4, !tbaa !33
  call void @free_descriptor(i32 noundef %50)
  %51 = load i32, ptr %4, align 4, !tbaa !33
  store i32 %51, ptr %6, align 4, !tbaa !33
  br label %52

52:                                               ; preds = %49, %48
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store ptr @verbose, ptr %5, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %55, %52
  %57 = load i32, ptr %6, align 4, !tbaa !33
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %59, i32 0, i32 0
  store i8 1, ptr %60, align 8, !tbaa !40
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %61, i32 0, i32 6
  %63 = load i8, ptr %62, align 8, !tbaa !22, !range !30, !noundef !31
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, i32 0, i32 1
  %66 = icmp ne i32 %65, 0
  %67 = load i32, ptr %6, align 4, !tbaa !33
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %69, i32 0, i32 1
  %71 = zext i1 %66 to i8
  store i8 %71, ptr %70, align 1, !tbaa !42
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !10
  %75 = load i32, ptr %6, align 4, !tbaa !33
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %77, i32 0, i32 2
  store i32 %74, ptr %78, align 4, !tbaa !66
  %79 = load i32, ptr %6, align 4, !tbaa !33
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %81, i32 0, i32 3
  store i8 0, ptr %82, align 8, !tbaa !43
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %86 = icmp ne ptr null, %85
  br i1 %86, label %87, label %105

87:                                               ; preds = %56
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  %91 = call noalias ptr @strdup(ptr noundef %90) #12
  %92 = load i32, ptr %6, align 4, !tbaa !33
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %94, i32 0, i32 6
  store ptr %91, ptr %95, align 8, !tbaa !67
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  %99 = call i64 @strlen(ptr noundef %98) #13
  %100 = trunc i64 %99 to i32
  %101 = load i32, ptr %6, align 4, !tbaa !33
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %103, i32 0, i32 7
  store i32 %100, ptr %104, align 8, !tbaa !68
  br label %114

105:                                              ; preds = %56
  %106 = load i32, ptr %6, align 4, !tbaa !33
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %108, i32 0, i32 6
  store ptr null, ptr %109, align 8, !tbaa !67
  %110 = load i32, ptr %6, align 4, !tbaa !33
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %112, i32 0, i32 7
  store i32 0, ptr %113, align 8, !tbaa !68
  br label %114

114:                                              ; preds = %105, %87
  %115 = load ptr, ptr %5, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !21
  %118 = icmp ne ptr null, %117
  br i1 %118, label %119, label %137

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !21
  %123 = call noalias ptr @strdup(ptr noundef %122) #12
  %124 = load i32, ptr %6, align 4, !tbaa !33
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %125
  %127 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %126, i32 0, i32 8
  store ptr %123, ptr %127, align 8, !tbaa !69
  %128 = load ptr, ptr %5, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !21
  %131 = call i64 @strlen(ptr noundef %130) #13
  %132 = trunc i64 %131 to i32
  %133 = load i32, ptr %6, align 4, !tbaa !33
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %134
  %136 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %135, i32 0, i32 9
  store i32 %132, ptr %136, align 8, !tbaa !70
  br label %146

137:                                              ; preds = %114
  %138 = load i32, ptr %6, align 4, !tbaa !33
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %140, i32 0, i32 8
  store ptr null, ptr %141, align 8, !tbaa !69
  %142 = load i32, ptr %6, align 4, !tbaa !33
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %143
  %145 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %144, i32 0, i32 9
  store i32 0, ptr %145, align 8, !tbaa !70
  br label %146

146:                                              ; preds = %137, %119
  %147 = load i8, ptr @pmix_output_redirected_to_syslog, align 1, !tbaa !29, !range !30, !noundef !31
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %166

149:                                              ; preds = %146
  %150 = load i32, ptr %6, align 4, !tbaa !33
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %151
  %153 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %152, i32 0, i32 10
  store i8 0, ptr %153, align 4, !tbaa !71
  %154 = load i32, ptr %6, align 4, !tbaa !33
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %156, i32 0, i32 11
  store i8 0, ptr %157, align 1, !tbaa !72
  %158 = load i32, ptr %6, align 4, !tbaa !33
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %159
  %161 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %160, i32 0, i32 12
  store i8 0, ptr %161, align 2, !tbaa !44
  %162 = load i32, ptr %6, align 4, !tbaa !33
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %164, i32 0, i32 15
  store i32 -1, ptr %165, align 8, !tbaa !47
  br label %258

166:                                              ; preds = %146
  %167 = load ptr, ptr %8, align 8, !tbaa !32
  %168 = icmp ne ptr null, %167
  br i1 %168, label %169, label %185

169:                                              ; preds = %166
  %170 = load i8, ptr %7, align 1, !tbaa !29, !range !30, !noundef !31
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %185

172:                                              ; preds = %169
  %173 = load i32, ptr %6, align 4, !tbaa !33
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %174
  %176 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %175, i32 0, i32 10
  store i8 0, ptr %176, align 4, !tbaa !71
  %177 = load i32, ptr %6, align 4, !tbaa !33
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %178
  %180 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %179, i32 0, i32 11
  store i8 0, ptr %180, align 1, !tbaa !72
  %181 = load i32, ptr %6, align 4, !tbaa !33
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %182
  %184 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %183, i32 0, i32 12
  store i8 1, ptr %184, align 2, !tbaa !44
  br label %217

185:                                              ; preds = %169, %166
  %186 = load ptr, ptr %5, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %186, i32 0, i32 8
  %188 = load i8, ptr %187, align 2, !tbaa !24, !range !30, !noundef !31
  %189 = trunc i8 %188 to i1
  %190 = load i32, ptr %6, align 4, !tbaa !33
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %191
  %193 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %192, i32 0, i32 10
  %194 = zext i1 %189 to i8
  store i8 %194, ptr %193, align 4, !tbaa !71
  %195 = load ptr, ptr %5, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %195, i32 0, i32 9
  %197 = load i8, ptr %196, align 1, !tbaa !25, !range !30, !noundef !31
  %198 = trunc i8 %197 to i1
  %199 = load i32, ptr %6, align 4, !tbaa !33
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %200
  %202 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %201, i32 0, i32 11
  %203 = zext i1 %198 to i8
  store i8 %203, ptr %202, align 1, !tbaa !72
  %204 = load i32, ptr %6, align 4, !tbaa !33
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %205
  %207 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %206, i32 0, i32 15
  store i32 -1, ptr %207, align 8, !tbaa !47
  %208 = load ptr, ptr %5, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %208, i32 0, i32 10
  %210 = load i8, ptr %209, align 4, !tbaa !26, !range !30, !noundef !31
  %211 = trunc i8 %210 to i1
  %212 = load i32, ptr %6, align 4, !tbaa !33
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %213
  %215 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %214, i32 0, i32 12
  %216 = zext i1 %211 to i8
  store i8 %216, ptr %215, align 2, !tbaa !44
  br label %217

217:                                              ; preds = %185, %172
  %218 = load ptr, ptr %9, align 8, !tbaa !32
  %219 = icmp ne ptr null, %218
  br i1 %219, label %220, label %227

220:                                              ; preds = %217
  %221 = load ptr, ptr %9, align 8, !tbaa !32
  %222 = call noalias ptr @strdup(ptr noundef %221) #12
  %223 = load i32, ptr %6, align 4, !tbaa !33
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %224
  %226 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %225, i32 0, i32 14
  store ptr %222, ptr %226, align 8, !tbaa !45
  br label %244

227:                                              ; preds = %217
  %228 = load ptr, ptr %5, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %228, i32 0, i32 12
  %230 = load ptr, ptr %229, align 8, !tbaa !28
  %231 = icmp eq ptr null, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  br label %238

233:                                              ; preds = %227
  %234 = load ptr, ptr %5, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %234, i32 0, i32 12
  %236 = load ptr, ptr %235, align 8, !tbaa !28
  %237 = call noalias ptr @strdup(ptr noundef %236) #12
  br label %238

238:                                              ; preds = %233, %232
  %239 = phi ptr [ null, %232 ], [ %237, %233 ]
  %240 = load i32, ptr %6, align 4, !tbaa !33
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %241
  %243 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %242, i32 0, i32 14
  store ptr %239, ptr %243, align 8, !tbaa !45
  br label %244

244:                                              ; preds = %238, %220
  %245 = load ptr, ptr %5, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw %struct.pmix_output_stream_t, ptr %245, i32 0, i32 11
  %247 = load i8, ptr %246, align 1, !tbaa !27, !range !30, !noundef !31
  %248 = trunc i8 %247 to i1
  %249 = load i32, ptr %6, align 4, !tbaa !33
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %250
  %252 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %251, i32 0, i32 13
  %253 = zext i1 %248 to i8
  store i8 %253, ptr %252, align 1, !tbaa !46
  %254 = load i32, ptr %6, align 4, !tbaa !33
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %255
  %257 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %256, i32 0, i32 16
  store i32 0, ptr %257, align 4, !tbaa !48
  br label %258

258:                                              ; preds = %244, %149
  %259 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %259, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %260

260:                                              ; preds = %258, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %261 = load i32, ptr %3, align 4
  ret i32 %261
}

; Function Attrs: nounwind uwtable
define i32 @pmix_output_reopen(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @do_open(i32 noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_output_switch(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !33
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !29
  %7 = load i8, ptr @initialized, align 1, !tbaa !29, !range !30, !noundef !31
  %8 = trunc i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call zeroext i1 @pmix_output_init()
  br label %11

11:                                               ; preds = %9, %2
  %12 = load i32, ptr %3, align 4, !tbaa !33
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !33
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !tbaa !33
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !tbaa !42, !range !30, !noundef !31
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %5, align 1, !tbaa !29
  %25 = load i8, ptr %4, align 1, !tbaa !29, !range !30, !noundef !31
  %26 = trunc i8 %25 to i1
  %27 = load i32, ptr %3, align 4, !tbaa !33
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %29, i32 0, i32 1
  %31 = zext i1 %26 to i8
  store i8 %31, ptr %30, align 1, !tbaa !42
  br label %32

32:                                               ; preds = %17, %14, %11
  %33 = load i8, ptr %5, align 1, !tbaa !29, !range !30, !noundef !31
  %34 = trunc i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define void @pmix_output_reopen_all() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [65 x i8], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 65, ptr %2) #12
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 65, i1 false)
  %4 = call ptr @getenv(ptr noundef @.str.1) #12
  store ptr %4, ptr %1, align 8, !tbaa !32
  %5 = load ptr, ptr %1, align 8, !tbaa !32
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8, !tbaa !32
  %9 = call i32 @atoi(ptr noundef %8) #13
  store i32 %9, ptr @default_stderr_fd, align 4, !tbaa !33
  br label %11

10:                                               ; preds = %0
  store i32 -1, ptr @default_stderr_fd, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds [65 x i8], ptr %2, i64 0, i64 0
  %13 = call i32 @gethostname(ptr noundef %12, i64 noundef 65) #12
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_output_stream_t, ptr @verbose, i32 0, i32 4), align 8, !tbaa !20
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_output_stream_t, ptr @verbose, i32 0, i32 4), align 8, !tbaa !20
  call void @free(ptr noundef %17) #12
  store ptr null, ptr getelementptr inbounds nuw (%struct.pmix_output_stream_t, ptr @verbose, i32 0, i32 4), align 8, !tbaa !20
  br label %18

18:                                               ; preds = %16, %11
  %19 = getelementptr inbounds [65 x i8], ptr %2, i64 0, i64 0
  %20 = call i32 @getpid() #12
  %21 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef getelementptr inbounds nuw (%struct.pmix_output_stream_t, ptr @verbose, i32 0, i32 4), ptr noundef @.str.9, ptr noundef %19, i32 noundef %20) #12
  %22 = icmp sgt i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr null, ptr getelementptr inbounds nuw (%struct.pmix_output_stream_t, ptr @verbose, i32 0, i32 4), align 8, !tbaa !20
  store i32 1, ptr %3, align 4
  br label %25

24:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 65, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  %26 = load i32, ptr %3, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @pmix_output_close(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load i8, ptr @initialized, align 1, !tbaa !29, !range !30, !noundef !31
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %54

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !33
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %53

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !33
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %53

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !33
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8, !tbaa !40, !range !30, !noundef !31
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %53

21:                                               ; preds = %14
  %22 = load i32, ptr %2, align 4, !tbaa !33
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1, !tbaa !42, !range !30, !noundef !31
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %53

28:                                               ; preds = %21
  %29 = load i32, ptr %2, align 4, !tbaa !33
  call void @free_descriptor(i32 noundef %29)
  store i32 0, ptr %3, align 4, !tbaa !33
  br label %30

30:                                               ; preds = %49, %28
  %31 = load i32, ptr %3, align 4, !tbaa !33
  %32 = icmp slt i32 %31, 64
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4, !tbaa !33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 8, !tbaa !40, !range !30, !noundef !31
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  %41 = load i32, ptr %3, align 4, !tbaa !33
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 8, !tbaa !43, !range !30, !noundef !31
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %52

48:                                               ; preds = %40, %33
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %3, align 4, !tbaa !33
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4, !tbaa !33
  br label %30, !llvm.loop !73

52:                                               ; preds = %47, %30
  br label %53

53:                                               ; preds = %52, %21, %14, %11, %8
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %53, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %55 = load i32, ptr %4, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @free_descriptor(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !33
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %83

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !33
  %8 = icmp slt i32 %7, 64
  br i1 %8, label %9, label %83

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !tbaa !33
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !40, !range !30, !noundef !31
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %83

16:                                               ; preds = %9
  %17 = load i32, ptr %2, align 4, !tbaa !33
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 1, !tbaa !42, !range !30, !noundef !31
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %83

23:                                               ; preds = %16
  %24 = load i32, ptr %2, align 4, !tbaa !33
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  store ptr %26, ptr %3, align 8, !tbaa !62
  %27 = load ptr, ptr %3, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8, !tbaa !47
  %30 = icmp ne i32 -1, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8, !tbaa !47
  %35 = call i32 @close(i32 noundef %34)
  br label %36

36:                                               ; preds = %31, %23
  %37 = load ptr, ptr %3, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %37, i32 0, i32 0
  store i8 0, ptr %38, align 8, !tbaa !40
  %39 = load ptr, ptr %3, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  call void @free(ptr noundef %46) #12
  br label %47

47:                                               ; preds = %43, %36
  %48 = load ptr, ptr %3, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %48, i32 0, i32 6
  store ptr null, ptr %49, align 8, !tbaa !67
  %50 = load ptr, ptr %3, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  call void @free(ptr noundef %57) #12
  br label %58

58:                                               ; preds = %54, %47
  %59 = load ptr, ptr %3, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %59, i32 0, i32 8
  store ptr null, ptr %60, align 8, !tbaa !69
  %61 = load ptr, ptr %3, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  call void @free(ptr noundef %68) #12
  br label %69

69:                                               ; preds = %65, %58
  %70 = load ptr, ptr %3, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %70, i32 0, i32 14
  store ptr null, ptr %71, align 8, !tbaa !45
  %72 = load ptr, ptr %3, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !74
  %75 = icmp ne ptr null, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8, !tbaa !62
  %78 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !74
  call void @free(ptr noundef %79) #12
  br label %80

80:                                               ; preds = %76, %69
  %81 = load ptr, ptr %3, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %81, i32 0, i32 5
  store ptr null, ptr %82, align 8, !tbaa !74
  br label %83

83:                                               ; preds = %80, %16, %9, %6, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_output(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !32
  %6 = load i32, ptr %3, align 4, !tbaa !33
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !33
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  %13 = load i32, ptr %3, align 4, !tbaa !33
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %16 = call i32 @output(i32 noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  br label %18

18:                                               ; preds = %11, %8, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nounwind uwtable
define internal i32 @output(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [8192 x i8], align 16
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %14 = load i8, ptr @initialized, align 1, !tbaa !29, !range !30, !noundef !31
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = call zeroext i1 @pmix_output_init()
  br label %18

18:                                               ; preds = %16, %3
  %19 = load i32, ptr %5, align 4, !tbaa !33
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %169

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !33
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %169

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4, !tbaa !33
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 8, !tbaa !40, !range !30, !noundef !31
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %169

31:                                               ; preds = %24
  %32 = load i32, ptr %5, align 4, !tbaa !33
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1, !tbaa !42, !range !30, !noundef !31
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %169

38:                                               ; preds = %31
  %39 = load i32, ptr %5, align 4, !tbaa !33
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40
  store ptr %41, ptr %11, align 8, !tbaa !62
  %42 = load ptr, ptr %11, align 8, !tbaa !62
  %43 = load ptr, ptr %6, align 8, !tbaa !32
  %44 = load ptr, ptr %7, align 8, !tbaa !75
  %45 = call i32 @make_string(ptr noundef %10, ptr noundef %9, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %8, align 4, !tbaa !33
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  br label %170

48:                                               ; preds = %38
  %49 = load ptr, ptr %11, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %49, i32 0, i32 10
  %51 = load i8, ptr %50, align 4, !tbaa !71, !range !30, !noundef !31
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %67

53:                                               ; preds = %48
  %54 = load ptr, ptr @stdout, align 8, !tbaa !77
  %55 = call i32 @fileno(ptr noundef %54) #12
  %56 = load ptr, ptr %10, align 8, !tbaa !32
  %57 = load ptr, ptr %10, align 8, !tbaa !32
  %58 = call i64 @strlen(ptr noundef %57) #13
  %59 = trunc i64 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @write(i32 noundef %55, ptr noundef %56, i64 noundef %60)
  %62 = icmp sgt i64 0, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store i32 -1, ptr %8, align 4, !tbaa !33
  br label %170

64:                                               ; preds = %53
  %65 = load ptr, ptr @stdout, align 8, !tbaa !77
  %66 = call i32 @fflush(ptr noundef %65)
  br label %67

67:                                               ; preds = %64, %48
  %68 = load ptr, ptr %11, align 8, !tbaa !62
  %69 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %68, i32 0, i32 11
  %70 = load i8, ptr %69, align 1, !tbaa !72, !range !30, !noundef !31
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %93

72:                                               ; preds = %67
  %73 = load i32, ptr @default_stderr_fd, align 4, !tbaa !33
  %74 = icmp eq i32 -1, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr @stderr, align 8, !tbaa !77
  %77 = call i32 @fileno(ptr noundef %76) #12
  br label %80

78:                                               ; preds = %72
  %79 = load i32, ptr @default_stderr_fd, align 4, !tbaa !33
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi i32 [ %77, %75 ], [ %79, %78 ]
  %82 = load ptr, ptr %10, align 8, !tbaa !32
  %83 = load ptr, ptr %10, align 8, !tbaa !32
  %84 = call i64 @strlen(ptr noundef %83) #13
  %85 = trunc i64 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @write(i32 noundef %81, ptr noundef %82, i64 noundef %86)
  %88 = icmp sgt i64 0, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  store i32 -1, ptr %8, align 4, !tbaa !33
  br label %170

90:                                               ; preds = %80
  %91 = load ptr, ptr @stderr, align 8, !tbaa !77
  %92 = call i32 @fflush(ptr noundef %91)
  br label %93

93:                                               ; preds = %90, %67
  %94 = load ptr, ptr %11, align 8, !tbaa !62
  %95 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %94, i32 0, i32 12
  %96 = load i8, ptr %95, align 2, !tbaa !44, !range !30, !noundef !31
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %167

98:                                               ; preds = %93
  %99 = load ptr, ptr %11, align 8, !tbaa !62
  %100 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %99, i32 0, i32 15
  %101 = load i32, ptr %100, align 8, !tbaa !47
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %148

103:                                              ; preds = %98
  %104 = load i32, ptr %5, align 4, !tbaa !33
  %105 = call i32 @open_file(i32 noundef %104)
  %106 = icmp ne i32 0, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = load ptr, ptr %11, align 8, !tbaa !62
  %109 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %108, i32 0, i32 16
  %110 = load i32, ptr %109, align 4, !tbaa !48
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !48
  br label %147

112:                                              ; preds = %103
  %113 = load ptr, ptr %11, align 8, !tbaa !62
  %114 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %113, i32 0, i32 16
  %115 = load i32, ptr %114, align 4, !tbaa !48
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %146

117:                                              ; preds = %112
  %118 = load ptr, ptr %11, align 8, !tbaa !62
  %119 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %118, i32 0, i32 15
  %120 = load i32, ptr %119, align 8, !tbaa !47
  %121 = icmp sle i32 0, %120
  br i1 %121, label %122, label %146

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8192, ptr %12) #12
  %123 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %123, i8 0, i64 8192, i1 false)
  %124 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %125 = load ptr, ptr %11, align 8, !tbaa !62
  %126 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %125, i32 0, i32 16
  %127 = load i32, ptr %126, align 4, !tbaa !48
  %128 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %124, i64 noundef 8191, ptr noundef @.str.21, i32 noundef %127)
  %129 = load ptr, ptr %11, align 8, !tbaa !62
  %130 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %129, i32 0, i32 15
  %131 = load i32, ptr %130, align 8, !tbaa !47
  %132 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %133 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %134 = call i64 @strlen(ptr noundef %133) #13
  %135 = trunc i64 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = call i64 @write(i32 noundef %131, ptr noundef %132, i64 noundef %136)
  %138 = icmp sgt i64 0, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %122
  store i32 -1, ptr %8, align 4, !tbaa !33
  store i32 2, ptr %13, align 4
  br label %143

140:                                              ; preds = %122
  %141 = load ptr, ptr %11, align 8, !tbaa !62
  %142 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %141, i32 0, i32 16
  store i32 0, ptr %142, align 4, !tbaa !48
  store i32 0, ptr %13, align 4
  br label %143

143:                                              ; preds = %139, %140
  call void @llvm.lifetime.end.p0(i64 8192, ptr %12) #12
  %144 = load i32, ptr %13, align 4
  switch i32 %144, label %182 [
    i32 0, label %145
    i32 2, label %170
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %117, %112
  br label %147

147:                                              ; preds = %146, %107
  br label %148

148:                                              ; preds = %147, %98
  %149 = load ptr, ptr %11, align 8, !tbaa !62
  %150 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %149, i32 0, i32 15
  %151 = load i32, ptr %150, align 8, !tbaa !47
  %152 = icmp ne i32 %151, -1
  br i1 %152, label %153, label %166

153:                                              ; preds = %148
  %154 = load ptr, ptr %11, align 8, !tbaa !62
  %155 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %154, i32 0, i32 15
  %156 = load i32, ptr %155, align 8, !tbaa !47
  %157 = load ptr, ptr %10, align 8, !tbaa !32
  %158 = load ptr, ptr %10, align 8, !tbaa !32
  %159 = call i64 @strlen(ptr noundef %158) #13
  %160 = trunc i64 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = call i64 @write(i32 noundef %156, ptr noundef %157, i64 noundef %161)
  %163 = icmp sgt i64 0, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %153
  store i32 -1, ptr %8, align 4, !tbaa !33
  br label %170

165:                                              ; preds = %153
  br label %166

166:                                              ; preds = %165, %148
  br label %167

167:                                              ; preds = %166, %93
  %168 = load ptr, ptr %9, align 8, !tbaa !32
  call void @free(ptr noundef %168) #12
  store ptr null, ptr %9, align 8, !tbaa !32
  br label %169

169:                                              ; preds = %167, %31, %24, %21, %18
  br label %170

170:                                              ; preds = %169, %143, %164, %89, %63, %47
  %171 = load ptr, ptr %9, align 8, !tbaa !32
  %172 = icmp ne ptr null, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %9, align 8, !tbaa !32
  call void @free(ptr noundef %174) #12
  br label %175

175:                                              ; preds = %173, %170
  %176 = load ptr, ptr %10, align 8, !tbaa !32
  %177 = icmp ne ptr null, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load ptr, ptr %10, align 8, !tbaa !32
  call void @free(ptr noundef %179) #12
  br label %180

180:                                              ; preds = %178, %175
  %181 = load i32, ptr %8, align 4, !tbaa !33
  store i32 %181, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %182

182:                                              ; preds = %180, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %183 = load i32, ptr %4, align 4
  ret i32 %183
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind uwtable
define void @pmix_output_set_verbosity(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %3, align 4, !tbaa !33
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !33
  %9 = icmp slt i32 %8, 64
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !tbaa !33
  %12 = load i32, ptr %3, align 4, !tbaa !33
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %14, i32 0, i32 2
  store i32 %11, ptr %15, align 4, !tbaa !66
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
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !79
  %9 = load ptr, ptr %7, align 8, !tbaa !79
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr @output_dir, align 8, !tbaa !32
  %13 = call noalias ptr @strdup(ptr noundef %12) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !79
  store ptr %13, ptr %14, align 8, !tbaa !32
  br label %15

15:                                               ; preds = %11, %4
  %16 = load ptr, ptr %8, align 8, !tbaa !79
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr @output_prefix, align 8, !tbaa !32
  %20 = call noalias ptr @strdup(ptr noundef %19) #12
  %21 = load ptr, ptr %8, align 8, !tbaa !79
  store ptr %20, ptr %21, align 8, !tbaa !32
  br label %22

22:                                               ; preds = %18, %15
  %23 = load ptr, ptr %5, align 8, !tbaa !32
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr @output_dir, align 8, !tbaa !32
  call void @free(ptr noundef %26) #12
  %27 = load ptr, ptr %5, align 8, !tbaa !32
  %28 = call noalias ptr @strdup(ptr noundef %27) #12
  store ptr %28, ptr @output_dir, align 8, !tbaa !32
  br label %29

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr %6, align 8, !tbaa !32
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr @output_prefix, align 8, !tbaa !32
  call void @free(ptr noundef %33) #12
  %34 = load ptr, ptr %6, align 8, !tbaa !32
  %35 = call noalias ptr @strdup(ptr noundef %34) #12
  store ptr %35, ptr @output_prefix, align 8, !tbaa !32
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
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !33
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !62
  store i32 %3, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %16, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 120, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %17 = load i32, ptr %6, align 4, !tbaa !33
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %205

19:                                               ; preds = %4
  %20 = load i32, ptr %6, align 4, !tbaa !33
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %205

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !33
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !66
  %28 = load i32, ptr %5, align 4, !tbaa !33
  %29 = icmp sge i32 %27, %28
  br i1 %29, label %30, label %205

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4, !tbaa !33
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4, !tbaa !33
  %35 = icmp slt i32 %34, 64
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4, !tbaa !33
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !66
  %42 = load i32, ptr %5, align 4, !tbaa !33
  %43 = icmp sge i32 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = load i32, ptr %6, align 4, !tbaa !33
  %46 = load ptr, ptr %7, align 8, !tbaa !62
  %47 = load i32, ptr %8, align 4, !tbaa !33
  call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef @.str.11, ptr noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %44, %36, %33, %30
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %49

49:                                               ; preds = %201, %48
  %50 = load i32, ptr %13, align 4, !tbaa !33
  %51 = load i32, ptr %8, align 4, !tbaa !33
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %204

53:                                               ; preds = %49
  store i32 0, ptr %12, align 4, !tbaa !33
  %54 = getelementptr inbounds [120 x i8], ptr %10, i64 0, i64 0
  %55 = load i32, ptr %12, align 4, !tbaa !33
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i32, ptr %13, align 4, !tbaa !33
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %57, ptr noundef @.str.12, i32 noundef %58) #12
  store i32 %59, ptr %11, align 4, !tbaa !33
  %60 = load i32, ptr %11, align 4, !tbaa !33
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  store i32 1, ptr %15, align 4
  br label %206

63:                                               ; preds = %53
  %64 = load i32, ptr %11, align 4, !tbaa !33
  %65 = load i32, ptr %12, align 4, !tbaa !33
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %12, align 4, !tbaa !33
  store i32 0, ptr %14, align 4, !tbaa !33
  br label %67

67:                                               ; preds = %104, %63
  %68 = load i32, ptr %14, align 4, !tbaa !33
  %69 = icmp slt i32 %68, 16
  br i1 %69, label %70, label %107

70:                                               ; preds = %67
  %71 = load i32, ptr %13, align 4, !tbaa !33
  %72 = load i32, ptr %14, align 4, !tbaa !33
  %73 = add nsw i32 %71, %72
  %74 = load i32, ptr %8, align 4, !tbaa !33
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %90

76:                                               ; preds = %70
  %77 = getelementptr inbounds [120 x i8], ptr %10, i64 0, i64 0
  %78 = load i32, ptr %12, align 4, !tbaa !33
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load ptr, ptr %9, align 8, !tbaa !32
  %82 = load i32, ptr %13, align 4, !tbaa !33
  %83 = load i32, ptr %14, align 4, !tbaa !33
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !39
  %88 = zext i8 %87 to i32
  %89 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %80, ptr noundef @.str.13, i32 noundef %88) #12
  store i32 %89, ptr %11, align 4, !tbaa !33
  br label %96

90:                                               ; preds = %70
  %91 = getelementptr inbounds [120 x i8], ptr %10, i64 0, i64 0
  %92 = load i32, ptr %12, align 4, !tbaa !33
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %94, ptr noundef @.str.14) #12
  store i32 %95, ptr %11, align 4, !tbaa !33
  br label %96

96:                                               ; preds = %90, %76
  %97 = load i32, ptr %11, align 4, !tbaa !33
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 1, ptr %15, align 4
  br label %206

100:                                              ; preds = %96
  %101 = load i32, ptr %11, align 4, !tbaa !33
  %102 = load i32, ptr %12, align 4, !tbaa !33
  %103 = add nsw i32 %102, %101
  store i32 %103, ptr %12, align 4, !tbaa !33
  br label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %14, align 4, !tbaa !33
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %14, align 4, !tbaa !33
  br label %67, !llvm.loop !81

107:                                              ; preds = %67
  %108 = getelementptr inbounds [120 x i8], ptr %10, i64 0, i64 0
  %109 = load i32, ptr %12, align 4, !tbaa !33
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %111, ptr noundef @.str.15) #12
  store i32 %112, ptr %11, align 4, !tbaa !33
  %113 = load i32, ptr %11, align 4, !tbaa !33
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  store i32 1, ptr %15, align 4
  br label %206

116:                                              ; preds = %107
  %117 = load i32, ptr %11, align 4, !tbaa !33
  %118 = load i32, ptr %12, align 4, !tbaa !33
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %12, align 4, !tbaa !33
  store i32 0, ptr %14, align 4, !tbaa !33
  br label %120

120:                                              ; preds = %171, %116
  %121 = load i32, ptr %14, align 4, !tbaa !33
  %122 = icmp slt i32 %121, 16
  br i1 %122, label %123, label %174

123:                                              ; preds = %120
  %124 = load i32, ptr %13, align 4, !tbaa !33
  %125 = load i32, ptr %14, align 4, !tbaa !33
  %126 = add nsw i32 %124, %125
  %127 = load i32, ptr %8, align 4, !tbaa !33
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %170

129:                                              ; preds = %123
  %130 = getelementptr inbounds [120 x i8], ptr %10, i64 0, i64 0
  %131 = load i32, ptr %12, align 4, !tbaa !33
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = call ptr @__ctype_b_loc() #14
  %135 = load ptr, ptr %134, align 8, !tbaa !82
  %136 = load ptr, ptr %9, align 8, !tbaa !32
  %137 = load i32, ptr %13, align 4, !tbaa !33
  %138 = load i32, ptr %14, align 4, !tbaa !33
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !39
  %143 = zext i8 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %135, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !84
  %147 = zext i16 %146 to i32
  %148 = and i32 %147, 16384
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %159

150:                                              ; preds = %129
  %151 = load ptr, ptr %9, align 8, !tbaa !32
  %152 = load i32, ptr %13, align 4, !tbaa !33
  %153 = load i32, ptr %14, align 4, !tbaa !33
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !39
  %158 = zext i8 %157 to i32
  br label %160

159:                                              ; preds = %129
  br label %160

160:                                              ; preds = %159, %150
  %161 = phi i32 [ %158, %150 ], [ 46, %159 ]
  %162 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %133, ptr noundef @.str.16, i32 noundef %161) #12
  store i32 %162, ptr %11, align 4, !tbaa !33
  %163 = load i32, ptr %11, align 4, !tbaa !33
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  store i32 1, ptr %15, align 4
  br label %206

166:                                              ; preds = %160
  %167 = load i32, ptr %11, align 4, !tbaa !33
  %168 = load i32, ptr %12, align 4, !tbaa !33
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %12, align 4, !tbaa !33
  br label %170

170:                                              ; preds = %166, %123
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %14, align 4, !tbaa !33
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %14, align 4, !tbaa !33
  br label %120, !llvm.loop !86

174:                                              ; preds = %120
  %175 = getelementptr inbounds [120 x i8], ptr %10, i64 0, i64 0
  %176 = load i32, ptr %12, align 4, !tbaa !33
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %178, ptr noundef @.str.17) #12
  store i32 %179, ptr %11, align 4, !tbaa !33
  %180 = load i32, ptr %11, align 4, !tbaa !33
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %174
  store i32 1, ptr %15, align 4
  br label %206

183:                                              ; preds = %174
  %184 = load i32, ptr %6, align 4, !tbaa !33
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %200

186:                                              ; preds = %183
  %187 = load i32, ptr %6, align 4, !tbaa !33
  %188 = icmp slt i32 %187, 64
  br i1 %188, label %189, label %200

189:                                              ; preds = %186
  %190 = load i32, ptr %6, align 4, !tbaa !33
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %191
  %193 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4, !tbaa !66
  %195 = load i32, ptr %5, align 4, !tbaa !33
  %196 = icmp sge i32 %194, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %189
  %198 = load i32, ptr %6, align 4, !tbaa !33
  %199 = getelementptr inbounds [120 x i8], ptr %10, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %198, ptr noundef @.str.18, ptr noundef %199)
  br label %200

200:                                              ; preds = %197, %189, %186, %183
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %13, align 4, !tbaa !33
  %203 = add nsw i32 %202, 16
  store i32 %203, ptr %13, align 4, !tbaa !33
  br label %49, !llvm.loop !87

204:                                              ; preds = %49
  br label %205

205:                                              ; preds = %204, %22, %19, %4
  store i32 0, ptr %15, align 4
  br label %206

206:                                              ; preds = %205, %182, %165, %115, %99, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %207 = load i32, ptr %15, align 4
  switch i32 %207, label %209 [
    i32 0, label %208
    i32 1, label %208
  ]

208:                                              ; preds = %206, %206
  ret void

209:                                              ; preds = %206
  unreachable
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #9

; Function Attrs: nounwind uwtable
define void @pmix_output_finalize() #0 {
  %1 = load i8, ptr @initialized, align 1, !tbaa !29, !range !30, !noundef !31
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = load i32, ptr @verbose_stream, align 4, !tbaa !33
  %5 = icmp ne i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load i32, ptr @verbose_stream, align 4, !tbaa !33
  call void @pmix_output_close(i32 noundef %7)
  br label %8

8:                                                ; preds = %6, %3
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_output_stream_t, ptr @verbose, i32 0, i32 4), align 8, !tbaa !20
  call void @free(ptr noundef %9) #12
  store i32 -1, ptr @verbose_stream, align 4, !tbaa !33
  %10 = load ptr, ptr @output_prefix, align 8, !tbaa !32
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr @output_dir, align 8, !tbaa !32
  call void @free(ptr noundef %11) #12
  br label %12

12:                                               ; preds = %8
  call void @pmix_obj_run_destructors(ptr noundef @verbose)
  br label %13

13:                                               ; preds = %12
  store i8 0, ptr @initialized, align 1, !tbaa !29
  br label %14

14:                                               ; preds = %13, %0
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  store ptr %8, ptr %3, align 8, !tbaa !62
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !62
  br label %9, !llvm.loop !89

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_output_get_verbosity(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !33
  %8 = icmp slt i32 %7, 64
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !33
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !40, !range !30, !noundef !31
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4, !tbaa !33
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !66
  store i32 %21, ptr %2, align 4
  br label %23

22:                                               ; preds = %9, %6, %1
  store i32 -1, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %16
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @close(i32 noundef) #6

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !79
  store ptr %1, ptr %8, align 8, !tbaa !79
  store ptr %2, ptr %9, align 8, !tbaa !62
  store ptr %3, ptr %10, align 8, !tbaa !32
  store ptr %4, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  store i8 0, ptr %15, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !79
  store ptr null, ptr %18, align 8, !tbaa !32
  %19 = load ptr, ptr %8, align 8, !tbaa !79
  %20 = load ptr, ptr %10, align 8, !tbaa !32
  %21 = load ptr, ptr %11, align 8, !tbaa !75
  %22 = call i32 @vasprintf(ptr noundef %19, ptr noundef %20, ptr noundef %21) #12
  %23 = icmp sgt i32 0, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 -32, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %198

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8, !tbaa !79
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = call i64 @strlen(ptr noundef %27) #13
  store i64 %28, ptr %12, align 8, !tbaa !90
  store i64 %28, ptr %13, align 8, !tbaa !90
  %29 = load ptr, ptr %8, align 8, !tbaa !79
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load i64, ptr %12, align 8, !tbaa !90
  %32 = sub i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !39
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 10, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  store i8 1, ptr %15, align 1, !tbaa !29
  %38 = load i64, ptr %13, align 8, !tbaa !90
  %39 = add i64 %38, 1
  store i64 %39, ptr %13, align 8, !tbaa !90
  br label %52

40:                                               ; preds = %25
  %41 = load ptr, ptr %9, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !79
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = load i64, ptr %12, align 8, !tbaa !90
  %49 = sub i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  store i8 0, ptr %50, align 1, !tbaa !39
  store i8 1, ptr %15, align 1, !tbaa !29
  br label %51

51:                                               ; preds = %45, %40
  br label %52

52:                                               ; preds = %51, %37
  %53 = load ptr, ptr %9, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !67
  %61 = call i64 @strlen(ptr noundef %60) #13
  %62 = load i64, ptr %13, align 8, !tbaa !90
  %63 = add i64 %62, %61
  store i64 %63, ptr %13, align 8, !tbaa !90
  br label %64

64:                                               ; preds = %57, %52
  %65 = load ptr, ptr %9, align 8, !tbaa !62
  %66 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !69
  %68 = icmp ne ptr null, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !69
  %73 = call i64 @strlen(ptr noundef %72) #13
  %74 = load i64, ptr %13, align 8, !tbaa !90
  %75 = add i64 %74, %73
  store i64 %75, ptr %13, align 8, !tbaa !90
  br label %76

76:                                               ; preds = %69, %64
  %77 = load i64, ptr %13, align 8, !tbaa !90
  %78 = mul i64 %77, 2
  %79 = call noalias ptr @malloc(i64 noundef %78) #15
  store ptr %79, ptr %16, align 8, !tbaa !32
  %80 = load ptr, ptr %16, align 8, !tbaa !32
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 -29, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %198

83:                                               ; preds = %76
  %84 = load i64, ptr %13, align 8, !tbaa !90
  %85 = mul i64 %84, 2
  store i64 %85, ptr %14, align 8, !tbaa !90
  %86 = load ptr, ptr %9, align 8, !tbaa !62
  %87 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !67
  %89 = icmp ne ptr null, %88
  br i1 %89, label %90, label %123

90:                                               ; preds = %83
  %91 = load ptr, ptr %9, align 8, !tbaa !62
  %92 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8, !tbaa !69
  %94 = icmp ne ptr null, %93
  br i1 %94, label %95, label %123

95:                                               ; preds = %90
  %96 = load i8, ptr %15, align 1, !tbaa !29, !range !30, !noundef !31
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %110

98:                                               ; preds = %95
  %99 = load ptr, ptr %16, align 8, !tbaa !32
  %100 = load i64, ptr %14, align 8, !tbaa !90
  %101 = load ptr, ptr %9, align 8, !tbaa !62
  %102 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !67
  %104 = load ptr, ptr %8, align 8, !tbaa !79
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %106 = load ptr, ptr %9, align 8, !tbaa !62
  %107 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !69
  %109 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %99, i64 noundef %100, ptr noundef @.str.22, ptr noundef %103, ptr noundef %105, ptr noundef %108)
  br label %122

110:                                              ; preds = %95
  %111 = load ptr, ptr %16, align 8, !tbaa !32
  %112 = load i64, ptr %14, align 8, !tbaa !90
  %113 = load ptr, ptr %9, align 8, !tbaa !62
  %114 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !67
  %116 = load ptr, ptr %8, align 8, !tbaa !79
  %117 = load ptr, ptr %116, align 8, !tbaa !32
  %118 = load ptr, ptr %9, align 8, !tbaa !62
  %119 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8, !tbaa !69
  %121 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %111, i64 noundef %112, ptr noundef @.str.23, ptr noundef %115, ptr noundef %117, ptr noundef %120)
  br label %122

122:                                              ; preds = %110, %98
  br label %195

123:                                              ; preds = %90, %83
  %124 = load ptr, ptr %9, align 8, !tbaa !62
  %125 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !67
  %127 = icmp ne ptr null, %126
  br i1 %127, label %128, label %150

128:                                              ; preds = %123
  %129 = load i8, ptr %15, align 1, !tbaa !29, !range !30, !noundef !31
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = load ptr, ptr %16, align 8, !tbaa !32
  %133 = load i64, ptr %14, align 8, !tbaa !90
  %134 = load ptr, ptr %9, align 8, !tbaa !62
  %135 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8, !tbaa !67
  %137 = load ptr, ptr %8, align 8, !tbaa !79
  %138 = load ptr, ptr %137, align 8, !tbaa !32
  %139 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %132, i64 noundef %133, ptr noundef @.str.24, ptr noundef %136, ptr noundef %138)
  br label %149

140:                                              ; preds = %128
  %141 = load ptr, ptr %16, align 8, !tbaa !32
  %142 = load i64, ptr %14, align 8, !tbaa !90
  %143 = load ptr, ptr %9, align 8, !tbaa !62
  %144 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8, !tbaa !67
  %146 = load ptr, ptr %8, align 8, !tbaa !79
  %147 = load ptr, ptr %146, align 8, !tbaa !32
  %148 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %141, i64 noundef %142, ptr noundef @.str.25, ptr noundef %145, ptr noundef %147)
  br label %149

149:                                              ; preds = %140, %131
  br label %194

150:                                              ; preds = %123
  %151 = load ptr, ptr %9, align 8, !tbaa !62
  %152 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8, !tbaa !69
  %154 = icmp ne ptr null, %153
  br i1 %154, label %155, label %177

155:                                              ; preds = %150
  %156 = load i8, ptr %15, align 1, !tbaa !29, !range !30, !noundef !31
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %167

158:                                              ; preds = %155
  %159 = load ptr, ptr %16, align 8, !tbaa !32
  %160 = load i64, ptr %14, align 8, !tbaa !90
  %161 = load ptr, ptr %8, align 8, !tbaa !79
  %162 = load ptr, ptr %161, align 8, !tbaa !32
  %163 = load ptr, ptr %9, align 8, !tbaa !62
  %164 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8, !tbaa !69
  %166 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %159, i64 noundef %160, ptr noundef @.str.24, ptr noundef %162, ptr noundef %165)
  br label %176

167:                                              ; preds = %155
  %168 = load ptr, ptr %16, align 8, !tbaa !32
  %169 = load i64, ptr %14, align 8, !tbaa !90
  %170 = load ptr, ptr %8, align 8, !tbaa !79
  %171 = load ptr, ptr %170, align 8, !tbaa !32
  %172 = load ptr, ptr %9, align 8, !tbaa !62
  %173 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8, !tbaa !69
  %175 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %168, i64 noundef %169, ptr noundef @.str.25, ptr noundef %171, ptr noundef %174)
  br label %176

176:                                              ; preds = %167, %158
  br label %193

177:                                              ; preds = %150
  %178 = load i8, ptr %15, align 1, !tbaa !29, !range !30, !noundef !31
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  %181 = load ptr, ptr %16, align 8, !tbaa !32
  %182 = load i64, ptr %14, align 8, !tbaa !90
  %183 = load ptr, ptr %8, align 8, !tbaa !79
  %184 = load ptr, ptr %183, align 8, !tbaa !32
  %185 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %181, i64 noundef %182, ptr noundef @.str.26, ptr noundef %184)
  br label %192

186:                                              ; preds = %177
  %187 = load ptr, ptr %16, align 8, !tbaa !32
  %188 = load i64, ptr %14, align 8, !tbaa !90
  %189 = load ptr, ptr %8, align 8, !tbaa !79
  %190 = load ptr, ptr %189, align 8, !tbaa !32
  %191 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %187, i64 noundef %188, ptr noundef @.str.18, ptr noundef %190)
  br label %192

192:                                              ; preds = %186, %180
  br label %193

193:                                              ; preds = %192, %176
  br label %194

194:                                              ; preds = %193, %149
  br label %195

195:                                              ; preds = %194, %122
  %196 = load ptr, ptr %16, align 8, !tbaa !32
  %197 = load ptr, ptr %7, align 8, !tbaa !79
  store ptr %196, ptr %197, align 8, !tbaa !32
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %198

198:                                              ; preds = %195, %82, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %199 = load i32, ptr %6, align 4
  ret i32 %199
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

declare i32 @fflush(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @open_file(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %8

8:                                                ; preds = %109, %1
  %9 = load i32, ptr %6, align 4, !tbaa !33
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %11, label %112

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !tbaa !33
  %13 = load i32, ptr %6, align 4, !tbaa !33
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %109

16:                                               ; preds = %11
  %17 = load i32, ptr %6, align 4, !tbaa !33
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 8, !tbaa !40, !range !30, !noundef !31
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  br label %109

24:                                               ; preds = %16
  %25 = load i32, ptr %6, align 4, !tbaa !33
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %27, i32 0, i32 12
  %29 = load i8, ptr %28, align 2, !tbaa !44, !range !30, !noundef !31
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  br label %109

32:                                               ; preds = %24
  %33 = load i32, ptr %3, align 4, !tbaa !33
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %61

39:                                               ; preds = %32
  %40 = load i32, ptr %6, align 4, !tbaa !33
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %39
  %47 = load i32, ptr %3, align 4, !tbaa !33
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = load i32, ptr %6, align 4, !tbaa !33
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  %57 = call i32 @strcmp(ptr noundef %51, ptr noundef %56) #13
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  br label %112

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %60, %39, %32
  %62 = load i32, ptr %3, align 4, !tbaa !33
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %61
  %69 = load i32, ptr %6, align 4, !tbaa !33
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %71, i32 0, i32 14
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %74 = icmp ne ptr null, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %112

76:                                               ; preds = %68, %61
  %77 = load i32, ptr %3, align 4, !tbaa !33
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  %82 = icmp ne ptr null, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %76
  %84 = load i32, ptr %6, align 4, !tbaa !33
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  %89 = icmp eq ptr null, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  br label %112

91:                                               ; preds = %83, %76
  %92 = load i32, ptr %6, align 4, !tbaa !33
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %94, i32 0, i32 15
  %96 = load i32, ptr %95, align 8, !tbaa !47
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  br label %112

99:                                               ; preds = %91
  %100 = load i32, ptr %6, align 4, !tbaa !33
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %102, i32 0, i32 15
  %104 = load i32, ptr %103, align 8, !tbaa !47
  %105 = load i32, ptr %3, align 4, !tbaa !33
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %106
  %108 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %107, i32 0, i32 15
  store i32 %104, ptr %108, align 8, !tbaa !47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %194

109:                                              ; preds = %31, %23, %15
  %110 = load i32, ptr %6, align 4, !tbaa !33
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4, !tbaa !33
  br label %8, !llvm.loop !91

112:                                              ; preds = %98, %90, %75, %59, %8
  %113 = load ptr, ptr @output_dir, align 8, !tbaa !32
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %193

115:                                              ; preds = %112
  %116 = call noalias ptr @malloc(i64 noundef 4097) #15
  store ptr %116, ptr %5, align 8, !tbaa !32
  %117 = load ptr, ptr %5, align 8, !tbaa !32
  %118 = icmp eq ptr null, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 -29, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %194

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8, !tbaa !32
  %122 = load ptr, ptr @output_dir, align 8, !tbaa !32
  call void @pmix_strncpy(ptr noundef %121, ptr noundef %122, i64 noundef 4096)
  %123 = load ptr, ptr %5, align 8, !tbaa !32
  %124 = call ptr @strcat(ptr noundef %123, ptr noundef @.str.27) #12
  %125 = load ptr, ptr @output_prefix, align 8, !tbaa !32
  %126 = icmp ne ptr null, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %120
  %128 = load ptr, ptr %5, align 8, !tbaa !32
  %129 = load ptr, ptr @output_prefix, align 8, !tbaa !32
  %130 = call ptr @strcat(ptr noundef %128, ptr noundef %129) #12
  br label %131

131:                                              ; preds = %127, %120
  %132 = load i32, ptr %3, align 4, !tbaa !33
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %133
  %135 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %134, i32 0, i32 14
  %136 = load ptr, ptr %135, align 8, !tbaa !45
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %146

138:                                              ; preds = %131
  %139 = load ptr, ptr %5, align 8, !tbaa !32
  %140 = load i32, ptr %3, align 4, !tbaa !33
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %141
  %143 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %142, i32 0, i32 14
  %144 = load ptr, ptr %143, align 8, !tbaa !45
  %145 = call ptr @strcat(ptr noundef %139, ptr noundef %144) #12
  br label %153

146:                                              ; preds = %131
  %147 = load i32, ptr %3, align 4, !tbaa !33
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %148
  %150 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %149, i32 0, i32 14
  store ptr null, ptr %150, align 8, !tbaa !45
  %151 = load ptr, ptr %5, align 8, !tbaa !32
  %152 = call ptr @strcat(ptr noundef %151, ptr noundef @.str.28) #12
  br label %153

153:                                              ; preds = %146, %138
  store i32 66, ptr %4, align 4, !tbaa !33
  %154 = load i32, ptr %3, align 4, !tbaa !33
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %156, i32 0, i32 13
  %158 = load i8, ptr %157, align 1, !tbaa !46, !range !30, !noundef !31
  %159 = trunc i8 %158 to i1
  br i1 %159, label %163, label %160

160:                                              ; preds = %153
  %161 = load i32, ptr %4, align 4, !tbaa !33
  %162 = or i32 %161, 512
  store i32 %162, ptr %4, align 4, !tbaa !33
  br label %163

163:                                              ; preds = %160, %153
  %164 = load ptr, ptr %5, align 8, !tbaa !32
  %165 = load i32, ptr %4, align 4, !tbaa !33
  %166 = call i32 (ptr, i32, ...) @open(ptr noundef %164, i32 noundef %165, i32 noundef 420)
  %167 = load i32, ptr %3, align 4, !tbaa !33
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %168
  %170 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %169, i32 0, i32 15
  store i32 %166, ptr %170, align 8, !tbaa !47
  %171 = load ptr, ptr %5, align 8, !tbaa !32
  call void @free(ptr noundef %171) #12
  %172 = load i32, ptr %3, align 4, !tbaa !33
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %173
  %175 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %174, i32 0, i32 15
  %176 = load i32, ptr %175, align 8, !tbaa !47
  %177 = icmp eq i32 -1, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %163
  %179 = load i32, ptr %3, align 4, !tbaa !33
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %180
  %182 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %181, i32 0, i32 0
  store i8 0, ptr %182, align 8, !tbaa !40
  store i32 -26, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %194

183:                                              ; preds = %163
  %184 = load i32, ptr %3, align 4, !tbaa !33
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [64 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %185
  %187 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %186, i32 0, i32 15
  %188 = load i32, ptr %187, align 8, !tbaa !47
  %189 = call i32 (i32, i32, ...) @fcntl(i32 noundef %188, i32 noundef 2, i32 noundef 1)
  %190 = icmp eq i32 -1, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %183
  store i32 -26, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %194

192:                                              ; preds = %183
  br label %193

193:                                              ; preds = %192, %112
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %194

194:                                              ; preds = %193, %191, %178, %119, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %195 = load i32, ptr %2, align 4
  ret i32 %195
}

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !90
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8, !tbaa !90
  %10 = load i64, ptr %6, align 8, !tbaa !90
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = load i8, ptr %13, align 1, !tbaa !39
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  store i8 %14, ptr %15, align 1, !tbaa !39
  %16 = load ptr, ptr %5, align 8, !tbaa !32
  %17 = load i8, ptr %16, align 1, !tbaa !39
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8, !tbaa !90
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !90
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !32
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !32
  br label %8, !llvm.loop !92

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8, !tbaa !32
  store i8 0, ptr %30, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #6

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS20pmix_output_stream_t", !5, i64 0}
!10 = !{!11, !14, i64 120}
!11 = !{!"pmix_output_stream_t", !12, i64 0, !14, i64 120, !14, i64 124, !16, i64 128, !16, i64 136, !16, i64 144, !17, i64 152, !17, i64 153, !17, i64 154, !17, i64 155, !17, i64 156, !17, i64 157, !16, i64 160}
!12 = !{!"pmix_object_t", !6, i64 0, !13, i64 40, !14, i64 48, !15, i64 56}
!13 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"_Bool", !6, i64 0}
!18 = !{!11, !14, i64 124}
!19 = !{!11, !16, i64 128}
!20 = !{!11, !16, i64 136}
!21 = !{!11, !16, i64 144}
!22 = !{!11, !17, i64 152}
!23 = !{!11, !17, i64 153}
!24 = !{!11, !17, i64 154}
!25 = !{!11, !17, i64 155}
!26 = !{!11, !17, i64 156}
!27 = !{!11, !17, i64 157}
!28 = !{!11, !16, i64 160}
!29 = !{!17, !17, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!16, !16, i64 0}
!33 = !{!14, !14, i64 0}
!34 = !{!35, !14, i64 32}
!35 = !{!"pmix_class_t", !16, i64 0, !13, i64 8, !5, i64 16, !5, i64 24, !14, i64 32, !14, i64 36, !5, i64 40, !5, i64 48, !36, i64 56}
!36 = !{!"long", !6, i64 0}
!37 = !{!12, !13, i64 40}
!38 = !{!12, !14, i64 48}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !17, i64 0}
!41 = !{!"", !17, i64 0, !17, i64 1, !14, i64 4, !17, i64 8, !14, i64 12, !16, i64 16, !16, i64 24, !14, i64 32, !16, i64 40, !14, i64 48, !17, i64 52, !17, i64 53, !17, i64 54, !17, i64 55, !16, i64 56, !14, i64 64, !14, i64 68}
!42 = !{!41, !17, i64 1}
!43 = !{!41, !17, i64 8}
!44 = !{!41, !17, i64 54}
!45 = !{!41, !16, i64 56}
!46 = !{!41, !17, i64 55}
!47 = !{!41, !14, i64 64}
!48 = !{!41, !14, i64 68}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!53 = !{!12, !5, i64 56}
!54 = !{!12, !5, i64 64}
!55 = !{!12, !5, i64 72}
!56 = !{!12, !5, i64 80}
!57 = !{!12, !5, i64 88}
!58 = !{!12, !5, i64 96}
!59 = !{!12, !5, i64 104}
!60 = !{!12, !5, i64 112}
!61 = !{i64 0, i64 8, !62, i64 8, i64 8, !62, i64 16, i64 8, !62, i64 24, i64 8, !62, i64 32, i64 8, !62, i64 40, i64 8, !62, i64 48, i64 8, !62, i64 56, i64 8, !62}
!62 = !{!5, !5, i64 0}
!63 = !{!35, !5, i64 40}
!64 = distinct !{!64, !50}
!65 = distinct !{!65, !50}
!66 = !{!41, !14, i64 4}
!67 = !{!41, !16, i64 24}
!68 = !{!41, !14, i64 32}
!69 = !{!41, !16, i64 40}
!70 = !{!41, !14, i64 48}
!71 = !{!41, !17, i64 52}
!72 = !{!41, !17, i64 53}
!73 = distinct !{!73, !50}
!74 = !{!41, !16, i64 16}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p2 omnipotent char", !5, i64 0}
!81 = distinct !{!81, !50}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 short", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"short", !6, i64 0}
!86 = distinct !{!86, !50}
!87 = distinct !{!87, !50}
!88 = !{!35, !5, i64 48}
!89 = distinct !{!89, !50}
!90 = !{!36, !36, i64 0}
!91 = distinct !{!91, !50}
!92 = distinct !{!92, !50}
