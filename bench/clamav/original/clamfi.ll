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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @smfi_getpriv(ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %166

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.CLAMFI, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.CLAMFI, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str)
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %8, align 8
  call void @nullify(ptr noundef %26, ptr noundef %27, i32 noundef 0)
  %28 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %28) #9
  store i32 3, ptr %4, align 4
  br label %166

29:                                               ; preds = %19, %14
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %166

33:                                               ; preds = %29
  %34 = load i32, ptr @loginfected, align 4
  %35 = and i32 %34, 10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @viraction, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %101

40:                                               ; preds = %37, %33
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.CLAMFI, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %60, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @strcasecmp(ptr noundef %46, ptr noundef @.str.1) #10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8
  br label %55

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ @.str.2, %54 ]
  %57 = call noalias ptr @strdup(ptr noundef %56) #9
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.CLAMFI, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %55, %45, %40
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.CLAMFI, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %80, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @strcasecmp(ptr noundef %66, ptr noundef @.str.3) #10
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  br label %75

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ @.str.2, %74 ]
  %77 = call noalias ptr @strdup(ptr noundef %76) #9
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.CLAMFI, ptr %78, i32 0, i32 2
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %75, %65, %60
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.CLAMFI, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %100, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @strcasecmp(ptr noundef %86, ptr noundef @.str.4) #10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8
  br label %95

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ @.str.2, %94 ]
  %97 = call noalias ptr @strdup(ptr noundef %96) #9
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.CLAMFI, ptr %98, i32 0, i32 3
  store ptr %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %95, %85, %80
  br label %101

101:                                              ; preds = %100, %37
  %102 = load i32, ptr @addxvirus, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %123

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8
  %106 = call i32 @strcasecmp(ptr noundef %105, ptr noundef @.str.5) #10
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.CLAMFI, ptr %109, i32 0, i32 12
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4
  br label %113

113:                                              ; preds = %108, %104
  %114 = load ptr, ptr %6, align 8
  %115 = call i32 @strcasecmp(ptr noundef %114, ptr noundef @.str.6) #10
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.CLAMFI, ptr %118, i32 0, i32 13
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %117, %113
  br label %123

123:                                              ; preds = %122, %101
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = call i64 @strlen(ptr noundef %126) #10
  %128 = load ptr, ptr %5, align 8
  %129 = call i32 @sendchunk(ptr noundef %124, ptr noundef %125, i64 noundef %127, ptr noundef %128)
  store i32 %129, ptr %9, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %123
  %132 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %132) #9
  %133 = load i32, ptr %9, align 4
  store i32 %133, ptr %4, align 4
  br label %166

134:                                              ; preds = %123
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = call i32 @sendchunk(ptr noundef %135, ptr noundef @.str.7, i64 noundef 2, ptr noundef %136)
  store i32 %137, ptr %9, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %140) #9
  %141 = load i32, ptr %9, align 4
  store i32 %141, ptr %4, align 4
  br label %166

142:                                              ; preds = %134
  %143 = load ptr, ptr %7, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %156

145:                                              ; preds = %142
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = call i64 @strlen(ptr noundef %148) #10
  %150 = load ptr, ptr %5, align 8
  %151 = call i32 @sendchunk(ptr noundef %146, ptr noundef %147, i64 noundef %149, ptr noundef %150)
  store i32 %151, ptr %9, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %145
  %154 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %154) #9
  %155 = load i32, ptr %9, align 4
  store i32 %155, ptr %4, align 4
  br label %166

156:                                              ; preds = %145, %142
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = call i32 @sendchunk(ptr noundef %157, ptr noundef @.str.8, i64 noundef 2, ptr noundef %158)
  store i32 %159, ptr %9, align 4
  %160 = load i32, ptr %9, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  %163 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %163) #9
  br label %164

164:                                              ; preds = %162, %156
  %165 = load i32, ptr %9, align 4
  store i32 %165, ptr %4, align 4
  br label %166

166:                                              ; preds = %164, %153, %139, %131, %32, %24, %13
  %167 = load i32, ptr %4, align 4
  ret i32 %167
}

declare ptr @smfi_getpriv(ptr noundef) #1

declare i32 @logg(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @nullify(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.CLAMFI, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14, %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.CLAMFI, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @close(i32 noundef %22)
  br label %24

24:                                               ; preds = %19, %14, %10
  %25 = load i32, ptr %6, align 4
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.CLAMFI, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32, %24
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.CLAMFI, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  %41 = call i32 @close(i32 noundef %40)
  br label %42

42:                                               ; preds = %37, %32, %28
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.CLAMFI, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.CLAMFI, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #9
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.CLAMFI, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.CLAMFI, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %59) #9
  br label %60

60:                                               ; preds = %56, %51
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.CLAMFI, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.CLAMFI, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %68) #9
  br label %69

69:                                               ; preds = %65, %60
  %70 = load i32, ptr @multircpt, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %101

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.CLAMFI, ptr %73, i32 0, i32 14
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %101

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %83, %77
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.CLAMFI, ptr %79, i32 0, i32 14
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.CLAMFI, ptr %84, i32 0, i32 14
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.CLAMFI, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.CLAMFI, ptr %91, i32 0, i32 14
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %90, i64 %94
  %96 = load ptr, ptr %95, align 8
  call void @free(ptr noundef %96) #9
  br label %78

97:                                               ; preds = %78
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.CLAMFI, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  call void @free(ptr noundef %100) #9
  br label %101

101:                                              ; preds = %97, %72, %69
  %102 = load ptr, ptr %4, align 8
  %103 = call i32 @smfi_setpriv(ptr noundef %102, ptr noundef null)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.CLAMFI, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = load i64, ptr @maxfilesize, align 8
  %19 = icmp uge i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load i64, ptr %8, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %4
  store i32 0, ptr %5, align 4
  br label %243

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.CLAMFI, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %57, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.CLAMFI, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.CLAMFI, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.CLAMFI, ptr %34, i32 0, i32 5
  %36 = call i32 @nc_connect_rand(ptr noundef %31, ptr noundef %33, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.58)
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %6, align 8
  call void @nullify(ptr noundef %40, ptr noundef %41, i32 noundef 0)
  %42 = load i32, ptr @FailAction, align 4
  store i32 %42, ptr %5, align 4
  br label %243

43:                                               ; preds = %29
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.CLAMFI, ptr %44, i32 0, i32 8
  store i32 1, ptr %45, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @sendchunk(ptr noundef %46, ptr noundef @.str.59, i64 noundef 19, ptr noundef %47)
  store i32 %48, ptr %10, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %10, align 4
  store i32 %51, ptr %5, align 4
  br label %243

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.CLAMFI, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %55, 1
  store i32 %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %52, %24
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.CLAMFI, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = load i64, ptr %8, align 8
  %63 = add i64 %61, %62
  %64 = load i64, ptr @maxfilesize, align 8
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %57
  %67 = load i64, ptr @maxfilesize, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.CLAMFI, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = sub i64 %67, %71
  store i64 %72, ptr %8, align 8
  br label %73

