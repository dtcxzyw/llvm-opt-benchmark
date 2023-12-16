target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b3OpenCLPlatformInfo = type { [1024 x i8], [1024 x i8], [1024 x i8] }
%struct.b3OpenCLDeviceInfo = type { [1024 x i8], [1024 x i8], [1024 x i8], [1024 x i8], i64, i32, i64, [3 x i64], i64, i64, i64, i64, i64, i64, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32 }

$_ZN20b3OpenCLPlatformInfoC2Ev = comdat any

@gDebugForceLoadingFromSource = dso_local global i8 0, align 1
@gDebugSkipLoadingBinary = dso_local global i8 0, align 1
@.str = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"b3Warning[%s,%d]:\0A\00", align 1
@.str.2 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/Initialize/b3OpenCLUtils.cpp\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Warning: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Error: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"libOpenCL.so.1\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"libOpenCL.so\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"clewInit failed with error code %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"clewInit succesfull using %s\0A\00", align 1
@__clewGetPlatformIDs = external global ptr, align 8
@_ZL16spPlatformVendor = internal global ptr @.str.80, align 8
@_ZL17sCachedBinaryPath = internal global ptr @.str.81, align 8
@__clewGetPlatformInfo = external global ptr, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"OCL Error : %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Platform info:\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"  CL_PLATFORM_VENDOR: \09\09\09%s\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"  CL_PLATFORM_NAME: \09\09\09%s\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"  CL_PLATFORM_VERSION: \09\09\09%s\0A\00", align 1
@__clewGetDeviceIDs = external global ptr, align 8
@.str.15 = private unnamed_addr constant [28 x i8] c"clGetDeviceIDs returned %d\0A\00", align 1
@__clewCreateContext = external global ptr, align 8
@.str.16 = private unnamed_addr constant [15 x i8] c"numDevices=%d\0A\00", align 1
@__clewGetContextInfo = external global ptr, align 8
@__clewGetDeviceInfo = external global ptr, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"Device Info:\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"  CL_DEVICE_NAME: \09\09\09%s\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"  CL_DEVICE_VENDOR: \09\09\09%s\0A\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"  CL_DRIVER_VERSION: \09\09\09%s\0A\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"  CL_DEVICE_TYPE:\09\09\09%s\0A\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"CL_DEVICE_TYPE_CPU\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"CL_DEVICE_TYPE_GPU\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"CL_DEVICE_TYPE_ACCELERATOR\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"CL_DEVICE_TYPE_DEFAULT\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"  CL_DEVICE_MAX_COMPUTE_UNITS:\09\09%u\0A\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"  CL_DEVICE_MAX_WORK_ITEM_DIMENSIONS:\09%u\0A\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"  CL_DEVICE_MAX_WORK_ITEM_SIZES:\09%u / %u / %u \0A\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"  CL_DEVICE_MAX_WORK_GROUP_SIZE:\09%u\0A\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"  CL_DEVICE_MAX_CLOCK_FREQUENCY:\09%u MHz\0A\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"  CL_DEVICE_ADDRESS_BITS:\09\09%u\0A\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"  CL_DEVICE_MAX_MEM_ALLOC_SIZE:\09\09%u MByte\0A\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"  CL_DEVICE_GLOBAL_MEM_SIZE:\09\09%u MByte\0A\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"  CL_DEVICE_ERROR_CORRECTION_SUPPORT:\09%s\0A\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"  CL_DEVICE_LOCAL_MEM_TYPE:\09\09%s\0A\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"  CL_DEVICE_LOCAL_MEM_SIZE:\09\09%u KByte\0A\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"  CL_DEVICE_MAX_CONSTANT_BUFFER_SIZE:\09%u KByte\0A\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"  CL_DEVICE_QUEUE_PROPERTIES:\09\09%s\0A\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"CL_QUEUE_OUT_OF_ORDER_EXEC_MODE_ENABLE\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"CL_QUEUE_PROFILING_ENABLE\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"  CL_DEVICE_IMAGE_SUPPORT:\09\09%u\0A\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"  CL_DEVICE_MAX_READ_IMAGE_ARGS:\09%u\0A\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"  CL_DEVICE_MAX_WRITE_IMAGE_ARGS:\09%u\0A\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"\0A  CL_DEVICE_IMAGE <dim>\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"\09\09\092D_MAX_WIDTH\09 %u\0A\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"\09\09\09\09\092D_MAX_HEIGHT\09 %u\0A\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"\09\09\09\09\093D_MAX_WIDTH\09 %u\0A\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"\09\09\09\09\093D_MAX_HEIGHT\09 %u\0A\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"\09\09\09\09\093D_MAX_DEPTH\09 %u\0A\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"\0A  CL_DEVICE_EXTENSIONS:%s\0A\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"  CL_DEVICE_EXTENSIONS: None\0A\00", align 1
@.str.56 = private unnamed_addr constant [40 x i8] c"  CL_DEVICE_PREFERRED_VECTOR_WIDTH_<t>\09\00", align 1
@.str.57 = private unnamed_addr constant [58 x i8] c"CHAR %u, SHORT %u, INT %u,LONG %u, FLOAT %u, DOUBLE %u\0A\0A\0A\00", align 1
@.str.58 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"%s/%s.%s.%s.bin\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"Succesfully created cache directory: %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@__clewCreateProgramWithBinary = external global ptr, align 8
@__clewBuildProgram = external global ptr, align 8
@__clewGetProgramBuildInfo = external global ptr, align 8
@.str.64 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.65 = private unnamed_addr constant [54 x i8] c"clBuildProgram reported failure on cached binary: %s\0A\00", align 1
@.str.66 = private unnamed_addr constant [56 x i8] c"clBuildProgram successfully compiled cached binary: %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"Cannot open cached binary: %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"../../\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"../../../\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"../../../../\00", align 1
@__const.b3OpenCLUtils_compileCLProgramFromString.prefix = private unnamed_addr constant [4 x ptr] [ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71], align 16
@.str.72 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@__clewCreateProgramWithSource = external global ptr, align 8
@.str.73 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.74 = private unnamed_addr constant [61 x i8] c"Error in clBuildProgram, Line %u in file %s, Log: \0A%s\0A !!!\0A\0A\00", align 1
@__clewGetProgramInfo = external global ptr, align 8
@.str.75 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"cannot write file %s\0A\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"compiling kernel %s \00", align 1
@__clewCreateKernel = external global ptr, align 8
@.str.78 = private unnamed_addr constant [82 x i8] c"Error in clCreateKernel, Line %u in file %s, cannot find kernel function %s !!!\0A\0A\00", align 1
@__clewReleaseProgram = external global ptr, align 8
@.str.79 = private unnamed_addr constant [9 x i8] c"ready. \0A\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"clew (OpenCL Extension Wrangler library)\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"cache\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17MyFatalBreakAPPLEPKcPKvmPv(ptr noundef %errstr, ptr noundef %private_info, i64 noundef %cb, ptr noundef %user_data) #0 {
entry:
  %errstr.addr = alloca ptr, align 8
  %private_info.addr = alloca ptr, align 8
  %cb.addr = alloca i64, align 8
  %user_data.addr = alloca ptr, align 8
  %patloc = alloca ptr, align 8
  store ptr %errstr, ptr %errstr.addr, align 8
  store ptr %private_info, ptr %private_info.addr, align 8
  store i64 %cb, ptr %cb.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %errstr.addr, align 8
  %call = call noundef ptr @strstr(ptr noundef %0, ptr noundef @.str) #8
  store ptr %call, ptr %patloc, align 8
  %1 = load ptr, ptr %patloc, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 84)
  %2 = load ptr, ptr %errstr.addr, align 8
  call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef @.str.3, ptr noundef %2)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 88)
  %3 = load ptr, ptr %errstr.addr, align 8
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.5, ptr noundef %3)
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %if.end

if.end:                                           ; preds = %do.end2, %do.end
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #1

declare void @b3OutputWarningMessageVarArgsInternal(ptr noundef, ...) #2

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z22b3OpenCLUtils_clewInitv() #0 {
entry:
  %result = alloca i32, align 4
  %cl = alloca ptr, align 8
  store i32 -1, ptr %result, align 4
  store ptr @.str.6, ptr %cl, align 8
  %0 = load ptr, ptr %cl, align 8
  %call = call i32 @clewInit(ptr noundef %0)
  store i32 %call, ptr %result, align 4
  %1 = load i32, ptr %result, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.7, ptr %cl, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  call void @clewExit()
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %cl, align 8
  %call1 = call i32 @clewInit(ptr noundef %2)
  store i32 %call1, ptr %result, align 4
  %3 = load i32, ptr %result, align 4
  %cmp2 = icmp ne i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then3
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 119)
  %4 = load i32, ptr %result, align 4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.8, i32 noundef %4)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end5

if.else4:                                         ; preds = %if.end
  %5 = load ptr, ptr %cl, align 8
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.9, ptr noundef %5)
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %do.end
  %6 = load i32, ptr %result, align 4
  ret i32 %6
}

declare i32 @clewInit(ptr noundef) #2

declare void @clewExit() #2

