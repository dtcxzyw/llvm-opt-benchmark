target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }
%struct.flock = type { i16, i16, i64, i64, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.facstruct = type { ptr, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@logg_mutex = global %union.pthread_mutex_t zeroinitializer, align 8
@mdprintf_mutex = global %union.pthread_mutex_t zeroinitializer, align 8
@logg_fp = global ptr null, align 8
@logg_verbose = global i16 0, align 2
@logg_nowarn = global i16 0, align 2
@logg_lock = global i16 1, align 2
@logg_time = global i16 0, align 2
@logg_foreground = global i16 1, align 2
@logg_noflush = global i16 0, align 2
@logg_rotate = global i16 0, align 2
@logg_size = global i64 0, align 8
@logg_file = global ptr null, align 8
@mprintf_disabled = global i16 0, align 2
@mprintf_verbose = global i16 0, align 2
@mprintf_quiet = global i16 0, align 2
@mprintf_stdout = global i16 0, align 2
@mprintf_nowarn = global i16 0, align 2
@mprintf_send_timeout = global i16 100, align 2
@mprintf_progress = global i16 0, align 2
@logg_syslog = global i16 0, align 2
@.str = private unnamed_addr constant [39 x i8] c"ERROR: Failed to open log file %s: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"at\00", align 1
@.str.2 = private unnamed_addr constant [84 x i8] c"ERROR: Failed to convert the open log file descriptor for %s to a FILE* handle: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"WARNING: File locking not supported (NFS?)\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"ERROR: Failed to lock the log file %s: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%s -> \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"ERROR: %s\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"WARNING: %s\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"%s -> %s\00", align 1
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"Log size = %lld, max = %lld\0A\00", align 1
@.str.11 = private unnamed_addr constant [98 x i8] c"WARNING: Log size limit met but log file rotation turned off. Forcing log file rotation anyways.\0A\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"Need to rotate log file due to size but ran out of memory.\0A\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"Need to rotate log file due to size but could not get local time.\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"-%Y%m%d_%H%M%S.log\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"LOG_AUTH\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"LOG_AUTHPRIV\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"LOG_CRON\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"LOG_DAEMON\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"LOG_FTP\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"LOG_KERN\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"LOG_LPR\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"LOG_MAIL\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"LOG_NEWS\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"LOG_SYSLOG\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"LOG_USER\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"LOG_UUCP\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL0\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL1\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL2\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL3\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL4\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL5\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL6\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL7\00", align 1
@facilitymap = internal constant [22 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.15, i32 32, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.16, i32 80, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.17, i32 72, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.18, i32 24, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.19, i32 88, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.20, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.21, i32 48, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.22, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.23, i32 56, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.15, i32 32, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.24, i32 40, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.25, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.26, i32 64, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.27, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.28, i32 136, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.29, i32 144, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.30, i32 152, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.31, i32 160, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.32, i32 168, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.33, i32 176, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.34, i32 184, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define i32 @mdprintf(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca [512 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.timeval, align 8
  %19 = alloca %struct.fd_set, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 1, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = call i64 @strlen(ptr noundef %23) #11
  store i64 %24, ptr %13, align 8, !tbaa !10
  store i64 0, ptr %15, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %113, %2
  %26 = load i64, ptr %15, align 8, !tbaa !10
  %27 = load i64, ptr %13, align 8, !tbaa !10
  %28 = sub i64 %27, 1
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %116

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = load i64, ptr %15, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 37
  br i1 %36, label %37, label %112

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = load i64, ptr %15, align 8, !tbaa !10
  %40 = add i64 %39, 1
  store i64 %40, ptr %15, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !12
  %43 = sext i8 %42 to i32
  switch i32 %43, label %97 [
    i32 115, label %44
    i32 102, label %69
    i32 108, label %83
  ]

44:                                               ; preds = %37
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %46 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 16
  %48 = icmp ule i32 %47, 40
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %45, i32 0, i32 3
  %51 = load ptr, ptr %50, align 16
  %52 = getelementptr i8, ptr %51, i32 %47
  %53 = add i32 %47, 8
  store i32 %53, ptr %46, align 16
  br label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %45, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i32 8
  store ptr %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi ptr [ %52, %49 ], [ %56, %54 ]
  %60 = load ptr, ptr %59, align 8, !tbaa !7
  store ptr %60, ptr %16, align 8, !tbaa !7
  %61 = load ptr, ptr %16, align 8, !tbaa !7
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %16, align 8, !tbaa !7
  %65 = call i64 @strlen(ptr noundef %64) #11
  %66 = load i64, ptr %14, align 8, !tbaa !10
  %67 = add i64 %66, %65
  store i64 %67, ptr %14, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %63, %58
  br label %111

69:                                               ; preds = %37
  %70 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp ule i32 %72, 160
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = add i32 %72, 16
  store i32 %75, ptr %71, align 4
  br label %80

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %70, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i32 8
  store ptr %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %76, %74
  %81 = load i64, ptr %14, align 8, !tbaa !10
  %82 = add i64 %81, 25
  store i64 %82, ptr %14, align 8, !tbaa !10
  br label %111

83:                                               ; preds = %37
  %84 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 16
  %87 = icmp ule i32 %86, 40
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = add i32 %86, 8
  store i32 %89, ptr %85, align 16
  br label %94

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %84, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i32 8
  store ptr %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %90, %88
  %95 = load i64, ptr %14, align 8, !tbaa !10
  %96 = add i64 %95, 20
  store i64 %96, ptr %14, align 8, !tbaa !10
  br label %111

97:                                               ; preds = %37
  %98 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %99 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 16
  %101 = icmp ule i32 %100, 40
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = add i32 %100, 8
  store i32 %103, ptr %99, align 16
  br label %108

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %98, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i32 8
  store ptr %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %104, %102
  %109 = load i64, ptr %14, align 8, !tbaa !10
  %110 = add i64 %109, 10
  store i64 %110, ptr %14, align 8, !tbaa !10
  br label %111

111:                                              ; preds = %108, %94, %80, %68
  br label %112

112:                                              ; preds = %111, %30
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %15, align 8, !tbaa !10
  %115 = add i64 %114, 1
  store i64 %115, ptr %15, align 8, !tbaa !10
  br label %25

116:                                              ; preds = %25
  %117 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %117)
  %118 = load i64, ptr %14, align 8, !tbaa !10
  %119 = load i64, ptr %13, align 8, !tbaa !10
  %120 = add i64 %119, %118
  store i64 %120, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %121 = load i64, ptr %13, align 8, !tbaa !10
  %122 = icmp ule i64 %121, 512
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  store i64 512, ptr %13, align 8, !tbaa !10
  %124 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  store ptr %124, ptr %9, align 8, !tbaa !7
  br label %135

125:                                              ; preds = %116
  %126 = load i64, ptr %13, align 8, !tbaa !10
  %127 = call noalias ptr @malloc(i64 noundef %126) #12
  store ptr %127, ptr %8, align 8, !tbaa !7
  %128 = load ptr, ptr %8, align 8, !tbaa !7
  %129 = icmp ne ptr %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  store i64 512, ptr %13, align 8, !tbaa !10
  %131 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  store ptr %131, ptr %9, align 8, !tbaa !7
  br label %134

132:                                              ; preds = %125
  %133 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %133, ptr %9, align 8, !tbaa !7
  br label %134

134:                                              ; preds = %132, %130
  br label %135

135:                                              ; preds = %134, %123
  %136 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %136)
  %137 = load ptr, ptr %9, align 8, !tbaa !7
  %138 = load i64, ptr %13, align 8, !tbaa !10
  %139 = load ptr, ptr %5, align 8, !tbaa !7
  %140 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %141 = call i32 @vsnprintf(ptr noundef %137, i64 noundef %138, ptr noundef %139, ptr noundef %140) #10
  store i32 %141, ptr %10, align 4, !tbaa !3
  %142 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %142)
  %143 = load ptr, ptr %9, align 8, !tbaa !7
  %144 = load i64, ptr %13, align 8, !tbaa !10
  %145 = sub i64 %144, 1
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %145
  store i8 0, ptr %146, align 1, !tbaa !12
  %147 = load i32, ptr %10, align 4, !tbaa !3
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %135
  %150 = load i64, ptr %13, align 8, !tbaa !10
  %151 = icmp ugt i64 %150, 512
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr %8, align 8, !tbaa !7
  call void @free(ptr noundef %153) #10
  br label %154

154:                                              ; preds = %152, %149
  %155 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %155, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %266

156:                                              ; preds = %135
  %157 = load i32, ptr %10, align 4, !tbaa !3
  %158 = sext i32 %157 to i64
  %159 = load i64, ptr %13, align 8, !tbaa !10
  %160 = icmp uge i64 %158, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = load i64, ptr %13, align 8, !tbaa !10
  %163 = sub i64 %162, 1
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %10, align 4, !tbaa !3
  br label %165

165:                                              ; preds = %161, %156
  %166 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %166, ptr %11, align 4, !tbaa !3
  %167 = call i32 @pthread_mutex_lock(ptr noundef @mdprintf_mutex) #10
  br label %168

168:                                              ; preds = %251, %165
  %169 = load i32, ptr %11, align 4, !tbaa !3
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %252

171:                                              ; preds = %168
  %172 = load i32, ptr %4, align 4, !tbaa !3
  %173 = load ptr, ptr %9, align 8, !tbaa !7
  %174 = load i32, ptr %10, align 4, !tbaa !3
  %175 = sext i32 %174 to i64
  %176 = call i64 @send(i32 noundef %172, ptr noundef %173, i64 noundef %175, i32 noundef 0)
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %12, align 4, !tbaa !3
  %178 = load i32, ptr %12, align 4, !tbaa !3
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %243

180:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %181 = call ptr @__errno_location() #13
  %182 = load i32, ptr %181, align 4, !tbaa !3
  %183 = icmp ne i32 %182, 11
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store i32 7, ptr %17, align 4
  br label %240

185:                                              ; preds = %180
  %186 = call i32 @pthread_mutex_unlock(ptr noundef @mdprintf_mutex) #10
  %187 = getelementptr inbounds nuw %struct.timeval, ptr %18, i32 0, i32 0
  store i64 0, ptr %187, align 8, !tbaa !13
  %188 = load i16, ptr @mprintf_send_timeout, align 2, !tbaa !15
  %189 = sext i16 %188 to i32
  %190 = mul nsw i32 %189, 1000
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct.timeval, ptr %18, i32 0, i32 1
  store i64 %191, ptr %192, align 8, !tbaa !17
  br label %193

193:                                              ; preds = %232, %185
  call void @llvm.lifetime.start.p0(i64 128, ptr %19) #10
  br label %194

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr %19, ptr %21, align 8, !tbaa !18
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %195

195:                                              ; preds = %205, %194
  %196 = load i32, ptr %20, align 4, !tbaa !3
  %197 = zext i32 %196 to i64
  %198 = icmp ult i64 %197, 16
  br i1 %198, label %199, label %208

199:                                              ; preds = %195
  %200 = load ptr, ptr %21, align 8, !tbaa !18
  %201 = getelementptr inbounds nuw %struct.fd_set, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %20, align 4, !tbaa !3
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [16 x i64], ptr %201, i64 0, i64 %203
  store i64 0, ptr %204, align 8, !tbaa !10
  br label %205

205:                                              ; preds = %199
  %206 = load i32, ptr %20, align 4, !tbaa !3
  %207 = add i32 %206, 1
  store i32 %207, ptr %20, align 4, !tbaa !3
  br label %195

208:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %4, align 4, !tbaa !3
  %212 = srem i32 %211, 64
  %213 = zext i32 %212 to i64
  %214 = shl i64 1, %213
  %215 = getelementptr inbounds nuw %struct.fd_set, ptr %19, i32 0, i32 0
  %216 = load i32, ptr %4, align 4, !tbaa !3
  %217 = sdiv i32 %216, 64
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [16 x i64], ptr %215, i64 0, i64 %218
  %220 = load i64, ptr %219, align 8, !tbaa !10
  %221 = or i64 %220, %214
  store i64 %221, ptr %219, align 8, !tbaa !10
  %222 = load i32, ptr %4, align 4, !tbaa !3
  %223 = add nsw i32 %222, 1
  %224 = call i32 @select(i32 noundef %223, ptr noundef null, ptr noundef %19, ptr noundef null, ptr noundef %18)
  store i32 %224, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #10
  br label %225

225:                                              ; preds = %210
  %226 = load i32, ptr %12, align 4, !tbaa !3
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = call ptr @__errno_location() #13
  %230 = load i32, ptr %229, align 4, !tbaa !3
  %231 = icmp eq i32 %230, 4
  br label %232

232:                                              ; preds = %228, %225
  %233 = phi i1 [ false, %225 ], [ %231, %228 ]
  br i1 %233, label %193, label %234

234:                                              ; preds = %232
  %235 = call i32 @pthread_mutex_lock(ptr noundef @mdprintf_mutex) #10
  %236 = load i32, ptr %12, align 4, !tbaa !3
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  store i32 -1, ptr %12, align 4, !tbaa !3
  store i32 7, ptr %17, align 4
  br label %240

239:                                              ; preds = %234
  store i32 0, ptr %17, align 4
  br label %240

240:                                              ; preds = %239, %238, %184
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  %241 = load i32, ptr %17, align 4
  switch i32 %241, label %268 [
    i32 0, label %242
    i32 7, label %252
  ]

242:                                              ; preds = %240
  br label %251

243:                                              ; preds = %171
  %244 = load i32, ptr %12, align 4, !tbaa !3
  %245 = load i32, ptr %11, align 4, !tbaa !3
  %246 = sub nsw i32 %245, %244
  store i32 %246, ptr %11, align 4, !tbaa !3
  %247 = load i32, ptr %12, align 4, !tbaa !3
  %248 = load ptr, ptr %9, align 8, !tbaa !7
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds i8, ptr %248, i64 %249
  store ptr %250, ptr %9, align 8, !tbaa !7
  br label %251

251:                                              ; preds = %243, %242
  br label %168

252:                                              ; preds = %240, %168
  %253 = call i32 @pthread_mutex_unlock(ptr noundef @mdprintf_mutex) #10
  %254 = load i64, ptr %13, align 8, !tbaa !10
  %255 = icmp ugt i64 %254, 512
  br i1 %255, label %256, label %258

256:                                              ; preds = %252
  %257 = load ptr, ptr %8, align 8, !tbaa !7
  call void @free(ptr noundef %257) #10
  br label %258

258:                                              ; preds = %256, %252
  %259 = load i32, ptr %12, align 4, !tbaa !3
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  br label %264

262:                                              ; preds = %258
  %263 = load i32, ptr %10, align 4, !tbaa !3
  br label %264

264:                                              ; preds = %262, %261
  %265 = phi i32 [ -1, %261 ], [ %263, %262 ]
  store i32 %265, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %266

266:                                              ; preds = %264, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  %267 = load i32, ptr %3, align 4
  ret i32 %267

268:                                              ; preds = %240
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @logg_close() #0 {
  %1 = load i16, ptr @logg_syslog, align 2, !tbaa !15
  %2 = icmp ne i16 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @closelog()
  br label %4

4:                                                ; preds = %3, %0
  %5 = call i32 @pthread_mutex_lock(ptr noundef @logg_mutex) #10
  %6 = load ptr, ptr @logg_fp, align 8, !tbaa !19
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @logg_fp, align 8, !tbaa !19
  %10 = call i32 @fclose(ptr noundef %9)
  store ptr null, ptr @logg_fp, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %8, %4
  %12 = call i32 @pthread_mutex_unlock(ptr noundef @logg_mutex) #10
  ret void
}

declare void @closelog() #6

declare i32 @fclose(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @logg(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca [1025 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.flock, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [128 x i8], align 16
  %19 = alloca [128 x i8], align 16
  %20 = alloca [128 x i8], align 16
  %21 = alloca i8, align 1
  %22 = alloca [32 x i8], align 16
  %23 = alloca [32 x i8], align 16
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 1025, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #10
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load i16, ptr @logg_verbose, align 2, !tbaa !15
  %28 = sext i16 %27 to i32
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %36, label %30

30:                                               ; preds = %26, %2
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i16, ptr @logg_verbose, align 2, !tbaa !15
  %35 = icmp ne i16 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33, %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %393

37:                                               ; preds = %33, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 1, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %38 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = call i64 @strlen(ptr noundef %39) #11
  store i64 %40, ptr %11, align 8, !tbaa !10
  store i64 0, ptr %15, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %129, %37
  %42 = load i64, ptr %15, align 8, !tbaa !10
  %43 = load i64, ptr %11, align 8, !tbaa !10
  %44 = sub i64 %43, 1
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %46, label %132

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = load i64, ptr %15, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !12
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 37
  br i1 %52, label %53, label %128

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = load i64, ptr %15, align 8, !tbaa !10
  %56 = add i64 %55, 1
  store i64 %56, ptr %15, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !12
  %59 = sext i8 %58 to i32
  switch i32 %59, label %113 [
    i32 115, label %60
    i32 102, label %85
    i32 108, label %99
  ]

60:                                               ; preds = %53
  %61 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %62 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 16
  %64 = icmp ule i32 %63, 40
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %61, i32 0, i32 3
  %67 = load ptr, ptr %66, align 16
  %68 = getelementptr i8, ptr %67, i32 %63
  %69 = add i32 %63, 8
  store i32 %69, ptr %62, align 16
  br label %74

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %61, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i32 8
  store ptr %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi ptr [ %68, %65 ], [ %72, %70 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !7
  store ptr %76, ptr %16, align 8, !tbaa !7
  %77 = load ptr, ptr %16, align 8, !tbaa !7
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %16, align 8, !tbaa !7
  %81 = call i64 @strlen(ptr noundef %80) #11
  %82 = load i64, ptr %14, align 8, !tbaa !10
  %83 = add i64 %82, %81
  store i64 %83, ptr %14, align 8, !tbaa !10
  br label %84

84:                                               ; preds = %79, %74
  br label %127

85:                                               ; preds = %53
  %86 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %87 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp ule i32 %88, 160
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = add i32 %88, 16
  store i32 %91, ptr %87, align 4
  br label %96

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %86, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i32 8
  store ptr %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %92, %90
  %97 = load i64, ptr %14, align 8, !tbaa !10
  %98 = add i64 %97, 25
  store i64 %98, ptr %14, align 8, !tbaa !10
  br label %127

99:                                               ; preds = %53
  %100 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %101 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 16
  %103 = icmp ule i32 %102, 40
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = add i32 %102, 8
  store i32 %105, ptr %101, align 16
  br label %110

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %100, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i32 8
  store ptr %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %106, %104
  %111 = load i64, ptr %14, align 8, !tbaa !10
  %112 = add i64 %111, 20
  store i64 %112, ptr %14, align 8, !tbaa !10
  br label %127

113:                                              ; preds = %53
  %114 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %115 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 16
  %117 = icmp ule i32 %116, 40
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = add i32 %116, 8
  store i32 %119, ptr %115, align 16
  br label %124

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %114, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %122, i32 8
  store ptr %123, ptr %121, align 8
  br label %124

124:                                              ; preds = %120, %118
  %125 = load i64, ptr %14, align 8, !tbaa !10
  %126 = add i64 %125, 10
  store i64 %126, ptr %14, align 8, !tbaa !10
  br label %127

127:                                              ; preds = %124, %110, %96, %84
  br label %128

128:                                              ; preds = %127, %46
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %15, align 8, !tbaa !10
  %131 = add i64 %130, 1
  store i64 %131, ptr %15, align 8, !tbaa !10
  br label %41

132:                                              ; preds = %41
  %133 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %133)
  %134 = load i64, ptr %14, align 8, !tbaa !10
  %135 = load i64, ptr %11, align 8, !tbaa !10
  %136 = add i64 %135, %134
  store i64 %136, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %137 = load i64, ptr %11, align 8, !tbaa !10
  %138 = icmp ule i64 %137, 1025
  br i1 %138, label %139, label %141

139:                                              ; preds = %132
  store i64 1025, ptr %11, align 8, !tbaa !10
  %140 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 0
  store ptr %140, ptr %9, align 8, !tbaa !7
  br label %151

141:                                              ; preds = %132
  %142 = load i64, ptr %11, align 8, !tbaa !10
  %143 = call noalias ptr @malloc(i64 noundef %142) #12
  store ptr %143, ptr %8, align 8, !tbaa !7
  %144 = load ptr, ptr %8, align 8, !tbaa !7
  %145 = icmp ne ptr %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %141
  store i64 1025, ptr %11, align 8, !tbaa !10
  %147 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 0
  store ptr %147, ptr %9, align 8, !tbaa !7
  br label %150

148:                                              ; preds = %141
  %149 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %149, ptr %9, align 8, !tbaa !7
  br label %150

150:                                              ; preds = %148, %146
  br label %151

151:                                              ; preds = %150, %139
  %152 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %152)
  %153 = load ptr, ptr %9, align 8, !tbaa !7
  %154 = load i64, ptr %11, align 8, !tbaa !10
  %155 = load ptr, ptr %5, align 8, !tbaa !7
  %156 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %157 = call i32 @vsnprintf(ptr noundef %153, i64 noundef %154, ptr noundef %155, ptr noundef %156) #10
  %158 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %158)
  %159 = load ptr, ptr %9, align 8, !tbaa !7
  %160 = load i64, ptr %11, align 8, !tbaa !10
  %161 = sub i64 %160, 1
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %161
  store i8 0, ptr %162, align 1, !tbaa !12
  %163 = call i32 @pthread_mutex_lock(ptr noundef @logg_mutex) #10
  %164 = call i32 @logg_open()
  %165 = load ptr, ptr @logg_fp, align 8, !tbaa !19
  %166 = icmp ne ptr %165, null
  br i1 %166, label %247, label %167

167:                                              ; preds = %151
  %168 = load ptr, ptr @logg_file, align 8, !tbaa !7
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %247

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 -1, ptr %17, align 4, !tbaa !3
  %171 = load ptr, ptr @logg_file, align 8, !tbaa !7
  %172 = call i32 (ptr, i32, ...) @open(ptr noundef %171, i32 noundef 132161, i32 noundef 416)
  store i32 %172, ptr %17, align 4, !tbaa !3
  %173 = load i32, ptr %17, align 4, !tbaa !3
  %174 = icmp eq i32 -1, %173
  br i1 %174, label %175, label %189

175:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 128, ptr %18) #10
  %176 = call ptr @__errno_location() #13
  %177 = load i32, ptr %176, align 4, !tbaa !3
  %178 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %179 = call ptr @cli_strerror(i32 noundef %177, ptr noundef %178, i64 noundef 128)
  %180 = load ptr, ptr @logg_file, align 8, !tbaa !7
  %181 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %180, ptr noundef %181)
  %183 = call i32 @pthread_mutex_unlock(ptr noundef @logg_mutex) #10
  %184 = load ptr, ptr %8, align 8, !tbaa !7
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %175
  %187 = load ptr, ptr %8, align 8, !tbaa !7
  call void @free(ptr noundef %187) #10
  br label %188

