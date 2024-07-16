target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.InvocationFunctions = type { ptr, ptr, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }

@execname = internal global ptr null, align 8
@.str = private unnamed_addr constant [51 x i8] c"Error: Could not find Java SE Runtime Environment.\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%slib%sjvm.cfg\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Error: no known VMs. (check for corrupt jvm.cfg file)\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Error: could not determine JVM type.\00", align 1
@.str.6 = private unnamed_addr constant [110 x i8] c"Error: missing `%s' JVM at `%s'.\0APlease install or use the JRE or JDK that contains these missing components.\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"mustsetenv: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"LD_LIBRARY_PATH\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"LD_LIBRARY_PATH=%s:%s/lib:%s/../lib\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"Error: Path length exceeds maximum length (PATH_MAX)\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c":\00", align 1
@environ = external global ptr, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"TRACER_MARKER:About to EXEC\0A\00", align 1
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.15 = private unnamed_addr constant [82 x i8] c"Error: trying to exec %s.\0ACheck if file exists and permissions are set correctly.\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"JVM path is %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Error: dl failure on line %d\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Error: failed %s, because %s\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"JNI_CreateJavaVM\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"JNI_GetDefaultJavaVMInitArgs\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"JNI_GetCreatedJavaVMs\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@hSplashLib = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [10 x i8] c"%s/lib/%s\00", align 1
@SPLASHSCREEN_SO = internal global ptr @.str.38, align 8
@.str.24 = private unnamed_addr constant [42 x i8] c"Error: String processing operation failed\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"Info: loaded %s\0A\00", align 1
@__const.ContainsLibJVM.clientPattern = private unnamed_addr constant [11 x i8] c"lib/client\00", align 1
@__const.ContainsLibJVM.serverPattern = private unnamed_addr constant [11 x i8] c"lib/server\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"libjvm.so\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"%s/libjvm.so\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"%s/lib/%s/libjvm.so\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"Does `%s' exist ... \00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"yes.\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"no.\0A\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"Attempt to get JRE path from launcher executable path\0A\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"%s/lib/libjava.so\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"JRE path is %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [54 x i8] c"Attempt to get JRE path from shared lib of the image\0A\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"Error: could not find libjava.so\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"libsplashscreen.so\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @GetExecName() #0 {
  %1 = load ptr, ptr @execname, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @CreateExecutionEnvironment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %17, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %18, align 8
  store i8 0, ptr %19, align 1
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @SetExecname(ptr noundef %31)
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call zeroext i8 @GetJREPath(ptr noundef %33, i32 noundef %34, i8 noundef zeroext 0)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %8
  call void (ptr, ...) @JLI_ReportErrorMessage(ptr noundef @.str)
  call void @exit(i32 noundef 2) #6
  unreachable

38:                                               ; preds = %8
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %16, align 4
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef %41, ptr noundef @.str.1, ptr noundef %42, ptr noundef @.str.2, ptr noundef @.str.2) #7
  %44 = load ptr, ptr %15, align 8
  %45 = call i32 @ReadKnownVMs(ptr noundef %44, i8 noundef zeroext 0)
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  call void (ptr, ...) @JLI_ReportErrorMessage(ptr noundef @.str.3)
  call void @exit(i32 noundef 1) #6
  unreachable

48:                                               ; preds = %38
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call ptr @CheckJvmType(ptr noundef %51, ptr noundef %52, i8 noundef zeroext 0)
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.4) #8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void (ptr, ...) @JLI_ReportErrorMessage(ptr noundef @.str.5)
  call void @exit(i32 noundef 4) #6
  unreachable

58:                                               ; preds = %48
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %14, align 4
  %63 = call zeroext i8 @GetJVMPath(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62)
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %17, align 8
  %67 = load ptr, ptr %13, align 8
  call void (ptr, ...) @JLI_ReportErrorMessage(ptr noundef @.str.6, ptr noundef %66, ptr noundef %67)
  call void @exit(i32 noundef 4) #6
  unreachable

