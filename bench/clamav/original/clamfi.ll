target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.CLAMFI = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1424 x i8] }
%struct.optstruct = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr }

@addxvirus = dso_local global i32 0, align 4
@viraction = dso_local global ptr null, align 8
@multircpt = dso_local global i32 1, align 4
@.str = private unnamed_addr constant [42 x i8] c"Skipping scan (all destinations allowed)\0A\00", align 1
@loginfected = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"Subject\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Message-ID\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"X-Virus-Scanned\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"X-Virus-Status\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Not scanning an empty message\0A\00", align 1
@CleanAction = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"FD send failed\0A\00", align 1
@FailAction = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [24 x i8] c"Failed to flush STREAM\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"No reply from clamd\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c": OK\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Clean\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"{i}\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"{mail_addr}\00", align 1
@.str.17 = private unnamed_addr constant [80 x i8] c"Clean message %s from <%s> to <%s> with subject '%s' message-id '%s' date '%s'\0A\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"{rcpt_addr}\00", align 1
@HDR_UNAVAIL = internal global ptr @.str.68, align 8
@.str.19 = private unnamed_addr constant [33 x i8] c"Clean message from <%s> to <%s>\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c" FOUND\0A\00", align 1
@rejectfmt = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"Infected (%s)\00", align 1
@.str.22 = private unnamed_addr constant [89 x i8] c"Message %s from <%s> to <%s> with subject '%s' message-id '%s' date '%s' infected by %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [70 x i8] c"VirusEvent: about to execute '%s' '%s' '%s' '%s' '%s' '%s' '%s' '%s'\0A\00", align 1
@virusaction_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [34 x i8] c"VirusEvent: waitpid() failed: %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"VirusEvent: child exited with code %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"VirusEvent: child killed by signal %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"VirusEvent: child lost\0A\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"VirusEvent: fork failed: %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"Message from <%s> to <%s> infected by %s\0A\00", align 1
@InfectedAction = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [26 x i8] c"Unknown reply from clamd\0A\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"Skipping scan for %s (in LocalNet)\0A\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"LogInfected\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"Basic\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"Invalid setting %s for option LogInfected\0A\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"LogClean\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"Invalid setting %s for option LogClean\0A\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"VirusAction\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"OnFail\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"Invalid action %s for option OnFail\0A\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"OnClean\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"Invalid action %s for option OnClean\0A\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"OnInfected\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"RejectMsg\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"Failed to allocate memory for RejectMsg\0A\00", align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"RejectMsg contains non printable characters\0A\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"%%v may appear at most once in RejectMsg\0A\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"Invalid action %s for option OnInfected\0A\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"{auth_authen}\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"Skipping scan for authenticated user %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"Skipping scan for %s (allowed from)\0A\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"Failed to allocate CLAMFI struct\0A\00", align 1
@.str.56 = private unnamed_addr constant [44 x i8] c"Failed to allocate array for new recipient\0A\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"Failed to allocate space for new recipient\0A\00", align 1
@maxfilesize = dso_local global i64 0, align 8
@xvirushdr = dso_local global [300 x i8] zeroinitializer, align 16
@.str.58 = private unnamed_addr constant [40 x i8] c"Failed to initiate streaming/fdpassing\0A\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"From clamav-milter\0A\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"Failed to write temporary file\0A\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"Streaming failed\0A\00", align 1
@.str.62 = private unnamed_addr constant [50 x i8] c"Failed to remove existing X-Virus-Scanned header\0A\00", align 1
@.str.63 = private unnamed_addr constant [49 x i8] c"Failed to remove existing X-Virus-Status header\0A\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"Failed to add X-Virus-Scanned header\0A\00", align 1
@.str.65 = private unnamed_addr constant [37 x i8] c"Failed to add X-Virus-Status header\0A\00", align 1
@.str.66 = private unnamed_addr constant [41 x i8] c"Failed to insert X-Virus-Scanned header\0A\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"Failed to insert X-Virus-Status header\0A\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"Accept\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"Defer\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"Reject\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"Blackhole\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"Quarantine\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"Unknown action %s\0A\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"quarantined by clamav-milter\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"Failed to quarantine message\0A\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"550\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"5.7.1\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @clamfi_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call ptr @smfi_getpriv(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %167

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.CLAMFI, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.CLAMFI, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str)
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  call void @nullify(ptr noundef %27, ptr noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %29) #11
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %167

30:                                               ; preds = %20, %15
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %167

34:                                               ; preds = %30
  %35 = load i32, ptr @loginfected, align 4, !tbaa !18
  %36 = and i32 %35, 10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr @viraction, align 8, !tbaa !9
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %102

41:                                               ; preds = %38, %34
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.CLAMFI, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = icmp ne ptr %44, null
  br i1 %45, label %61, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = call i32 @strcasecmp(ptr noundef %47, ptr noundef @.str.1) #12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ @.str.2, %55 ]
  %58 = call noalias ptr @strdup(ptr noundef %57) #11
  %59 = load ptr, ptr %8, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.CLAMFI, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8, !tbaa !19
  br label %61

61:                                               ; preds = %56, %46, %41
  %62 = load ptr, ptr %8, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.CLAMFI, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = icmp ne ptr %64, null
  br i1 %65, label %81, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  %68 = call i32 @strcasecmp(ptr noundef %67, ptr noundef @.str.3) #12
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  br label %76

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ @.str.2, %75 ]
  %78 = call noalias ptr @strdup(ptr noundef %77) #11
  %79 = load ptr, ptr %8, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.CLAMFI, ptr %79, i32 0, i32 2
  store ptr %78, ptr %80, align 8, !tbaa !20
  br label %81

81:                                               ; preds = %76, %66, %61
  %82 = load ptr, ptr %8, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.CLAMFI, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %85 = icmp ne ptr %84, null
  br i1 %85, label %101, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !9
  %88 = call i32 @strcasecmp(ptr noundef %87, ptr noundef @.str.4) #12
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8, !tbaa !9
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8, !tbaa !9
  br label %96

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ @.str.2, %95 ]
  %98 = call noalias ptr @strdup(ptr noundef %97) #11
  %99 = load ptr, ptr %8, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.CLAMFI, ptr %99, i32 0, i32 3
  store ptr %98, ptr %100, align 8, !tbaa !21
  br label %101

101:                                              ; preds = %96, %86, %81
  br label %102

102:                                              ; preds = %101, %38
  %103 = load i32, ptr @addxvirus, align 4, !tbaa !18
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %124

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8, !tbaa !9
  %107 = call i32 @strcasecmp(ptr noundef %106, ptr noundef @.str.5) #12
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %8, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.CLAMFI, ptr %110, i32 0, i32 12
  %112 = load i32, ptr %111, align 4, !tbaa !22
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !22
  br label %114

114:                                              ; preds = %109, %105
  %115 = load ptr, ptr %6, align 8, !tbaa !9
  %116 = call i32 @strcasecmp(ptr noundef %115, ptr noundef @.str.6) #12
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %8, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.CLAMFI, ptr %119, i32 0, i32 13
  %121 = load i32, ptr %120, align 8, !tbaa !23
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8, !tbaa !23
  br label %123

123:                                              ; preds = %118, %114
  br label %124

124:                                              ; preds = %123, %102
  %125 = load ptr, ptr %8, align 8, !tbaa !11
  %126 = load ptr, ptr %6, align 8, !tbaa !9
  %127 = load ptr, ptr %6, align 8, !tbaa !9
  %128 = call i64 @strlen(ptr noundef %127) #12
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = call i32 @sendchunk(ptr noundef %125, ptr noundef %126, i64 noundef %128, ptr noundef %129)
  store i32 %130, ptr %9, align 4, !tbaa !18
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %124
  %133 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %133) #11
  %134 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %134, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %167

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !11
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = call i32 @sendchunk(ptr noundef %136, ptr noundef @.str.7, i64 noundef 2, ptr noundef %137)
  store i32 %138, ptr %9, align 4, !tbaa !18
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %141) #11
  %142 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %142, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %167

143:                                              ; preds = %135
  %144 = load ptr, ptr %7, align 8, !tbaa !9
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %157

146:                                              ; preds = %143
  %147 = load ptr, ptr %8, align 8, !tbaa !11
  %148 = load ptr, ptr %7, align 8, !tbaa !9
  %149 = load ptr, ptr %7, align 8, !tbaa !9
  %150 = call i64 @strlen(ptr noundef %149) #12
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  %152 = call i32 @sendchunk(ptr noundef %147, ptr noundef %148, i64 noundef %150, ptr noundef %151)
  store i32 %152, ptr %9, align 4, !tbaa !18
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %146
  %155 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %155) #11
  %156 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %156, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %167

157:                                              ; preds = %146, %143
  %158 = load ptr, ptr %8, align 8, !tbaa !11
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  %160 = call i32 @sendchunk(ptr noundef %158, ptr noundef @.str.8, i64 noundef 2, ptr noundef %159)
  store i32 %160, ptr %9, align 4, !tbaa !18
  %161 = load i32, ptr %9, align 4, !tbaa !18
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  %164 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %164) #11
  br label %165

165:                                              ; preds = %163, %157
  %166 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %166, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %167

167:                                              ; preds = %165, %154, %140, %132, %33, %25, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %168 = load i32, ptr %4, align 4
  ret i32 %168
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @smfi_getpriv(ptr noundef) #2