188:                                              ; preds = %186, %175
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #10
  br label %244

189:                                              ; preds = %170
  %190 = load i32, ptr %17, align 4, !tbaa !3
  %191 = call noalias ptr @fdopen(i32 noundef %190, ptr noundef @.str.1) #10
  store ptr %191, ptr @logg_fp, align 8, !tbaa !19
  %192 = load ptr, ptr @logg_fp, align 8, !tbaa !19
  %193 = icmp eq ptr null, %192
  br i1 %193, label %194, label %210

194:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 128, ptr %19) #10
  %195 = call ptr @__errno_location() #13
  %196 = load i32, ptr %195, align 4, !tbaa !3
  %197 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %198 = call ptr @cli_strerror(i32 noundef %196, ptr noundef %197, i64 noundef 128)
  %199 = load ptr, ptr @logg_file, align 8, !tbaa !7
  %200 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %199, ptr noundef %200)
  %202 = load i32, ptr %17, align 4, !tbaa !3
  %203 = call i32 @close(i32 noundef %202)
  %204 = call i32 @pthread_mutex_unlock(ptr noundef @logg_mutex) #10
  %205 = load ptr, ptr %8, align 8, !tbaa !7
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %194
  %208 = load ptr, ptr %8, align 8, !tbaa !7
  call void @free(ptr noundef %208) #10
  br label %209

