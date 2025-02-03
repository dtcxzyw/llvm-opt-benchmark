; ModuleID = 'bench/openjdk/original/java_md.ll'
source_filename = "bench/openjdk/original/java_md.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }

@execname = internal unnamed_addr global ptr null, align 8
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
@environ = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"TRACER_MARKER:About to EXEC\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [82 x i8] c"Error: trying to exec %s.\0ACheck if file exists and permissions are set correctly.\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"JVM path is %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Error: dl failure on line %d\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Error: failed %s, because %s\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"JNI_CreateJavaVM\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"JNI_GetDefaultJavaVMInitArgs\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"JNI_GetCreatedJavaVMs\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@hSplashLib = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [10 x i8] c"%s/lib/%s\00", align 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden ptr @GetExecName() local_unnamed_addr #0 {
  %1 = load ptr, ptr @execname, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @CreateExecutionEnvironment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = alloca [4097 x i8], align 16
  %10 = alloca %struct.stat, align 8
  %11 = alloca [4097 x i8], align 16
  %12 = alloca %struct.stat, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [4097 x i8], align 16
  %15 = alloca %struct.stat, align 8
  %16 = alloca [4097 x i8], align 16
  %17 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %16)
  %18 = call i64 @readlink(ptr noundef nonnull @.str.22, ptr noundef nonnull %16, i64 noundef 4096) #12
  %19 = and i64 %18, 2147483648
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %.thread.i

21:                                               ; preds = %8
  %22 = and i64 %18, 2147483647
  %23 = getelementptr inbounds nuw [4097 x i8], ptr %16, i64 0, i64 %22
  store i8 0, ptr %23, align 1
  %24 = call ptr @JLI_StringDup(ptr noundef nonnull %16) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread.i, label %SetExecname.exit

.thread.i:                                        ; preds = %21, %8
  %26 = load ptr, ptr %17, align 8
  %27 = call ptr @FindExecName(ptr noundef %26) #12
  br label %SetExecname.exit

SetExecname.exit:                                 ; preds = %21, %.thread.i
  %.1.i = phi ptr [ %27, %.thread.i ], [ %24, %21 ]
  store ptr %.1.i, ptr @execname, align 8
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %16)
  %28 = call fastcc zeroext i8 @GetJREPath(ptr noundef %2, i32 noundef %3)
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %29, label %30

29:                                               ; preds = %SetExecname.exit
  call void (ptr, ...) @JLI_ReportErrorMessage(ptr noundef nonnull @.str) #12
  call void @exit(i32 noundef 2) #13
  unreachable

30:                                               ; preds = %SetExecname.exit
  %31 = sext i32 %7 to i64
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %6, i64 noundef %31, ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #12
  %33 = call i32 @ReadKnownVMs(ptr noundef %6, i8 noundef zeroext 0) #12
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void (ptr, ...) @JLI_ReportErrorMessage(ptr noundef nonnull @.str.3) #12
  call void @exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %30
  store i8 0, ptr %4, align 1
  %37 = call ptr @CheckJvmType(ptr noundef %0, ptr noundef nonnull %1, i8 noundef zeroext 0) #12
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(6) @.str.4) #14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void (ptr, ...) @JLI_ReportErrorMessage(ptr noundef nonnull @.str.5) #12
  call void @exit(i32 noundef 4) #13
  unreachable

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15)
  %42 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %37, i32 noundef 47) #14
  %.not.i = icmp eq ptr %42, null
  %43 = sext i32 %5 to i64
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %41
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %4, i64 noundef %43, ptr noundef nonnull @.str.28, ptr noundef nonnull %37) #12
  br label %GetJVMPath.exit

46:                                               ; preds = %41
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %4, i64 noundef %43, ptr noundef nonnull @.str.29, ptr noundef %2, ptr noundef nonnull %37) #12
  br label %GetJVMPath.exit

GetJVMPath.exit:                                  ; preds = %44, %46
  call void (ptr, ...) @JLI_TraceLauncher(ptr noundef nonnull @.str.30, ptr noundef nonnull %4) #12
  %48 = call i32 @stat64(ptr noundef nonnull %4, ptr noundef nonnull %15) #12
  %.not74 = icmp eq i32 %48, 0
  %.str.31..str.32.i = select i1 %.not74, ptr @.str.31, ptr @.str.32
  call void (ptr, ...) @JLI_TraceLauncher(ptr noundef nonnull %.str.31..str.32.i) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15)
  br i1 %.not74, label %50, label %49