73:                                               ; preds = %66, %57
  %74 = load i64, ptr %8, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.CLAMFI, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = add i64 %78, %74
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %76, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.CLAMFI, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %114

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %104, %85
  %87 = load i64, ptr %8, align 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %113

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.CLAMFI, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load i64, ptr %8, align 8
  %95 = call i64 @write(i32 noundef %92, ptr noundef %93, i64 noundef %94)
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %11, align 4
  %97 = load i32, ptr %11, align 4
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %104

99:                                               ; preds = %89
  %100 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.60)
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %6, align 8
  call void @nullify(ptr noundef %101, ptr noundef %102, i32 noundef 3)
  %103 = load i32, ptr @FailAction, align 4
  store i32 %103, ptr %5, align 4
  br label %243

104:                                              ; preds = %89
  %105 = load i32, ptr %11, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, ptr %8, align 8
  %108 = sub i64 %107, %106
  store i64 %108, ptr %8, align 8
  %109 = load i32, ptr %11, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store ptr %112, ptr %7, align 8
  br label %86

113:                                              ; preds = %86
  br label %242

114:                                              ; preds = %73
  store i32 0, ptr %12, align 4
  %115 = load i64, ptr %8, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.CLAMFI, ptr %116, i32 0, i32 9
  %118 = load i32, ptr %117, align 8
  %119 = sub i32 1424, %118
  %120 = zext i32 %119 to i64
  %121 = icmp ult i64 %115, %120
  br i1 %121, label %122, label %139

122:                                              ; preds = %114
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.CLAMFI, ptr %123, i32 0, i32 16
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.CLAMFI, ptr %125, i32 0, i32 9
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [1424 x i8], ptr %124, i64 0, i64 %128
  %130 = load ptr, ptr %7, align 8
  %131 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %130, i64 %131, i1 false)
  %132 = load i64, ptr %8, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.CLAMFI, ptr %133, i32 0, i32 9
  %135 = load i32, ptr %134, align 8
  %136 = zext i32 %135 to i64
  %137 = add i64 %136, %132
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %134, align 8
  br label %233

139:                                              ; preds = %114
  %140 = load i64, ptr %8, align 8
  %141 = icmp ult i64 %140, 1424
  br i1 %141, label %142, label %187

142:                                              ; preds = %139
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.CLAMFI, ptr %143, i32 0, i32 16
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.CLAMFI, ptr %145, i32 0, i32 9
  %147 = load i32, ptr %146, align 8
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [1424 x i8], ptr %144, i64 0, i64 %148
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.CLAMFI, ptr %151, i32 0, i32 9
  %153 = load i32, ptr %152, align 8
  %154 = sub i32 1424, %153
  %155 = zext i32 %154 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %150, i64 %155, i1 false)
  %156 = call i32 @htonl(i32 noundef 1424) #11
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.CLAMFI, ptr %157, i32 0, i32 15
  store i32 %156, ptr %158, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.CLAMFI, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.CLAMFI, ptr %162, i32 0, i32 15
  %164 = call i32 @nc_send(i32 noundef %161, ptr noundef %163, i64 noundef 1428)
  store i32 %164, ptr %12, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.CLAMFI, ptr %165, i32 0, i32 9
  %167 = load i32, ptr %166, align 8
  %168 = sub i32 1424, %167
  %169 = zext i32 %168 to i64
  %170 = load i64, ptr %8, align 8
  %171 = sub i64 %170, %169
  store i64 %171, ptr %8, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.CLAMFI, ptr %172, i32 0, i32 16
  %174 = getelementptr inbounds [1424 x i8], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.CLAMFI, ptr %176, i32 0, i32 9
  %178 = load i32, ptr %177, align 8
  %179 = sub i32 1424, %178
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %175, i64 %180
  %182 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 1 %181, i64 %182, i1 false)
  %183 = load i64, ptr %8, align 8
  %184 = trunc i64 %183 to i32
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.CLAMFI, ptr %185, i32 0, i32 9
  store i32 %184, ptr %186, align 8
  br label %232

187:                                              ; preds = %139
  %188 = load i64, ptr %8, align 8
  %189 = trunc i64 %188 to i32
  %190 = call i32 @htonl(i32 noundef %189) #11
  store i32 %190, ptr %13, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.CLAMFI, ptr %191, i32 0, i32 9
  %193 = load i32, ptr %192, align 8
  %194 = call i32 @htonl(i32 noundef %193) #11
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.CLAMFI, ptr %195, i32 0, i32 15
  store i32 %194, ptr %196, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.CLAMFI, ptr %197, i32 0, i32 9
  %199 = load i32, ptr %198, align 8
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %214

201:                                              ; preds = %187
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.CLAMFI, ptr %202, i32 0, i32 6
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.CLAMFI, ptr %205, i32 0, i32 15
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.CLAMFI, ptr %207, i32 0, i32 9
  %209 = load i32, ptr %208, align 8
  %210 = add i32 %209, 4
  %211 = zext i32 %210 to i64
  %212 = call i32 @nc_send(i32 noundef %204, ptr noundef %206, i64 noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %228, label %214

214:                                              ; preds = %201, %187
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.CLAMFI, ptr %215, i32 0, i32 6
  %217 = load i32, ptr %216, align 4
  %218 = call i32 @nc_send(i32 noundef %217, ptr noundef %13, i64 noundef 4)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %228, label %220

220:                                              ; preds = %214
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.CLAMFI, ptr %221, i32 0, i32 6
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = load i64, ptr %8, align 8
  %226 = call i32 @nc_send(i32 noundef %223, ptr noundef %224, i64 noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %220, %214, %201
  store i32 1, ptr %12, align 4
  br label %229

229:                                              ; preds = %228, %220
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.CLAMFI, ptr %230, i32 0, i32 9
  store i32 0, ptr %231, align 8
  br label %232

232:                                              ; preds = %229, %142
  br label %233

233:                                              ; preds = %232, %122
  %234 = load i32, ptr %12, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %233
  %237 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.61)
  %238 = load ptr, ptr %9, align 8
  %239 = load ptr, ptr %6, align 8
  call void @nullify(ptr noundef %238, ptr noundef %239, i32 noundef 0)
  %240 = load i32, ptr @FailAction, align 4
  store i32 %240, ptr %5, align 4
  br label %243

241:                                              ; preds = %233
  br label %242

242:                                              ; preds = %241, %113
  store i32 0, ptr %5, align 4
  br label %243

243:                                              ; preds = %242, %236, %99, %50, %38, %23
  %244 = load i32, ptr %5, align 4
  ret i32 %244
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @clamfi_body(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @smfi_getpriv(ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %43

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.CLAMFI, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @sendchunk(ptr noundef %20, ptr noundef @.str.8, i64 noundef 2, ptr noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %26) #9
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %4, align 4
  br label %43

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.CLAMFI, ptr %29, i32 0, i32 11
  store i32 1, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %14
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @sendchunk(ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35)
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %40) #9
  br label %41

41:                                               ; preds = %39, %31
  %42 = load i32, ptr %9, align 4
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %41, %25, %13
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clamfi_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @smfi_getpriv(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  call void @nullify(ptr noundef %8, ptr noundef %9, i32 noundef 4)
  %10 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %10) #9
  br label %11

11:                                               ; preds = %7, %1
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
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [255 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [256 x i8], align 16
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca [9 x ptr], align 16
  %37 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @smfi_getpriv(ptr noundef %38)
  store ptr %39, ptr %4, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %594

42:                                               ; preds = %1
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.CLAMFI, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %42
  %48 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.9)
  %49 = load ptr, ptr @CleanAction, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 %49(ptr noundef %50)
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  call void @nullify(ptr noundef %52, ptr noundef %53, i32 noundef 0)
  %54 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %54) #9
  %55 = load i32, ptr %7, align 4
  store i32 %55, ptr %2, align 4
  br label %594

56:                                               ; preds = %42
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.CLAMFI, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %81

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.CLAMFI, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8
  %65 = call i64 @lseek(i32 noundef %64, i64 noundef 0, i32 noundef 0) #9
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.CLAMFI, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.CLAMFI, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8
  %72 = call i32 @nc_sendmsg(i32 noundef %68, i32 noundef %71)
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %80

74:                                               ; preds = %61
  %75 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.10)
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %4, align 8
  call void @nullify(ptr noundef %76, ptr noundef %77, i32 noundef 2)
  %78 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %78) #9
  %79 = load i32, ptr @FailAction, align 4
  store i32 %79, ptr %2, align 4
  br label %594