declare i32 @logg(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @nullify(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !18
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.CLAMFI, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.CLAMFI, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %23 = call i32 @close(i32 noundef %22)
  br label %24

24:                                               ; preds = %19, %14, %10
  %25 = load i32, ptr %6, align 4, !tbaa !18
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !18
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.CLAMFI, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !25
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32, %24
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.CLAMFI, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !25
  %41 = call i32 @close(i32 noundef %40)
  br label %42

42:                                               ; preds = %37, %32, %28
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.CLAMFI, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.CLAMFI, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  call void @free(ptr noundef %50) #11
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.CLAMFI, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.CLAMFI, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  call void @free(ptr noundef %59) #11
  br label %60

60:                                               ; preds = %56, %51
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.CLAMFI, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.CLAMFI, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  call void @free(ptr noundef %68) #11
  br label %69

69:                                               ; preds = %65, %60
  %70 = load i32, ptr @multircpt, align 4, !tbaa !18
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %101

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.CLAMFI, ptr %73, i32 0, i32 14
  %75 = load i32, ptr %74, align 4, !tbaa !26
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %101

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %83, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.CLAMFI, ptr %79, i32 0, i32 14
  %81 = load i32, ptr %80, align 4, !tbaa !26
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.CLAMFI, ptr %84, i32 0, i32 14
  %86 = load i32, ptr %85, align 4, !tbaa !26
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !26
  %88 = load ptr, ptr %5, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.CLAMFI, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = load ptr, ptr %5, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.CLAMFI, ptr %91, i32 0, i32 14
  %93 = load i32, ptr %92, align 4, !tbaa !26
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %90, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !9
  call void @free(ptr noundef %96) #11
  br label %78

97:                                               ; preds = %78
  %98 = load ptr, ptr %5, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.CLAMFI, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  call void @free(ptr noundef %100) #11
  br label %101

101:                                              ; preds = %97, %72, %69
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = call i32 @smfi_setpriv(ptr noundef %102, ptr noundef null)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @sendchunk(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.CLAMFI, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr @maxfilesize, align 8, !tbaa !28
  %20 = icmp uge i64 %18, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = load i64, ptr %8, align 8, !tbaa !28
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %4
  store i32 0, ptr %5, align 4
  br label %253

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.CLAMFI, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %61, label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.CLAMFI, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.CLAMFI, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.CLAMFI, ptr %35, i32 0, i32 5
  %37 = call i32 @nc_connect_rand(ptr noundef %32, ptr noundef %34, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %30
  %40 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.58)
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  call void @nullify(ptr noundef %41, ptr noundef %42, i32 noundef 0)
  %43 = load i32, ptr @FailAction, align 4, !tbaa !18
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %58

44:                                               ; preds = %30
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.CLAMFI, ptr %45, i32 0, i32 8
  store i32 1, ptr %46, align 4, !tbaa !13
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = call i32 @sendchunk(ptr noundef %47, ptr noundef @.str.59, i64 noundef 19, ptr noundef %48)
  store i32 %49, ptr %10, align 4, !tbaa !18
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %10, align 4, !tbaa !18
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %58

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.CLAMFI, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = sub i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !13
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %53, %51, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %255 [
    i32 0, label %60
    i32 1, label %253
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %25
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.CLAMFI, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %8, align 8, !tbaa !28
  %67 = add i64 %65, %66
  %68 = load i64, ptr @maxfilesize, align 8, !tbaa !28
  %69 = icmp ugt i64 %67, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %61
  %71 = load i64, ptr @maxfilesize, align 8, !tbaa !28
  %72 = load ptr, ptr %6, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.CLAMFI, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = zext i32 %74 to i64
  %76 = sub i64 %71, %75
  store i64 %76, ptr %8, align 8, !tbaa !28
  br label %77

77:                                               ; preds = %70, %61
  %78 = load i64, ptr %8, align 8, !tbaa !28
  %79 = load ptr, ptr %6, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.CLAMFI, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = zext i32 %81 to i64
  %83 = add i64 %82, %78
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %80, align 4, !tbaa !13
  %85 = load ptr, ptr %6, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.CLAMFI, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8, !tbaa !30
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %121

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %119, %89
  %91 = load i64, ptr %8, align 8, !tbaa !28
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %120

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %94 = load ptr, ptr %6, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.CLAMFI, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 8, !tbaa !25
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  %98 = load i64, ptr %8, align 8, !tbaa !28
  %99 = call i64 @write(i32 noundef %96, ptr noundef %97, i64 noundef %98)
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %12, align 4, !tbaa !18
  %101 = load i32, ptr %12, align 4, !tbaa !18
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %108

103:                                              ; preds = %93
  %104 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.60)
  %105 = load ptr, ptr %9, align 8, !tbaa !4
  %106 = load ptr, ptr %6, align 8, !tbaa !11
  call void @nullify(ptr noundef %105, ptr noundef %106, i32 noundef 3)
  %107 = load i32, ptr @FailAction, align 4, !tbaa !18
  store i32 %107, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %117

108:                                              ; preds = %93
  %109 = load i32, ptr %12, align 4, !tbaa !18
  %110 = sext i32 %109 to i64
  %111 = load i64, ptr %8, align 8, !tbaa !28
  %112 = sub i64 %111, %110
  store i64 %112, ptr %8, align 8, !tbaa !28
  %113 = load i32, ptr %12, align 4, !tbaa !18
  %114 = load ptr, ptr %7, align 8, !tbaa !9
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  store ptr %116, ptr %7, align 8, !tbaa !9
  store i32 0, ptr %11, align 4
  br label %117

117:                                              ; preds = %108, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %118 = load i32, ptr %11, align 4
  switch i32 %118, label %255 [
    i32 0, label %119
    i32 1, label %253
  ]

119:                                              ; preds = %117
  br label %90

120:                                              ; preds = %90
  br label %252

121:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !18
  %122 = load i64, ptr %8, align 8, !tbaa !28
  %123 = load ptr, ptr %6, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.CLAMFI, ptr %123, i32 0, i32 9
  %125 = load i32, ptr %124, align 8, !tbaa !31
  %126 = sub i32 1424, %125
  %127 = zext i32 %126 to i64
  %128 = icmp ult i64 %122, %127
  br i1 %128, label %129, label %146

129:                                              ; preds = %121
  %130 = load ptr, ptr %6, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.CLAMFI, ptr %130, i32 0, i32 16
  %132 = load ptr, ptr %6, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.CLAMFI, ptr %132, i32 0, i32 9
  %134 = load i32, ptr %133, align 8, !tbaa !31
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [1424 x i8], ptr %131, i64 0, i64 %135
  %137 = load ptr, ptr %7, align 8, !tbaa !9
  %138 = load i64, ptr %8, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %137, i64 %138, i1 false)
  %139 = load i64, ptr %8, align 8, !tbaa !28
  %140 = load ptr, ptr %6, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.CLAMFI, ptr %140, i32 0, i32 9
  %142 = load i32, ptr %141, align 8, !tbaa !31
  %143 = zext i32 %142 to i64
  %144 = add i64 %143, %139
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %141, align 8, !tbaa !31
  br label %240

146:                                              ; preds = %121
  %147 = load i64, ptr %8, align 8, !tbaa !28
  %148 = icmp ult i64 %147, 1424
  br i1 %148, label %149, label %194

149:                                              ; preds = %146
  %150 = load ptr, ptr %6, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.CLAMFI, ptr %150, i32 0, i32 16
  %152 = load ptr, ptr %6, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.CLAMFI, ptr %152, i32 0, i32 9
  %154 = load i32, ptr %153, align 8, !tbaa !31
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [1424 x i8], ptr %151, i64 0, i64 %155
  %157 = load ptr, ptr %7, align 8, !tbaa !9
  %158 = load ptr, ptr %6, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.CLAMFI, ptr %158, i32 0, i32 9
  %160 = load i32, ptr %159, align 8, !tbaa !31
  %161 = sub i32 1424, %160
  %162 = zext i32 %161 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %157, i64 %162, i1 false)
  %163 = call i32 @__bswap_32(i32 noundef 1424)
  %164 = load ptr, ptr %6, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.CLAMFI, ptr %164, i32 0, i32 15
  store i32 %163, ptr %165, align 8, !tbaa !32
  %166 = load ptr, ptr %6, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %struct.CLAMFI, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 4, !tbaa !24
  %169 = load ptr, ptr %6, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %struct.CLAMFI, ptr %169, i32 0, i32 15
  %171 = call i32 @nc_send(i32 noundef %168, ptr noundef %170, i64 noundef 1428)
  store i32 %171, ptr %13, align 4, !tbaa !18
  %172 = load ptr, ptr %6, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw %struct.CLAMFI, ptr %172, i32 0, i32 9
  %174 = load i32, ptr %173, align 8, !tbaa !31
  %175 = sub i32 1424, %174
  %176 = zext i32 %175 to i64
  %177 = load i64, ptr %8, align 8, !tbaa !28
  %178 = sub i64 %177, %176
  store i64 %178, ptr %8, align 8, !tbaa !28
  %179 = load ptr, ptr %6, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw %struct.CLAMFI, ptr %179, i32 0, i32 16
  %181 = getelementptr inbounds [1424 x i8], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %7, align 8, !tbaa !9
  %183 = load ptr, ptr %6, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.CLAMFI, ptr %183, i32 0, i32 9
  %185 = load i32, ptr %184, align 8, !tbaa !31
  %186 = sub i32 1424, %185
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 %187
  %189 = load i64, ptr %8, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 1 %188, i64 %189, i1 false)
  %190 = load i64, ptr %8, align 8, !tbaa !28
  %191 = trunc i64 %190 to i32
  %192 = load ptr, ptr %6, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct.CLAMFI, ptr %192, i32 0, i32 9
  store i32 %191, ptr %193, align 8, !tbaa !31
  br label %239

194:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %195 = load i64, ptr %8, align 8, !tbaa !28
  %196 = trunc i64 %195 to i32
  %197 = call i32 @__bswap_32(i32 noundef %196)
  store i32 %197, ptr %14, align 4, !tbaa !18
  %198 = load ptr, ptr %6, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.CLAMFI, ptr %198, i32 0, i32 9
  %200 = load i32, ptr %199, align 8, !tbaa !31
  %201 = call i32 @__bswap_32(i32 noundef %200)
  %202 = load ptr, ptr %6, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw %struct.CLAMFI, ptr %202, i32 0, i32 15
  store i32 %201, ptr %203, align 8, !tbaa !32
  %204 = load ptr, ptr %6, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct.CLAMFI, ptr %204, i32 0, i32 9
  %206 = load i32, ptr %205, align 8, !tbaa !31
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %221