209:                                              ; preds = %207, %194
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #10
  br label %244

210:                                              ; preds = %189
  %211 = load i16, ptr @logg_lock, align 2, !tbaa !15
  %212 = icmp ne i16 %211, 0
  br i1 %212, label %213, label %243

213:                                              ; preds = %210
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  %214 = getelementptr inbounds nuw %struct.flock, ptr %12, i32 0, i32 0
  store i16 1, ptr %214, align 8, !tbaa !21
  %215 = load ptr, ptr @logg_fp, align 8, !tbaa !19
  %216 = call i32 @fileno(ptr noundef %215) #10
  %217 = call i32 (i32, i32, ...) @fcntl(i32 noundef %216, i32 noundef 6, ptr noundef %12)
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %219, label %242

219:                                              ; preds = %213
  %220 = call ptr @__errno_location() #13
  %221 = load i32, ptr %220, align 4, !tbaa !3
  %222 = icmp eq i32 %221, 95
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %241

225:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 128, ptr %20) #10
  %226 = call ptr @__errno_location() #13
  %227 = load i32, ptr %226, align 4, !tbaa !3
  %228 = getelementptr inbounds [128 x i8], ptr %20, i64 0, i64 0
  %229 = call ptr @cli_strerror(i32 noundef %227, ptr noundef %228, i64 noundef 128)
  %230 = load ptr, ptr @logg_file, align 8, !tbaa !7
  %231 = getelementptr inbounds [128 x i8], ptr %20, i64 0, i64 0
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %230, ptr noundef %231)
  %233 = call i32 @pthread_mutex_unlock(ptr noundef @logg_mutex) #10
  %234 = load ptr, ptr @logg_fp, align 8, !tbaa !19
  %235 = call i32 @fclose(ptr noundef %234)
  store ptr null, ptr @logg_fp, align 8, !tbaa !19
  %236 = load ptr, ptr %8, align 8, !tbaa !7
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %225
  %239 = load ptr, ptr %8, align 8, !tbaa !7
  call void @free(ptr noundef %239) #10
  br label %240