declare void @b3OutputPrintfVarArgsInternal(ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define dso_local i32 @b3OpenCLUtils_getNumPlatforms(ptr noundef %pErrNum) #0 {
entry:
  %pErrNum.addr = alloca ptr, align 8
  %pPlatforms = alloca [10 x ptr], align 16
  %numPlatforms = alloca i32, align 4
  %ciErrNum = alloca i32, align 4
  store ptr %pErrNum, ptr %pErrNum.addr, align 8
  %call = call noundef i32 @_Z22b3OpenCLUtils_clewInitv()
  call void @llvm.memset.p0.i64(ptr align 16 %pPlatforms, i8 0, i64 80, i1 false)
  store i32 0, ptr %numPlatforms, align 4
  %0 = load ptr, ptr @__clewGetPlatformIDs, align 8
  %arraydecay = getelementptr inbounds [10 x ptr], ptr %pPlatforms, i64 0, i64 0
  %call1 = call i32 %0(i32 noundef 10, ptr noundef %arraydecay, ptr noundef %numPlatforms)
  store i32 %call1, ptr %ciErrNum, align 4
  %1 = load i32, ptr %ciErrNum, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pErrNum.addr, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %ciErrNum, align 4
  %4 = load ptr, ptr %pErrNum.addr, align 8
  store i32 %3, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %5 = load i32, ptr %numPlatforms, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @b3OpenCLUtils_getSdkVendorName() #4 {
entry:
  %0 = load ptr, ptr @_ZL16spPlatformVendor, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @b3OpenCLUtils_setCachePath(ptr noundef %path) #4 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  store ptr %0, ptr @_ZL17sCachedBinaryPath, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @b3OpenCLUtils_getPlatform(i32 noundef %platformIndex0, ptr noundef %pErrNum) #0 {
entry:
  %retval = alloca ptr, align 8
  %platformIndex0.addr = alloca i32, align 4
  %pErrNum.addr = alloca ptr, align 8
  %platform = alloca ptr, align 8
  %platformIndex = alloca i32, align 4
  %numPlatforms = alloca i32, align 4
  %ciErrNum = alloca i32, align 4
  %platforms = alloca ptr, align 8
  store i32 %platformIndex0, ptr %platformIndex0.addr, align 4
  store ptr %pErrNum, ptr %pErrNum.addr, align 8
  %call = call noundef i32 @_Z22b3OpenCLUtils_clewInitv()
  store ptr null, ptr %platform, align 8
  %0 = load i32, ptr %platformIndex0.addr, align 4
  store i32 %0, ptr %platformIndex, align 4
  %1 = load ptr, ptr @__clewGetPlatformIDs, align 8
  %call1 = call i32 %1(i32 noundef 0, ptr noundef null, ptr noundef %numPlatforms)
  store i32 %call1, ptr %ciErrNum, align 4
  %2 = load i32, ptr %platformIndex, align 4
  %3 = load i32, ptr %numPlatforms, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %numPlatforms, align 4
  %conv = zext i32 %4 to i64
  %mul = mul i64 8, %conv
  %call2 = call noalias ptr @malloc(i64 noundef %mul) #9
  store ptr %call2, ptr %platforms, align 8
  %5 = load ptr, ptr @__clewGetPlatformIDs, align 8
  %6 = load i32, ptr %numPlatforms, align 4
  %7 = load ptr, ptr %platforms, align 8
  %call3 = call i32 %5(i32 noundef %6, ptr noundef %7, ptr noundef null)
  store i32 %call3, ptr %ciErrNum, align 4
  %8 = load i32, ptr %ciErrNum, align 4
  %cmp4 = icmp ne i32 %8, 0
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.then
  %9 = load ptr, ptr %pErrNum.addr, align 8
  %cmp6 = icmp ne ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %10 = load i32, ptr %ciErrNum, align 4
  %11 = load ptr, ptr %pErrNum.addr, align 8
  store i32 %10, ptr %11, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %12 = load ptr, ptr %platform, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then
  %13 = load ptr, ptr %platforms, align 8
  %14 = load i32, ptr %platformIndex, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %platform, align 8
  %16 = load ptr, ptr %platforms, align 8
  call void @free(ptr noundef %16) #10
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  %17 = load ptr, ptr %platform, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.end
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13b3OpenCLUtils15getPlatformInfoEP15_cl_platform_idP20b3OpenCLPlatformInfo(ptr noundef %platform, ptr noundef %platformInfo) #0 align 2 {
entry:
  %platform.addr = alloca ptr, align 8
  %platformInfo.addr = alloca ptr, align 8
  %ciErrNum = alloca i32, align 4
  store ptr %platform, ptr %platform.addr, align 8
  store ptr %platformInfo, ptr %platformInfo.addr, align 8
  %0 = load ptr, ptr @__clewGetPlatformInfo, align 8
  %1 = load ptr, ptr %platform.addr, align 8
  %2 = load ptr, ptr %platformInfo.addr, align 8
  %m_platformVendor = getelementptr inbounds %struct.b3OpenCLPlatformInfo, ptr %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %m_platformVendor, i64 0, i64 0
  %call = call i32 %0(ptr noundef %1, i32 noundef 2307, i64 noundef 1024, ptr noundef %arraydecay, ptr noundef null)
  store i32 %call, ptr %ciErrNum, align 4
  %3 = load i32, ptr %ciErrNum, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ciErrNum, align 4
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr @__clewGetPlatformInfo, align 8
  %6 = load ptr, ptr %platform.addr, align 8
  %7 = load ptr, ptr %platformInfo.addr, align 8
  %m_platformName = getelementptr inbounds %struct.b3OpenCLPlatformInfo, ptr %7, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [1024 x i8], ptr %m_platformName, i64 0, i64 0
  %call3 = call i32 %5(ptr noundef %6, i32 noundef 2306, i64 noundef 1024, ptr noundef %arraydecay2, ptr noundef null)
  store i32 %call3, ptr %ciErrNum, align 4
  %8 = load i32, ptr %ciErrNum, align 4
  %cmp4 = icmp ne i32 %8, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %9 = load i32, ptr %ciErrNum, align 4
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %9)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %10 = load ptr, ptr @__clewGetPlatformInfo, align 8
  %11 = load ptr, ptr %platform.addr, align 8
  %12 = load ptr, ptr %platformInfo.addr, align 8
  %m_platformVersion = getelementptr inbounds %struct.b3OpenCLPlatformInfo, ptr %12, i32 0, i32 2
  %arraydecay8 = getelementptr inbounds [1024 x i8], ptr %m_platformVersion, i64 0, i64 0
  %call9 = call i32 %10(ptr noundef %11, i32 noundef 2305, i64 noundef 1024, ptr noundef %arraydecay8, ptr noundef null)
  store i32 %call9, ptr %ciErrNum, align 4
  %13 = load i32, ptr %ciErrNum, align 4
  %cmp10 = icmp ne i32 %13, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end7
  %14 = load i32, ptr %ciErrNum, align 4
  %call12 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %14)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end7
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define dso_local void @b3OpenCLUtils_printPlatformInfo(ptr noundef %platform) #0 {
entry:
  %platform.addr = alloca ptr, align 8
  %platformInfo = alloca %struct.b3OpenCLPlatformInfo, align 1
  store ptr %platform, ptr %platform.addr, align 8
  call void @_ZN20b3OpenCLPlatformInfoC2Ev(ptr noundef nonnull align 1 dereferenceable(3072) %platformInfo)
  %0 = load ptr, ptr %platform.addr, align 8
  call void @_ZN13b3OpenCLUtils15getPlatformInfoEP15_cl_platform_idP20b3OpenCLPlatformInfo(ptr noundef %0, ptr noundef %platformInfo)
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.11)
  %m_platformVendor = getelementptr inbounds %struct.b3OpenCLPlatformInfo, ptr %platformInfo, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %m_platformVendor, i64 0, i64 0
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.12, ptr noundef %arraydecay)
  %m_platformName = getelementptr inbounds %struct.b3OpenCLPlatformInfo, ptr %platformInfo, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [1024 x i8], ptr %m_platformName, i64 0, i64 0
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.13, ptr noundef %arraydecay1)
  %m_platformVersion = getelementptr inbounds %struct.b3OpenCLPlatformInfo, ptr %platformInfo, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [1024 x i8], ptr %m_platformVersion, i64 0, i64 0
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.14, ptr noundef %arraydecay2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3OpenCLPlatformInfoC2Ev(ptr noundef nonnull align 1 dereferenceable(3072) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_platformVendor = getelementptr inbounds %struct.b3OpenCLPlatformInfo, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %m_platformVendor, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 1
  %m_platformName = getelementptr inbounds %struct.b3OpenCLPlatformInfo, ptr %this1, i32 0, i32 1
  %arrayidx2 = getelementptr inbounds [1024 x i8], ptr %m_platformName, i64 0, i64 0
  store i8 0, ptr %arrayidx2, align 1
  %m_platformVersion = getelementptr inbounds %struct.b3OpenCLPlatformInfo, ptr %this1, i32 0, i32 2
  %arrayidx3 = getelementptr inbounds [1024 x i8], ptr %m_platformVersion, i64 0, i64 0
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @b3OpenCLUtils_createContextFromPlatform(ptr noundef %platform, i64 noundef %deviceType, ptr noundef %pErrNum, ptr noundef %pGLContext, ptr noundef %pGLDC, i32 noundef %preferredDeviceIndex, i32 noundef %preferredPlatformIndex) #0 {
entry:
  %retval = alloca ptr, align 8
  %platform.addr = alloca ptr, align 8
  %deviceType.addr = alloca i64, align 8
  %pErrNum.addr = alloca ptr, align 8
  %pGLContext.addr = alloca ptr, align 8
  %pGLDC.addr = alloca ptr, align 8
  %preferredDeviceIndex.addr = alloca i32, align 4
  %preferredPlatformIndex.addr = alloca i32, align 4
  %retContext = alloca ptr, align 8
  %ciErrNum = alloca i32, align 4
  %num_entries = alloca i32, align 4
  %devices = alloca [16 x ptr], align 16
  %num_devices = alloca i32, align 4
  %cprops = alloca ptr, align 8
  %cps = alloca [7 x i64], align 16
  %i = alloca i32, align 4
  store ptr %platform, ptr %platform.addr, align 8
  store i64 %deviceType, ptr %deviceType.addr, align 8
  store ptr %pErrNum, ptr %pErrNum.addr, align 8
  store ptr %pGLContext, ptr %pGLContext.addr, align 8
  store ptr %pGLDC, ptr %pGLDC.addr, align 8
  store i32 %preferredDeviceIndex, ptr %preferredDeviceIndex.addr, align 4
  store i32 %preferredPlatformIndex, ptr %preferredPlatformIndex.addr, align 4
  store ptr null, ptr %retContext, align 8
  store i32 0, ptr %ciErrNum, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %cps, i8 0, i64 56, i1 false)
  %arrayidx = getelementptr inbounds [7 x i64], ptr %cps, i64 0, i64 0
  store i64 4228, ptr %arrayidx, align 16
  %0 = load ptr, ptr %platform.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %arrayidx1 = getelementptr inbounds [7 x i64], ptr %cps, i64 0, i64 1
  store i64 %1, ptr %arrayidx1, align 8
  store i32 16, ptr %num_entries, align 4
  store i32 -1, ptr %num_devices, align 4
  %2 = load ptr, ptr @__clewGetDeviceIDs, align 8
  %3 = load ptr, ptr %platform.addr, align 8
  %4 = load i64, ptr %deviceType.addr, align 8
  %5 = load i32, ptr %num_entries, align 4
  %arraydecay = getelementptr inbounds [16 x ptr], ptr %devices, i64 0, i64 0
  %call = call i32 %2(ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %arraydecay, ptr noundef %num_devices)
  store i32 %call, ptr %ciErrNum, align 4
  %6 = load i32, ptr %ciErrNum, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %ciErrNum, align 4
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.15, i32 noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %platform.addr, align 8
  %cmp2 = icmp eq ptr null, %8
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %arraydecay3 = getelementptr inbounds [7 x i64], ptr %cps, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %arraydecay3, %cond.false ]
  store ptr %cond, ptr %cprops, align 8
  %9 = load i32, ptr %num_devices, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %cond.end
  %10 = load ptr, ptr %pGLContext.addr, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then7
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %num_devices, align 4
  %cmp8 = icmp ult i32 %11, %12
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr @__clewCreateContext, align 8
  %14 = load ptr, ptr %cprops, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [16 x ptr], ptr %devices, i64 0, i64 %idxprom
  %call10 = call ptr %13(ptr noundef %14, i32 noundef 1, ptr noundef %arrayidx9, ptr noundef null, ptr noundef null, ptr noundef %ciErrNum)
  store ptr %call10, ptr %retContext, align 8
  %16 = load i32, ptr %ciErrNum, align 4
  %cmp11 = icmp eq i32 %16, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  br label %for.end

if.end13:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then12, %for.cond
  br label %if.end24