80:                                               ; preds = %61
  br label %118

81:                                               ; preds = %56
  store i32 0, ptr %9, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.CLAMFI, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 8
  %85 = call i32 @htonl(i32 noundef %84) #11
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.CLAMFI, ptr %86, i32 0, i32 15
  store i32 %85, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.CLAMFI, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %81
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.CLAMFI, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.CLAMFI, ptr %96, i32 0, i32 15
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.CLAMFI, ptr %98, i32 0, i32 9
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 4
  %102 = zext i32 %101 to i64
  %103 = call i32 @nc_send(i32 noundef %95, ptr noundef %97, i64 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %92, %81
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.CLAMFI, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 4
  %109 = call i32 @nc_send(i32 noundef %108, ptr noundef %9, i64 noundef 4)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %105, %92
  %112 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.11)
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %4, align 8
  call void @nullify(ptr noundef %113, ptr noundef %114, i32 noundef 0)
  %115 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %115) #9
  %116 = load i32, ptr @FailAction, align 4
  store i32 %116, ptr %2, align 4
  br label %594

117:                                              ; preds = %105
  br label %118

118:                                              ; preds = %117, %80
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.CLAMFI, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 4
  %122 = call ptr @nc_recv(i32 noundef %121)
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.CLAMFI, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %118
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.CLAMFI, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 8
  %131 = call i32 @close(i32 noundef %130)
  br label %132

132:                                              ; preds = %127, %118
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.CLAMFI, ptr %133, i32 0, i32 7
  store i32 -1, ptr %134, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %132
  %138 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.12)
  %139 = load ptr, ptr %3, align 8
  %140 = load ptr, ptr %4, align 8
  call void @nullify(ptr noundef %139, ptr noundef %140, i32 noundef 0)
  %141 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %141) #9
  %142 = load i32, ptr @FailAction, align 4
  store i32 %142, ptr %2, align 4
  br label %594

143:                                              ; preds = %132
  %144 = load ptr, ptr %5, align 8
  %145 = call i64 @strlen(ptr noundef %144) #10
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %6, align 4
  %147 = load i32, ptr %6, align 4
  %148 = icmp sgt i32 %147, 5
  br i1 %148, label %149, label %293

149:                                              ; preds = %143
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 -5
  %155 = call i32 @strcmp(ptr noundef %154, ptr noundef @.str.13) #10
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %293, label %157

157:                                              ; preds = %149
  %158 = load i32, ptr @addxvirus, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %157
  %161 = load ptr, ptr %3, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.CLAMFI, ptr %162, i32 0, i32 12
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.CLAMFI, ptr %165, i32 0, i32 13
  %167 = load i32, ptr %166, align 8
  call void @add_x_header(ptr noundef %161, ptr noundef @.str.14, i32 noundef %164, i32 noundef %167)
  br label %168

168:                                              ; preds = %160, %157
  %169 = load i32, ptr @loginfected, align 4
  %170 = and i32 %169, 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %239

172:                                              ; preds = %168
  %173 = load ptr, ptr %3, align 8
  %174 = call ptr @smfi_getsymval(ptr noundef %173, ptr noundef @.str.15)
  store ptr %174, ptr %10, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = call ptr @smfi_getsymval(ptr noundef %175, ptr noundef @.str.16)
  store ptr %176, ptr %11, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.CLAMFI, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @makesanehdr(ptr noundef %179)
  store ptr %180, ptr %12, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.CLAMFI, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @makesanehdr(ptr noundef %183)
  store ptr %184, ptr %13, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.CLAMFI, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr @makesanehdr(ptr noundef %187)
  store ptr %188, ptr %14, align 8
  %189 = load i32, ptr @multircpt, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %221

191:                                              ; preds = %172
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.CLAMFI, ptr %192, i32 0, i32 14
  %194 = load i32, ptr %193, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %221

196:                                              ; preds = %191
  store i32 0, ptr %8, align 4
  br label %197

197:                                              ; preds = %217, %196
  %198 = load i32, ptr %8, align 4
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.CLAMFI, ptr %199, i32 0, i32 14
  %201 = load i32, ptr %200, align 4
  %202 = icmp ult i32 %198, %201
  br i1 %202, label %203, label %220

203:                                              ; preds = %197
  %204 = load ptr, ptr %10, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.CLAMFI, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %8, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.17, ptr noundef %204, ptr noundef %205, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215)
  br label %217

217:                                              ; preds = %203
  %218 = load i32, ptr %8, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %8, align 4
  br label %197

220:                                              ; preds = %197
  br label %238

221:                                              ; preds = %191, %172
  %222 = load ptr, ptr %3, align 8
  %223 = call ptr @smfi_getsymval(ptr noundef %222, ptr noundef @.str.18)
  store ptr %223, ptr %15, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = load ptr, ptr %15, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %221
  %229 = load ptr, ptr %15, align 8
  br label %232

230:                                              ; preds = %221
  %231 = load ptr, ptr @HDR_UNAVAIL, align 8
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi ptr [ %229, %228 ], [ %231, %230 ]
  %234 = load ptr, ptr %12, align 8
  %235 = load ptr, ptr %14, align 8
  %236 = load ptr, ptr %13, align 8
  %237 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.17, ptr noundef %224, ptr noundef %225, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236)
  br label %238

238:                                              ; preds = %232, %220
  br label %289

239:                                              ; preds = %168
  %240 = load i32, ptr @loginfected, align 4
  %241 = and i32 %240, 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %288