240:                                              ; preds = %238, %225
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %20) #10
  br label %244

241:                                              ; preds = %223
  br label %242

242:                                              ; preds = %241, %213
  br label %243

243:                                              ; preds = %242, %210
  store i32 0, ptr %13, align 4
  br label %244

244:                                              ; preds = %243, %240, %209, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %245 = load i32, ptr %13, align 4
  switch i32 %245, label %393 [
    i32 0, label %246
  ]

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246, %167, %151
  %248 = load ptr, ptr @logg_fp, align 8, !tbaa !19
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %329

250:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  %251 = load i16, ptr @logg_noflush, align 2, !tbaa !15
  %252 = icmp ne i16 %251, 0
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %21, align 1, !tbaa !12
  %256 = load i16, ptr @logg_time, align 2, !tbaa !15
  %257 = sext i16 %256 to i32
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %277

259:                                              ; preds = %250
  %260 = load i32, ptr %4, align 4, !tbaa !3
  %261 = icmp ne i32 %260, 2
  br i1 %261, label %266, label %262

262:                                              ; preds = %259
  %263 = load i16, ptr @logg_verbose, align 2, !tbaa !15
  %264 = sext i16 %263 to i32
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %277

266:                                              ; preds = %262, %259
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #10
  %267 = call i64 @time(ptr noundef %10) #10
  %268 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %269 = call ptr @cli_ctime(ptr noundef %10, ptr noundef %268, i64 noundef 32)
  %270 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %271 = call i64 @strlen(ptr noundef %270) #11
  %272 = sub i64 %271, 1
  %273 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 0, i64 %272
  store i8 0, ptr %273, align 1, !tbaa !12
  %274 = load ptr, ptr @logg_fp, align 8, !tbaa !19
  %275 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.5, ptr noundef %275) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #10
  br label %277