if.else:                                          ; preds = %if.end5
  %18 = load i32, ptr %preferredDeviceIndex.addr, align 4
  %cmp14 = icmp sge i32 %18, 0
  br i1 %cmp14, label %land.lhs.true, label %if.else20

land.lhs.true:                                    ; preds = %if.else
  %19 = load i32, ptr %preferredDeviceIndex.addr, align 4
  %20 = load i32, ptr %num_devices, align 4
  %cmp15 = icmp ult i32 %19, %20
  br i1 %cmp15, label %if.then16, label %if.else20

if.then16:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr @__clewCreateContext, align 8
  %22 = load ptr, ptr %cprops, align 8
  %23 = load i32, ptr %preferredDeviceIndex.addr, align 4
  %idxprom17 = sext i32 %23 to i64
  %arrayidx18 = getelementptr inbounds [16 x ptr], ptr %devices, i64 0, i64 %idxprom17
  %call19 = call ptr %21(ptr noundef %22, i32 noundef 1, ptr noundef %arrayidx18, ptr noundef null, ptr noundef null, ptr noundef %ciErrNum)
  store ptr %call19, ptr %retContext, align 8
  br label %if.end23

if.else20:                                        ; preds = %land.lhs.true, %if.else
  %24 = load i32, ptr %num_devices, align 4
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.16, i32 noundef %24)
  %25 = load ptr, ptr @__clewCreateContext, align 8
  %26 = load ptr, ptr %cprops, align 8
  %27 = load i32, ptr %num_devices, align 4
  %arraydecay21 = getelementptr inbounds [16 x ptr], ptr %devices, i64 0, i64 0
  %call22 = call ptr %25(ptr noundef %26, i32 noundef %27, ptr noundef %arraydecay21, ptr noundef null, ptr noundef null, ptr noundef %ciErrNum)
  store ptr %call22, ptr %retContext, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else20, %if.then16
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %for.end
  %28 = load ptr, ptr %pErrNum.addr, align 8
  %cmp25 = icmp ne ptr %28, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  %29 = load i32, ptr %ciErrNum, align 4
  %30 = load ptr, ptr %pErrNum.addr, align 8
  store i32 %29, ptr %30, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end24
  %31 = load ptr, ptr %retContext, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then4, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @b3OpenCLUtils_createContextFromType(i64 noundef %deviceType, ptr noundef %pErrNum, ptr noundef %pGLContext, ptr noundef %pGLDC, i32 noundef %preferredDeviceIndex, i32 noundef %preferredPlatformIndex, ptr noundef %retPlatformId) #0 {
entry:
  %retval = alloca ptr, align 8
  %deviceType.addr = alloca i64, align 8
  %pErrNum.addr = alloca ptr, align 8
  %pGLContext.addr = alloca ptr, align 8
  %pGLDC.addr = alloca ptr, align 8
  %preferredDeviceIndex.addr = alloca i32, align 4
  %preferredPlatformIndex.addr = alloca i32, align 4
  %retPlatformId.addr = alloca ptr, align 8
  %numPlatforms = alloca i32, align 4
  %retContext = alloca ptr, align 8
  %i = alloca i32, align 4
  %ciErrNum = alloca i32, align 4
  %platforms = alloca ptr, align 8
  %pbuf = alloca [128 x i8], align 16
  %tmpPlatform = alloca ptr, align 8
  %tmpPlatform35 = alloca ptr, align 8
  %platform = alloca ptr, align 8
  %platformInfo = alloca %struct.b3OpenCLPlatformInfo, align 1
  store i64 %deviceType, ptr %deviceType.addr, align 8
  store ptr %pErrNum, ptr %pErrNum.addr, align 8
  store ptr %pGLContext, ptr %pGLContext.addr, align 8
  store ptr %pGLDC, ptr %pGLDC.addr, align 8
  store i32 %preferredDeviceIndex, ptr %preferredDeviceIndex.addr, align 4
  store i32 %preferredPlatformIndex, ptr %preferredPlatformIndex.addr, align 4
  store ptr %retPlatformId, ptr %retPlatformId.addr, align 8
  %call = call noundef i32 @_Z22b3OpenCLUtils_clewInitv()
  store ptr null, ptr %retContext, align 8
  %0 = load ptr, ptr @__clewGetPlatformIDs, align 8
  %call1 = call i32 %0(i32 noundef 0, ptr noundef null, ptr noundef %numPlatforms)
  store i32 %call1, ptr %ciErrNum, align 4
  %1 = load i32, ptr %ciErrNum, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pErrNum.addr, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %ciErrNum, align 4
  %4 = load ptr, ptr %pErrNum.addr, align 8
  store i32 %3, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %entry
  %5 = load i32, ptr %numPlatforms, align 4
  %cmp5 = icmp ugt i32 %5, 0
  br i1 %cmp5, label %if.then6, label %if.end59

if.then6:                                         ; preds = %if.end4
  %6 = load i32, ptr %numPlatforms, align 4
  %conv = zext i32 %6 to i64
  %mul = mul i64 8, %conv
  %call7 = call noalias ptr @malloc(i64 noundef %mul) #9
  store ptr %call7, ptr %platforms, align 8
  %7 = load ptr, ptr @__clewGetPlatformIDs, align 8
  %8 = load i32, ptr %numPlatforms, align 4
  %9 = load ptr, ptr %platforms, align 8
  %call8 = call i32 %7(i32 noundef %8, ptr noundef %9, ptr noundef null)
  store i32 %call8, ptr %ciErrNum, align 4
  %10 = load i32, ptr %ciErrNum, align 4
  %cmp9 = icmp ne i32 %10, 0
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.then6
  %11 = load ptr, ptr %pErrNum.addr, align 8
  %cmp11 = icmp ne ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  %12 = load i32, ptr %ciErrNum, align 4
  %13 = load ptr, ptr %pErrNum.addr, align 8
  store i32 %12, ptr %13, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then10
  %14 = load ptr, ptr %platforms, align 8
  call void @free(ptr noundef %14) #10
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.then6
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %numPlatforms, align 4
  %cmp15 = icmp ult i32 %15, %16
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr @__clewGetPlatformInfo, align 8
  %18 = load ptr, ptr %platforms, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %18, i64 %idxprom
  %20 = load ptr, ptr %arrayidx, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %pbuf, i64 0, i64 0
  %call16 = call i32 %17(ptr noundef %20, i32 noundef 2307, i64 noundef 128, ptr noundef %arraydecay, ptr noundef null)
  store i32 %call16, ptr %ciErrNum, align 4
  %21 = load i32, ptr %ciErrNum, align 4
  %cmp17 = icmp ne i32 %21, 0
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %for.body
  %22 = load ptr, ptr %pErrNum.addr, align 8
  %cmp19 = icmp ne ptr %22, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then18
  %23 = load i32, ptr %ciErrNum, align 4
  %24 = load ptr, ptr %pErrNum.addr, align 8
  store i32 %23, ptr %24, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then18
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %for.body
  %25 = load i32, ptr %preferredPlatformIndex.addr, align 4
  %cmp23 = icmp sge i32 %25, 0
  br i1 %cmp23, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end22
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %preferredPlatformIndex.addr, align 4
  %cmp24 = icmp eq i32 %26, %27
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %platforms, align 8
  %arrayidx26 = getelementptr inbounds ptr, ptr %28, i64 0
  %29 = load ptr, ptr %arrayidx26, align 8
  store ptr %29, ptr %tmpPlatform, align 8
  %30 = load ptr, ptr %platforms, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom27 = zext i32 %31 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %30, i64 %idxprom27
  %32 = load ptr, ptr %arrayidx28, align 8
  %33 = load ptr, ptr %platforms, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %33, i64 0
  store ptr %32, ptr %arrayidx29, align 8
  %34 = load ptr, ptr %tmpPlatform, align 8
  %35 = load ptr, ptr %platforms, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom30 = zext i32 %36 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %35, i64 %idxprom30
  store ptr %34, ptr %arrayidx31, align 8
  br label %for.end

if.else:                                          ; preds = %land.lhs.true, %if.end22
  %arraydecay32 = getelementptr inbounds [128 x i8], ptr %pbuf, i64 0, i64 0
  %37 = load ptr, ptr @_ZL16spPlatformVendor, align 8
  %call33 = call i32 @strcmp(ptr noundef %arraydecay32, ptr noundef %37) #8
  %tobool = icmp ne i32 %call33, 0
  br i1 %tobool, label %if.end42, label %if.then34

if.then34:                                        ; preds = %if.else
  %38 = load ptr, ptr %platforms, align 8
  %arrayidx36 = getelementptr inbounds ptr, ptr %38, i64 0
  %39 = load ptr, ptr %arrayidx36, align 8
  store ptr %39, ptr %tmpPlatform35, align 8
  %40 = load ptr, ptr %platforms, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom37 = zext i32 %41 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %40, i64 %idxprom37
  %42 = load ptr, ptr %arrayidx38, align 8
  %43 = load ptr, ptr %platforms, align 8
  %arrayidx39 = getelementptr inbounds ptr, ptr %43, i64 0
  store ptr %42, ptr %arrayidx39, align 8
  %44 = load ptr, ptr %tmpPlatform35, align 8
  %45 = load ptr, ptr %platforms, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom40 = zext i32 %46 to i64
  %arrayidx41 = getelementptr inbounds ptr, ptr %45, i64 %idxprom40
  store ptr %44, ptr %arrayidx41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then34, %if.else
  br label %if.end43

if.end43:                                         ; preds = %if.end42
  br label %for.inc

for.inc:                                          ; preds = %if.end43
  %47 = load i32, ptr %i, align 4
  %inc = add i32 %47, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then25, %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc56, %for.end
  %48 = load i32, ptr %i, align 4
  %49 = load i32, ptr %numPlatforms, align 4
  %cmp45 = icmp ult i32 %48, %49
  br i1 %cmp45, label %for.body46, label %for.end58

for.body46:                                       ; preds = %for.cond44
  %50 = load ptr, ptr %platforms, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom47 = zext i32 %51 to i64
  %arrayidx48 = getelementptr inbounds ptr, ptr %50, i64 %idxprom47
  %52 = load ptr, ptr %arrayidx48, align 8
  store ptr %52, ptr %platform, align 8
  %53 = load ptr, ptr %platform, align 8
  %54 = load i64, ptr %deviceType.addr, align 8
  %55 = load ptr, ptr %pErrNum.addr, align 8
  %56 = load ptr, ptr %pGLContext.addr, align 8
  %57 = load ptr, ptr %pGLDC.addr, align 8
  %58 = load i32, ptr %preferredDeviceIndex.addr, align 4
  %59 = load i32, ptr %preferredPlatformIndex.addr, align 4
  %call49 = call ptr @b3OpenCLUtils_createContextFromPlatform(ptr noundef %53, i64 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59)
  store ptr %call49, ptr %retContext, align 8
  %60 = load ptr, ptr %retContext, align 8
  %tobool50 = icmp ne ptr %60, null
  br i1 %tobool50, label %if.then51, label %if.end55