243:                                              ; preds = %239
  %244 = load ptr, ptr %3, align 8
  %245 = call ptr @smfi_getsymval(ptr noundef %244, ptr noundef @.str.16)
  store ptr %245, ptr %16, align 8
  %246 = load i32, ptr @multircpt, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %274

248:                                              ; preds = %243
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.CLAMFI, ptr %249, i32 0, i32 14
  %251 = load i32, ptr %250, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %274

253:                                              ; preds = %248
  store i32 0, ptr %8, align 4
  br label %254

254:                                              ; preds = %270, %253
  %255 = load i32, ptr %8, align 4
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.CLAMFI, ptr %256, i32 0, i32 14
  %258 = load i32, ptr %257, align 4
  %259 = icmp ult i32 %255, %258
  br i1 %259, label %260, label %273

260:                                              ; preds = %254
  %261 = load ptr, ptr %16, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.CLAMFI, ptr %262, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %8, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.19, ptr noundef %261, ptr noundef %268)
  br label %270

270:                                              ; preds = %260
  %271 = load i32, ptr %8, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %8, align 4
  br label %254

273:                                              ; preds = %254
  br label %287

274:                                              ; preds = %248, %243
  %275 = load ptr, ptr %3, align 8
  %276 = call ptr @smfi_getsymval(ptr noundef %275, ptr noundef @.str.18)
  store ptr %276, ptr %17, align 8
  %277 = load ptr, ptr %16, align 8
  %278 = load ptr, ptr %17, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %274
  %281 = load ptr, ptr %17, align 8
  br label %284

282:                                              ; preds = %274
  %283 = load ptr, ptr @HDR_UNAVAIL, align 8
  br label %284

284:                                              ; preds = %282, %280
  %285 = phi ptr [ %281, %280 ], [ %283, %282 ]
  %286 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.19, ptr noundef %277, ptr noundef %285)
  br label %287

287:                                              ; preds = %284, %273
  br label %288

288:                                              ; preds = %287, %239
  br label %289

289:                                              ; preds = %288, %238
  %290 = load ptr, ptr @CleanAction, align 8
  %291 = load ptr, ptr %3, align 8
  %292 = call i32 %290(ptr noundef %291)
  store i32 %292, ptr %7, align 4
  br label %588

293:                                              ; preds = %149, %143
  %294 = load i32, ptr %6, align 4
  %295 = icmp sgt i32 %294, 7
  br i1 %295, label %296, label %584

296:                                              ; preds = %293
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  %301 = getelementptr inbounds i8, ptr %300, i64 -7
  %302 = call i32 @strcmp(ptr noundef %301, ptr noundef @.str.20) #10
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %584, label %304

304:                                              ; preds = %296
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %struct.CLAMFI, ptr %305, i32 0, i32 0
  store ptr null, ptr %306, align 8
  %307 = load i32, ptr @loginfected, align 4
  %308 = and i32 %307, 3
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %319, label %310

310:                                              ; preds = %304
  %311 = load i32, ptr @addxvirus, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %319, label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr @rejectfmt, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %319, label %316

316:                                              ; preds = %313
  %317 = load ptr, ptr @viraction, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %580

319:                                              ; preds = %316, %313, %310, %304
  %320 = load ptr, ptr %5, align 8
  %321 = load i32, ptr %6, align 4
  %322 = sub nsw i32 %321, 7
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %320, i64 %323
  store i8 0, ptr %324, align 1
  %325 = load ptr, ptr %5, align 8
  %326 = call ptr @strrchr(ptr noundef %325, i32 noundef 32) #10
  store ptr %326, ptr %18, align 8
  %327 = load ptr, ptr %18, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %579

329:                                              ; preds = %319
  %330 = load i32, ptr @multircpt, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %337

332:                                              ; preds = %329
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds %struct.CLAMFI, ptr %333, i32 0, i32 14
  %335 = load i32, ptr %334, align 4
  %336 = icmp ne i32 %335, 0
  br label %337

337:                                              ; preds = %332, %329
  %338 = phi i1 [ false, %329 ], [ %336, %332 ]
  %339 = zext i1 %338 to i32
  store i32 %339, ptr %19, align 4
  %340 = load i32, ptr %19, align 4
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds %struct.CLAMFI, ptr %341, i32 0, i32 14
  %343 = load i32, ptr %342, align 4
  %344 = sub i32 %343, 1
  %345 = mul i32 %340, %344
  %346 = add i32 %345, 1
  store i32 %346, ptr %20, align 4
  %347 = load ptr, ptr %18, align 8
  %348 = getelementptr inbounds i8, ptr %347, i32 1
  store ptr %348, ptr %18, align 8
  %349 = load ptr, ptr @rejectfmt, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %355

351:                                              ; preds = %337
  %352 = load ptr, ptr %18, align 8
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds %struct.CLAMFI, ptr %353, i32 0, i32 0
  store ptr %352, ptr %354, align 8
  br label %355

355:                                              ; preds = %351, %337
  %356 = load i32, ptr @addxvirus, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %371

358:                                              ; preds = %355
  %359 = getelementptr inbounds [255 x i8], ptr %21, i64 0, i64 0
  %360 = load ptr, ptr %18, align 8
  %361 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %359, i64 noundef 255, ptr noundef @.str.21, ptr noundef %360) #9
  %362 = getelementptr inbounds [255 x i8], ptr %21, i64 0, i64 254
  store i8 0, ptr %362, align 2
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds [255 x i8], ptr %21, i64 0, i64 0
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds %struct.CLAMFI, ptr %365, i32 0, i32 12
  %367 = load i32, ptr %366, align 4
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds %struct.CLAMFI, ptr %368, i32 0, i32 13
  %370 = load i32, ptr %369, align 8
  call void @add_x_header(ptr noundef %363, ptr noundef %364, i32 noundef %367, i32 noundef %370)
  br label %371

371:                                              ; preds = %358, %355
  store i32 0, ptr %8, align 4
  br label %372

372:                                              ; preds = %575, %371
  %373 = load i32, ptr %8, align 4
  %374 = load i32, ptr %20, align 4
  %375 = icmp ult i32 %373, %374
  br i1 %375, label %376, label %578

376:                                              ; preds = %372
  %377 = load i32, ptr @loginfected, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %382, label %379

379:                                              ; preds = %376
  %380 = load ptr, ptr @viraction, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %574

382:                                              ; preds = %379, %376
  %383 = load ptr, ptr %3, align 8
  %384 = call ptr @smfi_getsymval(ptr noundef %383, ptr noundef @.str.16)
  store ptr %384, ptr %22, align 8
  %385 = load i32, ptr %19, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %395

387:                                              ; preds = %382
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds %struct.CLAMFI, ptr %388, i32 0, i32 4
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %8, align 4
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %390, i64 %392
  %394 = load ptr, ptr %393, align 8
  br label %398

395:                                              ; preds = %382
  %396 = load ptr, ptr %3, align 8
  %397 = call ptr @smfi_getsymval(ptr noundef %396, ptr noundef @.str.18)
  br label %398