208:                                              ; preds = %194
  %209 = load ptr, ptr %6, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw %struct.CLAMFI, ptr %209, i32 0, i32 6
  %211 = load i32, ptr %210, align 4, !tbaa !24
  %212 = load ptr, ptr %6, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %struct.CLAMFI, ptr %212, i32 0, i32 15
  %214 = load ptr, ptr %6, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw %struct.CLAMFI, ptr %214, i32 0, i32 9
  %216 = load i32, ptr %215, align 8, !tbaa !31
  %217 = add i32 %216, 4
  %218 = zext i32 %217 to i64
  %219 = call i32 @nc_send(i32 noundef %211, ptr noundef %213, i64 noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %235, label %221

221:                                              ; preds = %208, %194
  %222 = load ptr, ptr %6, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw %struct.CLAMFI, ptr %222, i32 0, i32 6
  %224 = load i32, ptr %223, align 4, !tbaa !24
  %225 = call i32 @nc_send(i32 noundef %224, ptr noundef %14, i64 noundef 4)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %235, label %227

227:                                              ; preds = %221
  %228 = load ptr, ptr %6, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw %struct.CLAMFI, ptr %228, i32 0, i32 6
  %230 = load i32, ptr %229, align 4, !tbaa !24
  %231 = load ptr, ptr %7, align 8, !tbaa !9
  %232 = load i64, ptr %8, align 8, !tbaa !28
  %233 = call i32 @nc_send(i32 noundef %230, ptr noundef %231, i64 noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %227, %221, %208
  store i32 1, ptr %13, align 4, !tbaa !18
  br label %236

236:                                              ; preds = %235, %227
  %237 = load ptr, ptr %6, align 8, !tbaa !11
  %238 = getelementptr inbounds nuw %struct.CLAMFI, ptr %237, i32 0, i32 9
  store i32 0, ptr %238, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %239

239:                                              ; preds = %236, %149
  br label %240

240:                                              ; preds = %239, %129
  %241 = load i32, ptr %13, align 4, !tbaa !18
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %240
  %244 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.61)
  %245 = load ptr, ptr %9, align 8, !tbaa !4
  %246 = load ptr, ptr %6, align 8, !tbaa !11
  call void @nullify(ptr noundef %245, ptr noundef %246, i32 noundef 0)
  %247 = load i32, ptr @FailAction, align 4, !tbaa !18
  store i32 %247, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %249

248:                                              ; preds = %240
  store i32 0, ptr %11, align 4
  br label %249

249:                                              ; preds = %248, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %250 = load i32, ptr %11, align 4
  switch i32 %250, label %255 [
    i32 0, label %251
    i32 1, label %253
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251, %120
  store i32 0, ptr %5, align 4
  br label %253

253:                                              ; preds = %252, %249, %117, %58, %24
  %254 = load i32, ptr %5, align 4
  ret i32 %254

255:                                              ; preds = %249, %117, %58
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @clamfi_body(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call ptr @smfi_getpriv(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.CLAMFI, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call i32 @sendchunk(ptr noundef %21, ptr noundef @.str.8, i64 noundef 2, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !18
  %24 = load i32, ptr %9, align 4, !tbaa !18
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %27) #11
  %28 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.CLAMFI, ptr %30, i32 0, i32 11
  store i32 1, ptr %31, align 8, !tbaa !33
  br label %32

32:                                               ; preds = %29, %15
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = load i64, ptr %7, align 8, !tbaa !28
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call i32 @sendchunk(ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36)
  store i32 %37, ptr %9, align 4, !tbaa !18
  %38 = load i32, ptr %9, align 4, !tbaa !18
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %41) #11
  br label %42

42:                                               ; preds = %40, %32
  %43 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %42, %26, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clamfi_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @smfi_getpriv(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  call void @nullify(ptr noundef %8, ptr noundef %9, i32 noundef 4)
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @free(ptr noundef %10) #11
  br label %11

11:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clamfi_eom(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [255 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [256 x i8], align 16
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca [9 x ptr], align 16
  %38 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = call ptr @smfi_getpriv(ptr noundef %39)
  store ptr %40, ptr %4, align 8, !tbaa !11
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %598

43:                                               ; preds = %1
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.CLAMFI, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %43
  %49 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.9)
  %50 = load ptr, ptr @CleanAction, align 8, !tbaa !34
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = call i32 %50(ptr noundef %51)
  store i32 %52, ptr %7, align 4, !tbaa !18
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  call void @nullify(ptr noundef %53, ptr noundef %54, i32 noundef 0)
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %55) #11
  %56 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %598

57:                                               ; preds = %43
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.CLAMFI, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !30
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.CLAMFI, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8, !tbaa !25
  %66 = call i64 @lseek(i32 noundef %65, i64 noundef 0, i32 noundef 0) #11
  %67 = load ptr, ptr %4, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.CLAMFI, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 4, !tbaa !24
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.CLAMFI, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 8, !tbaa !25
  %73 = call i32 @nc_sendmsg(i32 noundef %69, i32 noundef %72)
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %81

75:                                               ; preds = %62
  %76 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.10)
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = load ptr, ptr %4, align 8, !tbaa !11
  call void @nullify(ptr noundef %77, ptr noundef %78, i32 noundef 2)
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %79) #11
  %80 = load i32, ptr @FailAction, align 4, !tbaa !18
  store i32 %80, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %598

81:                                               ; preds = %62
  br label %122

82:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !18
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.CLAMFI, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 8, !tbaa !31
  %86 = call i32 @__bswap_32(i32 noundef %85)
  %87 = load ptr, ptr %4, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.CLAMFI, ptr %87, i32 0, i32 15
  store i32 %86, ptr %88, align 8, !tbaa !32
  %89 = load ptr, ptr %4, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.CLAMFI, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 8, !tbaa !31
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %82
  %94 = load ptr, ptr %4, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.CLAMFI, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 4, !tbaa !24
  %97 = load ptr, ptr %4, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.CLAMFI, ptr %97, i32 0, i32 15
  %99 = load ptr, ptr %4, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.CLAMFI, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 8, !tbaa !31
  %102 = add i32 %101, 4
  %103 = zext i32 %102 to i64
  %104 = call i32 @nc_send(i32 noundef %96, ptr noundef %98, i64 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %93, %82
  %107 = load ptr, ptr %4, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.CLAMFI, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 4, !tbaa !24
  %110 = call i32 @nc_send(i32 noundef %109, ptr noundef %10, i64 noundef 4)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %106, %93
  %113 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.11)
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = load ptr, ptr %4, align 8, !tbaa !11
  call void @nullify(ptr noundef %114, ptr noundef %115, i32 noundef 0)
  %116 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %116) #11
  %117 = load i32, ptr @FailAction, align 4, !tbaa !18
  store i32 %117, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %119

118:                                              ; preds = %106
  store i32 0, ptr %9, align 4
  br label %119

119:                                              ; preds = %118, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %120 = load i32, ptr %9, align 4
  switch i32 %120, label %598 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %81
  %123 = load ptr, ptr %4, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.CLAMFI, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 4, !tbaa !24
  %126 = call ptr @nc_recv(i32 noundef %125)
  store ptr %126, ptr %5, align 8, !tbaa !9
  %127 = load ptr, ptr %4, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw %struct.CLAMFI, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8, !tbaa !30
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %122
  %132 = load ptr, ptr %4, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.CLAMFI, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 8, !tbaa !25
  %135 = call i32 @close(i32 noundef %134)
  br label %136

136:                                              ; preds = %131, %122
  %137 = load ptr, ptr %4, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.CLAMFI, ptr %137, i32 0, i32 7
  store i32 -1, ptr %138, align 8, !tbaa !25
  %139 = load ptr, ptr %5, align 8, !tbaa !9
  %140 = icmp ne ptr %139, null
  br i1 %140, label %147, label %141

141:                                              ; preds = %136
  %142 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.12)
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  %144 = load ptr, ptr %4, align 8, !tbaa !11
  call void @nullify(ptr noundef %143, ptr noundef %144, i32 noundef 0)
  %145 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %145) #11
  %146 = load i32, ptr @FailAction, align 4, !tbaa !18
  store i32 %146, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %598

147:                                              ; preds = %136
  %148 = load ptr, ptr %5, align 8, !tbaa !9
  %149 = call i64 @strlen(ptr noundef %148) #12
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %6, align 4, !tbaa !18
  %151 = load i32, ptr %6, align 4, !tbaa !18
  %152 = icmp sgt i32 %151, 5
  br i1 %152, label %153, label %297

153:                                              ; preds = %147
  %154 = load ptr, ptr %5, align 8, !tbaa !9
  %155 = load i32, ptr %6, align 4, !tbaa !18
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 -5
  %159 = call i32 @strcmp(ptr noundef %158, ptr noundef @.str.13) #12
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %297, label %161

161:                                              ; preds = %153
  %162 = load i32, ptr @addxvirus, align 4, !tbaa !18
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %161
  %165 = load ptr, ptr %3, align 8, !tbaa !4
  %166 = load ptr, ptr %4, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %struct.CLAMFI, ptr %166, i32 0, i32 12
  %168 = load i32, ptr %167, align 4, !tbaa !22
  %169 = load ptr, ptr %4, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %struct.CLAMFI, ptr %169, i32 0, i32 13
  %171 = load i32, ptr %170, align 8, !tbaa !23
  call void @add_x_header(ptr noundef %165, ptr noundef @.str.14, i32 noundef %168, i32 noundef %171)
  br label %172

172:                                              ; preds = %164, %161
  %173 = load i32, ptr @loginfected, align 4, !tbaa !18
  %174 = and i32 %173, 8
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %243

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %177 = load ptr, ptr %3, align 8, !tbaa !4
  %178 = call ptr @smfi_getsymval(ptr noundef %177, ptr noundef @.str.15)
  store ptr %178, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %179 = load ptr, ptr %3, align 8, !tbaa !4
  %180 = call ptr @smfi_getsymval(ptr noundef %179, ptr noundef @.str.16)
  store ptr %180, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %181 = load ptr, ptr %4, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.CLAMFI, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !19
  %184 = call ptr @makesanehdr(ptr noundef %183)
  store ptr %184, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %185 = load ptr, ptr %4, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct.CLAMFI, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !20
  %188 = call ptr @makesanehdr(ptr noundef %187)
  store ptr %188, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %189 = load ptr, ptr %4, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.CLAMFI, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !21
  %192 = call ptr @makesanehdr(ptr noundef %191)
  store ptr %192, ptr %15, align 8, !tbaa !9
  %193 = load i32, ptr @multircpt, align 4, !tbaa !18
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %225