49:                                               ; preds = %GetJVMPath.exit
  call void (ptr, ...) @JLI_ReportErrorMessage(ptr noundef nonnull @.str.6, ptr noundef nonnull %37, ptr noundef nonnull %4) #12
  call void @exit(i32 noundef 4) #13
  unreachable

50:                                               ; preds = %GetJVMPath.exit
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %14)
  %51 = call ptr @getenv(ptr noundef nonnull @.str.10) #12
  %52 = icmp eq ptr %51, null
  br i1 %52, label %RequiresSetenv.exit.thread, label %53

53:                                               ; preds = %50
  %54 = call i32 @getgid() #12
  %55 = call i32 @getegid() #12
  %.not.i68 = icmp eq i32 %54, %55
  br i1 %.not.i68, label %56, label %RequiresSetenv.exit.thread

56:                                               ; preds = %53
  %57 = call i32 @getuid() #12
  %58 = call i32 @geteuid() #12
  %.not12.i = icmp eq i32 %57, %58
  br i1 %.not12.i, label %59, label %RequiresSetenv.exit.thread

59:                                               ; preds = %56
  %60 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull readonly dereferenceable(1) %4, i64 noundef 4096) #12
  %61 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 47) #14
  store i8 0, ptr %61, align 1
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #14
  %63 = call i32 @strncmp(ptr noundef nonnull %51, ptr noundef nonnull %14, i64 noundef %62) #14
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %RequiresSetenv.exit.thread, label %65

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr null, ptr %13, align 8
  %66 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @__const.ContainsLibJVM.clientPattern) #14
  %67 = icmp ne ptr %66, null
  %68 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @__const.ContainsLibJVM.serverPattern) #14
  %.fr36.i.i = freeze ptr %68
  %69 = icmp ne ptr %.fr36.i.i, null
  %70 = or i1 %67, %69
  br i1 %70, label %71, label %RequiresSetenv.exit.thread71

RequiresSetenv.exit.thread71:                     ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %14)
  call void (ptr, ...) @JLI_TraceLauncher(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9) #12
  br label %141

71:                                               ; preds = %65
  %72 = call ptr @JLI_StringDup(ptr noundef nonnull %51) #12
  %73 = call ptr @strtok_r(ptr noundef %72, ptr noundef nonnull @.str.13, ptr noundef nonnull %13) #12
  %.not28.i.i = icmp eq ptr %73, null
  br i1 %.not28.i.i, label %.critedge75, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %71
  br i1 %67, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i
  br i1 %69, label %.lr.ph.split.us.split.us.i.i, label %.lr.ph.split.us.split.i.i

.lr.ph.split.us.split.us.i.i:                     ; preds = %.lr.ph.split.us.i.i, %83
  %.01929.us.us.i.i = phi ptr [ %84, %83 ], [ %73, %.lr.ph.split.us.i.i ]
  %74 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.01929.us.us.i.i, ptr noundef nonnull dereferenceable(1) @__const.ContainsLibJVM.clientPattern) #14
  %.not21.us.us.i.i = icmp eq ptr %74, null
  br i1 %.not21.us.us.i.i, label %78, label %75

75:                                               ; preds = %.lr.ph.split.us.split.us.i.i
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 4096, ptr noundef nonnull @.str.26, ptr noundef nonnull %.01929.us.us.i.i, ptr noundef nonnull @.str.27) #12
  %77 = call i32 @stat64(ptr noundef nonnull %11, ptr noundef nonnull %12) #12
  %.not26.us.us.i.i = icmp eq i32 %77, 0
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  br i1 %.not26.us.us.i.i, label %RequiresSetenv.exit, label %78