398:                                              ; preds = %395, %387
  %399 = phi ptr [ %394, %387 ], [ %397, %395 ]
  store ptr %399, ptr %23, align 8
  %400 = load ptr, ptr %22, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %398
  %403 = load ptr, ptr @HDR_UNAVAIL, align 8
  store ptr %403, ptr %22, align 8
  br label %404

404:                                              ; preds = %402, %398
  %405 = load ptr, ptr %23, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr @HDR_UNAVAIL, align 8
  store ptr %408, ptr %23, align 8
  br label %409

409:                                              ; preds = %407, %404
  %410 = load i32, ptr @loginfected, align 4
  %411 = and i32 %410, 2
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %416, label %413

413:                                              ; preds = %409
  %414 = load ptr, ptr @viraction, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %564

416:                                              ; preds = %413, %409
  %417 = load ptr, ptr %3, align 8
  %418 = call ptr @smfi_getsymval(ptr noundef %417, ptr noundef @.str.15)
  store ptr %418, ptr %24, align 8
  %419 = load ptr, ptr %4, align 8
  %420 = getelementptr inbounds %struct.CLAMFI, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8
  %422 = call ptr @makesanehdr(ptr noundef %421)
  store ptr %422, ptr %25, align 8
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds %struct.CLAMFI, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8
  %426 = call ptr @makesanehdr(ptr noundef %425)
  store ptr %426, ptr %26, align 8
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds %struct.CLAMFI, ptr %427, i32 0, i32 3
  %429 = load ptr, ptr %428, align 8
  %430 = call ptr @makesanehdr(ptr noundef %429)
  store ptr %430, ptr %27, align 8
  %431 = load ptr, ptr %24, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %435, label %433

433:                                              ; preds = %416
  %434 = load ptr, ptr @HDR_UNAVAIL, align 8
  store ptr %434, ptr %24, align 8
  br label %435

435:                                              ; preds = %433, %416
  %436 = load i32, ptr @loginfected, align 4
  %437 = and i32 %436, 2
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %448

439:                                              ; preds = %435
  %440 = load ptr, ptr %24, align 8
  %441 = load ptr, ptr %22, align 8
  %442 = load ptr, ptr %23, align 8
  %443 = load ptr, ptr %25, align 8
  %444 = load ptr, ptr %27, align 8
  %445 = load ptr, ptr %26, align 8
  %446 = load ptr, ptr %18, align 8
  %447 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.22, ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446)
  br label %448

448:                                              ; preds = %439, %435
  %449 = load ptr, ptr @viraction, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %563

451:                                              ; preds = %448
  %452 = load ptr, ptr %24, align 8
  %453 = call noalias ptr @strdup(ptr noundef %452) #9
  store ptr %453, ptr %29, align 8
  %454 = load ptr, ptr %22, align 8
  %455 = call noalias ptr @strdup(ptr noundef %454) #9
  store ptr %455, ptr %30, align 8
  %456 = load ptr, ptr %23, align 8
  %457 = call noalias ptr @strdup(ptr noundef %456) #9
  store ptr %457, ptr %31, align 8
  %458 = load ptr, ptr %25, align 8
  %459 = call noalias ptr @strdup(ptr noundef %458) #9
  store ptr %459, ptr %32, align 8
  %460 = load ptr, ptr %26, align 8
  %461 = call noalias ptr @strdup(ptr noundef %460) #9
  store ptr %461, ptr %33, align 8
  %462 = load ptr, ptr %27, align 8
  %463 = call noalias ptr @strdup(ptr noundef %462) #9
  store ptr %463, ptr %34, align 8
  %464 = load ptr, ptr @viraction, align 8
  %465 = load ptr, ptr %18, align 8
  %466 = load ptr, ptr %29, align 8
  %467 = load ptr, ptr %30, align 8
  %468 = load ptr, ptr %31, align 8
  %469 = load ptr, ptr %32, align 8
  %470 = load ptr, ptr %34, align 8
  %471 = load ptr, ptr %33, align 8
  %472 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.23, ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467, ptr noundef %468, ptr noundef %469, ptr noundef %470, ptr noundef %471)
  %473 = call i32 @pthread_mutex_lock(ptr noundef @virusaction_lock) #9
  %474 = call i32 @fork() #9
  store i32 %474, ptr %35, align 4
  %475 = load i32, ptr %35, align 4
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %498, label %477

477:                                              ; preds = %451
  %478 = load ptr, ptr @viraction, align 8
  %479 = getelementptr inbounds [9 x ptr], ptr %36, i64 0, i64 0
  store ptr %478, ptr %479, align 16
  %480 = load ptr, ptr %18, align 8
  %481 = getelementptr inbounds [9 x ptr], ptr %36, i64 0, i64 1
  store ptr %480, ptr %481, align 8
  %482 = load ptr, ptr %29, align 8
  %483 = getelementptr inbounds [9 x ptr], ptr %36, i64 0, i64 2
  store ptr %482, ptr %483, align 16
  %484 = load ptr, ptr %30, align 8
  %485 = getelementptr inbounds [9 x ptr], ptr %36, i64 0, i64 3
  store ptr %484, ptr %485, align 8
  %486 = load ptr, ptr %31, align 8
  %487 = getelementptr inbounds [9 x ptr], ptr %36, i64 0, i64 4
  store ptr %486, ptr %487, align 16
  %488 = load ptr, ptr %32, align 8
  %489 = getelementptr inbounds [9 x ptr], ptr %36, i64 0, i64 5
  store ptr %488, ptr %489, align 8
  %490 = load ptr, ptr %34, align 8
  %491 = getelementptr inbounds [9 x ptr], ptr %36, i64 0, i64 6
  store ptr %490, ptr %491, align 16
  %492 = load ptr, ptr %33, align 8
  %493 = getelementptr inbounds [9 x ptr], ptr %36, i64 0, i64 7
  store ptr %492, ptr %493, align 8
  %494 = getelementptr inbounds [9 x ptr], ptr %36, i64 0, i64 8
  store ptr null, ptr %494, align 16
  %495 = load ptr, ptr @viraction, align 8
  %496 = getelementptr inbounds [9 x ptr], ptr %36, i64 0, i64 0
  %497 = call i32 @execvp(ptr noundef %495, ptr noundef %496) #9
  call void @exit(i32 noundef %497) #12
  unreachable

498:                                              ; preds = %451
  %499 = load i32, ptr %35, align 4
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %501, label %549

501:                                              ; preds = %498
  %502 = call i32 @pthread_mutex_unlock(ptr noundef @virusaction_lock) #9
  br label %503

503:                                              ; preds = %513, %501
  %504 = load i32, ptr %35, align 4
  %505 = call i32 @waitpid(i32 noundef %504, ptr noundef %7, i32 noundef 0)
  store i32 %505, ptr %37, align 4
  %506 = icmp eq i32 %505, -1
  br i1 %506, label %507, label %511

507:                                              ; preds = %503
  %508 = call ptr @__errno_location() #11
  %509 = load i32, ptr %508, align 4
  %510 = icmp eq i32 %509, 4
  br label %511

511:                                              ; preds = %507, %503
  %512 = phi i1 [ false, %503 ], [ %510, %507 ]
  br i1 %512, label %513, label %514