if.then51:                                        ; preds = %for.body46
  call void @_ZN20b3OpenCLPlatformInfoC2Ev(ptr noundef nonnull align 1 dereferenceable(3072) %platformInfo)
  %61 = load ptr, ptr %platform, align 8
  call void @_ZN13b3OpenCLUtils15getPlatformInfoEP15_cl_platform_idP20b3OpenCLPlatformInfo(ptr noundef %61, ptr noundef %platformInfo)
  %62 = load ptr, ptr %retPlatformId.addr, align 8
  %tobool52 = icmp ne ptr %62, null
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then51
  %63 = load ptr, ptr %platform, align 8
  %64 = load ptr, ptr %retPlatformId.addr, align 8
  store ptr %63, ptr %64, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.then51
  br label %for.end58

if.end55:                                         ; preds = %for.body46
  br label %for.inc56

for.inc56:                                        ; preds = %if.end55
  %65 = load i32, ptr %i, align 4
  %inc57 = add i32 %65, 1
  store i32 %inc57, ptr %i, align 4
  br label %for.cond44, !llvm.loop !8

for.end58:                                        ; preds = %if.end54, %for.cond44
  %66 = load ptr, ptr %platforms, align 8
  call void @free(ptr noundef %66) #10
  br label %if.end59

if.end59:                                         ; preds = %for.end58, %if.end4
  %67 = load ptr, ptr %retContext, align 8
  store ptr %67, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end59, %if.end21, %if.end13, %if.end
  %68 = load ptr, ptr %retval, align 8
  ret ptr %68
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local ptr @b3OpenCLUtils_getDevice(ptr noundef %cxMainContext, i32 noundef %deviceIndex) #0 {
entry:
  %retval = alloca ptr, align 8
  %cxMainContext.addr = alloca ptr, align 8
  %deviceIndex.addr = alloca i32, align 4
  %szParmDataBytes = alloca i64, align 8
  %cdDevices = alloca ptr, align 8
  %device = alloca ptr, align 8
  store ptr %cxMainContext, ptr %cxMainContext.addr, align 8
  store i32 %deviceIndex, ptr %deviceIndex.addr, align 4
  %0 = load ptr, ptr @__clewGetContextInfo, align 8
  %1 = load ptr, ptr %cxMainContext.addr, align 8
  %call = call i32 %0(ptr noundef %1, i32 noundef 4225, i64 noundef 0, ptr noundef null, ptr noundef %szParmDataBytes)
  %2 = load i64, ptr %szParmDataBytes, align 8
  %div = udiv i64 %2, 8
  %3 = load i32, ptr %deviceIndex.addr, align 4
  %conv = zext i32 %3 to i64
  %cmp = icmp ult i64 %div, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr inttoptr (i64 -1 to ptr), ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %szParmDataBytes, align 8
  %call1 = call noalias ptr @malloc(i64 noundef %4) #9
  store ptr %call1, ptr %cdDevices, align 8
  %5 = load ptr, ptr @__clewGetContextInfo, align 8
  %6 = load ptr, ptr %cxMainContext.addr, align 8
  %7 = load i64, ptr %szParmDataBytes, align 8
  %8 = load ptr, ptr %cdDevices, align 8
  %call2 = call i32 %5(ptr noundef %6, i32 noundef 4225, i64 noundef %7, ptr noundef %8, ptr noundef null)
  %9 = load ptr, ptr %cdDevices, align 8
  %10 = load i32, ptr %deviceIndex.addr, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %device, align 8
  %12 = load ptr, ptr %cdDevices, align 8
  call void @free(ptr noundef %12) #10
  %13 = load ptr, ptr %device, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @b3OpenCLUtils_getNumDevices(ptr noundef %cxMainContext) #0 {
entry:
  %cxMainContext.addr = alloca ptr, align 8
  %szParamDataBytes = alloca i64, align 8
  %device_count = alloca i32, align 4
  store ptr %cxMainContext, ptr %cxMainContext.addr, align 8
  %0 = load ptr, ptr @__clewGetContextInfo, align 8
  %1 = load ptr, ptr %cxMainContext.addr, align 8
  %call = call i32 %0(ptr noundef %1, i32 noundef 4225, i64 noundef 0, ptr noundef null, ptr noundef %szParamDataBytes)
  %2 = load i64, ptr %szParamDataBytes, align 8
  %conv = trunc i64 %2 to i32
  %conv1 = sext i32 %conv to i64
  %div = udiv i64 %conv1, 8
  %conv2 = trunc i64 %div to i32
  store i32 %conv2, ptr %device_count, align 4
  %3 = load i32, ptr %device_count, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13b3OpenCLUtils13getDeviceInfoEP13_cl_device_idP18b3OpenCLDeviceInfo(ptr noundef %device, ptr noundef %info) #0 align 2 {