68:                                               ; preds = %58
  %69 = load ptr, ptr %13, align 8
  %70 = call zeroext i8 @RequiresSetenv(ptr noundef %69)
  store i8 %70, ptr %19, align 1
  %71 = load i8, ptr %19, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, ptr @.str.8, ptr @.str.9
  call void (ptr, ...) @JLI_TraceLauncher(ptr noundef @.str.7, ptr noundef %74)
  %75 = load i8, ptr %19, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  br label %190

79:                                               ; preds = %68
  %80 = load i8, ptr %19, align 1
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %171

82:                                               ; preds = %79
  %83 = call ptr @getenv(ptr noundef @.str.10) #7
  store ptr %83, ptr %20, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = call ptr @JLI_StringDup(ptr noundef %84)
  store ptr %85, ptr %26, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %20, align 8
  %90 = call i64 @strlen(ptr noundef %89) #8
  br label %92

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91, %88
  %93 = phi i64 [ %90, %88 ], [ 0, %91 ]
  %94 = load ptr, ptr %11, align 8
  %95 = call i64 @strlen(ptr noundef %94) #8
  %96 = mul i64 2, %95
  %97 = add i64 %93, %96
  %98 = load ptr, ptr %26, align 8
  %99 = call i64 @strlen(ptr noundef %98) #8
  %100 = add i64 %97, %99
  %101 = add i64 %100, 52
  store i64 %101, ptr %25, align 8
  %102 = load i64, ptr %25, align 8
  %103 = call ptr @JLI_MemAlloc(i64 noundef %102)
  store ptr %103, ptr %21, align 8
  %104 = load ptr, ptr %21, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  store ptr %105, ptr %22, align 8
  %106 = load ptr, ptr %26, align 8
  %107 = call ptr @strrchr(ptr noundef %106, i32 noundef 47) #8
  store ptr %107, ptr %23, align 8
  %108 = load ptr, ptr %23, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %92
  %111 = load ptr, ptr %23, align 8
  store i8 0, ptr %111, align 1
  br label %112

112:                                              ; preds = %110, %92
  %113 = load ptr, ptr %21, align 8
  %114 = load i64, ptr %25, align 8
  %115 = load ptr, ptr %26, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %113, i64 noundef %114, ptr noundef @.str.11, ptr noundef %115, ptr noundef %116, ptr noundef %117) #7
  %119 = load ptr, ptr %26, align 8
  call void @JLI_MemFree(ptr noundef %119)
  %120 = load ptr, ptr %20, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %147

122:                                              ; preds = %112
  %123 = load ptr, ptr %22, align 8
  %124 = load ptr, ptr %20, align 8
  %125 = load ptr, ptr %22, align 8
  %126 = call i64 @strlen(ptr noundef %125) #8
  %127 = call i32 @strncmp(ptr noundef %123, ptr noundef %124, i64 noundef %126) #8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %147

129:                                              ; preds = %122
  %130 = load ptr, ptr %20, align 8
  %131 = load ptr, ptr %22, align 8
  %132 = call i64 @strlen(ptr noundef %131) #8
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %145, label %137

137:                                              ; preds = %129
  %138 = load ptr, ptr %20, align 8
  %139 = load ptr, ptr %22, align 8
  %140 = call i64 @strlen(ptr noundef %139) #8
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 58
  br i1 %144, label %145, label %147

145:                                              ; preds = %137, %129
  %146 = load ptr, ptr %21, align 8
  call void @JLI_MemFree(ptr noundef %146)
  br label %190

147:                                              ; preds = %137, %122, %112
  %148 = load ptr, ptr %20, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %164

150:                                              ; preds = %147
  %151 = load ptr, ptr %20, align 8
  %152 = call i64 @strlen(ptr noundef %151) #8
  %153 = add i64 %152, 1
  %154 = add i64 %153, 1
  %155 = load i64, ptr %25, align 8
  %156 = icmp ugt i64 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  call void (ptr, ...) @JLI_ReportErrorMessageSys(ptr noundef @.str.12)
  call void @exit(i32 noundef 1) #6
  unreachable