513:                                              ; preds = %511
  br label %503

514:                                              ; preds = %511
  %515 = load i32, ptr %37, align 4
  %516 = icmp slt i32 %515, 0
  br i1 %516, label %517, label %523

517:                                              ; preds = %514
  %518 = call ptr @__errno_location() #11
  %519 = load i32, ptr %518, align 4
  %520 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %521 = call ptr @cli_strerror(i32 noundef %519, ptr noundef %520, i64 noundef 256)
  %522 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.24, ptr noundef %521)
  br label %548

523:                                              ; preds = %514
  %524 = load i32, ptr %7, align 4
  %525 = and i32 %524, 127
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %532

527:                                              ; preds = %523
  %528 = load i32, ptr %7, align 4
  %529 = and i32 %528, 65280
  %530 = ashr i32 %529, 8
  %531 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.25, i32 noundef %530)
  br label %547

532:                                              ; preds = %523
  %533 = load i32, ptr %7, align 4
  %534 = and i32 %533, 127
  %535 = add nsw i32 %534, 1
  %536 = trunc i32 %535 to i8
  %537 = sext i8 %536 to i32
  %538 = ashr i32 %537, 1
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %540, label %544

540:                                              ; preds = %532
  %541 = load i32, ptr %7, align 4
  %542 = and i32 %541, 127
  %543 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.26, i32 noundef %542)
  br label %546

544:                                              ; preds = %532
  %545 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.27)
  br label %546

546:                                              ; preds = %544, %540
  br label %547

547:                                              ; preds = %546, %527
  br label %548

548:                                              ; preds = %547, %517
  br label %555

549:                                              ; preds = %498
  %550 = call ptr @__errno_location() #11
  %551 = load i32, ptr %550, align 4
  %552 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %553 = call ptr @cli_strerror(i32 noundef %551, ptr noundef %552, i64 noundef 256)
  %554 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.28, ptr noundef %553)
  br label %555

555:                                              ; preds = %549, %548
  br label %556

556:                                              ; preds = %555
  %557 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %557) #9
  %558 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %558) #9
  %559 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %559) #9
  %560 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %560) #9
  %561 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %561) #9
  %562 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %562) #9
  br label %563

563:                                              ; preds = %556, %448
  br label %564

564:                                              ; preds = %563, %413
  %565 = load i32, ptr @loginfected, align 4
  %566 = and i32 %565, 1
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %573

568:                                              ; preds = %564
  %569 = load ptr, ptr %22, align 8
  %570 = load ptr, ptr %23, align 8
  %571 = load ptr, ptr %18, align 8
  %572 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.29, ptr noundef %569, ptr noundef %570, ptr noundef %571)
  br label %573

573:                                              ; preds = %568, %564
  br label %574

574:                                              ; preds = %573, %379
  br label %575

575:                                              ; preds = %574
  %576 = load i32, ptr %8, align 4
  %577 = add i32 %576, 1
  store i32 %577, ptr %8, align 4
  br label %372

578:                                              ; preds = %372
  br label %579

579:                                              ; preds = %578, %319
  br label %580

580:                                              ; preds = %579, %316
  %581 = load ptr, ptr @InfectedAction, align 8
  %582 = load ptr, ptr %3, align 8
  %583 = call i32 %581(ptr noundef %582)
  store i32 %583, ptr %7, align 4
  br label %587

584:                                              ; preds = %296, %293
  %585 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.30)
  %586 = load i32, ptr @FailAction, align 4
  store i32 %586, ptr %7, align 4
  br label %587

587:                                              ; preds = %584, %580
  br label %588

588:                                              ; preds = %587, %289
  %589 = load ptr, ptr %3, align 8
  %590 = load ptr, ptr %4, align 8
  call void @nullify(ptr noundef %589, ptr noundef %590, i32 noundef 1)
  %591 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %591) #9
  %592 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %592) #9
  %593 = load i32, ptr %7, align 4
  store i32 %593, ptr %2, align 4
  br label %594

594:                                              ; preds = %588, %137, %111, %74, %47, %41
  %595 = load i32, ptr %2, align 4
  ret i32 %595
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #2

declare i32 @nc_sendmsg(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #4

declare i32 @nc_send(i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @nc_recv(i32 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_x_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr @addxvirus, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %51

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %23, %11
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, -1
  store i32 %18, ptr %7, align 4
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
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %8, align 4
  %32 = call i32 @smfi_chgheader(ptr noundef %29, ptr noundef @.str.6, i32 noundef %30, ptr noundef null)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.63)
  br label %36

36:                                               ; preds = %34, %28
  br label %25

37:                                               ; preds = %25
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @smfi_addheader(ptr noundef %38, ptr noundef @.str.5, ptr noundef @xvirushdr)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.64)
  br label %43

43:                                               ; preds = %41, %37
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @smfi_addheader(ptr noundef %44, ptr noundef @.str.6, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.65)
  br label %50

50:                                               ; preds = %48, %43
  br label %65

51:                                               ; preds = %4
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @smfi_insheader(ptr noundef %52, i32 noundef 1, ptr noundef @.str.5, ptr noundef @xvirushdr)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.66)
  br label %57

57:                                               ; preds = %55, %51
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
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