78:                                               ; preds = %75, %.lr.ph.split.us.split.us.i.i
  %79 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.01929.us.us.i.i, ptr noundef nonnull dereferenceable(1) @__const.ContainsLibJVM.serverPattern) #14
  %.not23.us.us.i.i = icmp eq ptr %79, null
  br i1 %.not23.us.us.i.i, label %83, label %80

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 4096, ptr noundef nonnull @.str.26, ptr noundef nonnull %.01929.us.us.i.i, ptr noundef nonnull @.str.27) #12
  %82 = call i32 @stat64(ptr noundef nonnull %9, ptr noundef nonnull %10) #12
  %.not27.us.us.i.i = icmp eq i32 %82, 0
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  br i1 %.not27.us.us.i.i, label %RequiresSetenv.exit, label %83

83:                                               ; preds = %80, %78
  %84 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef nonnull %13) #12
  %.not.us.us.i.i = icmp eq ptr %84, null
  br i1 %.not.us.us.i.i, label %.critedge75, label %.lr.ph.split.us.split.us.i.i, !llvm.loop !6

.lr.ph.split.us.split.i.i:                        ; preds = %.lr.ph.split.us.i.i, %89
  %.01929.us.i.i = phi ptr [ %90, %89 ], [ %73, %.lr.ph.split.us.i.i ]
  %85 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.01929.us.i.i, ptr noundef nonnull dereferenceable(1) @__const.ContainsLibJVM.clientPattern) #14
  %.not21.us.i.i = icmp eq ptr %85, null
  br i1 %.not21.us.i.i, label %89, label %86

86:                                               ; preds = %.lr.ph.split.us.split.i.i
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 4096, ptr noundef nonnull @.str.26, ptr noundef nonnull %.01929.us.i.i, ptr noundef nonnull @.str.27) #12
  %88 = call i32 @stat64(ptr noundef nonnull %11, ptr noundef nonnull %12) #12
  %.not26.us.i.i = icmp eq i32 %88, 0
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  br i1 %.not26.us.i.i, label %RequiresSetenv.exit, label %89

89:                                               ; preds = %86, %.lr.ph.split.us.split.i.i
  %90 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef nonnull %13) #12
  %.not.us.i.i = icmp eq ptr %90, null
  br i1 %.not.us.i.i, label %.critedge75, label %.lr.ph.split.us.split.i.i, !llvm.loop !6

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  br i1 %69, label %.lr.ph.split.split.us.i.i, label %.lr.ph.split.split.i.i

.lr.ph.split.split.us.i.i:                        ; preds = %.lr.ph.split.i.i, %95
  %.01929.us32.i.i = phi ptr [ %96, %95 ], [ %73, %.lr.ph.split.i.i ]
  %91 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.01929.us32.i.i, ptr noundef nonnull dereferenceable(1) @__const.ContainsLibJVM.serverPattern) #14
  %.not23.us33.i.i = icmp eq ptr %91, null
  br i1 %.not23.us33.i.i, label %95, label %92

92:                                               ; preds = %.lr.ph.split.split.us.i.i
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 4096, ptr noundef nonnull @.str.26, ptr noundef nonnull %.01929.us32.i.i, ptr noundef nonnull @.str.27) #12
  %94 = call i32 @stat64(ptr noundef nonnull %9, ptr noundef nonnull %10) #12
  %.not27.us34.i.i = icmp eq i32 %94, 0
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  br i1 %.not27.us34.i.i, label %RequiresSetenv.exit, label %95

95:                                               ; preds = %92, %.lr.ph.split.split.us.i.i
  %96 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef nonnull %13) #12
  %.not.us35.i.i = icmp eq ptr %96, null
  br i1 %.not.us35.i.i, label %.critedge75, label %.lr.ph.split.split.us.i.i, !llvm.loop !6

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.split.i.i, %.lr.ph.split.split.i.i
  %97 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef nonnull %13) #12
  %.not.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i, label %.critedge75, label %.lr.ph.split.split.i.i, !llvm.loop !6

RequiresSetenv.exit.thread:                       ; preds = %50, %56, %53, %59
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %14)
  call void (ptr, ...) @JLI_TraceLauncher(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9) #12
  br label %141