195:                                              ; preds = %176
  %196 = load ptr, ptr %4, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw %struct.CLAMFI, ptr %196, i32 0, i32 14
  %198 = load i32, ptr %197, align 4, !tbaa !26
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %225

200:                                              ; preds = %195
  store i32 0, ptr %8, align 4, !tbaa !18
  br label %201

201:                                              ; preds = %221, %200
  %202 = load i32, ptr %8, align 4, !tbaa !18
  %203 = load ptr, ptr %4, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw %struct.CLAMFI, ptr %203, i32 0, i32 14
  %205 = load i32, ptr %204, align 4, !tbaa !26
  %206 = icmp ult i32 %202, %205
  br i1 %206, label %207, label %224

207:                                              ; preds = %201
  %208 = load ptr, ptr %11, align 8, !tbaa !9
  %209 = load ptr, ptr %12, align 8, !tbaa !9
  %210 = load ptr, ptr %4, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %struct.CLAMFI, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8, !tbaa !27
  %213 = load i32, ptr %8, align 4, !tbaa !18
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !9
  %217 = load ptr, ptr %13, align 8, !tbaa !9
  %218 = load ptr, ptr %15, align 8, !tbaa !9
  %219 = load ptr, ptr %14, align 8, !tbaa !9
  %220 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.17, ptr noundef %208, ptr noundef %209, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219)
  br label %221

221:                                              ; preds = %207
  %222 = load i32, ptr %8, align 4, !tbaa !18
  %223 = add i32 %222, 1
  store i32 %223, ptr %8, align 4, !tbaa !18
  br label %201

224:                                              ; preds = %201
  br label %242

225:                                              ; preds = %195, %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %226 = load ptr, ptr %3, align 8, !tbaa !4
  %227 = call ptr @smfi_getsymval(ptr noundef %226, ptr noundef @.str.18)
  store ptr %227, ptr %16, align 8, !tbaa !9
  %228 = load ptr, ptr %11, align 8, !tbaa !9
  %229 = load ptr, ptr %12, align 8, !tbaa !9
  %230 = load ptr, ptr %16, align 8, !tbaa !9
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %225
  %233 = load ptr, ptr %16, align 8, !tbaa !9
  br label %236

234:                                              ; preds = %225
  %235 = load ptr, ptr @HDR_UNAVAIL, align 8, !tbaa !9
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi ptr [ %233, %232 ], [ %235, %234 ]
  %238 = load ptr, ptr %13, align 8, !tbaa !9
  %239 = load ptr, ptr %15, align 8, !tbaa !9
  %240 = load ptr, ptr %14, align 8, !tbaa !9
  %241 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.17, ptr noundef %228, ptr noundef %229, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %242

242:                                              ; preds = %236, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %293

243:                                              ; preds = %172
  %244 = load i32, ptr @loginfected, align 4, !tbaa !18
  %245 = and i32 %244, 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %292

247:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %248 = load ptr, ptr %3, align 8, !tbaa !4
  %249 = call ptr @smfi_getsymval(ptr noundef %248, ptr noundef @.str.16)
  store ptr %249, ptr %17, align 8, !tbaa !9
  %250 = load i32, ptr @multircpt, align 4, !tbaa !18
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %278

252:                                              ; preds = %247
  %253 = load ptr, ptr %4, align 8, !tbaa !11
  %254 = getelementptr inbounds nuw %struct.CLAMFI, ptr %253, i32 0, i32 14
  %255 = load i32, ptr %254, align 4, !tbaa !26
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %278

257:                                              ; preds = %252
  store i32 0, ptr %8, align 4, !tbaa !18
  br label %258

258:                                              ; preds = %274, %257
  %259 = load i32, ptr %8, align 4, !tbaa !18
  %260 = load ptr, ptr %4, align 8, !tbaa !11
  %261 = getelementptr inbounds nuw %struct.CLAMFI, ptr %260, i32 0, i32 14
  %262 = load i32, ptr %261, align 4, !tbaa !26
  %263 = icmp ult i32 %259, %262
  br i1 %263, label %264, label %277

264:                                              ; preds = %258
  %265 = load ptr, ptr %17, align 8, !tbaa !9
  %266 = load ptr, ptr %4, align 8, !tbaa !11
  %267 = getelementptr inbounds nuw %struct.CLAMFI, ptr %266, i32 0, i32 4
  %268 = load ptr, ptr %267, align 8, !tbaa !27
  %269 = load i32, ptr %8, align 4, !tbaa !18
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw ptr, ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !9
  %273 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.19, ptr noundef %265, ptr noundef %272)
  br label %274

274:                                              ; preds = %264
  %275 = load i32, ptr %8, align 4, !tbaa !18
  %276 = add i32 %275, 1
  store i32 %276, ptr %8, align 4, !tbaa !18
  br label %258

277:                                              ; preds = %258
  br label %291

278:                                              ; preds = %252, %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %279 = load ptr, ptr %3, align 8, !tbaa !4
  %280 = call ptr @smfi_getsymval(ptr noundef %279, ptr noundef @.str.18)
  store ptr %280, ptr %18, align 8, !tbaa !9
  %281 = load ptr, ptr %17, align 8, !tbaa !9
  %282 = load ptr, ptr %18, align 8, !tbaa !9
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %278
  %285 = load ptr, ptr %18, align 8, !tbaa !9
  br label %288

286:                                              ; preds = %278
  %287 = load ptr, ptr @HDR_UNAVAIL, align 8, !tbaa !9
  br label %288

288:                                              ; preds = %286, %284
  %289 = phi ptr [ %285, %284 ], [ %287, %286 ]
  %290 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.19, ptr noundef %281, ptr noundef %289)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %291

291:                                              ; preds = %288, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %292

292:                                              ; preds = %291, %243
  br label %293

293:                                              ; preds = %292, %242
  %294 = load ptr, ptr @CleanAction, align 8, !tbaa !34
  %295 = load ptr, ptr %3, align 8, !tbaa !4
  %296 = call i32 %294(ptr noundef %295)
  store i32 %296, ptr %7, align 4, !tbaa !18
  br label %592

297:                                              ; preds = %153, %147
  %298 = load i32, ptr %6, align 4, !tbaa !18
  %299 = icmp sgt i32 %298, 7
  br i1 %299, label %300, label %588

300:                                              ; preds = %297
  %301 = load ptr, ptr %5, align 8, !tbaa !9
  %302 = load i32, ptr %6, align 4, !tbaa !18
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %301, i64 %303
  %305 = getelementptr inbounds i8, ptr %304, i64 -7
  %306 = call i32 @strcmp(ptr noundef %305, ptr noundef @.str.20) #12
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %588, label %308

308:                                              ; preds = %300
  %309 = load ptr, ptr %4, align 8, !tbaa !11
  %310 = getelementptr inbounds nuw %struct.CLAMFI, ptr %309, i32 0, i32 0
  store ptr null, ptr %310, align 8, !tbaa !35
  %311 = load i32, ptr @loginfected, align 4, !tbaa !18
  %312 = and i32 %311, 3
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %323, label %314

314:                                              ; preds = %308
  %315 = load i32, ptr @addxvirus, align 4, !tbaa !18
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %323, label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr @rejectfmt, align 8, !tbaa !9
  %319 = icmp ne ptr %318, null
  br i1 %319, label %323, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr @viraction, align 8, !tbaa !9
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %584

323:                                              ; preds = %320, %317, %314, %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %324 = load ptr, ptr %5, align 8, !tbaa !9
  %325 = load i32, ptr %6, align 4, !tbaa !18
  %326 = sub nsw i32 %325, 7
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %324, i64 %327
  store i8 0, ptr %328, align 1, !tbaa !36
  %329 = load ptr, ptr %5, align 8, !tbaa !9
  %330 = call ptr @strrchr(ptr noundef %329, i32 noundef 32) #12
  store ptr %330, ptr %19, align 8, !tbaa !9
  %331 = load ptr, ptr %19, align 8, !tbaa !9
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %583

333:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %334 = load i32, ptr @multircpt, align 4, !tbaa !18
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %341

336:                                              ; preds = %333
  %337 = load ptr, ptr %4, align 8, !tbaa !11
  %338 = getelementptr inbounds nuw %struct.CLAMFI, ptr %337, i32 0, i32 14
  %339 = load i32, ptr %338, align 4, !tbaa !26
  %340 = icmp ne i32 %339, 0
  br label %341

341:                                              ; preds = %336, %333
  %342 = phi i1 [ false, %333 ], [ %340, %336 ]
  %343 = zext i1 %342 to i32
  store i32 %343, ptr %20, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %344 = load i32, ptr %20, align 4, !tbaa !18
  %345 = load ptr, ptr %4, align 8, !tbaa !11
  %346 = getelementptr inbounds nuw %struct.CLAMFI, ptr %345, i32 0, i32 14
  %347 = load i32, ptr %346, align 4, !tbaa !26
  %348 = sub i32 %347, 1
  %349 = mul i32 %344, %348
  %350 = add i32 %349, 1
  store i32 %350, ptr %21, align 4, !tbaa !18
  %351 = load ptr, ptr %19, align 8, !tbaa !9
  %352 = getelementptr inbounds nuw i8, ptr %351, i32 1
  store ptr %352, ptr %19, align 8, !tbaa !9
  %353 = load ptr, ptr @rejectfmt, align 8, !tbaa !9
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %359

355:                                              ; preds = %341
  %356 = load ptr, ptr %19, align 8, !tbaa !9
  %357 = load ptr, ptr %4, align 8, !tbaa !11
  %358 = getelementptr inbounds nuw %struct.CLAMFI, ptr %357, i32 0, i32 0
  store ptr %356, ptr %358, align 8, !tbaa !35
  br label %359

359:                                              ; preds = %355, %341
  %360 = load i32, ptr @addxvirus, align 4, !tbaa !18
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %375

362:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 255, ptr %22) #11
  %363 = getelementptr inbounds [255 x i8], ptr %22, i64 0, i64 0
  %364 = load ptr, ptr %19, align 8, !tbaa !9
  %365 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %363, i64 noundef 255, ptr noundef @.str.21, ptr noundef %364) #11
  %366 = getelementptr inbounds nuw [255 x i8], ptr %22, i64 0, i64 254
  store i8 0, ptr %366, align 2, !tbaa !36
  %367 = load ptr, ptr %3, align 8, !tbaa !4
  %368 = getelementptr inbounds [255 x i8], ptr %22, i64 0, i64 0
  %369 = load ptr, ptr %4, align 8, !tbaa !11
  %370 = getelementptr inbounds nuw %struct.CLAMFI, ptr %369, i32 0, i32 12
  %371 = load i32, ptr %370, align 4, !tbaa !22
  %372 = load ptr, ptr %4, align 8, !tbaa !11
  %373 = getelementptr inbounds nuw %struct.CLAMFI, ptr %372, i32 0, i32 13
  %374 = load i32, ptr %373, align 8, !tbaa !23
  call void @add_x_header(ptr noundef %367, ptr noundef %368, i32 noundef %371, i32 noundef %374)
  call void @llvm.lifetime.end.p0(i64 255, ptr %22) #11
  br label %375

375:                                              ; preds = %362, %359
  store i32 0, ptr %8, align 4, !tbaa !18
  br label %376

376:                                              ; preds = %579, %375
  %377 = load i32, ptr %8, align 4, !tbaa !18
  %378 = load i32, ptr %21, align 4, !tbaa !18
  %379 = icmp ult i32 %377, %378
  br i1 %379, label %380, label %582

380:                                              ; preds = %376
  %381 = load i32, ptr @loginfected, align 4, !tbaa !18
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %380
  %384 = load ptr, ptr @viraction, align 8, !tbaa !9
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %578

386:                                              ; preds = %383, %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %387 = load ptr, ptr %3, align 8, !tbaa !4
  %388 = call ptr @smfi_getsymval(ptr noundef %387, ptr noundef @.str.16)
  store ptr %388, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %389 = load i32, ptr %20, align 4, !tbaa !18
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %399

391:                                              ; preds = %386
  %392 = load ptr, ptr %4, align 8, !tbaa !11
  %393 = getelementptr inbounds nuw %struct.CLAMFI, ptr %392, i32 0, i32 4
  %394 = load ptr, ptr %393, align 8, !tbaa !27
  %395 = load i32, ptr %8, align 4, !tbaa !18
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw ptr, ptr %394, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !9
  br label %402

399:                                              ; preds = %386
  %400 = load ptr, ptr %3, align 8, !tbaa !4
  %401 = call ptr @smfi_getsymval(ptr noundef %400, ptr noundef @.str.18)
  br label %402

402:                                              ; preds = %399, %391
  %403 = phi ptr [ %398, %391 ], [ %401, %399 ]
  store ptr %403, ptr %24, align 8, !tbaa !9
  %404 = load ptr, ptr %23, align 8, !tbaa !9
  %405 = icmp ne ptr %404, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %402
  %407 = load ptr, ptr @HDR_UNAVAIL, align 8, !tbaa !9
  store ptr %407, ptr %23, align 8, !tbaa !9
  br label %408

408:                                              ; preds = %406, %402
  %409 = load ptr, ptr %24, align 8, !tbaa !9
  %410 = icmp ne ptr %409, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %408
  %412 = load ptr, ptr @HDR_UNAVAIL, align 8, !tbaa !9
  store ptr %412, ptr %24, align 8, !tbaa !9
  br label %413

413:                                              ; preds = %411, %408
  %414 = load i32, ptr @loginfected, align 4, !tbaa !18
  %415 = and i32 %414, 2
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %413
  %418 = load ptr, ptr @viraction, align 8, !tbaa !9
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %568

420:                                              ; preds = %417, %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %421 = load ptr, ptr %3, align 8, !tbaa !4
  %422 = call ptr @smfi_getsymval(ptr noundef %421, ptr noundef @.str.15)
  store ptr %422, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %423 = load ptr, ptr %4, align 8, !tbaa !11
  %424 = getelementptr inbounds nuw %struct.CLAMFI, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !19
  %426 = call ptr @makesanehdr(ptr noundef %425)
  store ptr %426, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %427 = load ptr, ptr %4, align 8, !tbaa !11
  %428 = getelementptr inbounds nuw %struct.CLAMFI, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8, !tbaa !20
  %430 = call ptr @makesanehdr(ptr noundef %429)
  store ptr %430, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %431 = load ptr, ptr %4, align 8, !tbaa !11
  %432 = getelementptr inbounds nuw %struct.CLAMFI, ptr %431, i32 0, i32 3
  %433 = load ptr, ptr %432, align 8, !tbaa !21
  %434 = call ptr @makesanehdr(ptr noundef %433)
  store ptr %434, ptr %28, align 8, !tbaa !9
  %435 = load ptr, ptr %25, align 8, !tbaa !9
  %436 = icmp ne ptr %435, null
  br i1 %436, label %439, label %437

437:                                              ; preds = %420
  %438 = load ptr, ptr @HDR_UNAVAIL, align 8, !tbaa !9
  store ptr %438, ptr %25, align 8, !tbaa !9
  br label %439

439:                                              ; preds = %437, %420
  %440 = load i32, ptr @loginfected, align 4, !tbaa !18
  %441 = and i32 %440, 2
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %452

443:                                              ; preds = %439
  %444 = load ptr, ptr %25, align 8, !tbaa !9
  %445 = load ptr, ptr %23, align 8, !tbaa !9
  %446 = load ptr, ptr %24, align 8, !tbaa !9
  %447 = load ptr, ptr %26, align 8, !tbaa !9
  %448 = load ptr, ptr %28, align 8, !tbaa !9
  %449 = load ptr, ptr %27, align 8, !tbaa !9
  %450 = load ptr, ptr %19, align 8, !tbaa !9
  %451 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.22, ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450)
  br label %452

452:                                              ; preds = %443, %439
  %453 = load ptr, ptr @viraction, align 8, !tbaa !9
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %567

455:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 256, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %456 = load ptr, ptr %25, align 8, !tbaa !9
  %457 = call noalias ptr @strdup(ptr noundef %456) #11
  store ptr %457, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %458 = load ptr, ptr %23, align 8, !tbaa !9
  %459 = call noalias ptr @strdup(ptr noundef %458) #11
  store ptr %459, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %460 = load ptr, ptr %24, align 8, !tbaa !9
  %461 = call noalias ptr @strdup(ptr noundef %460) #11
  store ptr %461, ptr %32, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %462 = load ptr, ptr %26, align 8, !tbaa !9
  %463 = call noalias ptr @strdup(ptr noundef %462) #11
  store ptr %463, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %464 = load ptr, ptr %27, align 8, !tbaa !9
  %465 = call noalias ptr @strdup(ptr noundef %464) #11
  store ptr %465, ptr %34, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %466 = load ptr, ptr %28, align 8, !tbaa !9
  %467 = call noalias ptr @strdup(ptr noundef %466) #11
  store ptr %467, ptr %35, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %468 = load ptr, ptr @viraction, align 8, !tbaa !9
  %469 = load ptr, ptr %19, align 8, !tbaa !9
  %470 = load ptr, ptr %30, align 8, !tbaa !9
  %471 = load ptr, ptr %31, align 8, !tbaa !9
  %472 = load ptr, ptr %32, align 8, !tbaa !9
  %473 = load ptr, ptr %33, align 8, !tbaa !9
  %474 = load ptr, ptr %35, align 8, !tbaa !9
  %475 = load ptr, ptr %34, align 8, !tbaa !9
  %476 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.23, ptr noundef %468, ptr noundef %469, ptr noundef %470, ptr noundef %471, ptr noundef %472, ptr noundef %473, ptr noundef %474, ptr noundef %475)
  %477 = call i32 @pthread_mutex_lock(ptr noundef @virusaction_lock) #11
  %478 = call i32 @fork() #11
  store i32 %478, ptr %36, align 4, !tbaa !18
  %479 = load i32, ptr %36, align 4, !tbaa !18
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %502, label %481

481:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #11
  %482 = load ptr, ptr @viraction, align 8, !tbaa !9
  %483 = getelementptr inbounds [9 x ptr], ptr %37, i64 0, i64 0
  store ptr %482, ptr %483, align 16, !tbaa !9
  %484 = load ptr, ptr %19, align 8, !tbaa !9
  %485 = getelementptr inbounds [9 x ptr], ptr %37, i64 0, i64 1
  store ptr %484, ptr %485, align 8, !tbaa !9
  %486 = load ptr, ptr %30, align 8, !tbaa !9
  %487 = getelementptr inbounds [9 x ptr], ptr %37, i64 0, i64 2
  store ptr %486, ptr %487, align 16, !tbaa !9
  %488 = load ptr, ptr %31, align 8, !tbaa !9
  %489 = getelementptr inbounds [9 x ptr], ptr %37, i64 0, i64 3
  store ptr %488, ptr %489, align 8, !tbaa !9
  %490 = load ptr, ptr %32, align 8, !tbaa !9
  %491 = getelementptr inbounds [9 x ptr], ptr %37, i64 0, i64 4
  store ptr %490, ptr %491, align 16, !tbaa !9
  %492 = load ptr, ptr %33, align 8, !tbaa !9
  %493 = getelementptr inbounds [9 x ptr], ptr %37, i64 0, i64 5
  store ptr %492, ptr %493, align 8, !tbaa !9
  %494 = load ptr, ptr %35, align 8, !tbaa !9
  %495 = getelementptr inbounds [9 x ptr], ptr %37, i64 0, i64 6
  store ptr %494, ptr %495, align 16, !tbaa !9
  %496 = load ptr, ptr %34, align 8, !tbaa !9
  %497 = getelementptr inbounds [9 x ptr], ptr %37, i64 0, i64 7
  store ptr %496, ptr %497, align 8, !tbaa !9
  %498 = getelementptr inbounds [9 x ptr], ptr %37, i64 0, i64 8
  store ptr null, ptr %498, align 16, !tbaa !9
  %499 = load ptr, ptr @viraction, align 8, !tbaa !9
  %500 = getelementptr inbounds [9 x ptr], ptr %37, i64 0, i64 0
  %501 = call i32 @execvp(ptr noundef %499, ptr noundef %500) #11
  call void @exit(i32 noundef %501) #13
  unreachable