158:                                              ; preds = %150
  %159 = load ptr, ptr %21, align 8
  %160 = call ptr @strcat(ptr noundef %159, ptr noundef @.str.13) #7
  %161 = load ptr, ptr %21, align 8
  %162 = load ptr, ptr %20, align 8
  %163 = call ptr @strcat(ptr noundef %161, ptr noundef %162) #7
  br label %164

164:                                              ; preds = %158, %147
  %165 = load ptr, ptr %21, align 8
  %166 = call i32 @putenv(ptr noundef %165) #7
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  call void @exit(i32 noundef 1) #6
  unreachable

169:                                              ; preds = %164
  %170 = load ptr, ptr @environ, align 8
  store ptr %170, ptr %24, align 8
  br label %171

171:                                              ; preds = %169, %79
  %172 = load ptr, ptr @execname, align 8
  store ptr %172, ptr %27, align 8
  call void (ptr, ...) @JLI_TraceLauncher(ptr noundef @.str.14)
  %173 = load ptr, ptr @stdout, align 8
  %174 = call i32 @fflush(ptr noundef %173)
  %175 = load ptr, ptr @stderr, align 8
  %176 = call i32 @fflush(ptr noundef %175)
  %177 = load i8, ptr %19, align 1
  %178 = icmp ne i8 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %171
  %180 = load ptr, ptr %27, align 8
  %181 = load ptr, ptr %18, align 8
  %182 = load ptr, ptr %24, align 8
  %183 = call i32 @execve(ptr noundef %180, ptr noundef %181, ptr noundef %182) #7
  br label %188

184:                                              ; preds = %171
  %185 = load ptr, ptr %27, align 8
  %186 = load ptr, ptr %18, align 8
  %187 = call i32 @execv(ptr noundef %185, ptr noundef %186) #7
  br label %188

188:                                              ; preds = %184, %179
  %189 = load ptr, ptr %27, align 8
  call void (ptr, ...) @JLI_ReportErrorMessageSys(ptr noundef @.str.15, ptr noundef %189)
  call void @exit(i32 noundef 1) #6
  unreachable