RequiresSetenv.exit:                              ; preds = %92, %86, %75, %80
  call void @JLI_MemFree(ptr noundef %72) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %14)
  call void (ptr, ...) @JLI_TraceLauncher(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #12
  %98 = call ptr @getenv(ptr noundef nonnull @.str.10) #12
  %99 = call ptr @JLI_StringDup(ptr noundef nonnull %4) #12
  %.not65 = icmp eq ptr %98, null
  br i1 %.not65, label %103, label %100

100:                                              ; preds = %RequiresSetenv.exit
  %101 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #14
  %102 = add i64 %101, 52
  br label %103

103:                                              ; preds = %RequiresSetenv.exit, %100
  %104 = phi i64 [ %102, %100 ], [ 52, %RequiresSetenv.exit ]
  %105 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %106 = shl i64 %105, 1
  %107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #14
  %108 = add i64 %104, %106
  %109 = add i64 %108, %107
  %110 = call ptr @JLI_MemAlloc(i64 noundef %109) #12
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %99, i32 noundef 47) #14
  %.not66 = icmp eq ptr %112, null
  br i1 %.not66, label %114, label %113

113:                                              ; preds = %103
  store i8 0, ptr %112, align 1
  br label %114

114:                                              ; preds = %113, %103
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %110, i64 noundef %109, ptr noundef nonnull @.str.11, ptr noundef nonnull %99, ptr noundef nonnull %2, ptr noundef nonnull %2) #12
  call void @JLI_MemFree(ptr noundef nonnull %99) #12
  br i1 %.not65, label %.critedge, label %116

116:                                              ; preds = %114
  %117 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #14
  %118 = call i32 @strncmp(ptr noundef nonnull %111, ptr noundef nonnull %98, i64 noundef %117) #14
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %98, i64 %117
  %122 = load i8, ptr %121, align 1
  switch i8 %122, label %124 [
    i8 0, label %123
    i8 58, label %123
  ]

123:                                              ; preds = %120, %120
  call void @JLI_MemFree(ptr noundef nonnull %110) #12
  br label %141

124:                                              ; preds = %116, %120
  %125 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #14
  %126 = add i64 %125, 2
  %127 = icmp ugt i64 %126, %109
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void (ptr, ...) @JLI_ReportErrorMessageSys(ptr noundef nonnull @.str.12) #12
  call void @exit(i32 noundef 1) #13
  unreachable

129:                                              ; preds = %124
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %110)
  %endptr = getelementptr inbounds i8, ptr %110, i64 %strlen
  store i16 58, ptr %endptr, align 1
  %130 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull dereferenceable(1) %98) #12
  br label %.critedge

.critedge:                                        ; preds = %114, %129
  %131 = call i32 @putenv(ptr noundef %110) #12
  %.not67 = icmp eq i32 %131, 0
  br i1 %.not67, label %133, label %132

132:                                              ; preds = %.critedge
  call void @exit(i32 noundef 1) #13
  unreachable

133:                                              ; preds = %.critedge
  %134 = load ptr, ptr @environ, align 8
  %135 = load ptr, ptr @execname, align 8
  call void (ptr, ...) @JLI_TraceLauncher(ptr noundef nonnull @.str.14) #12
  %136 = load ptr, ptr @stdout, align 8
  %137 = call i32 @fflush(ptr noundef %136)
  %138 = load ptr, ptr @stderr, align 8
  %139 = call i32 @fflush(ptr noundef %138)
  %140 = call i32 @execve(ptr noundef %135, ptr noundef %17, ptr noundef %134) #12
  call void (ptr, ...) @JLI_ReportErrorMessageSys(ptr noundef nonnull @.str.15, ptr noundef %135) #12
  call void @exit(i32 noundef 1) #13
  unreachable

.critedge75:                                      ; preds = %.lr.ph.split.split.i.i, %95, %89, %83, %71
  call void @JLI_MemFree(ptr noundef %72) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %14)
  call void (ptr, ...) @JLI_TraceLauncher(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9) #12
  br label %141