502:                                              ; preds = %455
  %503 = load i32, ptr %36, align 4, !tbaa !18
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %505, label %553

505:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %506 = call i32 @pthread_mutex_unlock(ptr noundef @virusaction_lock) #11
  br label %507

507:                                              ; preds = %517, %505
  %508 = load i32, ptr %36, align 4, !tbaa !18
  %509 = call i32 @waitpid(i32 noundef %508, ptr noundef %7, i32 noundef 0)
  store i32 %509, ptr %38, align 4, !tbaa !18
  %510 = icmp eq i32 %509, -1
  br i1 %510, label %511, label %515

511:                                              ; preds = %507
  %512 = call ptr @__errno_location() #14
  %513 = load i32, ptr %512, align 4, !tbaa !18
  %514 = icmp eq i32 %513, 4
  br label %515

515:                                              ; preds = %511, %507
  %516 = phi i1 [ false, %507 ], [ %514, %511 ]
  br i1 %516, label %517, label %518

517:                                              ; preds = %515
  br label %507

518:                                              ; preds = %515
  %519 = load i32, ptr %38, align 4, !tbaa !18
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %521, label %527

521:                                              ; preds = %518
  %522 = call ptr @__errno_location() #14
  %523 = load i32, ptr %522, align 4, !tbaa !18
  %524 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %525 = call ptr @cli_strerror(i32 noundef %523, ptr noundef %524, i64 noundef 256)
  %526 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.24, ptr noundef %525)
  br label %552

527:                                              ; preds = %518
  %528 = load i32, ptr %7, align 4, !tbaa !18
  %529 = and i32 %528, 127
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %536

531:                                              ; preds = %527
  %532 = load i32, ptr %7, align 4, !tbaa !18
  %533 = and i32 %532, 65280
  %534 = ashr i32 %533, 8
  %535 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.25, i32 noundef %534)
  br label %551

536:                                              ; preds = %527
  %537 = load i32, ptr %7, align 4, !tbaa !18
  %538 = and i32 %537, 127
  %539 = add nsw i32 %538, 1
  %540 = trunc i32 %539 to i8
  %541 = sext i8 %540 to i32
  %542 = ashr i32 %541, 1
  %543 = icmp sgt i32 %542, 0
  br i1 %543, label %544, label %548

544:                                              ; preds = %536
  %545 = load i32, ptr %7, align 4, !tbaa !18
  %546 = and i32 %545, 127
  %547 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.26, i32 noundef %546)
  br label %550

548:                                              ; preds = %536
  %549 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.27)
  br label %550

550:                                              ; preds = %548, %544
  br label %551

551:                                              ; preds = %550, %531
  br label %552

552:                                              ; preds = %551, %521
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %559

553:                                              ; preds = %502
  %554 = call ptr @__errno_location() #14
  %555 = load i32, ptr %554, align 4, !tbaa !18
  %556 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %557 = call ptr @cli_strerror(i32 noundef %555, ptr noundef %556, i64 noundef 256)
  %558 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.28, ptr noundef %557)
  br label %559

559:                                              ; preds = %553, %552
  br label %560

560:                                              ; preds = %559
  %561 = load ptr, ptr %30, align 8, !tbaa !9
  call void @free(ptr noundef %561) #11
  %562 = load ptr, ptr %31, align 8, !tbaa !9
  call void @free(ptr noundef %562) #11
  %563 = load ptr, ptr %32, align 8, !tbaa !9
  call void @free(ptr noundef %563) #11
  %564 = load ptr, ptr %33, align 8, !tbaa !9
  call void @free(ptr noundef %564) #11
  %565 = load ptr, ptr %34, align 8, !tbaa !9
  call void @free(ptr noundef %565) #11
  %566 = load ptr, ptr %35, align 8, !tbaa !9
  call void @free(ptr noundef %566) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %29) #11
  br label %567

567:                                              ; preds = %560, %452
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %568

568:                                              ; preds = %567, %417
  %569 = load i32, ptr @loginfected, align 4, !tbaa !18
  %570 = and i32 %569, 1
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %577

572:                                              ; preds = %568
  %573 = load ptr, ptr %23, align 8, !tbaa !9
  %574 = load ptr, ptr %24, align 8, !tbaa !9
  %575 = load ptr, ptr %19, align 8, !tbaa !9
  %576 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.29, ptr noundef %573, ptr noundef %574, ptr noundef %575)
  br label %577

577:                                              ; preds = %572, %568
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %578

578:                                              ; preds = %577, %383
  br label %579

579:                                              ; preds = %578
  %580 = load i32, ptr %8, align 4, !tbaa !18
  %581 = add i32 %580, 1
  store i32 %581, ptr %8, align 4, !tbaa !18
  br label %376

582:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %583

583:                                              ; preds = %582, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %584

584:                                              ; preds = %583, %320
  %585 = load ptr, ptr @InfectedAction, align 8, !tbaa !34
  %586 = load ptr, ptr %3, align 8, !tbaa !4
  %587 = call i32 %585(ptr noundef %586)
  store i32 %587, ptr %7, align 4, !tbaa !18
  br label %591

588:                                              ; preds = %300, %297
  %589 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.30)
  %590 = load i32, ptr @FailAction, align 4, !tbaa !18
  store i32 %590, ptr %7, align 4, !tbaa !18
  br label %591

591:                                              ; preds = %588, %584
  br label %592

592:                                              ; preds = %591, %293
  %593 = load ptr, ptr %3, align 8, !tbaa !4
  %594 = load ptr, ptr %4, align 8, !tbaa !11
  call void @nullify(ptr noundef %593, ptr noundef %594, i32 noundef 1)
  %595 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %595) #11
  %596 = load ptr, ptr %5, align 8, !tbaa !9
  call void @free(ptr noundef %596) #11
  %597 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %597, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %598

598:                                              ; preds = %592, %141, %119, %75, %48, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %599 = load i32, ptr %2, align 4
  ret i32 %599
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #3

declare i32 @nc_sendmsg(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !18
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !18
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !18
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

declare i32 @nc_send(i32 noundef, ptr noundef, i64 noundef) #2

declare ptr @nc_recv(i32 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @add_x_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !18
  %9 = load i32, ptr @addxvirus, align 4, !tbaa !18
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %51

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %23, %11
  %13 = load i32, ptr %7, align 4, !tbaa !18
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i32, ptr %7, align 4, !tbaa !18
  %18 = add i32 %17, -1
  store i32 %18, ptr %7, align 4, !tbaa !18
  %19 = call i32 @smfi_chgheader(ptr noundef %16, ptr noundef @.str.5, i32 noundef %17, ptr noundef null)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.62)
  br label %23

23:                                               ; preds = %21, %15
  br label %12

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %36, %24
  %26 = load i32, ptr %8, align 4, !tbaa !18
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load i32, ptr %8, align 4, !tbaa !18
  %31 = add i32 %30, -1
  store i32 %31, ptr %8, align 4, !tbaa !18
  %32 = call i32 @smfi_chgheader(ptr noundef %29, ptr noundef @.str.6, i32 noundef %30, ptr noundef null)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.63)
  br label %36

36:                                               ; preds = %34, %28
  br label %25

37:                                               ; preds = %25
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call i32 @smfi_addheader(ptr noundef %38, ptr noundef @.str.5, ptr noundef @xvirushdr)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.64)
  br label %43

43:                                               ; preds = %41, %37
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = call i32 @smfi_addheader(ptr noundef %44, ptr noundef @.str.6, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.65)
  br label %50

50:                                               ; preds = %48, %43
  br label %65

51:                                               ; preds = %4
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = call i32 @smfi_insheader(ptr noundef %52, i32 noundef 1, ptr noundef @.str.5, ptr noundef @xvirushdr)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.66)
  br label %57

57:                                               ; preds = %55, %51
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  %60 = call i32 @smfi_insheader(ptr noundef %58, i32 noundef 1, ptr noundef @.str.6, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.67)
  br label %64

64:                                               ; preds = %62, %57
  br label %65

65:                                               ; preds = %64, %50
  ret void
}

declare ptr @smfi_getsymval(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @makesanehdr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @HDR_UNAVAIL, align 8, !tbaa !9
  store ptr %10, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %55

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %50, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = load i8, ptr %13, align 1, !tbaa !36
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %53

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = load i8, ptr %17, align 1, !tbaa !36
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 39
  br i1 %20, label %48, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = load i8, ptr %22, align 1, !tbaa !36
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 9
  br i1 %25, label %48, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = load i8, ptr %27, align 1, !tbaa !36
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 13
  br i1 %30, label %48, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = load i8, ptr %32, align 1, !tbaa !36
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %48, label %36

36:                                               ; preds = %31
  %37 = call ptr @__ctype_b_loc() #14
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = load ptr, ptr %3, align 8, !tbaa !9
  %40 = load i8, ptr %39, align 1, !tbaa !36
  %41 = sext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %38, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !39
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 16384
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %36, %31, %26, %21, %16
  %49 = load ptr, ptr %3, align 8, !tbaa !9
  store i8 32, ptr %49, align 1, !tbaa !36
  br label %50

50:                                               ; preds = %48, %36
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %3, align 8, !tbaa !9
  br label %12

53:                                               ; preds = %12
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %54, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %55

55:                                               ; preds = %53, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fork() #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind
declare i32 @execvp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @clamfi_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !41
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %7, align 8, !tbaa !41
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %7, align 8, !tbaa !41
  %13 = call i32 @islocalnet_sock(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.31, ptr noundef %16)
  store i32 3, ptr %4, align 4
  br label %39

18:                                               ; preds = %11
  br label %38

19:                                               ; preds = %8
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = call i32 @strcasecmp(ptr noundef %20, ptr noundef @.str.32) #12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store ptr null, ptr %6, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = call i32 @islocalnet_name(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ @.str.33, %33 ]
  %36 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.31, ptr noundef %35)
  store i32 3, ptr %4, align 4
  br label %39

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37, %18
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %34, %15
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare i32 @islocalnet_sock(ptr noundef) #2