entry:
  %device.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %device, ptr %device.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %1 = load ptr, ptr %device.addr, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %m_deviceName = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %2, i32 0, i32 0
  %call = call i32 %0(ptr noundef %1, i32 noundef 4139, i64 noundef 1024, ptr noundef %m_deviceName, ptr noundef null)
  %3 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %4 = load ptr, ptr %device.addr, align 8
  %5 = load ptr, ptr %info.addr, align 8
  %m_deviceVendor = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %5, i32 0, i32 1
  %call1 = call i32 %3(ptr noundef %4, i32 noundef 4140, i64 noundef 1024, ptr noundef %m_deviceVendor, ptr noundef null)
  %6 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %7 = load ptr, ptr %device.addr, align 8
  %8 = load ptr, ptr %info.addr, align 8
  %m_driverVersion = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %8, i32 0, i32 2
  %call2 = call i32 %6(ptr noundef %7, i32 noundef 4141, i64 noundef 1024, ptr noundef %m_driverVersion, ptr noundef null)
  %9 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %10 = load ptr, ptr %device.addr, align 8
  %11 = load ptr, ptr %info.addr, align 8
  %m_deviceType = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %11, i32 0, i32 4
  %call3 = call i32 %9(ptr noundef %10, i32 noundef 4096, i64 noundef 8, ptr noundef %m_deviceType, ptr noundef null)
  %12 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %13 = load ptr, ptr %device.addr, align 8
  %14 = load ptr, ptr %info.addr, align 8
  %m_computeUnits = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %14, i32 0, i32 5
  %call4 = call i32 %12(ptr noundef %13, i32 noundef 4098, i64 noundef 4, ptr noundef %m_computeUnits, ptr noundef null)
  %15 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %16 = load ptr, ptr %device.addr, align 8
  %17 = load ptr, ptr %info.addr, align 8
  %m_workitemDims = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %17, i32 0, i32 6
  %call5 = call i32 %15(ptr noundef %16, i32 noundef 4099, i64 noundef 8, ptr noundef %m_workitemDims, ptr noundef null)
  %18 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %19 = load ptr, ptr %device.addr, align 8
  %20 = load ptr, ptr %info.addr, align 8
  %m_workItemSize = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %20, i32 0, i32 7
  %call6 = call i32 %18(ptr noundef %19, i32 noundef 4101, i64 noundef 24, ptr noundef %m_workItemSize, ptr noundef null)
  %21 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %22 = load ptr, ptr %device.addr, align 8
  %23 = load ptr, ptr %info.addr, align 8
  %m_workgroupSize = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %23, i32 0, i32 13
  %call7 = call i32 %21(ptr noundef %22, i32 noundef 4100, i64 noundef 8, ptr noundef %m_workgroupSize, ptr noundef null)
  %24 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %25 = load ptr, ptr %device.addr, align 8
  %26 = load ptr, ptr %info.addr, align 8
  %m_clockFrequency = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %26, i32 0, i32 14
  %call8 = call i32 %24(ptr noundef %25, i32 noundef 4108, i64 noundef 4, ptr noundef %m_clockFrequency, ptr noundef null)
  %27 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %28 = load ptr, ptr %device.addr, align 8
  %29 = load ptr, ptr %info.addr, align 8
  %m_addressBits = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %29, i32 0, i32 22
  %call9 = call i32 %27(ptr noundef %28, i32 noundef 4109, i64 noundef 4, ptr noundef %m_addressBits, ptr noundef null)
  %30 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %31 = load ptr, ptr %device.addr, align 8
  %32 = load ptr, ptr %info.addr, align 8
  %m_maxMemAllocSize = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %32, i32 0, i32 23
  %call10 = call i32 %30(ptr noundef %31, i32 noundef 4112, i64 noundef 8, ptr noundef %m_maxMemAllocSize, ptr noundef null)
  %33 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %34 = load ptr, ptr %device.addr, align 8
  %35 = load ptr, ptr %info.addr, align 8
  %m_globalMemSize = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %35, i32 0, i32 17
  %call11 = call i32 %33(ptr noundef %34, i32 noundef 4127, i64 noundef 8, ptr noundef %m_globalMemSize, ptr noundef null)
  %36 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %37 = load ptr, ptr %device.addr, align 8
  %38 = load ptr, ptr %info.addr, align 8
  %m_errorCorrectionSupport = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %38, i32 0, i32 18
  %call12 = call i32 %36(ptr noundef %37, i32 noundef 4132, i64 noundef 4, ptr noundef %m_errorCorrectionSupport, ptr noundef null)
  %39 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %40 = load ptr, ptr %device.addr, align 8
  %41 = load ptr, ptr %info.addr, align 8
  %m_localMemType = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %41, i32 0, i32 19
  %call13 = call i32 %39(ptr noundef %40, i32 noundef 4130, i64 noundef 4, ptr noundef %m_localMemType, ptr noundef null)
  %42 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %43 = load ptr, ptr %device.addr, align 8
  %44 = load ptr, ptr %info.addr, align 8
  %m_localMemSize = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %44, i32 0, i32 16
  %call14 = call i32 %42(ptr noundef %43, i32 noundef 4131, i64 noundef 8, ptr noundef %m_localMemSize, ptr noundef null)
  %45 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %46 = load ptr, ptr %device.addr, align 8
  %47 = load ptr, ptr %info.addr, align 8
  %m_constantBufferSize = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %47, i32 0, i32 15
  %call15 = call i32 %45(ptr noundef %46, i32 noundef 4128, i64 noundef 8, ptr noundef %m_constantBufferSize, ptr noundef null)
  %48 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %49 = load ptr, ptr %device.addr, align 8
  %50 = load ptr, ptr %info.addr, align 8
  %m_queueProperties = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %50, i32 0, i32 24
  %call16 = call i32 %48(ptr noundef %49, i32 noundef 4138, i64 noundef 8, ptr noundef %m_queueProperties, ptr noundef null)
  %51 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %52 = load ptr, ptr %device.addr, align 8
  %53 = load ptr, ptr %info.addr, align 8
  %m_imageSupport = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %53, i32 0, i32 25
  %call17 = call i32 %51(ptr noundef %52, i32 noundef 4118, i64 noundef 4, ptr noundef %m_imageSupport, ptr noundef null)
  %54 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %55 = load ptr, ptr %device.addr, align 8
  %56 = load ptr, ptr %info.addr, align 8
  %m_maxReadImageArgs = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %56, i32 0, i32 20
  %call18 = call i32 %54(ptr noundef %55, i32 noundef 4110, i64 noundef 4, ptr noundef %m_maxReadImageArgs, ptr noundef null)
  %57 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %58 = load ptr, ptr %device.addr, align 8
  %59 = load ptr, ptr %info.addr, align 8
  %m_maxWriteImageArgs = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %59, i32 0, i32 21
  %call19 = call i32 %57(ptr noundef %58, i32 noundef 4111, i64 noundef 4, ptr noundef %m_maxWriteImageArgs, ptr noundef null)
  %60 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %61 = load ptr, ptr %device.addr, align 8
  %62 = load ptr, ptr %info.addr, align 8
  %m_image2dMaxWidth = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %62, i32 0, i32 8
  %call20 = call i32 %60(ptr noundef %61, i32 noundef 4113, i64 noundef 8, ptr noundef %m_image2dMaxWidth, ptr noundef null)
  %63 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %64 = load ptr, ptr %device.addr, align 8
  %65 = load ptr, ptr %info.addr, align 8
  %m_image2dMaxHeight = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %65, i32 0, i32 9
  %call21 = call i32 %63(ptr noundef %64, i32 noundef 4114, i64 noundef 8, ptr noundef %m_image2dMaxHeight, ptr noundef null)
  %66 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %67 = load ptr, ptr %device.addr, align 8
  %68 = load ptr, ptr %info.addr, align 8
  %m_image3dMaxWidth = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %68, i32 0, i32 10
  %call22 = call i32 %66(ptr noundef %67, i32 noundef 4115, i64 noundef 8, ptr noundef %m_image3dMaxWidth, ptr noundef null)
  %69 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %70 = load ptr, ptr %device.addr, align 8
  %71 = load ptr, ptr %info.addr, align 8
  %m_image3dMaxHeight = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %71, i32 0, i32 11
  %call23 = call i32 %69(ptr noundef %70, i32 noundef 4116, i64 noundef 8, ptr noundef %m_image3dMaxHeight, ptr noundef null)
  %72 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %73 = load ptr, ptr %device.addr, align 8
  %74 = load ptr, ptr %info.addr, align 8
  %m_image3dMaxDepth = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %74, i32 0, i32 12
  %call24 = call i32 %72(ptr noundef %73, i32 noundef 4117, i64 noundef 8, ptr noundef %m_image3dMaxDepth, ptr noundef null)
  %75 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %76 = load ptr, ptr %device.addr, align 8
  %77 = load ptr, ptr %info.addr, align 8
  %m_deviceExtensions = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %77, i32 0, i32 3
  %call25 = call i32 %75(ptr noundef %76, i32 noundef 4144, i64 noundef 1024, ptr noundef %m_deviceExtensions, ptr noundef null)
  %78 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %79 = load ptr, ptr %device.addr, align 8
  %80 = load ptr, ptr %info.addr, align 8
  %m_vecWidthChar = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %80, i32 0, i32 26
  %call26 = call i32 %78(ptr noundef %79, i32 noundef 4102, i64 noundef 4, ptr noundef %m_vecWidthChar, ptr noundef null)
  %81 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %82 = load ptr, ptr %device.addr, align 8
  %83 = load ptr, ptr %info.addr, align 8
  %m_vecWidthShort = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %83, i32 0, i32 27
  %call27 = call i32 %81(ptr noundef %82, i32 noundef 4103, i64 noundef 4, ptr noundef %m_vecWidthShort, ptr noundef null)
  %84 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %85 = load ptr, ptr %device.addr, align 8
  %86 = load ptr, ptr %info.addr, align 8
  %m_vecWidthInt = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %86, i32 0, i32 28
  %call28 = call i32 %84(ptr noundef %85, i32 noundef 4104, i64 noundef 4, ptr noundef %m_vecWidthInt, ptr noundef null)
  %87 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %88 = load ptr, ptr %device.addr, align 8
  %89 = load ptr, ptr %info.addr, align 8
  %m_vecWidthLong = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %89, i32 0, i32 29
  %call29 = call i32 %87(ptr noundef %88, i32 noundef 4105, i64 noundef 4, ptr noundef %m_vecWidthLong, ptr noundef null)
  %90 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %91 = load ptr, ptr %device.addr, align 8
  %92 = load ptr, ptr %info.addr, align 8
  %m_vecWidthFloat = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %92, i32 0, i32 30
  %call30 = call i32 %90(ptr noundef %91, i32 noundef 4106, i64 noundef 4, ptr noundef %m_vecWidthFloat, ptr noundef null)
  %93 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %94 = load ptr, ptr %device.addr, align 8
  %95 = load ptr, ptr %info.addr, align 8
  %m_vecWidthDouble = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %95, i32 0, i32 31
  %call31 = call i32 %93(ptr noundef %94, i32 noundef 4107, i64 noundef 4, ptr noundef %m_vecWidthDouble, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @b3OpenCLUtils_printDeviceInfo(ptr noundef %device) #0 {
entry:
  %device.addr = alloca ptr, align 8
  %info = alloca %struct.b3OpenCLDeviceInfo, align 8
  store ptr %device, ptr %device.addr, align 8
  %0 = load ptr, ptr %device.addr, align 8
  call void @_ZN13b3OpenCLUtils13getDeviceInfoEP13_cl_device_idP18b3OpenCLDeviceInfo(ptr noundef %0, ptr noundef %info)
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.17)
  %m_deviceName = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %m_deviceName, i64 0, i64 0
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.18, ptr noundef %arraydecay)
  %m_deviceVendor = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [1024 x i8], ptr %m_deviceVendor, i64 0, i64 0
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.19, ptr noundef %arraydecay1)
  %m_driverVersion = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [1024 x i8], ptr %m_driverVersion, i64 0, i64 0
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.20, ptr noundef %arraydecay2)
  %m_deviceType = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i32 0, i32 4
  %1 = load i64, ptr %m_deviceType, align 8
  %and = and i64 %1, 2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.21, ptr noundef @.str.22)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_deviceType3 = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i32 0, i32 4
  %2 = load i64, ptr %m_deviceType3, align 8
  %and4 = and i64 %2, 4
  %tobool5 = icmp ne i64 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.21, ptr noundef @.str.23)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %m_deviceType8 = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i32 0, i32 4
  %3 = load i64, ptr %m_deviceType8, align 8
  %and9 = and i64 %3, 8
  %tobool10 = icmp ne i64 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.21, ptr noundef @.str.24)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end7
  %m_deviceType13 = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i32 0, i32 4
  %4 = load i64, ptr %m_deviceType13, align 8
  %and14 = and i64 %4, 1
  %tobool15 = icmp ne i64 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.21, ptr noundef @.str.25)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  %m_computeUnits = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i32 0, i32 5
  %5 = load i32, ptr %m_computeUnits, align 8
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.26, i32 noundef %5)
  %m_workitemDims = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i32 0, i32 6
  %6 = load i64, ptr %m_workitemDims, align 8
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.27, i64 noundef %6)
  %m_workItemSize = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i32 0, i32 7
  %arrayidx = getelementptr inbounds [3 x i64], ptr %m_workItemSize, i64 0, i64 0
  %7 = load i64, ptr %arrayidx, align 8
  %m_workItemSize18 = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i32 0, i32 7
  %arrayidx19 = getelementptr inbounds [3 x i64], ptr %m_workItemSize18, i64 0, i64 1
  %8 = load i64, ptr %arrayidx19, align 8
  %m_workItemSize20 = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i32 0, i32 7
  %arrayidx21 = getelementptr inbounds [3 x i64], ptr %m_workItemSize20, i64 0, i64 2
  %9 = load i64, ptr %arrayidx21, align 8
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.28, i64 noundef %7, i64 noundef %8, i64 noundef %9)
  %m_workgroupSize = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i32 0, i32 13
  %10 = load i64, ptr %m_workgroupSize, align 8
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.29, i64 noundef %10)
  %m_clockFrequency = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i32 0, i32 14
  %11 = load i32, ptr %m_clockFrequency, align 8
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.30, i32 noundef %11)
  %m_addressBits = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i32 0, i32 22
  %12 = load i32, ptr %m_addressBits, align 8
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.31, i32 noundef %12)
  %m_maxMemAllocSize = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i32 0, i32 23
  %13 = load i64, ptr %m_maxMemAllocSize, align 8
  %div = udiv i64 %13, 1048576
  %conv = trunc i64 %div to i32
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.32, i32 noundef %conv)
  %m_globalMemSize = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i32 0, i32 17
  %14 = load i64, ptr %m_globalMemSize, align 8
  %div22 = udiv i64 %14, 1048576
  %conv23 = trunc i64 %div22 to i32
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.33, i32 noundef %conv23)
  %m_errorCorrectionSupport = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i32 0, i32 18
  %15 = load i32, ptr %m_errorCorrectionSupport, align 8
  %cmp = icmp eq i32 %15, 1
  %cond = select i1 %cmp, ptr @.str.35, ptr @.str.36
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.34, ptr noundef %cond)
  %m_localMemType = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i32 0, i32 19
  %16 = load i32, ptr %m_localMemType, align 4
  %cmp24 = icmp eq i32 %16, 1
  %cond25 = select i1 %cmp24, ptr @.str.38, ptr @.str.39
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.37, ptr noundef %cond25)
  %m_localMemSize = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i32 0, i32 16
  %17 = load i64, ptr %m_localMemSize, align 8
  %div26 = udiv i64 %17, 1024
  %conv27 = trunc i64 %div26 to i32
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.40, i32 noundef %conv27)
  %m_constantBufferSize = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i32 0, i32 15
  %18 = load i64, ptr %m_constantBufferSize, align 8
  %div28 = udiv i64 %18, 1024
  %conv29 = trunc i64 %div28 to i32
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.41, i32 noundef %conv29)
  %m_queueProperties = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i32 0, i32 24
  %19 = load i64, ptr %m_queueProperties, align 8
  %and30 = and i64 %19, 1
  %tobool31 = icmp ne i64 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end17
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.42, ptr noundef @.str.43)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end17
  %m_queueProperties34 = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i32 0, i32 24
  %20 = load i64, ptr %m_queueProperties34, align 8
  %and35 = and i64 %20, 2
  %tobool36 = icmp ne i64 %and35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.42, ptr noundef @.str.44)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end33
  %m_imageSupport = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i32 0, i32 25
  %21 = load i32, ptr %m_imageSupport, align 8
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.45, i32 noundef %21)
  %m_maxReadImageArgs = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i32 0, i32 20
  %22 = load i32, ptr %m_maxReadImageArgs, align 8
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.46, i32 noundef %22)
  %m_maxWriteImageArgs = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i32 0, i32 21
  %23 = load i32, ptr %m_maxWriteImageArgs, align 4
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.47, i32 noundef %23)
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.48)
  %m_image2dMaxWidth = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i32 0, i32 8
  %24 = load i64, ptr %m_image2dMaxWidth, align 8
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.49, i64 noundef %24)
  %m_image2dMaxHeight = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i32 0, i32 9
  %25 = load i64, ptr %m_image2dMaxHeight, align 8
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.50, i64 noundef %25)
  %m_image3dMaxWidth = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i32 0, i32 10
  %26 = load i64, ptr %m_image3dMaxWidth, align 8
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.51, i64 noundef %26)
  %m_image3dMaxHeight = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i32 0, i32 11
  %27 = load i64, ptr %m_image3dMaxHeight, align 8
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.52, i64 noundef %27)
  %m_image3dMaxDepth = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i32 0, i32 12
  %28 = load i64, ptr %m_image3dMaxDepth, align 8
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.53, i64 noundef %28)
  %m_deviceExtensions = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i32 0, i32 3
  %arraydecay39 = getelementptr inbounds [1024 x i8], ptr %m_deviceExtensions, i64 0, i64 0
  %29 = load i8, ptr %arraydecay39, align 8
  %conv40 = sext i8 %29 to i32
  %cmp41 = icmp ne i32 %conv40, 0
  br i1 %cmp41, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.end38
  %m_deviceExtensions43 = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i32 0, i32 3
  %arraydecay44 = getelementptr inbounds [1024 x i8], ptr %m_deviceExtensions43, i64 0, i64 0
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.54, ptr noundef %arraydecay44)
  br label %if.end45