277:                                              ; preds = %266, %262, %250
  %278 = load i32, ptr %4, align 4, !tbaa !3
  %279 = icmp eq i32 %278, 5
  br i1 %279, label %280, label %284

280:                                              ; preds = %277
  %281 = load ptr, ptr @logg_fp, align 8, !tbaa !19
  %282 = load ptr, ptr %9, align 8, !tbaa !7
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.6, ptr noundef %282) #10
  store i8 1, ptr %21, align 1, !tbaa !12
  br label %322

284:                                              ; preds = %277
  %285 = load i32, ptr %4, align 4, !tbaa !3
  %286 = icmp eq i32 %285, 4
  br i1 %286, label %287, label %295

287:                                              ; preds = %284
  %288 = load i16, ptr @logg_nowarn, align 2, !tbaa !15
  %289 = icmp ne i16 %288, 0
  br i1 %289, label %294, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr @logg_fp, align 8, !tbaa !19
  %292 = load ptr, ptr %9, align 8, !tbaa !7
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef @.str.7, ptr noundef %292) #10
  br label %294

294:                                              ; preds = %290, %287
  store i8 1, ptr %21, align 1, !tbaa !12
  br label %321

295:                                              ; preds = %284
  %296 = load i32, ptr %4, align 4, !tbaa !3
  %297 = icmp eq i32 %296, 2
  br i1 %297, label %301, label %298

298:                                              ; preds = %295
  %299 = load i32, ptr %4, align 4, !tbaa !3
  %300 = icmp eq i32 %299, 3
  br i1 %300, label %301, label %305

301:                                              ; preds = %298, %295
  %302 = load ptr, ptr @logg_fp, align 8, !tbaa !19
  %303 = load ptr, ptr %9, align 8, !tbaa !7
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef @.str.8, ptr noundef %303) #10
  br label %320

305:                                              ; preds = %298
  %306 = load i32, ptr %4, align 4, !tbaa !3
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %311, label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %4, align 4, !tbaa !3
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %308, %305
  %312 = load ptr, ptr @logg_fp, align 8, !tbaa !19
  %313 = load ptr, ptr %9, align 8, !tbaa !7
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef @.str.8, ptr noundef %313) #10
  br label %319

315:                                              ; preds = %308
  %316 = load ptr, ptr @logg_fp, align 8, !tbaa !19
  %317 = load ptr, ptr %9, align 8, !tbaa !7
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef @.str.8, ptr noundef %317) #10
  br label %319

319:                                              ; preds = %315, %311
  br label %320

320:                                              ; preds = %319, %301
  br label %321

321:                                              ; preds = %320, %294
  br label %322

322:                                              ; preds = %321, %280
  %323 = load i8, ptr %21, align 1, !tbaa !12
  %324 = icmp ne i8 %323, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load ptr, ptr @logg_fp, align 8, !tbaa !19
  %327 = call i32 @fflush(ptr noundef %326)
  br label %328

328:                                              ; preds = %325, %322
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  br label %329

329:                                              ; preds = %328, %247
  %330 = load i16, ptr @logg_foreground, align 2, !tbaa !15
  %331 = icmp ne i16 %330, 0
  br i1 %331, label %332, label %354

332:                                              ; preds = %329
  %333 = load i32, ptr %4, align 4, !tbaa !3
  %334 = icmp ne i32 %333, 1
  br i1 %334, label %335, label %353

335:                                              ; preds = %332
  %336 = load i16, ptr @logg_time, align 2, !tbaa !15
  %337 = icmp ne i16 %336, 0
  br i1 %337, label %338, label %349

338:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #10
  %339 = call i64 @time(ptr noundef %10) #10
  %340 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %341 = call ptr @cli_ctime(ptr noundef %10, ptr noundef %340, i64 noundef 32)
  %342 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %343 = call i64 @strlen(ptr noundef %342) #11
  %344 = sub i64 %343, 1
  %345 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 0, i64 %344
  store i8 0, ptr %345, align 1, !tbaa !12
  %346 = load i32, ptr %4, align 4, !tbaa !3
  %347 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %348 = load ptr, ptr %9, align 8, !tbaa !7
  call void (i32, ptr, ...) @mprintf(i32 noundef %346, ptr noundef @.str.9, ptr noundef %347, ptr noundef %348)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #10
  br label %352

349:                                              ; preds = %335
  %350 = load i32, ptr %4, align 4, !tbaa !3
  %351 = load ptr, ptr %9, align 8, !tbaa !7
  call void (i32, ptr, ...) @mprintf(i32 noundef %350, ptr noundef @.str.8, ptr noundef %351)
  br label %352

352:                                              ; preds = %349, %338
  br label %353

353:                                              ; preds = %352, %332
  br label %354

354:                                              ; preds = %353, %329
  %355 = load i16, ptr @logg_syslog, align 2, !tbaa !15
  %356 = icmp ne i16 %355, 0
  br i1 %356, label %357, label %386

357:                                              ; preds = %354
  %358 = load ptr, ptr %9, align 8, !tbaa !7
  %359 = call i32 @cli_chomp(ptr noundef %358)
  %360 = load i32, ptr %4, align 4, !tbaa !3
  %361 = icmp eq i32 %360, 5
  br i1 %361, label %362, label %364

362:                                              ; preds = %357
  %363 = load ptr, ptr %9, align 8, !tbaa !7
  call void (i32, ptr, ...) @syslog(i32 noundef 3, ptr noundef @.str.8, ptr noundef %363)
  br label %385

364:                                              ; preds = %357
  %365 = load i32, ptr %4, align 4, !tbaa !3
  %366 = icmp eq i32 %365, 4
  br i1 %366, label %367, label %373

367:                                              ; preds = %364
  %368 = load i16, ptr @logg_nowarn, align 2, !tbaa !15
  %369 = icmp ne i16 %368, 0
  br i1 %369, label %372, label %370

370:                                              ; preds = %367
  %371 = load ptr, ptr %9, align 8, !tbaa !7
  call void (i32, ptr, ...) @syslog(i32 noundef 4, ptr noundef @.str.8, ptr noundef %371)
  br label %372

372:                                              ; preds = %370, %367
  br label %384

373:                                              ; preds = %364
  %374 = load i32, ptr %4, align 4, !tbaa !3
  %375 = icmp eq i32 %374, 2
  br i1 %375, label %379, label %376

376:                                              ; preds = %373
  %377 = load i32, ptr %4, align 4, !tbaa !3
  %378 = icmp eq i32 %377, 3
  br i1 %378, label %379, label %381

379:                                              ; preds = %376, %373
  %380 = load ptr, ptr %9, align 8, !tbaa !7
  call void (i32, ptr, ...) @syslog(i32 noundef 7, ptr noundef @.str.8, ptr noundef %380)
  br label %383

381:                                              ; preds = %376
  %382 = load ptr, ptr %9, align 8, !tbaa !7
  call void (i32, ptr, ...) @syslog(i32 noundef 6, ptr noundef @.str.8, ptr noundef %382)
  br label %383

383:                                              ; preds = %381, %379
  br label %384

384:                                              ; preds = %383, %372
  br label %385

385:                                              ; preds = %384, %362
  br label %386

386:                                              ; preds = %385, %354
  %387 = call i32 @pthread_mutex_unlock(ptr noundef @logg_mutex) #10
  %388 = load ptr, ptr %8, align 8, !tbaa !7
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %392

390:                                              ; preds = %386
  %391 = load ptr, ptr %8, align 8, !tbaa !7
  call void @free(ptr noundef %391) #10
  br label %392

392:                                              ; preds = %390, %386
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %393

393:                                              ; preds = %392, %244, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1025, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  %394 = load i32, ptr %3, align 4
  ret i32 %394
}

; Function Attrs: nounwind uwtable
define internal i32 @logg_open() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stat, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %2) #10
  %4 = load ptr, ptr @logg_file, align 8, !tbaa !7
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %26

6:                                                ; preds = %0
  %7 = load i64, ptr @logg_size, align 8, !tbaa !10
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load ptr, ptr @logg_file, align 8, !tbaa !7
  %11 = call i32 @stat(ptr noundef %10, ptr noundef %2) #10
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %struct.stat, ptr %2, i32 0, i32 8
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = load i64, ptr @logg_size, align 8, !tbaa !10
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = call i32 @rename_logg(ptr noundef %2)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %27

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %13
  br label %24

24:                                               ; preds = %23, %9
  br label %25

25:                                               ; preds = %24, %6
  br label %26

26:                                               ; preds = %25, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 144, ptr %2) #10
  %28 = load i32, ptr %1, align 4
  ret i32 %28
}

declare i32 @open(ptr noundef, i32 noundef, ...) #6

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #6

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #5