declare ptr @smfi_getsymval(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @makesanehdr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @HDR_UNAVAIL, align 8
  store ptr %9, ptr %2, align 8
  br label %54

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %49, %10
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %52

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 39
  br i1 %19, label %47, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 9
  br i1 %24, label %47, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 13
  br i1 %29, label %47, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %47, label %35

35:                                               ; preds = %30
  %36 = call ptr @__ctype_b_loc() #11
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %37, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 16384
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %35, %30, %25, %20, %15
  %48 = load ptr, ptr %3, align 8
  store i8 32, ptr %48, align 1
  br label %49

49:                                               ; preds = %47, %35
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %3, align 8
  br label %11

52:                                               ; preds = %11
  %53 = load ptr, ptr %4, align 8
  store ptr %53, ptr %2, align 8
  br label %54

54:                                               ; preds = %52, %8
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fork() #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @execvp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @clamfi_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @islocalnet_sock(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.31, ptr noundef %16)
  store i32 3, ptr %4, align 4
  br label %39

18:                                               ; preds = %11
  br label %38

19:                                               ; preds = %8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @strcasecmp(ptr noundef %20, ptr noundef @.str.32) #10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @islocalnet_name(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
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

declare i32 @islocalnet_sock(ptr noundef) #1

declare i32 @islocalnet_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @init_actions(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @optget(ptr noundef %9, ptr noundef @.str.34)
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds %struct.optstruct, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.optstruct, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @strcasecmp(ptr noundef %17, ptr noundef @.str.35) #10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14, %1
  store i32 0, ptr @loginfected, align 4
  br label %42

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.optstruct, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @strcasecmp(ptr noundef %24, ptr noundef @.str.36) #10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 1, ptr @loginfected, align 4
  br label %41

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.optstruct, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @strcasecmp(ptr noundef %31, ptr noundef @.str.37) #10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 2, ptr @loginfected, align 4
  br label %40

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.optstruct, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.38, ptr noundef %38)
  store i32 1, ptr %2, align 4
  br label %236

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %27
  br label %42

42:                                               ; preds = %41, %20
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @optget(ptr noundef %43, ptr noundef @.str.39)
  store ptr %44, ptr %4, align 8
  %45 = getelementptr inbounds %struct.optstruct, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %80

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.optstruct, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @strcasecmp(ptr noundef %51, ptr noundef @.str.36) #10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr @loginfected, align 4
  %56 = or i32 %55, 4
  store i32 %56, ptr @loginfected, align 4
  br label %79

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.optstruct, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @strcasecmp(ptr noundef %60, ptr noundef @.str.37) #10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %57
  %64 = load i32, ptr @loginfected, align 4
  %65 = or i32 %64, 8
  store i32 %65, ptr @loginfected, align 4
  br label %78

66:                                               ; preds = %57
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.optstruct, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @strcasecmp(ptr noundef %69, ptr noundef @.str.35) #10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.optstruct, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.40, ptr noundef %75)
  store i32 1, ptr %2, align 4
  br label %236

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77, %63
  br label %79

79:                                               ; preds = %78, %54
  br label %80

80:                                               ; preds = %79, %42
  %81 = load ptr, ptr %3, align 8
  %82 = call ptr @optget(ptr noundef %81, ptr noundef @.str.41)
  store ptr %82, ptr %4, align 8
  %83 = getelementptr inbounds %struct.optstruct, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.optstruct, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = call noalias ptr @strdup(ptr noundef %89) #9
  store ptr %90, ptr @viraction, align 8
  br label %91

91:                                               ; preds = %86, %80
  %92 = load ptr, ptr %3, align 8
  %93 = call ptr @optget(ptr noundef %92, ptr noundef @.str.42)
  store ptr %93, ptr %4, align 8
  %94 = getelementptr inbounds %struct.optstruct, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.optstruct, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @parse_action(ptr noundef %100)
  switch i32 %101, label %105 [
    i32 0, label %102
    i32 1, label %103
    i32 2, label %104
  ]

102:                                              ; preds = %97
  store i32 3, ptr @FailAction, align 4
  br label %110

103:                                              ; preds = %97
  store i32 4, ptr @FailAction, align 4
  br label %110

104:                                              ; preds = %97
  store i32 1, ptr @FailAction, align 4
  br label %110

105:                                              ; preds = %97
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.optstruct, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.43, ptr noundef %108)
  store i32 1, ptr %2, align 4
  br label %236

110:                                              ; preds = %104, %103, %102
  br label %112

111:                                              ; preds = %91
  store i32 4, ptr @FailAction, align 4
  br label %112

112:                                              ; preds = %111, %110
  %113 = load ptr, ptr %3, align 8
  %114 = call ptr @optget(ptr noundef %113, ptr noundef @.str.44)
  store ptr %114, ptr %4, align 8
  %115 = getelementptr inbounds %struct.optstruct, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %134

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.optstruct, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @parse_action(ptr noundef %121)
  switch i32 %122, label %128 [
    i32 0, label %123
    i32 1, label %124
    i32 2, label %125
    i32 3, label %126
    i32 4, label %127
  ]

123:                                              ; preds = %118
  store ptr @action_accept, ptr @CleanAction, align 8
  br label %133

124:                                              ; preds = %118
  store ptr @action_defer, ptr @CleanAction, align 8
  br label %133

125:                                              ; preds = %118
  store ptr @action_reject, ptr @CleanAction, align 8
  br label %133

126:                                              ; preds = %118
  store ptr @action_blackhole, ptr @CleanAction, align 8
  br label %133

127:                                              ; preds = %118
  store ptr @action_quarantine, ptr @CleanAction, align 8
  br label %133

128:                                              ; preds = %118
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.optstruct, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.45, ptr noundef %131)
  store i32 1, ptr %2, align 4
  br label %236

133:                                              ; preds = %127, %126, %125, %124, %123
  br label %135

134:                                              ; preds = %112
  store ptr @action_accept, ptr @CleanAction, align 8
  br label %135

135:                                              ; preds = %134, %133
  %136 = load ptr, ptr %3, align 8
  %137 = call ptr @optget(ptr noundef %136, ptr noundef @.str.46)
  store ptr %137, ptr %4, align 8
  %138 = getelementptr inbounds %struct.optstruct, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %234

141:                                              ; preds = %135
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.optstruct, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @parse_action(ptr noundef %144)
  switch i32 %145, label %228 [
    i32 0, label %146
    i32 1, label %147
    i32 3, label %148
    i32 4, label %149
    i32 2, label %150
  ]

146:                                              ; preds = %141
  store ptr @action_accept, ptr @InfectedAction, align 8
  br label %233

147:                                              ; preds = %141
  store ptr @action_defer, ptr @InfectedAction, align 8
  br label %233

148:                                              ; preds = %141
  store ptr @action_blackhole, ptr @InfectedAction, align 8
  br label %233

149:                                              ; preds = %141
  store ptr @action_quarantine, ptr @InfectedAction, align 8
  br label %233

150:                                              ; preds = %141
  store ptr @action_reject_msg, ptr @InfectedAction, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = call ptr @optget(ptr noundef %151, ptr noundef @.str.47)
  store ptr %152, ptr %4, align 8
  %153 = getelementptr inbounds %struct.optstruct, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %227

156:                                              ; preds = %150
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.optstruct, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = call i64 @strlen(ptr noundef %160) #10
  %162 = mul i64 %161, 4
  %163 = add i64 %162, 1
  %164 = call noalias ptr @malloc(i64 noundef %163) #13
  store ptr %164, ptr %6, align 8
  store ptr %164, ptr @rejectfmt, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %156
  %168 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.48)
  store i32 1, ptr %2, align 4
  br label %236

169:                                              ; preds = %156
  br label %170

170:                                              ; preds = %224, %169
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds i8, ptr %171, i32 1
  store ptr %172, ptr %5, align 8
  %173 = load i8, ptr %171, align 1
  store i8 %173, ptr %7, align 1
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %175, label %225

175:                                              ; preds = %170
  %176 = call ptr @__ctype_b_loc() #11
  %177 = load ptr, ptr %176, align 8
  %178 = load i8, ptr %7, align 1
  %179 = sext i8 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %177, i64 %180
  %182 = load i16, ptr %181, align 2
  %183 = zext i16 %182 to i32
  %184 = and i32 %183, 16384
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %175
  %187 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.49)
  %188 = load ptr, ptr @rejectfmt, align 8
  call void @free(ptr noundef %188) #9
  store i32 1, ptr %2, align 4
  br label %236

189:                                              ; preds = %175
  %190 = load i8, ptr %7, align 1
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds i8, ptr %191, i32 1
  store ptr %192, ptr %6, align 8
  store i8 %190, ptr %191, align 1
  %193 = load i8, ptr %7, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 37
  br i1 %195, label %196, label %224