141:                                              ; preds = %.critedge75, %RequiresSetenv.exit.thread71, %RequiresSetenv.exit.thread, %123
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SetExecname(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca [4097 x i8], align 16
  %3 = call i64 @readlink(ptr noundef nonnull @.str.22, ptr noundef nonnull %2, i64 noundef 4096) #12
  %4 = and i64 %3, 2147483648
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %1
  %7 = and i64 %3, 2147483647
  %8 = getelementptr inbounds nuw [4097 x i8], ptr %2, i64 0, i64 %7
  store i8 0, ptr %8, align 1
  %9 = call ptr @JLI_StringDup(ptr noundef nonnull %2) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %13

.thread:                                          ; preds = %1, %6
  %11 = load ptr, ptr %0, align 8
  %12 = call ptr @FindExecName(ptr noundef %11) #12
  br label %13

13:                                               ; preds = %.thread, %6
  %.1 = phi ptr [ %12, %.thread ], [ %9, %6 ]
  store ptr %.1, ptr @execname, align 8
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @GetJREPath(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca %struct.stat, align 8
  tail call void (ptr, ...) @JLI_TraceLauncher(ptr noundef nonnull @.str.33) #12
  %5 = tail call zeroext i8 @GetApplicationHome(ptr noundef %0, i32 noundef %1) #12
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4096, ptr noundef nonnull @.str.34, ptr noundef %0) #12
  %8 = call i32 @access(ptr noundef nonnull %3, i32 noundef 0) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, ...) @JLI_TraceLauncher(ptr noundef nonnull @.str.35, ptr noundef %0) #12
  br label %19

11:                                               ; preds = %6, %2
  tail call void (ptr, ...) @JLI_TraceLauncher(ptr noundef nonnull @.str.36) #12
  %12 = tail call zeroext i8 @GetApplicationHomeFromDll(ptr noundef %0, i32 noundef %1) #12
  %.not9 = icmp eq i8 %12, 0
  br i1 %.not9, label %18, label %13

13:                                               ; preds = %11
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4096, ptr noundef nonnull @.str.34, ptr noundef %0) #12
  %15 = call i32 @stat64(ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void (ptr, ...) @JLI_TraceLauncher(ptr noundef nonnull @.str.35, ptr noundef %0) #12
  br label %19

18:                                               ; preds = %11, %13
  tail call void (ptr, ...) @JLI_ReportErrorMessage(ptr noundef nonnull @.str.37) #12
  br label %19

19:                                               ; preds = %18, %17, %10
  %.0 = phi i8 [ 1, %10 ], [ 1, %17 ], [ 0, %18 ]
  ret i8 %.0
}