declare i32 @close(i32 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #6

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

declare ptr @cli_ctime(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @fflush(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @mprintf(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [512 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load i16, ptr @mprintf_disabled, align 2, !tbaa !15
  %16 = icmp ne i16 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %11, align 4
  br label %214

18:                                               ; preds = %2
  %19 = load ptr, ptr @stdout, align 8, !tbaa !19
  store ptr %19, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 1, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = call i64 @strlen(ptr noundef %21) #11
  store i64 %22, ptr %10, align 8, !tbaa !10
  store i64 0, ptr %13, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %111, %18
  %24 = load i64, ptr %13, align 8, !tbaa !10
  %25 = load i64, ptr %10, align 8, !tbaa !10
  %26 = sub i64 %25, 1
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %114

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = load i64, ptr %13, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 37
  br i1 %34, label %35, label %110

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = load i64, ptr %13, align 8, !tbaa !10
  %38 = add i64 %37, 1
  store i64 %38, ptr %13, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = sext i8 %40 to i32
  switch i32 %41, label %95 [
    i32 115, label %42
    i32 102, label %67
    i32 108, label %81
  ]

42:                                               ; preds = %35
  %43 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %44 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 16
  %46 = icmp ule i32 %45, 40
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %43, i32 0, i32 3
  %49 = load ptr, ptr %48, align 16
  %50 = getelementptr i8, ptr %49, i32 %45
  %51 = add i32 %45, 8
  store i32 %51, ptr %44, align 16
  br label %56

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %43, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i32 8
  store ptr %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi ptr [ %50, %47 ], [ %54, %52 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !7
  store ptr %58, ptr %14, align 8, !tbaa !7
  %59 = load ptr, ptr %14, align 8, !tbaa !7
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %14, align 8, !tbaa !7
  %63 = call i64 @strlen(ptr noundef %62) #11
  %64 = load i64, ptr %12, align 8, !tbaa !10
  %65 = add i64 %64, %63
  store i64 %65, ptr %12, align 8, !tbaa !10
  br label %66

66:                                               ; preds = %61, %56
  br label %109

67:                                               ; preds = %35
  %68 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %69 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp ule i32 %70, 160
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = add i32 %70, 16
  store i32 %73, ptr %69, align 4
  br label %78

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %68, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i32 8
  store ptr %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %74, %72
  %79 = load i64, ptr %12, align 8, !tbaa !10
  %80 = add i64 %79, 25
  store i64 %80, ptr %12, align 8, !tbaa !10
  br label %109

81:                                               ; preds = %35
  %82 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %83 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 16
  %85 = icmp ule i32 %84, 40
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = add i32 %84, 8
  store i32 %87, ptr %83, align 16
  br label %92

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %82, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %90, i32 8
  store ptr %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %88, %86
  %93 = load i64, ptr %12, align 8, !tbaa !10
  %94 = add i64 %93, 20
  store i64 %94, ptr %12, align 8, !tbaa !10
  br label %109

95:                                               ; preds = %35
  %96 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %97 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 16
  %99 = icmp ule i32 %98, 40
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = add i32 %98, 8
  store i32 %101, ptr %97, align 16
  br label %106

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %96, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i32 8
  store ptr %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %102, %100
  %107 = load i64, ptr %12, align 8, !tbaa !10
  %108 = add i64 %107, 10
  store i64 %108, ptr %12, align 8, !tbaa !10
  br label %109

109:                                              ; preds = %106, %92, %78, %66
  br label %110

110:                                              ; preds = %109, %28
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %13, align 8, !tbaa !10
  %113 = add i64 %112, 1
  store i64 %113, ptr %13, align 8, !tbaa !10
  br label %23

114:                                              ; preds = %23
  %115 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %115)
  %116 = load i64, ptr %12, align 8, !tbaa !10
  %117 = load i64, ptr %10, align 8, !tbaa !10
  %118 = add i64 %117, %116
  store i64 %118, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %119 = load i64, ptr %10, align 8, !tbaa !10
  %120 = icmp ule i64 %119, 512
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  store i64 512, ptr %10, align 8, !tbaa !10
  %122 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  store ptr %122, ptr %9, align 8, !tbaa !7
  br label %133

123:                                              ; preds = %114
  %124 = load i64, ptr %10, align 8, !tbaa !10
  %125 = call noalias ptr @malloc(i64 noundef %124) #12
  store ptr %125, ptr %8, align 8, !tbaa !7
  %126 = load ptr, ptr %8, align 8, !tbaa !7
  %127 = icmp ne ptr %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %123
  store i64 512, ptr %10, align 8, !tbaa !10
  %129 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  store ptr %129, ptr %9, align 8, !tbaa !7
  br label %132

130:                                              ; preds = %123
  %131 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %131, ptr %9, align 8, !tbaa !7
  br label %132

132:                                              ; preds = %130, %128
  br label %133

133:                                              ; preds = %132, %121
  %134 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %134)
  %135 = load ptr, ptr %9, align 8, !tbaa !7
  %136 = load i64, ptr %10, align 8, !tbaa !10
  %137 = load ptr, ptr %4, align 8, !tbaa !7
  %138 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %139 = call i32 @vsnprintf(ptr noundef %135, i64 noundef %136, ptr noundef %137, ptr noundef %138) #10
  %140 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %140)
  %141 = load ptr, ptr %9, align 8, !tbaa !7
  %142 = load i64, ptr %10, align 8, !tbaa !10
  %143 = sub i64 %142, 1
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %143
  store i8 0, ptr %144, align 1, !tbaa !12
  %145 = load i32, ptr %3, align 4, !tbaa !3
  %146 = icmp eq i32 %145, 5
  br i1 %146, label %147, label %156

147:                                              ; preds = %133
  %148 = load i16, ptr @mprintf_stdout, align 2, !tbaa !15
  %149 = icmp ne i16 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr @stderr, align 8, !tbaa !19
  store ptr %151, ptr %6, align 8, !tbaa !19
  br label %152

152:                                              ; preds = %150, %147
  %153 = load ptr, ptr %6, align 8, !tbaa !19
  %154 = load ptr, ptr %9, align 8, !tbaa !7
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.6, ptr noundef %154) #10
  br label %201

156:                                              ; preds = %133
  %157 = load i16, ptr @mprintf_quiet, align 2, !tbaa !15
  %158 = icmp ne i16 %157, 0
  br i1 %158, label %200, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %3, align 4, !tbaa !3
  %161 = icmp eq i32 %160, 4
  br i1 %161, label %162, label %175

162:                                              ; preds = %159
  %163 = load i16, ptr @mprintf_nowarn, align 2, !tbaa !15
  %164 = icmp ne i16 %163, 0
  br i1 %164, label %174, label %165

165:                                              ; preds = %162
  %166 = load i16, ptr @mprintf_stdout, align 2, !tbaa !15
  %167 = icmp ne i16 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr @stderr, align 8, !tbaa !19
  store ptr %169, ptr %6, align 8, !tbaa !19
  br label %170

170:                                              ; preds = %168, %165
  %171 = load ptr, ptr %6, align 8, !tbaa !19
  %172 = load ptr, ptr %9, align 8, !tbaa !7
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.7, ptr noundef %172) #10
  br label %174

174:                                              ; preds = %170, %162
  br label %199

175:                                              ; preds = %159
  %176 = load i32, ptr %3, align 4, !tbaa !3
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %186

178:                                              ; preds = %175
  %179 = load i16, ptr @mprintf_verbose, align 2, !tbaa !15
  %180 = icmp ne i16 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load ptr, ptr %6, align 8, !tbaa !19
  %183 = load ptr, ptr %9, align 8, !tbaa !7
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.8, ptr noundef %183) #10
  br label %185

185:                                              ; preds = %181, %178
  br label %198