196:                                              ; preds = %189
  %197 = load ptr, ptr %5, align 8
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 118
  br i1 %200, label %201, label %214

201:                                              ; preds = %196
  %202 = load i32, ptr %8, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.50)
  %206 = load ptr, ptr @rejectfmt, align 8
  call void @free(ptr noundef %206) #9
  store i32 1, ptr %2, align 4
  br label %236

207:                                              ; preds = %201
  %208 = load i32, ptr %8, align 4
  %209 = or i32 %208, 1
  store i32 %209, ptr %8, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds i8, ptr %210, i32 1
  store ptr %211, ptr %5, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds i8, ptr %212, i32 1
  store ptr %213, ptr %6, align 8
  store i8 115, ptr %212, align 1
  br label %223

214:                                              ; preds = %196
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 2
  store i8 37, ptr %216, align 1
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 1
  store i8 37, ptr %218, align 1
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 0
  store i8 37, ptr %220, align 1
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 3
  store ptr %222, ptr %6, align 8
  br label %223

223:                                              ; preds = %214, %207
  br label %224

224:                                              ; preds = %223, %189
  br label %170

225:                                              ; preds = %170
  %226 = load ptr, ptr %6, align 8
  store i8 0, ptr %226, align 1
  br label %227

227:                                              ; preds = %225, %150
  br label %233

228:                                              ; preds = %141
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.optstruct, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.51, ptr noundef %231)
  store i32 1, ptr %2, align 4
  br label %236

233:                                              ; preds = %227, %149, %148, %147, %146
  br label %235

234:                                              ; preds = %135
  store ptr @action_quarantine, ptr @InfectedAction, align 8
  br label %235

235:                                              ; preds = %234, %233
  store i32 0, ptr %2, align 4
  br label %236

236:                                              ; preds = %235, %228, %204, %186, %167, %128, %105, %72, %35
  %237 = load i32, ptr %2, align 4
  ret i32 %237
}

declare ptr @optget(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_action(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strcasecmp(ptr noundef %4, ptr noundef @.str.69) #10
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %31

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strcasecmp(ptr noundef %9, ptr noundef @.str.70) #10
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %31

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @strcasecmp(ptr noundef %14, ptr noundef @.str.71) #10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %2, align 4
  br label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @strcasecmp(ptr noundef %19, ptr noundef @.str.72) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 3, ptr %2, align 4
  br label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @strcasecmp(ptr noundef %24, ptr noundef @.str.73) #10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 4, ptr %2, align 4
  br label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @action_defer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @action_reject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @action_blackhole(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @action_quarantine(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @rejectfmt, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @smfi_getpriv(ptr noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %1
  store i32 1, ptr %2, align 4
  br label %24

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %15 = load ptr, ptr @rejectfmt, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.CLAMFI, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 1024, ptr noundef %15, ptr noundef %18) #9
  %20 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 1023
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %23 = call i32 @smfi_setreply(ptr noundef %21, ptr noundef @.str.77, ptr noundef @.str.78, ptr noundef %22)
  store i32 1, ptr %2, align 4
  br label %24

24:                                               ; preds = %13, %12
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind uwtable
define dso_local i32 @clamfi_envfrom(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @smfi_getsymval(ptr noundef %8, ptr noundef @.str.52)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @smtpauthed(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.53, ptr noundef %17)
  store i32 3, ptr %3, align 4
  br label %74

19:                                               ; preds = %12, %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @allowed(ptr noundef %22, i32 noundef 1)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.54, ptr noundef %28)
  store i32 3, ptr %3, align 4
  br label %74

30:                                               ; preds = %19
  %31 = call noalias ptr @malloc(i64 noundef 1512) #13
  store ptr %31, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.55)
  %35 = load i32, ptr @FailAction, align 4
  store i32 %35, ptr %3, align 4
  br label %74

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.CLAMFI, ptr %37, i32 0, i32 8
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.CLAMFI, ptr %39, i32 0, i32 9
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.CLAMFI, ptr %41, i32 0, i32 7
  store i32 -1, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.CLAMFI, ptr %43, i32 0, i32 6
  store i32 -1, ptr %44, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.CLAMFI, ptr %45, i32 0, i32 10
  store i32 1, ptr %46, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.CLAMFI, ptr %47, i32 0, i32 11
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.CLAMFI, ptr %49, i32 0, i32 3
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.CLAMFI, ptr %51, i32 0, i32 2
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.CLAMFI, ptr %53, i32 0, i32 1
  store ptr null, ptr %54, align 8
  %55 = load i32, ptr @multircpt, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %36
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.CLAMFI, ptr %58, i32 0, i32 4
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.CLAMFI, ptr %60, i32 0, i32 14
  store i32 0, ptr %61, align 4
  br label %62

62:                                               ; preds = %57, %36
  %63 = load i32, ptr @addxvirus, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.CLAMFI, ptr %66, i32 0, i32 12
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.CLAMFI, ptr %68, i32 0, i32 13
  store i32 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %65, %62
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @smfi_setpriv(ptr noundef %71, ptr noundef %72)
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %70, %33, %25, %16
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

declare i32 @smtpauthed(ptr noundef) #1

declare i32 @allowed(ptr noundef, i32 noundef) #1

declare i32 @smfi_setpriv(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @clamfi_envrcpt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @smfi_getpriv(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %76

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.CLAMFI, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @allowed(ptr noundef %21, i32 noundef 0)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.CLAMFI, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, %22
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %18, %13
  %28 = load i32, ptr @multircpt, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %75

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.CLAMFI, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.CLAMFI, ptr %34, i32 0, i32 14
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = mul i64 %38, 8
  %40 = call ptr @realloc(ptr noundef %33, i64 noundef %39) #14
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %30
  %44 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.56)
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %6, align 8
  call void @nullify(ptr noundef %45, ptr noundef %46, i32 noundef 4)
  %47 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %47) #9
  %48 = load i32, ptr @FailAction, align 4
  store i32 %48, ptr %3, align 4
  br label %76

49:                                               ; preds = %30
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.CLAMFI, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.CLAMFI, ptr %53, i32 0, i32 14
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  store i32 %55, ptr %8, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8
  %60 = call noalias ptr @strdup(ptr noundef %59) #9
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.CLAMFI, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %8, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  store ptr %60, ptr %66, align 8
  %67 = icmp ne ptr %60, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %49
  %69 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.57)
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %6, align 8
  call void @nullify(ptr noundef %70, ptr noundef %71, i32 noundef 4)
  %72 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %72) #9
  %73 = load i32, ptr @FailAction, align 4
  store i32 %73, ptr %3, align 4
  br label %76

74:                                               ; preds = %49
  br label %75

75:                                               ; preds = %74, %27
  store i32 0, ptr %3, align 4
  br label %76

76:                                               ; preds = %75, %68, %43, %12
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

declare i32 @nc_connect_rand(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare i32 @smfi_chgheader(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @smfi_addheader(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @smfi_insheader(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @smfi_quarantine(ptr noundef, ptr noundef) #1

declare i32 @smfi_setreply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