declare void @JLI_ReportErrorMessage(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @ReadKnownVMs(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @CheckJvmType(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @JLI_TraceLauncher(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @JLI_StringDup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @JLI_MemAlloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @JLI_MemFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare void @JLI_ReportErrorMessageSys(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @LoadJavaVM(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  tail call void (ptr, ...) @JLI_TraceLauncher(ptr noundef nonnull @.str.16, ptr noundef %0) #12
  %3 = tail call ptr @dlopen(ptr noundef %0, i32 noundef 258) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @JLI_ReportErrorMessage(ptr noundef nonnull @.str.17, i32 noundef 544) #12
  br label %.sink.split

6:                                                ; preds = %2
  %7 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @.str.19) #12
  store ptr %7, ptr %1, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @.str.20) #12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @.str.21) #12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %.sink.split, label %18

.sink.split:                                      ; preds = %13, %9, %6, %5
  %17 = tail call ptr @dlerror() #12
  tail call void (ptr, ...) @JLI_ReportErrorMessage(ptr noundef nonnull @.str.18, ptr noundef %0, ptr noundef %17) #12
  br label %18

18:                                               ; preds = %.sink.split, %13
  %.0 = phi i8 [ 1, %13 ], [ 0, %.sink.split ]
  ret i8 %.0
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare ptr @FindExecName(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @SplashProcAddress(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca [4096 x i8], align 16
  %4 = load ptr, ptr @hSplashLib, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %1
  %6 = call fastcc zeroext i8 @GetJREPath(ptr noundef nonnull %2, i32 noundef 4096)
  %.not6 = icmp eq i8 %6, 0
  br i1 %.not6, label %7, label %8

7:                                                ; preds = %5
  call void (ptr, ...) @JLI_ReportErrorMessage(ptr noundef nonnull @.str) #12
  br label %19

8:                                                ; preds = %5
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4096, ptr noundef nonnull @.str.23, ptr noundef nonnull %2, ptr noundef nonnull @.str.38) #12
  %10 = icmp sgt i32 %9, 4095
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (ptr, ...) @JLI_ReportErrorMessage(ptr noundef nonnull @.str.12) #12
  br label %19

12:                                               ; preds = %8
  %13 = icmp slt i32 %9, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void (ptr, ...) @JLI_ReportErrorMessage(ptr noundef nonnull @.str.24) #12
  br label %19

15:                                               ; preds = %12
  %16 = call ptr @dlopen(ptr noundef nonnull %3, i32 noundef 257) #12
  store ptr %16, ptr @hSplashLib, align 8
  call void (ptr, ...) @JLI_TraceLauncher(ptr noundef nonnull @.str.25, ptr noundef nonnull %3) #12
  %.pr = load ptr, ptr @hSplashLib, align 8
  %.not7 = icmp eq ptr %.pr, null
  br i1 %.not7, label %19, label %.thread

.thread:                                          ; preds = %1, %15
  %17 = phi ptr [ %.pr, %15 ], [ %4, %1 ]
  %18 = call ptr @dlsym(ptr noundef nonnull %17, ptr noundef %0) #12
  br label %19

19:                                               ; preds = %15, %.thread, %14, %11, %7
  %.0 = phi ptr [ %18, %.thread ], [ null, %11 ], [ null, %14 ], [ null, %7 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @CallJavaMainInNewThread(i64 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca %union.pthread_attr_t, align 8
  %5 = alloca ptr, align 8
  %6 = call i32 @pthread_attr_init(ptr noundef nonnull %4) #12
  %7 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %4, i32 noundef 0) #12
  %8 = icmp sgt i64 %0, 0
  br i1 %8, label %9, label %adjustStackSize.exit.thread

9:                                                ; preds = %2
  %10 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %4, i64 noundef %0) #12
  %11 = icmp eq i32 %10, 22
  br i1 %11, label %12, label %adjustStackSize.exit.thread

12:                                               ; preds = %9
  %13 = call i64 @sysconf(i32 noundef 30) #12
  %14 = urem i64 %0, %13
  %15 = udiv i64 %0, %13
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %adjustStackSize.exit.thread, label %adjustStackSize.exit

adjustStackSize.exit:                             ; preds = %12
  %17 = xor i64 %13, -1
  %.not.i = icmp ule i64 %0, %17
  %18 = zext i1 %.not.i to i64
  %spec.select.i = add nuw nsw i64 %15, %18
  %19 = mul nsw i64 %spec.select.i, %13
  %.not = icmp eq i64 %19, %0
  br i1 %.not, label %adjustStackSize.exit.thread, label %20

20:                                               ; preds = %adjustStackSize.exit
  %21 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %4, i64 noundef %19) #12
  br label %adjustStackSize.exit.thread

adjustStackSize.exit.thread:                      ; preds = %12, %9, %20, %adjustStackSize.exit, %2
  %22 = call i32 @pthread_attr_setguardsize(ptr noundef nonnull %4, i64 noundef 0) #12
  %23 = call i32 @pthread_create(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @ThreadJavaMain, ptr noundef %1) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %adjustStackSize.exit.thread
  %26 = load i64, ptr %3, align 8
  %27 = call i32 @pthread_join(i64 noundef %26, ptr noundef nonnull %5) #12
  %28 = load ptr, ptr %5, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i32
  br label %33

31:                                               ; preds = %adjustStackSize.exit.thread
  %32 = call i32 @JavaMain(ptr noundef %1) #12
  br label %33

33:                                               ; preds = %31, %25
  %.0 = phi i32 [ %30, %25 ], [ %32, %31 ]
  %34 = call i32 @pthread_attr_destroy(ptr noundef nonnull %4) #12
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_attr_setguardsize(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal ptr @ThreadJavaMain(ptr noundef %0) #1 {
  %2 = tail call i32 @JavaMain(ptr noundef %0) #12
  %3 = sext i32 %2 to i64
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @JavaMain(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden i32 @JVMInit(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  tail call void (...) @ShowSplashScreen() #12
  %8 = tail call i32 @ContinueInNewThread(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #12
  ret i32 %8
}

declare void @ShowSplashScreen(...) local_unnamed_addr #2

declare i32 @ContinueInNewThread(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @PostJVMInit(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #9 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @RegisterThread() local_unnamed_addr #9 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i8 @ProcessPlatformOption(ptr noundef readnone captures(none) %0) local_unnamed_addr #9 {
  ret i8 0
}

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare zeroext i8 @GetApplicationHome(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #4

declare zeroext i8 @GetApplicationHomeFromDll(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