declare i32 @islocalnet_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @init_actions(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = call ptr @optget(ptr noundef %10, ptr noundef @.str.34)
  store ptr %11, ptr %4, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.optstruct, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !45
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.optstruct, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = call i32 @strcasecmp(ptr noundef %18, ptr noundef @.str.35) #12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15, %1
  store i32 0, ptr @loginfected, align 4, !tbaa !18
  br label %43

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.optstruct, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = call i32 @strcasecmp(ptr noundef %25, ptr noundef @.str.36) #12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 1, ptr @loginfected, align 4, !tbaa !18
  br label %42

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.optstruct, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = call i32 @strcasecmp(ptr noundef %32, ptr noundef @.str.37) #12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 2, ptr @loginfected, align 4, !tbaa !18
  br label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.optstruct, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.38, ptr noundef %39)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %240

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %28
  br label %43

43:                                               ; preds = %42, %21
  %44 = load ptr, ptr %3, align 8, !tbaa !43
  %45 = call ptr @optget(ptr noundef %44, ptr noundef @.str.39)
  store ptr %45, ptr %4, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %struct.optstruct, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !45
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %81

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.optstruct, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = call i32 @strcasecmp(ptr noundef %52, ptr noundef @.str.36) #12
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr @loginfected, align 4, !tbaa !18
  %57 = or i32 %56, 4
  store i32 %57, ptr @loginfected, align 4, !tbaa !18
  br label %80

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw %struct.optstruct, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = call i32 @strcasecmp(ptr noundef %61, ptr noundef @.str.37) #12
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr @loginfected, align 4, !tbaa !18
  %66 = or i32 %65, 8
  store i32 %66, ptr @loginfected, align 4, !tbaa !18
  br label %79

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %struct.optstruct, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %71 = call i32 @strcasecmp(ptr noundef %70, ptr noundef @.str.35) #12
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw %struct.optstruct, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %77 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.40, ptr noundef %76)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %240

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78, %64
  br label %80

80:                                               ; preds = %79, %55
  br label %81

81:                                               ; preds = %80, %43
  %82 = load ptr, ptr %3, align 8, !tbaa !43
  %83 = call ptr @optget(ptr noundef %82, ptr noundef @.str.41)
  store ptr %83, ptr %4, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw %struct.optstruct, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !45
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = load ptr, ptr %4, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw %struct.optstruct, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !48
  %91 = call noalias ptr @strdup(ptr noundef %90) #11
  store ptr %91, ptr @viraction, align 8, !tbaa !9
  br label %92

92:                                               ; preds = %87, %81
  %93 = load ptr, ptr %3, align 8, !tbaa !43
  %94 = call ptr @optget(ptr noundef %93, ptr noundef @.str.42)
  store ptr %94, ptr %4, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw %struct.optstruct, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !45
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %92
  %99 = load ptr, ptr %4, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw %struct.optstruct, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !48
  %102 = call i32 @parse_action(ptr noundef %101)
  switch i32 %102, label %106 [
    i32 0, label %103
    i32 1, label %104
    i32 2, label %105
  ]

103:                                              ; preds = %98
  store i32 3, ptr @FailAction, align 4, !tbaa !18
  br label %111

104:                                              ; preds = %98
  store i32 4, ptr @FailAction, align 4, !tbaa !18
  br label %111

105:                                              ; preds = %98
  store i32 1, ptr @FailAction, align 4, !tbaa !18
  br label %111

106:                                              ; preds = %98
  %107 = load ptr, ptr %4, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw %struct.optstruct, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !48
  %110 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.43, ptr noundef %109)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %240

111:                                              ; preds = %105, %104, %103
  br label %113

112:                                              ; preds = %92
  store i32 4, ptr @FailAction, align 4, !tbaa !18
  br label %113

113:                                              ; preds = %112, %111
  %114 = load ptr, ptr %3, align 8, !tbaa !43
  %115 = call ptr @optget(ptr noundef %114, ptr noundef @.str.44)
  store ptr %115, ptr %4, align 8, !tbaa !43
  %116 = getelementptr inbounds nuw %struct.optstruct, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !45
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %135

119:                                              ; preds = %113
  %120 = load ptr, ptr %4, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw %struct.optstruct, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !48
  %123 = call i32 @parse_action(ptr noundef %122)
  switch i32 %123, label %129 [
    i32 0, label %124
    i32 1, label %125
    i32 2, label %126
    i32 3, label %127
    i32 4, label %128
  ]

124:                                              ; preds = %119
  store ptr @action_accept, ptr @CleanAction, align 8, !tbaa !34
  br label %134

125:                                              ; preds = %119
  store ptr @action_defer, ptr @CleanAction, align 8, !tbaa !34
  br label %134

126:                                              ; preds = %119
  store ptr @action_reject, ptr @CleanAction, align 8, !tbaa !34
  br label %134

127:                                              ; preds = %119
  store ptr @action_blackhole, ptr @CleanAction, align 8, !tbaa !34
  br label %134

128:                                              ; preds = %119
  store ptr @action_quarantine, ptr @CleanAction, align 8, !tbaa !34
  br label %134

129:                                              ; preds = %119
  %130 = load ptr, ptr %4, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw %struct.optstruct, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !48
  %133 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.45, ptr noundef %132)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %240

134:                                              ; preds = %128, %127, %126, %125, %124
  br label %136

135:                                              ; preds = %113
  store ptr @action_accept, ptr @CleanAction, align 8, !tbaa !34
  br label %136

136:                                              ; preds = %135, %134
  %137 = load ptr, ptr %3, align 8, !tbaa !43
  %138 = call ptr @optget(ptr noundef %137, ptr noundef @.str.46)
  store ptr %138, ptr %4, align 8, !tbaa !43
  %139 = getelementptr inbounds nuw %struct.optstruct, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8, !tbaa !45
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %238

142:                                              ; preds = %136
  %143 = load ptr, ptr %4, align 8, !tbaa !43
  %144 = getelementptr inbounds nuw %struct.optstruct, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !48
  %146 = call i32 @parse_action(ptr noundef %145)
  switch i32 %146, label %232 [
    i32 0, label %147
    i32 1, label %148
    i32 3, label %149
    i32 4, label %150
    i32 2, label %151
  ]

147:                                              ; preds = %142
  store ptr @action_accept, ptr @InfectedAction, align 8, !tbaa !34
  br label %237

148:                                              ; preds = %142
  store ptr @action_defer, ptr @InfectedAction, align 8, !tbaa !34
  br label %237

149:                                              ; preds = %142
  store ptr @action_blackhole, ptr @InfectedAction, align 8, !tbaa !34
  br label %237

150:                                              ; preds = %142
  store ptr @action_quarantine, ptr @InfectedAction, align 8, !tbaa !34
  br label %237

151:                                              ; preds = %142
  store ptr @action_reject_msg, ptr @InfectedAction, align 8, !tbaa !34
  %152 = load ptr, ptr %3, align 8, !tbaa !43
  %153 = call ptr @optget(ptr noundef %152, ptr noundef @.str.47)
  store ptr %153, ptr %4, align 8, !tbaa !43
  %154 = getelementptr inbounds nuw %struct.optstruct, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8, !tbaa !45
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %231

157:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %158 = load ptr, ptr %4, align 8, !tbaa !43
  %159 = getelementptr inbounds nuw %struct.optstruct, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !48
  store ptr %160, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !18
  %161 = load ptr, ptr %6, align 8, !tbaa !9
  %162 = call i64 @strlen(ptr noundef %161) #12
  %163 = mul i64 %162, 4
  %164 = add i64 %163, 1
  %165 = call noalias ptr @malloc(i64 noundef %164) #15
  store ptr %165, ptr %7, align 8, !tbaa !9
  store ptr %165, ptr @rejectfmt, align 8, !tbaa !9
  %166 = load ptr, ptr %7, align 8, !tbaa !9
  %167 = icmp ne ptr %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %157
  %169 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.48)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %228

170:                                              ; preds = %157
  br label %171

171:                                              ; preds = %225, %170
  %172 = load ptr, ptr %6, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw i8, ptr %172, i32 1
  store ptr %173, ptr %6, align 8, !tbaa !9
  %174 = load i8, ptr %172, align 1, !tbaa !36
  store i8 %174, ptr %8, align 1, !tbaa !36
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %176, label %226

176:                                              ; preds = %171
  %177 = call ptr @__ctype_b_loc() #14
  %178 = load ptr, ptr %177, align 8, !tbaa !37
  %179 = load i8, ptr %8, align 1, !tbaa !36
  %180 = sext i8 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i16, ptr %178, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !39
  %184 = zext i16 %183 to i32
  %185 = and i32 %184, 16384
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %176
  %188 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.49)
  %189 = load ptr, ptr @rejectfmt, align 8, !tbaa !9
  call void @free(ptr noundef %189) #11
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %228

190:                                              ; preds = %176
  %191 = load i8, ptr %8, align 1, !tbaa !36
  %192 = load ptr, ptr %7, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %7, align 8, !tbaa !9
  store i8 %191, ptr %192, align 1, !tbaa !36
  %194 = load i8, ptr %8, align 1, !tbaa !36
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 37
  br i1 %196, label %197, label %225

197:                                              ; preds = %190
  %198 = load ptr, ptr %6, align 8, !tbaa !9
  %199 = load i8, ptr %198, align 1, !tbaa !36
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 118
  br i1 %201, label %202, label %215

202:                                              ; preds = %197
  %203 = load i32, ptr %9, align 4, !tbaa !18
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.50)
  %207 = load ptr, ptr @rejectfmt, align 8, !tbaa !9
  call void @free(ptr noundef %207) #11
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %228

208:                                              ; preds = %202
  %209 = load i32, ptr %9, align 4, !tbaa !18
  %210 = or i32 %209, 1
  store i32 %210, ptr %9, align 4, !tbaa !18
  %211 = load ptr, ptr %6, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw i8, ptr %211, i32 1
  store ptr %212, ptr %6, align 8, !tbaa !9
  %213 = load ptr, ptr %7, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw i8, ptr %213, i32 1
  store ptr %214, ptr %7, align 8, !tbaa !9
  store i8 115, ptr %213, align 1, !tbaa !36
  br label %224