if.else:                                          ; preds = %if.end38
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.55)
  br label %if.end45

if.end45:                                         ; preds = %if.else, %if.then42
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.56)
  %m_vecWidthChar = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i32 0, i32 26
  %30 = load i32, ptr %m_vecWidthChar, align 4
  %m_vecWidthShort = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i32 0, i32 27
  %31 = load i32, ptr %m_vecWidthShort, align 8
  %m_vecWidthInt = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i32 0, i32 28
  %32 = load i32, ptr %m_vecWidthInt, align 4
  %m_vecWidthLong = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i32 0, i32 29
  %33 = load i32, ptr %m_vecWidthLong, align 8
  %m_vecWidthFloat = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i32 0, i32 30
  %34 = load i32, ptr %m_vecWidthFloat, align 4
  %m_vecWidthDouble = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i32 0, i32 31
  %35 = load i32, ptr %m_vecWidthDouble, align 8
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.57, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %clContext, ptr noundef %device, ptr noundef %kernelSourceOrg, ptr noundef %pErrNum, ptr noundef %additionalMacrosArg, ptr noundef %clFileNameForCaching, i1 noundef zeroext %disableBinaryCaching) #0 {
entry:
  %retval = alloca ptr, align 8
  %clContext.addr = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %kernelSourceOrg.addr = alloca ptr, align 8
  %pErrNum.addr = alloca ptr, align 8
  %additionalMacrosArg.addr = alloca ptr, align 8
  %clFileNameForCaching.addr = alloca ptr, align 8
  %disableBinaryCaching.addr = alloca i8, align 1
  %additionalMacros = alloca ptr, align 8
  %m_cpProgram = alloca ptr, align 8
  %status = alloca i32, align 4
  %binaryFileName = alloca [1024 x i8], align 16
  %deviceName = alloca [256 x i8], align 16
  %driverVersion = alloca [256 x i8], align 16
  %strippedName = alloca ptr, align 8
  %fileUpToDate = alloca i32, align 4
  %file = alloca ptr, align 8
  %binarySize = alloca i64, align 8
  %binary = alloca ptr, align 8
  %bytesRead = alloca i32, align 4
  %build_log = alloca ptr, align 8
  %ret_val_size = alloca i64, align 8
  %localErrNum = alloca i32, align 4
  %compileFlags = alloca ptr, align 8
  %flagsize = alloca i32, align 4
  %kernelSource = alloca ptr, align 8
  %file62 = alloca ptr, align 8
  %prefix = alloca [4 x ptr], align 16
  %i = alloca i32, align 4
  %relativeFileName = alloca [1024 x i8], align 16
  %kernelSrc = alloca ptr, align 8
  %kernelSize = alloca i32, align 4
  %readBytes = alloca i32, align 4
  %program_length = alloca i64, align 8
  %flags = alloca ptr, align 8
  %build_log116 = alloca ptr, align 8
  %ret_val_size117 = alloca i64, align 8
  %numAssociatedDevices = alloca i32, align 4
  %binarySize137 = alloca i64, align 8
  %binary138 = alloca ptr, align 8
  %file143 = alloca ptr, align 8
  store ptr %clContext, ptr %clContext.addr, align 8
  store ptr %device, ptr %device.addr, align 8
  store ptr %kernelSourceOrg, ptr %kernelSourceOrg.addr, align 8
  store ptr %pErrNum, ptr %pErrNum.addr, align 8
  store ptr %additionalMacrosArg, ptr %additionalMacrosArg.addr, align 8
  store ptr %clFileNameForCaching, ptr %clFileNameForCaching.addr, align 8
  %frombool = zext i1 %disableBinaryCaching to i8
  store i8 %frombool, ptr %disableBinaryCaching.addr, align 1
  %0 = load ptr, ptr %additionalMacrosArg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %additionalMacrosArg.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ @.str.58, %cond.false ]
  store ptr %cond, ptr %additionalMacros, align 8
  %2 = load i8, ptr %disableBinaryCaching.addr, align 1
  %tobool1 = trunc i8 %2 to i1
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  store ptr null, ptr %m_cpProgram, align 8
  store i32 0, ptr %fileUpToDate, align 4
  %3 = load i8, ptr %disableBinaryCaching.addr, align 1
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %clFileNameForCaching.addr, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %6 = load ptr, ptr %device.addr, align 8
  %call = call i32 %5(ptr noundef %6, i32 noundef 4139, i64 noundef 256, ptr noundef %deviceName, ptr noundef null)
  %7 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %8 = load ptr, ptr %device.addr, align 8
  %call5 = call i32 %7(ptr noundef %8, i32 noundef 4141, i64 noundef 256, ptr noundef %driverVersion, ptr noundef null)
  %9 = load ptr, ptr %clFileNameForCaching.addr, align 8
  %call6 = call noundef ptr @_ZL6strip2PKcS0_(ptr noundef %9, ptr noundef @.str.59)
  store ptr %call6, ptr %strippedName, align 8
  %10 = load ptr, ptr %strippedName, align 8
  %call7 = call noundef ptr @_ZL6strip2PKcS0_(ptr noundef %10, ptr noundef @.str.60)
  store ptr %call7, ptr %strippedName, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %binaryFileName, i64 0, i64 0
  %11 = load ptr, ptr @_ZL17sCachedBinaryPath, align 8
  %12 = load ptr, ptr %strippedName, align 8
  %arraydecay8 = getelementptr inbounds [256 x i8], ptr %deviceName, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [256 x i8], ptr %driverVersion, i64 0, i64 0
  %call10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay, ptr noundef @.str.61, ptr noundef %11, ptr noundef %12, ptr noundef %arraydecay8, ptr noundef %arraydecay9) #10
  br label %if.end11

if.end11:                                         ; preds = %if.then4, %land.lhs.true, %if.end
  %13 = load ptr, ptr %clFileNameForCaching.addr, align 8
  %tobool12 = icmp ne ptr %13, null
  br i1 %tobool12, label %land.lhs.true13, label %if.end22

land.lhs.true13:                                  ; preds = %if.end11
  %14 = load i8, ptr %disableBinaryCaching.addr, align 1
  %tobool14 = trunc i8 %14 to i1
  br i1 %tobool14, label %if.end22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true13
  %15 = load i8, ptr @gDebugSkipLoadingBinary, align 1
  %tobool15 = trunc i8 %15 to i1
  br i1 %tobool15, label %if.end22, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %16 = load i8, ptr @gDebugForceLoadingFromSource, align 1
  %tobool17 = trunc i8 %16 to i1
  br i1 %tobool17, label %if.end22, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false16
  store i32 1, ptr %fileUpToDate, align 4
  %17 = load ptr, ptr @_ZL17sCachedBinaryPath, align 8
  %call19 = call i32 @mkdir(ptr noundef %17, i32 noundef 511) #10
  %cmp = icmp eq i32 %call19, -1
  br i1 %cmp, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then18
  br label %if.end21

if.else:                                          ; preds = %if.then18
  %18 = load ptr, ptr @_ZL17sCachedBinaryPath, align 8
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.62, ptr noundef %18)
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then20
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %lor.lhs.false16, %lor.lhs.false, %land.lhs.true13, %if.end11
  %19 = load i32, ptr %fileUpToDate, align 4
  %tobool23 = icmp ne i32 %19, 0
  br i1 %tobool23, label %if.then24, label %if.end53

if.then24:                                        ; preds = %if.end22
  %arraydecay25 = getelementptr inbounds [1024 x i8], ptr %binaryFileName, i64 0, i64 0
  %call26 = call noalias ptr @fopen(ptr noundef %arraydecay25, ptr noundef @.str.63)
  store ptr %call26, ptr %file, align 8
  %20 = load ptr, ptr %file, align 8
  %tobool27 = icmp ne ptr %20, null
  br i1 %tobool27, label %if.then28, label %if.else48

if.then28:                                        ; preds = %if.then24
  store i64 0, ptr %binarySize, align 8
  store ptr null, ptr %binary, align 8
  %21 = load ptr, ptr %file, align 8
  %call29 = call i32 @fseek(ptr noundef %21, i64 noundef 0, i32 noundef 2)
  %22 = load ptr, ptr %file, align 8
  %call30 = call i64 @ftell(ptr noundef %22)
  store i64 %call30, ptr %binarySize, align 8
  %23 = load ptr, ptr %file, align 8
  call void @rewind(ptr noundef %23)
  %24 = load i64, ptr %binarySize, align 8
  %mul = mul i64 1, %24
  %call31 = call noalias ptr @malloc(i64 noundef %mul) #9
  store ptr %call31, ptr %binary, align 8
  %25 = load ptr, ptr %binary, align 8
  %26 = load i64, ptr %binarySize, align 8
  %27 = load ptr, ptr %file, align 8
  %call32 = call i64 @fread(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef %27)
  %conv = trunc i64 %call32 to i32
  store i32 %conv, ptr %bytesRead, align 4
  %28 = load ptr, ptr %file, align 8
  %call33 = call i32 @fclose(ptr noundef %28)
  %29 = load ptr, ptr @__clewCreateProgramWithBinary, align 8
  %30 = load ptr, ptr %clContext.addr, align 8
  %call34 = call ptr %29(ptr noundef %30, i32 noundef 1, ptr noundef %device.addr, ptr noundef %binarySize, ptr noundef %binary, ptr noundef null, ptr noundef %status)
  store ptr %call34, ptr %m_cpProgram, align 8
  %31 = load ptr, ptr @__clewBuildProgram, align 8
  %32 = load ptr, ptr %m_cpProgram, align 8
  %33 = load ptr, ptr %additionalMacros, align 8
  %call35 = call i32 %31(ptr noundef %32, i32 noundef 1, ptr noundef %device.addr, ptr noundef %33, ptr noundef null, ptr noundef null)
  store i32 %call35, ptr %status, align 4
  %34 = load i32, ptr %status, align 4
  %cmp36 = icmp ne i32 %34, 0
  br i1 %cmp36, label %if.then37, label %if.else45