186:                                              ; preds = %175
  %187 = load i32, ptr %3, align 4, !tbaa !3
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = load ptr, ptr %6, align 8, !tbaa !19
  %191 = load ptr, ptr %9, align 8, !tbaa !7
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.8, ptr noundef %191) #10
  br label %197

193:                                              ; preds = %186
  %194 = load ptr, ptr %6, align 8, !tbaa !19
  %195 = load ptr, ptr %9, align 8, !tbaa !7
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.8, ptr noundef %195) #10
  br label %197

197:                                              ; preds = %193, %189
  br label %198

198:                                              ; preds = %197, %185
  br label %199

199:                                              ; preds = %198, %174
  br label %200

200:                                              ; preds = %199, %156
  br label %201

201:                                              ; preds = %200, %152
  %202 = load ptr, ptr %6, align 8, !tbaa !19
  %203 = load ptr, ptr @stdout, align 8, !tbaa !19
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = load ptr, ptr @stdout, align 8, !tbaa !19
  %207 = call i32 @fflush(ptr noundef %206)
  br label %208

208:                                              ; preds = %205, %201
  %209 = load i64, ptr %10, align 8, !tbaa !10
  %210 = icmp ugt i64 %209, 512
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = load ptr, ptr %8, align 8, !tbaa !7
  call void @free(ptr noundef %212) #10
  br label %213

213:                                              ; preds = %211, %208
  store i32 0, ptr %11, align 4
  br label %214

214:                                              ; preds = %213, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  %215 = load i32, ptr %11, align 4
  switch i32 %215, label %217 [
    i32 0, label %216
    i32 1, label %216
  ]

216:                                              ; preds = %214, %214
  ret void

217:                                              ; preds = %214
  unreachable
}

declare i32 @cli_chomp(ptr noundef) #6

declare void @syslog(i32 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define i32 @logg_facility(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %29, %1
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [22 x %struct.facstruct], ptr @facilitymap, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.facstruct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 16, !tbaa !26
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %32

13:                                               ; preds = %6
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [22 x %struct.facstruct], ptr @facilitymap, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.facstruct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 16, !tbaa !26
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = call i32 @strcmp(ptr noundef %18, ptr noundef %19) #11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [22 x %struct.facstruct], ptr @facilitymap, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.facstruct, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !28
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4, !tbaa !3
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !3
  br label %6

32:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @rename_logg(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.tm, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #10
  %9 = load i16, ptr @logg_rotate, align 2, !tbaa !15
  %10 = icmp ne i16 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr @logg_fp, align 8, !tbaa !19
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr @logg_fp, align 8, !tbaa !19
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = load i64, ptr @logg_size, align 8, !tbaa !10
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.10, i64 noundef %18, i64 noundef %19) #10
  %21 = load ptr, ptr @logg_fp, align 8, !tbaa !19
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.11) #10
  br label %23

23:                                               ; preds = %14, %11
  store i16 1, ptr @logg_rotate, align 2, !tbaa !15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr @logg_file, align 8, !tbaa !7
  %26 = call i64 @strlen(ptr noundef %25) #11
  %27 = add i64 %26, 24
  store i64 %27, ptr %5, align 8, !tbaa !10
  %28 = load i64, ptr %5, align 8, !tbaa !10
  %29 = add i64 %28, 1
  %30 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %29) #14
  store ptr %30, ptr %4, align 8, !tbaa !7
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = icmp ne ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr @logg_fp, align 8, !tbaa !19
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr @logg_fp, align 8, !tbaa !19
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.12) #10
  br label %39

39:                                               ; preds = %36, %33
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %80

40:                                               ; preds = %24
  %41 = call i64 @time(ptr noundef null) #10
  store i64 %41, ptr %6, align 8, !tbaa !10
  %42 = call ptr @localtime_r(ptr noundef %6, ptr noundef %7) #10
  %43 = icmp ne ptr %42, null
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr @logg_fp, align 8, !tbaa !19
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr @logg_fp, align 8, !tbaa !19
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.13) #10
  br label %50

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %4, align 8, !tbaa !7
  call void @free(ptr noundef %51) #10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %80

52:                                               ; preds = %40
  %53 = load ptr, ptr %4, align 8, !tbaa !7
  %54 = load ptr, ptr @logg_file, align 8, !tbaa !7
  %55 = call ptr @strcpy(ptr noundef %53, ptr noundef %54) #10
  %56 = load ptr, ptr %4, align 8, !tbaa !7
  %57 = load ptr, ptr %4, align 8, !tbaa !7
  %58 = call i64 @strlen(ptr noundef %57) #11
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = load i64, ptr %5, align 8, !tbaa !10
  %62 = load ptr, ptr %4, align 8, !tbaa !7
  %63 = call i64 @strlen(ptr noundef %62) #11
  %64 = sub i64 %61, %63
  %65 = call i64 @strftime(ptr noundef %60, i64 noundef %64, ptr noundef @.str.14, ptr noundef %7) #10
  %66 = load ptr, ptr @logg_fp, align 8, !tbaa !19
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %52
  %69 = load ptr, ptr @logg_fp, align 8, !tbaa !19
  %70 = call i32 @fclose(ptr noundef %69)
  store ptr null, ptr @logg_fp, align 8, !tbaa !19
  br label %71

71:                                               ; preds = %68, %52
  %72 = load ptr, ptr @logg_file, align 8, !tbaa !7
  %73 = load ptr, ptr %4, align 8, !tbaa !7
  %74 = call i32 @rename(ptr noundef %72, ptr noundef %73) #10
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !7
  call void @free(ptr noundef %77) #10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %80

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8, !tbaa !7
  call void @free(ptr noundef %79) #10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %80

80:                                               ; preds = %78, %76, %50, %39
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"timeval", !11, i64 0, !11, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !5, i64 0}
!17 = !{!14, !11, i64 8}
!18 = !{!9, !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!21 = !{!22, !16, i64 0}
!22 = !{!"flock", !16, i64 0, !16, i64 2, !11, i64 8, !11, i64 16, !4, i64 24}
!23 = !{!24, !11, i64 48}
!24 = !{!"stat", !11, i64 0, !11, i64 8, !11, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !25, i64 72, !25, i64 88, !25, i64 104, !5, i64 120}
!25 = !{!"timespec", !11, i64 0, !11, i64 8}
!26 = !{!27, !8, i64 0}
!27 = !{!"facstruct", !8, i64 0, !4, i64 8}
!28 = !{!27, !4, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS4stat", !9, i64 0}