215:                                              ; preds = %197
  %216 = load ptr, ptr %7, align 8, !tbaa !9
  %217 = getelementptr inbounds i8, ptr %216, i64 2
  store i8 37, ptr %217, align 1, !tbaa !36
  %218 = load ptr, ptr %7, align 8, !tbaa !9
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  store i8 37, ptr %219, align 1, !tbaa !36
  %220 = load ptr, ptr %7, align 8, !tbaa !9
  %221 = getelementptr inbounds i8, ptr %220, i64 0
  store i8 37, ptr %221, align 1, !tbaa !36
  %222 = load ptr, ptr %7, align 8, !tbaa !9
  %223 = getelementptr inbounds i8, ptr %222, i64 3
  store ptr %223, ptr %7, align 8, !tbaa !9
  br label %224

224:                                              ; preds = %215, %208
  br label %225

225:                                              ; preds = %224, %190
  br label %171

226:                                              ; preds = %171
  %227 = load ptr, ptr %7, align 8, !tbaa !9
  store i8 0, ptr %227, align 1, !tbaa !36
  store i32 0, ptr %5, align 4
  br label %228

228:                                              ; preds = %226, %205, %187, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %229 = load i32, ptr %5, align 4
  switch i32 %229, label %240 [
    i32 0, label %230
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230, %151
  br label %237

232:                                              ; preds = %142
  %233 = load ptr, ptr %4, align 8, !tbaa !43
  %234 = getelementptr inbounds nuw %struct.optstruct, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !48
  %236 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.51, ptr noundef %235)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %240

237:                                              ; preds = %231, %150, %149, %148, %147
  br label %239

238:                                              ; preds = %136
  store ptr @action_quarantine, ptr @InfectedAction, align 8, !tbaa !34
  br label %239

239:                                              ; preds = %238, %237
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %240

240:                                              ; preds = %239, %232, %228, %129, %106, %73, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %241 = load i32, ptr %2, align 4
  ret i32 %241
}

declare ptr @optget(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_action(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = call i32 @strcasecmp(ptr noundef %4, ptr noundef @.str.69) #12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %31

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = call i32 @strcasecmp(ptr noundef %9, ptr noundef @.str.70) #12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %31

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call i32 @strcasecmp(ptr noundef %14, ptr noundef @.str.71) #12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %2, align 4
  br label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = call i32 @strcasecmp(ptr noundef %19, ptr noundef @.str.72) #12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 3, ptr %2, align 4
  br label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = call i32 @strcasecmp(ptr noundef %24, ptr noundef @.str.73) #12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 4, ptr %2, align 4
  br label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.74, ptr noundef %29)
  store i32 -1, ptr %2, align 4
  br label %31

31:                                               ; preds = %28, %27, %22, %17, %12, %7
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @action_accept(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @action_defer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @action_reject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @action_blackhole(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @action_quarantine(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @smfi_quarantine(ptr noundef %4, ptr noundef @.str.75)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.76)
  store i32 4, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @action_reject_msg(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #11
  %7 = load ptr, ptr @rejectfmt, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @smfi_getpriv(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

14:                                               ; preds = %9
  %15 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %16 = load ptr, ptr @rejectfmt, align 8, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.CLAMFI, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 1024, ptr noundef %16, ptr noundef %19) #11
  %21 = getelementptr inbounds nuw [1024 x i8], ptr %5, i64 0, i64 1023
  store i8 0, ptr %21, align 1, !tbaa !36
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %24 = call i32 @smfi_setreply(ptr noundef %22, ptr noundef @.str.77, ptr noundef @.str.78, ptr noundef %23)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: nounwind uwtable
define dso_local i32 @clamfi_envfrom(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @smfi_getsymval(ptr noundef %9, ptr noundef @.str.52)
  store ptr %10, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = call i32 @smtpauthed(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.53, ptr noundef %18)
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !49
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = call i32 @allowed(ptr noundef %23, i32 noundef 1)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !49
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.54, ptr noundef %29)
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

31:                                               ; preds = %20
  %32 = call noalias ptr @malloc(i64 noundef 1512) #15
  store ptr %32, ptr %6, align 8, !tbaa !11
  %33 = icmp ne ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.55)
  %36 = load i32, ptr @FailAction, align 4, !tbaa !18
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.CLAMFI, ptr %38, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !13
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.CLAMFI, ptr %40, i32 0, i32 9
  store i32 0, ptr %41, align 8, !tbaa !31
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.CLAMFI, ptr %42, i32 0, i32 7
  store i32 -1, ptr %43, align 8, !tbaa !25
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.CLAMFI, ptr %44, i32 0, i32 6
  store i32 -1, ptr %45, align 4, !tbaa !24
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.CLAMFI, ptr %46, i32 0, i32 10
  store i32 1, ptr %47, align 4, !tbaa !17
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.CLAMFI, ptr %48, i32 0, i32 11
  store i32 0, ptr %49, align 8, !tbaa !33
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.CLAMFI, ptr %50, i32 0, i32 3
  store ptr null, ptr %51, align 8, !tbaa !21
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.CLAMFI, ptr %52, i32 0, i32 2
  store ptr null, ptr %53, align 8, !tbaa !20
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.CLAMFI, ptr %54, i32 0, i32 1
  store ptr null, ptr %55, align 8, !tbaa !19
  %56 = load i32, ptr @multircpt, align 4, !tbaa !18
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %37
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.CLAMFI, ptr %59, i32 0, i32 4
  store ptr null, ptr %60, align 8, !tbaa !27
  %61 = load ptr, ptr %6, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.CLAMFI, ptr %61, i32 0, i32 14
  store i32 0, ptr %62, align 4, !tbaa !26
  br label %63

63:                                               ; preds = %58, %37
  %64 = load i32, ptr @addxvirus, align 4, !tbaa !18
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.CLAMFI, ptr %67, i32 0, i32 12
  store i32 0, ptr %68, align 4, !tbaa !22
  %69 = load ptr, ptr %6, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.CLAMFI, ptr %69, i32 0, i32 13
  store i32 0, ptr %70, align 8, !tbaa !23
  br label %71

71:                                               ; preds = %66, %63
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = load ptr, ptr %6, align 8, !tbaa !11
  %74 = call i32 @smfi_setpriv(ptr noundef %72, ptr noundef %73)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %71, %34, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

declare i32 @smtpauthed(ptr noundef) #2

declare i32 @allowed(ptr noundef, i32 noundef) #2

declare i32 @smfi_setpriv(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @clamfi_envrcpt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call ptr @smfi_getpriv(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %80

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.CLAMFI, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !49
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = call i32 @allowed(ptr noundef %22, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.CLAMFI, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = and i32 %26, %23
  store i32 %27, ptr %25, align 4, !tbaa !17
  br label %28

28:                                               ; preds = %19, %14
  %29 = load i32, ptr @multircpt, align 4, !tbaa !18
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %79

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.CLAMFI, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.CLAMFI, ptr %35, i32 0, i32 14
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = mul i64 %39, 8
  %41 = call ptr @realloc(ptr noundef %34, i64 noundef %40) #16
  store ptr %41, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %42 = load ptr, ptr %8, align 8, !tbaa !34
  %43 = icmp ne ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %31
  %45 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.56)
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  call void @nullify(ptr noundef %46, ptr noundef %47, i32 noundef 4)
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %48) #11
  %49 = load i32, ptr @FailAction, align 4, !tbaa !18
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

50:                                               ; preds = %31
  %51 = load ptr, ptr %8, align 8, !tbaa !34
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.CLAMFI, ptr %52, i32 0, i32 4
  store ptr %51, ptr %53, align 8, !tbaa !27
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.CLAMFI, ptr %54, i32 0, i32 14
  %56 = load i32, ptr %55, align 4, !tbaa !26
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !26
  store i32 %56, ptr %9, align 4, !tbaa !18
  %58 = load ptr, ptr %5, align 8, !tbaa !49
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = call noalias ptr @strdup(ptr noundef %60) #11
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.CLAMFI, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = load i32, ptr %9, align 4, !tbaa !18
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %64, i64 %66
  store ptr %61, ptr %67, align 8, !tbaa !9
  %68 = icmp ne ptr %61, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %50
  %70 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.57)
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !11
  call void @nullify(ptr noundef %71, ptr noundef %72, i32 noundef 4)
  %73 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %73) #11
  %74 = load i32, ptr @FailAction, align 4, !tbaa !18
  store i32 %74, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

75:                                               ; preds = %50
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %75, %69, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %77 = load i32, ptr %7, align 4
  switch i32 %77, label %80 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %80

80:                                               ; preds = %79, %76, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

declare i32 @nc_connect_rand(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @smfi_chgheader(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @smfi_addheader(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @smfi_insheader(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @smfi_quarantine(ptr noundef, ptr noundef) #2

declare i32 @smfi_setreply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8smfi_str", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6CLAMFI", !6, i64 0}
!13 = !{!14, !16, i64 52}
!14 = !{!"CLAMFI", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !15, i64 32, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !7, i64 84}
!15 = !{!"p2 omnipotent char", !6, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!14, !16, i64 60}
!18 = !{!16, !16, i64 0}
!19 = !{!14, !10, i64 8}
!20 = !{!14, !10, i64 16}
!21 = !{!14, !10, i64 24}
!22 = !{!14, !16, i64 68}
!23 = !{!14, !16, i64 72}
!24 = !{!14, !16, i64 44}
!25 = !{!14, !16, i64 48}
!26 = !{!14, !16, i64 76}
!27 = !{!14, !15, i64 32}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!14, !16, i64 40}
!31 = !{!14, !16, i64 56}
!32 = !{!14, !16, i64 80}
!33 = !{!14, !16, i64 64}
!34 = !{!6, !6, i64 0}
!35 = !{!14, !10, i64 0}
!36 = !{!7, !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 short", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !7, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS9optstruct", !6, i64 0}
!45 = !{!46, !16, i64 32}
!46 = !{!"optstruct", !10, i64 0, !10, i64 8, !10, i64 16, !47, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !44, i64 48, !44, i64 56, !15, i64 64}
!47 = !{!"long long", !7, i64 0}
!48 = !{!46, !10, i64 16}
!49 = !{!15, !15, i64 0}