if.then37:                                        ; preds = %if.then28
  %35 = load ptr, ptr @__clewGetProgramBuildInfo, align 8
  %36 = load ptr, ptr %m_cpProgram, align 8
  %37 = load ptr, ptr %device.addr, align 8
  %call38 = call i32 %35(ptr noundef %36, ptr noundef %37, i32 noundef 4483, i64 noundef 0, ptr noundef null, ptr noundef %ret_val_size)
  %38 = load i64, ptr %ret_val_size, align 8
  %add = add i64 %38, 1
  %mul39 = mul i64 1, %add
  %call40 = call noalias ptr @malloc(i64 noundef %mul39) #9
  store ptr %call40, ptr %build_log, align 8
  %39 = load ptr, ptr @__clewGetProgramBuildInfo, align 8
  %40 = load ptr, ptr %m_cpProgram, align 8
  %41 = load ptr, ptr %device.addr, align 8
  %42 = load i64, ptr %ret_val_size, align 8
  %43 = load ptr, ptr %build_log, align 8
  %call41 = call i32 %39(ptr noundef %40, ptr noundef %41, i32 noundef 4483, i64 noundef %42, ptr noundef %43, ptr noundef null)
  %44 = load ptr, ptr %build_log, align 8
  %45 = load i64, ptr %ret_val_size, align 8
  %arrayidx = getelementptr inbounds i8, ptr %44, i64 %45
  store i8 0, ptr %arrayidx, align 1
  br label %do.body

do.body:                                          ; preds = %if.then37
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 778)
  %46 = load ptr, ptr %build_log, align 8
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.64, ptr noundef %46)
  br label %do.end

do.end:                                           ; preds = %do.body
  %47 = load ptr, ptr %build_log, align 8
  call void @free(ptr noundef %47) #10
  store ptr null, ptr %m_cpProgram, align 8
  br label %do.body42

do.body42:                                        ; preds = %do.end
  call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 783)
  %arraydecay43 = getelementptr inbounds [1024 x i8], ptr %binaryFileName, i64 0, i64 0
  call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef @.str.65, ptr noundef %arraydecay43)
  br label %do.end44

do.end44:                                         ; preds = %do.body42
  br label %if.end47

if.else45:                                        ; preds = %if.then28
  %arraydecay46 = getelementptr inbounds [1024 x i8], ptr %binaryFileName, i64 0, i64 0
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.66, ptr noundef %arraydecay46)
  br label %if.end47

if.end47:                                         ; preds = %if.else45, %do.end44
  %48 = load ptr, ptr %binary, align 8
  call void @free(ptr noundef %48) #10
  br label %if.end52

if.else48:                                        ; preds = %if.then24
  br label %do.body49

do.body49:                                        ; preds = %if.else48
  call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 793)
  %arraydecay50 = getelementptr inbounds [1024 x i8], ptr %binaryFileName, i64 0, i64 0
  call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef @.str.67, ptr noundef %arraydecay50)
  br label %do.end51

do.end51:                                         ; preds = %do.body49
  br label %if.end52

if.end52:                                         ; preds = %do.end51, %if.end47
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end22
  %49 = load ptr, ptr %m_cpProgram, align 8
  %tobool54 = icmp ne ptr %49, null
  br i1 %tobool54, label %if.end157, label %if.then55

if.then55:                                        ; preds = %if.end53
  %50 = load ptr, ptr %kernelSourceOrg.addr, align 8
  store ptr %50, ptr %kernelSource, align 8
  %51 = load ptr, ptr %kernelSourceOrg.addr, align 8
  %tobool56 = icmp ne ptr %51, null
  br i1 %tobool56, label %lor.lhs.false57, label %if.then59

lor.lhs.false57:                                  ; preds = %if.then55
  %52 = load i8, ptr @gDebugForceLoadingFromSource, align 1
  %tobool58 = trunc i8 %52 to i1
  br i1 %tobool58, label %if.then59, label %if.end90

if.then59:                                        ; preds = %lor.lhs.false57, %if.then55
  %53 = load ptr, ptr %clFileNameForCaching.addr, align 8
  %tobool60 = icmp ne ptr %53, null
  br i1 %tobool60, label %if.then61, label %if.end89

if.then61:                                        ; preds = %if.then59
  %54 = load ptr, ptr %clFileNameForCaching.addr, align 8
  %call63 = call noalias ptr @fopen(ptr noundef %54, ptr noundef @.str.63)
  store ptr %call63, ptr %file62, align 8
  %55 = load ptr, ptr %file62, align 8
  %tobool64 = icmp ne ptr %55, null
  br i1 %tobool64, label %if.end73, label %if.then65

if.then65:                                        ; preds = %if.then61
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %prefix, ptr align 16 @__const.b3OpenCLUtils_compileCLProgramFromString.prefix, i64 32, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then65
  %56 = load ptr, ptr %file62, align 8
  %tobool66 = icmp ne ptr %56, null
  br i1 %tobool66, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %57 = load i32, ptr %i, align 4
  %cmp67 = icmp slt i32 %57, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %58 = phi i1 [ false, %for.cond ], [ %cmp67, %land.rhs ]
  br i1 %58, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %arraydecay68 = getelementptr inbounds [1024 x i8], ptr %relativeFileName, i64 0, i64 0
  %59 = load i32, ptr %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx69 = getelementptr inbounds [4 x ptr], ptr %prefix, i64 0, i64 %idxprom
  %60 = load ptr, ptr %arrayidx69, align 8
  %61 = load ptr, ptr %clFileNameForCaching.addr, align 8
  %call70 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay68, ptr noundef @.str.72, ptr noundef %60, ptr noundef %61) #10
  %arraydecay71 = getelementptr inbounds [1024 x i8], ptr %relativeFileName, i64 0, i64 0
  %call72 = call noalias ptr @fopen(ptr noundef %arraydecay71, ptr noundef @.str.63)
  store ptr %call72, ptr %file62, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %62 = load i32, ptr %i, align 4
  %inc = add nsw i32 %62, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %land.end
  br label %if.end73

if.end73:                                         ; preds = %for.end, %if.then61
  %63 = load ptr, ptr %file62, align 8
  %tobool74 = icmp ne ptr %63, null
  br i1 %tobool74, label %if.then75, label %if.end88

if.then75:                                        ; preds = %if.end73
  store ptr null, ptr %kernelSrc, align 8
  %64 = load ptr, ptr %file62, align 8
  %call76 = call i32 @fseek(ptr noundef %64, i64 noundef 0, i32 noundef 2)
  %65 = load ptr, ptr %file62, align 8
  %call77 = call i64 @ftell(ptr noundef %65)
  %conv78 = trunc i64 %call77 to i32
  store i32 %conv78, ptr %kernelSize, align 4
  %66 = load ptr, ptr %file62, align 8
  call void @rewind(ptr noundef %66)
  %67 = load i32, ptr %kernelSize, align 4
  %add79 = add nsw i32 %67, 1
  %conv80 = sext i32 %add79 to i64
  %call81 = call noalias ptr @malloc(i64 noundef %conv80) #9
  store ptr %call81, ptr %kernelSrc, align 8
  %68 = load ptr, ptr %kernelSrc, align 8
  %69 = load i32, ptr %kernelSize, align 4
  %conv82 = sext i32 %69 to i64
  %70 = load ptr, ptr %file62, align 8
  %call83 = call i64 @fread(ptr noundef %68, i64 noundef 1, i64 noundef %conv82, ptr noundef %70)
  %conv84 = trunc i64 %call83 to i32
  store i32 %conv84, ptr %readBytes, align 4
  %71 = load ptr, ptr %kernelSrc, align 8
  %72 = load i32, ptr %kernelSize, align 4
  %idxprom85 = sext i32 %72 to i64
  %arrayidx86 = getelementptr inbounds i8, ptr %71, i64 %idxprom85
  store i8 0, ptr %arrayidx86, align 1
  %73 = load ptr, ptr %file62, align 8
  %call87 = call i32 @fclose(ptr noundef %73)
  %74 = load ptr, ptr %kernelSrc, align 8
  store ptr %74, ptr %kernelSource, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then75, %if.end73
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then59
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %lor.lhs.false57
  %75 = load ptr, ptr %kernelSource, align 8
  %tobool91 = icmp ne ptr %75, null
  br i1 %tobool91, label %cond.true92, label %cond.false94

cond.true92:                                      ; preds = %if.end90
  %76 = load ptr, ptr %kernelSource, align 8
  %call93 = call i64 @strlen(ptr noundef %76) #8
  br label %cond.end95

cond.false94:                                     ; preds = %if.end90
  br label %cond.end95

cond.end95:                                       ; preds = %cond.false94, %cond.true92
  %cond96 = phi i64 [ %call93, %cond.true92 ], [ 0, %cond.false94 ]
  store i64 %cond96, ptr %program_length, align 8
  store ptr @.str.58, ptr %flags, align 8
  %77 = load ptr, ptr @__clewCreateProgramWithSource, align 8
  %78 = load ptr, ptr %clContext.addr, align 8
  %call97 = call ptr %77(ptr noundef %78, i32 noundef 1, ptr noundef %kernelSource, ptr noundef %program_length, ptr noundef %localErrNum)
  store ptr %call97, ptr %m_cpProgram, align 8
  %79 = load i32, ptr %localErrNum, align 4
  %cmp98 = icmp ne i32 %79, 0
  br i1 %cmp98, label %if.then99, label %if.end103

if.then99:                                        ; preds = %cond.end95
  %80 = load ptr, ptr %pErrNum.addr, align 8
  %tobool100 = icmp ne ptr %80, null
  br i1 %tobool100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.then99
  %81 = load i32, ptr %localErrNum, align 4
  %82 = load ptr, ptr %pErrNum.addr, align 8
  store i32 %81, ptr %82, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %if.then99
  store ptr null, ptr %retval, align 8
  br label %return

if.end103:                                        ; preds = %cond.end95
  %83 = load ptr, ptr %additionalMacros, align 8
  %call104 = call i64 @strlen(ptr noundef %83) #8
  %84 = load ptr, ptr %flags, align 8
  %call105 = call i64 @strlen(ptr noundef %84) #8
  %add106 = add i64 %call104, %call105
  %add107 = add i64 %add106, 5
  %mul108 = mul i64 1, %add107
  %conv109 = trunc i64 %mul108 to i32
  store i32 %conv109, ptr %flagsize, align 4
  %85 = load i32, ptr %flagsize, align 4
  %conv110 = sext i32 %85 to i64
  %call111 = call noalias ptr @malloc(i64 noundef %conv110) #9
  store ptr %call111, ptr %compileFlags, align 8
  %86 = load ptr, ptr %compileFlags, align 8
  %87 = load ptr, ptr %flags, align 8
  %88 = load ptr, ptr %additionalMacros, align 8
  %call112 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %86, ptr noundef @.str.73, ptr noundef %87, ptr noundef %88) #10
  %89 = load ptr, ptr @__clewBuildProgram, align 8
  %90 = load ptr, ptr %m_cpProgram, align 8
  %91 = load ptr, ptr %compileFlags, align 8
  %call113 = call i32 %89(ptr noundef %90, i32 noundef 1, ptr noundef %device.addr, ptr noundef %91, ptr noundef null, ptr noundef null)
  store i32 %call113, ptr %localErrNum, align 4
  %92 = load i32, ptr %localErrNum, align 4
  %cmp114 = icmp ne i32 %92, 0
  br i1 %cmp114, label %if.then115, label %if.end129