190:                                              ; preds = %145, %78
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SetExecname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4097 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr @.str.22, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %9 = call i64 @readlink(ptr noundef %7, ptr noundef %8, i64 noundef 4096) #7
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds [4097 x i8], ptr %5, i64 0, i64 0
  %18 = call ptr @JLI_StringDup(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %13, %1
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @FindExecName(ptr noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %22, %19
  %28 = load ptr, ptr %3, align 8
  store ptr %28, ptr @execname, align 8
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @GetJREPath(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [4096 x i8], align 16
  %9 = alloca %struct.stat, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  call void (ptr, ...) @JLI_TraceLauncher(ptr noundef @.str.33)
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i8 @GetApplicationHome(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 4096, ptr noundef @.str.34, ptr noundef %16) #7
  %18 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %19 = call i32 @access(ptr noundef %18, i32 noundef 0) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  call void (ptr, ...) @JLI_TraceLauncher(ptr noundef @.str.35, ptr noundef %22)
  store i8 1, ptr %4, align 1
  br label %44

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23, %3
  call void (ptr, ...) @JLI_TraceLauncher(ptr noundef @.str.36)
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call zeroext i8 @GetApplicationHomeFromDll(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 4096, ptr noundef @.str.34, ptr noundef %31) #7
  %33 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %34 = call i32 @stat64(ptr noundef %33, ptr noundef %9) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  call void (ptr, ...) @JLI_TraceLauncher(ptr noundef @.str.35, ptr noundef %37)
  store i8 1, ptr %4, align 1
  br label %44

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %24
  %40 = load i8, ptr %7, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void (ptr, ...) @JLI_ReportErrorMessage(ptr noundef @.str.37)
  br label %43

43:                                               ; preds = %42, %39
  store i8 0, ptr %4, align 1
  br label %44

44:                                               ; preds = %43, %36, %21
  %45 = load i8, ptr %4, align 1
  ret i8 %45
}

declare void @JLI_ReportErrorMessage(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @ReadKnownVMs(ptr noundef, i8 noundef zeroext) #1

declare ptr @CheckJvmType(ptr noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i8 @GetJVMPath(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.stat, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @strchr(ptr noundef %11, i32 noundef 47) #8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef %17, ptr noundef @.str.28, ptr noundef %18) #7
  br label %27

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef %23, ptr noundef @.str.29, ptr noundef %24, ptr noundef %25) #7
  br label %27

27:                                               ; preds = %20, %14
  %28 = load ptr, ptr %8, align 8
  call void (ptr, ...) @JLI_TraceLauncher(ptr noundef @.str.30, ptr noundef %28)
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @stat64(ptr noundef %29, ptr noundef %10) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void (ptr, ...) @JLI_TraceLauncher(ptr noundef @.str.31)
  store i8 1, ptr %5, align 1
  br label %34

33:                                               ; preds = %27
  call void (ptr, ...) @JLI_TraceLauncher(ptr noundef @.str.32)
  store i8 0, ptr %5, align 1
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i8, ptr %5, align 1
  ret i8 %35
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @RequiresSetenv(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [4097 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  %8 = call ptr @getenv(ptr noundef @.str.10) #7
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i8 0, ptr %2, align 1
  br label %60

15:                                               ; preds = %11, %1
  %16 = call i32 @getgid() #7
  %17 = call i32 @getegid() #7
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = call i32 @getuid() #7
  %21 = call i32 @geteuid() #7
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15
  store i8 0, ptr %2, align 1
  br label %60

24:                                               ; preds = %19
  %25 = getelementptr inbounds [4097 x i8], ptr %4, i64 0, i64 0
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @strncpy(ptr noundef %25, ptr noundef %26, i64 noundef 4096) #7
  %28 = getelementptr inbounds [4097 x i8], ptr %4, i64 0, i64 0
  %29 = call ptr @strrchr(ptr noundef %28, i32 noundef 47) #8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds [4097 x i8], ptr %4, i64 0, i64 0
  %36 = getelementptr inbounds [4097 x i8], ptr %4, i64 0, i64 0
  %37 = call i64 @strlen(ptr noundef %36) #8
  %38 = call i32 @strncmp(ptr noundef %34, ptr noundef %35, i64 noundef %37) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i8 0, ptr %2, align 1
  br label %60

41:                                               ; preds = %33, %24
  %42 = load ptr, ptr %5, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = call zeroext i8 @ContainsLibJVM(ptr noundef %45)
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i8 1, ptr %2, align 1
  br label %60

50:                                               ; preds = %44, %41
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = call zeroext i8 @ContainsLibJVM(ptr noundef %54)
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i8 1, ptr %2, align 1
  br label %60

59:                                               ; preds = %53, %50
  store i8 0, ptr %2, align 1
  br label %60

60:                                               ; preds = %59, %58, %49, %40, %23, %14
  %61 = load i8, ptr %2, align 1
  ret i8 %61
}

declare void @JLI_TraceLauncher(ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare ptr @JLI_StringDup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @JLI_MemAlloc(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

declare void @JLI_MemFree(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @JLI_ReportErrorMessageSys(ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) #3

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @execv(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @LoadJavaVM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void (ptr, ...) @JLI_TraceLauncher(ptr noundef @.str.16, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @dlopen(ptr noundef %8, i32 noundef 258) #7
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  call void (ptr, ...) @JLI_ReportErrorMessage(ptr noundef @.str.17, i32 noundef 544)
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @dlerror() #7
  call void (ptr, ...) @JLI_ReportErrorMessage(ptr noundef @.str.18, ptr noundef %13, ptr noundef %14)
  store i8 0, ptr %3, align 1
  br label %52

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @dlsym(ptr noundef %16, ptr noundef @.str.19) #7
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.InvocationFunctions, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.InvocationFunctions, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @dlerror() #7
  call void (ptr, ...) @JLI_ReportErrorMessage(ptr noundef @.str.18, ptr noundef %25, ptr noundef %26)
  store i8 0, ptr %3, align 1
  br label %52

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @dlsym(ptr noundef %28, ptr noundef @.str.20) #7
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.InvocationFunctions, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.InvocationFunctions, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @dlerror() #7
  call void (ptr, ...) @JLI_ReportErrorMessage(ptr noundef @.str.18, ptr noundef %37, ptr noundef %38)
  store i8 0, ptr %3, align 1
  br label %52

39:                                               ; preds = %27
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @dlsym(ptr noundef %40, ptr noundef @.str.21) #7
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.InvocationFunctions, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.InvocationFunctions, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @dlerror() #7
  call void (ptr, ...) @JLI_ReportErrorMessage(ptr noundef @.str.18, ptr noundef %49, ptr noundef %50)
  store i8 0, ptr %3, align 1
  br label %52

51:                                               ; preds = %39
  store i8 1, ptr %3, align 1
  br label %52

52:                                               ; preds = %51, %48, %36, %24, %12
  %53 = load i8, ptr %3, align 1
  ret i8 %53
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @dlerror() #3

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @FindExecName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SplashProcAddress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr @hSplashLib, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %12 = call zeroext i8 @GetJREPath(ptr noundef %11, i32 noundef 4096, i8 noundef zeroext 0)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void (ptr, ...) @JLI_ReportErrorMessage(ptr noundef @.str)
  store ptr null, ptr %2, align 8
  br label %40

15:                                               ; preds = %10
  %16 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %17 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %18 = load ptr, ptr @SPLASHSCREEN_SO, align 8
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef 4096, ptr noundef @.str.23, ptr noundef %17, ptr noundef %18) #7
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp sge i32 %20, 4096
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  call void (ptr, ...) @JLI_ReportErrorMessage(ptr noundef @.str.12)
  store ptr null, ptr %2, align 8
  br label %40

23:                                               ; preds = %15
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (ptr, ...) @JLI_ReportErrorMessage(ptr noundef @.str.24)
  store ptr null, ptr %2, align 8
  br label %40

27:                                               ; preds = %23
  %28 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %29 = call ptr @dlopen(ptr noundef %28, i32 noundef 257) #7
  store ptr %29, ptr @hSplashLib, align 8
  %30 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ...) @JLI_TraceLauncher(ptr noundef @.str.25, ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %1
  %32 = load ptr, ptr @hSplashLib, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr @hSplashLib, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @dlsym(ptr noundef %35, ptr noundef %36) #7
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %2, align 8
  br label %40

39:                                               ; preds = %31
  store ptr null, ptr %2, align 8
  br label %40

40:                                               ; preds = %39, %34, %26, %22, %14
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define hidden i32 @CallJavaMainInNewThread(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %union.pthread_attr_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = call i32 @pthread_attr_init(ptr noundef %7) #7
  %11 = call i32 @pthread_attr_setdetachstate(ptr noundef %7, i32 noundef 0) #7
  %12 = load i64, ptr %3, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8
  %16 = call i32 @pthread_attr_setstacksize(ptr noundef %7, i64 noundef %15) #7
  %17 = icmp eq i32 %16, 22
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load i64, ptr %3, align 8
  %20 = call i64 @adjustStackSize(i64 noundef %19)
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ne i64 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load i64, ptr %8, align 8
  %26 = call i32 @pthread_attr_setstacksize(ptr noundef %7, i64 noundef %25) #7
  br label %27

27:                                               ; preds = %24, %18
  br label %28

28:                                               ; preds = %27, %14
  br label %29

29:                                               ; preds = %28, %2
  %30 = call i32 @pthread_attr_setguardsize(ptr noundef %7, i64 noundef 0) #7
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @pthread_create(ptr noundef %6, ptr noundef %7, ptr noundef @ThreadJavaMain, ptr noundef %31) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load i64, ptr %6, align 8
  %36 = call i32 @pthread_join(i64 noundef %35, ptr noundef %9)
  %37 = load ptr, ptr %9, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %5, align 4
  br label %43

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @JavaMain(ptr noundef %41)
  store i32 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %40, %34
  %44 = call i32 @pthread_attr_destroy(ptr noundef %7) #7
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @adjustStackSize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = call i64 @sysconf(i32 noundef 30) #7
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = urem i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  store i64 %12, ptr %2, align 8
  br label %28

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  %16 = udiv i64 %14, %15
  store i64 %16, ptr %5, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = sub i64 -1, %18
  %20 = icmp ule i64 %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load i64, ptr %5, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %21, %13
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = mul nsw i64 %25, %26
  store i64 %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %24, %11
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: nounwind
declare i32 @pthread_attr_setguardsize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ThreadJavaMain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @JavaMain(ptr noundef %3)
  %5 = sext i32 %4 to i64
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

declare i32 @JavaMain(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @JVMInit(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void (...) @ShowSplashScreen()
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %14, align 4
  %22 = call i32 @ContinueInNewThread(ptr noundef %15, i64 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21)
  ret i32 %22
}

declare void @ShowSplashScreen(...) #1

declare i32 @ContinueInNewThread(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @PostJVMInit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @RegisterThread() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @ProcessPlatformOption(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 0
}

; Function Attrs: nounwind
declare i32 @getgid() #3

; Function Attrs: nounwind
declare i32 @getegid() #3

; Function Attrs: nounwind
declare i32 @getuid() #3

; Function Attrs: nounwind
declare i32 @geteuid() #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ContainsLibJVM(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [11 x i8], align 1
  %5 = alloca [11 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.ContainsLibJVM.clientPattern, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const.ContainsLibJVM.serverPattern, i64 11, i1 false)
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %80

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 0
  %17 = call ptr @strstr(ptr noundef %15, ptr noundef %16) #8
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i32
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %9, align 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 0
  %23 = call ptr @strstr(ptr noundef %21, ptr noundef %22) #8
  %24 = icmp ne ptr %23, null
  %25 = zext i1 %24 to i32
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %10, align 1
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %14
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i8 0, ptr %2, align 1
  br label %80

35:                                               ; preds = %30, %14
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @JLI_StringDup(ptr noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @strtok_r(ptr noundef %38, ptr noundef @.str.13, ptr noundef %8) #7
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %76, %35
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %78

43:                                               ; preds = %40
  %44 = load i8, ptr %9, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 0
  %50 = call ptr @strstr(ptr noundef %48, ptr noundef %49) #8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = call zeroext i8 @JvmExists(ptr noundef %53)
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  call void @JLI_MemFree(ptr noundef %57)
  store i8 1, ptr %2, align 1
  br label %80

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58, %47, %43
  %60 = load i8, ptr %10, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 0
  %66 = call ptr @strstr(ptr noundef %64, ptr noundef %65) #8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = call zeroext i8 @JvmExists(ptr noundef %69)
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  call void @JLI_MemFree(ptr noundef %73)
  store i8 1, ptr %2, align 1
  br label %80

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74, %63, %59
  br label %76

76:                                               ; preds = %75
  %77 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.13, ptr noundef %8) #7
  store ptr %77, ptr %7, align 8
  br label %40, !llvm.loop !6

78:                                               ; preds = %40
  %79 = load ptr, ptr %6, align 8
  call void @JLI_MemFree(ptr noundef %79)
  store i8 0, ptr %2, align 1
  br label %80

80:                                               ; preds = %78, %72, %56, %34, %13
  %81 = load i8, ptr %2, align 1
  ret i8 %81
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i8 @JvmExists(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [4097 x i8], align 16
  %5 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds [4097 x i8], ptr %4, i64 0, i64 0
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %6, i64 noundef 4096, ptr noundef @.str.26, ptr noundef %7, ptr noundef @.str.27) #7
  %9 = getelementptr inbounds [4097 x i8], ptr %4, i64 0, i64 0
  %10 = call i32 @stat64(ptr noundef %9, ptr noundef %5) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  br label %14

13:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i8, ptr %2, align 1
  ret i8 %15
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare zeroext i8 @GetApplicationHome(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

declare zeroext i8 @GetApplicationHomeFromDll(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