if.then115:                                       ; preds = %if.end103
  %93 = load ptr, ptr @__clewGetProgramBuildInfo, align 8
  %94 = load ptr, ptr %m_cpProgram, align 8
  %95 = load ptr, ptr %device.addr, align 8
  %call118 = call i32 %93(ptr noundef %94, ptr noundef %95, i32 noundef 4483, i64 noundef 0, ptr noundef null, ptr noundef %ret_val_size117)
  %96 = load i64, ptr %ret_val_size117, align 8
  %add119 = add i64 %96, 1
  %mul120 = mul i64 1, %add119
  %call121 = call noalias ptr @malloc(i64 noundef %mul120) #9
  store ptr %call121, ptr %build_log116, align 8
  %97 = load ptr, ptr @__clewGetProgramBuildInfo, align 8
  %98 = load ptr, ptr %m_cpProgram, align 8
  %99 = load ptr, ptr %device.addr, align 8
  %100 = load i64, ptr %ret_val_size117, align 8
  %101 = load ptr, ptr %build_log116, align 8
  %call122 = call i32 %97(ptr noundef %98, ptr noundef %99, i32 noundef 4483, i64 noundef %100, ptr noundef %101, ptr noundef null)
  %102 = load ptr, ptr %build_log116, align 8
  %103 = load i64, ptr %ret_val_size117, align 8
  %arrayidx123 = getelementptr inbounds i8, ptr %102, i64 %103
  store i8 0, ptr %arrayidx123, align 1
  br label %do.body124

do.body124:                                       ; preds = %if.then115
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 875)
  %104 = load ptr, ptr %build_log116, align 8
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.74, i32 noundef 875, ptr noundef @.str.2, ptr noundef %104)
  br label %do.end125

do.end125:                                        ; preds = %do.body124
  %105 = load ptr, ptr %build_log116, align 8
  call void @free(ptr noundef %105) #10
  %106 = load ptr, ptr %pErrNum.addr, align 8
  %tobool126 = icmp ne ptr %106, null
  br i1 %tobool126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %do.end125
  %107 = load i32, ptr %localErrNum, align 4
  %108 = load ptr, ptr %pErrNum.addr, align 8
  store i32 %107, ptr %108, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.then127, %do.end125
  store ptr null, ptr %retval, align 8
  br label %return

if.end129:                                        ; preds = %if.end103
  %109 = load i8, ptr %disableBinaryCaching.addr, align 1
  %tobool130 = trunc i8 %109 to i1
  br i1 %tobool130, label %if.end156, label %land.lhs.true131

land.lhs.true131:                                 ; preds = %if.end129
  %110 = load ptr, ptr %clFileNameForCaching.addr, align 8
  %tobool132 = icmp ne ptr %110, null
  br i1 %tobool132, label %if.then133, label %if.end156

if.then133:                                       ; preds = %land.lhs.true131
  %111 = load ptr, ptr @__clewGetProgramInfo, align 8
  %112 = load ptr, ptr %m_cpProgram, align 8
  %call134 = call i32 %111(ptr noundef %112, i32 noundef 4450, i64 noundef 4, ptr noundef %numAssociatedDevices, ptr noundef null)
  store i32 %call134, ptr %status, align 4
  %113 = load i32, ptr %numAssociatedDevices, align 4
  %cmp135 = icmp eq i32 %113, 1
  br i1 %cmp135, label %if.then136, label %if.end155

if.then136:                                       ; preds = %if.then133
  %114 = load ptr, ptr @__clewGetProgramInfo, align 8
  %115 = load ptr, ptr %m_cpProgram, align 8
  %call139 = call i32 %114(ptr noundef %115, i32 noundef 4453, i64 noundef 8, ptr noundef %binarySize137, ptr noundef null)
  store i32 %call139, ptr %status, align 4
  %116 = load i64, ptr %binarySize137, align 8
  %mul140 = mul i64 1, %116
  %call141 = call noalias ptr @malloc(i64 noundef %mul140) #9
  store ptr %call141, ptr %binary138, align 8
  %117 = load ptr, ptr @__clewGetProgramInfo, align 8
  %118 = load ptr, ptr %m_cpProgram, align 8
  %call142 = call i32 %117(ptr noundef %118, i32 noundef 4454, i64 noundef 8, ptr noundef %binary138, ptr noundef null)
  store i32 %call142, ptr %status, align 4
  store ptr null, ptr %file143, align 8
  %arraydecay144 = getelementptr inbounds [1024 x i8], ptr %binaryFileName, i64 0, i64 0
  %call145 = call noalias ptr @fopen(ptr noundef %arraydecay144, ptr noundef @.str.75)
  store ptr %call145, ptr %file143, align 8
  %119 = load ptr, ptr %file143, align 8
  %tobool146 = icmp ne ptr %119, null
  br i1 %tobool146, label %if.then147, label %if.else150

if.then147:                                       ; preds = %if.then136
  %120 = load ptr, ptr %binary138, align 8
  %121 = load i64, ptr %binarySize137, align 8
  %122 = load ptr, ptr %file143, align 8
  %call148 = call i64 @fwrite(ptr noundef %120, i64 noundef 1, i64 noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %file143, align 8
  %call149 = call i32 @fclose(ptr noundef %123)
  br label %if.end154

if.else150:                                       ; preds = %if.then136
  br label %do.body151

do.body151:                                       ; preds = %if.else150
  call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 916)
  %arraydecay152 = getelementptr inbounds [1024 x i8], ptr %binaryFileName, i64 0, i64 0
  call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef @.str.76, ptr noundef %arraydecay152)
  br label %do.end153

do.end153:                                        ; preds = %do.body151
  br label %if.end154

if.end154:                                        ; preds = %do.end153, %if.then147
  %124 = load ptr, ptr %binary138, align 8
  call void @free(ptr noundef %124) #10
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.then133
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %land.lhs.true131, %if.end129
  %125 = load ptr, ptr %compileFlags, align 8
  call void @free(ptr noundef %125) #10
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.end53
  %126 = load ptr, ptr %m_cpProgram, align 8
  store ptr %126, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end157, %if.end128, %if.end102
  %127 = load ptr, ptr %retval, align 8
  ret ptr %127
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL6strip2PKcS0_(ptr noundef %name, ptr noundef %pattern) #4 {
entry:
  %name.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %patlen = alloca i64, align 8
  %patcnt = alloca i64, align 8
  %oriptr = alloca ptr, align 8
  %patloc = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  store i64 %call, ptr %patlen, align 8
  store i64 0, ptr %patcnt, align 8
  %1 = load ptr, ptr %name.addr, align 8
  store ptr %1, ptr %oriptr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %oriptr, align 8
  %3 = load ptr, ptr %pattern.addr, align 8
  %call1 = call noundef ptr @strstr(ptr noundef %2, ptr noundef %3) #8
  store ptr %call1, ptr %patloc, align 8
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %patcnt, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %patcnt, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %patloc, align 8
  %6 = load i64, ptr %patlen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  store ptr %add.ptr, ptr %oriptr, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %oriptr, align 8
  ret ptr %7
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #6

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftell(ptr noundef) #2

declare void @rewind(ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %clContext, ptr noundef %device, ptr noundef %kernelSource, ptr noundef %kernelName, ptr noundef %pErrNum, ptr noundef %prog, ptr noundef %additionalMacros) #0 {
entry:
  %retval = alloca ptr, align 8
  %clContext.addr = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %kernelSource.addr = alloca ptr, align 8
  %kernelName.addr = alloca ptr, align 8
  %pErrNum.addr = alloca ptr, align 8
  %prog.addr = alloca ptr, align 8
  %additionalMacros.addr = alloca ptr, align 8
  %kernel = alloca ptr, align 8
  %localErrNum = alloca i32, align 4
  %m_cpProgram = alloca ptr, align 8
  store ptr %clContext, ptr %clContext.addr, align 8
  store ptr %device, ptr %device.addr, align 8
  store ptr %kernelSource, ptr %kernelSource.addr, align 8
  store ptr %kernelName, ptr %kernelName.addr, align 8
  store ptr %pErrNum, ptr %pErrNum.addr, align 8
  store ptr %prog, ptr %prog.addr, align 8
  store ptr %additionalMacros, ptr %additionalMacros.addr, align 8
  %0 = load ptr, ptr %prog.addr, align 8
  store ptr %0, ptr %m_cpProgram, align 8
  %1 = load ptr, ptr %kernelName.addr, align 8
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.77, ptr noundef %1)
  %2 = load ptr, ptr %m_cpProgram, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %clContext.addr, align 8
  %4 = load ptr, ptr %device.addr, align 8
  %5 = load ptr, ptr %kernelSource.addr, align 8
  %6 = load ptr, ptr %pErrNum.addr, align 8
  %7 = load ptr, ptr %additionalMacros.addr, align 8
  %call = call ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef null, i1 noundef zeroext false)
  store ptr %call, ptr %m_cpProgram, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr @__clewCreateKernel, align 8
  %9 = load ptr, ptr %m_cpProgram, align 8
  %10 = load ptr, ptr %kernelName.addr, align 8
  %call1 = call ptr %8(ptr noundef %9, ptr noundef %10, ptr noundef %localErrNum)
  store ptr %call1, ptr %kernel, align 8
  %11 = load i32, ptr %localErrNum, align 4
  %cmp = icmp ne i32 %11, 0
  br i1 %cmp, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 947)
  %12 = load ptr, ptr %kernelName.addr, align 8
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.78, i32 noundef 947, ptr noundef @.str.2, ptr noundef %12)
  br label %do.end

do.end:                                           ; preds = %do.body
  %13 = load ptr, ptr %pErrNum.addr, align 8
  %tobool3 = icmp ne ptr %13, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  %14 = load i32, ptr %localErrNum, align 4
  %15 = load ptr, ptr %pErrNum.addr, align 8
  store i32 %14, ptr %15, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %16 = load ptr, ptr %prog.addr, align 8
  %tobool7 = icmp ne ptr %16, null
  br i1 %tobool7, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end6
  %17 = load ptr, ptr %m_cpProgram, align 8
  %tobool8 = icmp ne ptr %17, null
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true
  %18 = load ptr, ptr @__clewReleaseProgram, align 8
  %19 = load ptr, ptr %m_cpProgram, align 8
  %call10 = call i32 %18(ptr noundef %19)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %land.lhs.true, %if.end6
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.79)
  %20 = load ptr, ptr %pErrNum.addr, align 8
  %tobool12 = icmp ne ptr %20, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %21 = load ptr, ptr %pErrNum.addr, align 8
  store i32 0, ptr %21, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %22 = load ptr, ptr %kernel, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.end5
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
