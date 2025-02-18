target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define dso_local void @_Z17MyFatalBreakAPPLEPKcPKvmPv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call noundef ptr @strstr(ptr noundef %10, ptr noundef @.str) #10
  store ptr %11, ptr %9, align 8, !tbaa !4
  %12 = load ptr, ptr %9, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 84)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef @.str.3, ptr noundef %16)
  br label %17

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  br label %24

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 88)
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.5, ptr noundef %21)
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #2

declare void @b3OutputWarningMessageVarArgsInternal(ptr noundef, ...) #3

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z22b3OpenCLUtils_clewInitv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 -1, ptr %1, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store ptr @.str.6, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @clewInit(ptr noundef %3)
  store i32 %4, ptr %1, align 4, !tbaa !12
  %5 = load i32, ptr %1, align 4, !tbaa !12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr @.str.7, ptr %2, align 8, !tbaa !4
  br label %9

8:                                                ; preds = %0
  call void @clewExit()
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i32 @clewInit(ptr noundef %10)
  store i32 %11, ptr %1, align 4, !tbaa !12
  %12 = load i32, ptr %1, align 4, !tbaa !12
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 119)
  %16 = load i32, ptr %1, align 4, !tbaa !12
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.8, i32 noundef %16)
  br label %17

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  br label %21

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.9, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %18
  %22 = load i32, ptr %1, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %22
}

declare i32 @clewInit(ptr noundef) #3

declare void @clewExit() #3

declare void @b3OutputPrintfVarArgsInternal(ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @b3OpenCLUtils_getNumPlatforms(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [10 x ptr], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  %6 = call noundef i32 @_Z22b3OpenCLUtils_clewInitv()
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #9
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr @__clewGetPlatformIDs, align 8, !tbaa !9
  %8 = getelementptr inbounds [10 x ptr], ptr %3, i64 0, i64 0
  %9 = call i32 %7(i32 noundef 10, ptr noundef %8, ptr noundef %4)
  store i32 %9, ptr %5, align 4, !tbaa !12
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = load ptr, ptr %2, align 8, !tbaa !14
  store i32 %16, ptr %17, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %15, %12
  br label %19

19:                                               ; preds = %18, %1
  %20 = load i32, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #9
  ret i32 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @b3OpenCLUtils_getSdkVendorName() #5 {
  %1 = load ptr, ptr @_ZL16spPlatformVendor, align 8, !tbaa !4
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @b3OpenCLUtils_setCachePath(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %3, ptr @_ZL17sCachedBinaryPath, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @b3OpenCLUtils_getPlatform(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  %12 = call noundef i32 @_Z22b3OpenCLUtils_clewInitv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %13 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %13, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %14 = load ptr, ptr @__clewGetPlatformIDs, align 8, !tbaa !9
  %15 = call i32 %14(i32 noundef 0, ptr noundef null, ptr noundef %8)
  store i32 %15, ptr %9, align 4, !tbaa !12
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %48

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = zext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #11
  store ptr %23, ptr %10, align 8, !tbaa !18
  %24 = load ptr, ptr @__clewGetPlatformIDs, align 8, !tbaa !9
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = load ptr, ptr %10, align 8, !tbaa !18
  %27 = call i32 %24(i32 noundef %25, ptr noundef %26, ptr noundef null)
  store i32 %27, ptr %9, align 4, !tbaa !12
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4, !tbaa !12
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  store i32 %34, ptr %35, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %45

38:                                               ; preds = %19
  %39 = load ptr, ptr %10, align 8, !tbaa !18
  %40 = load i32, ptr %7, align 4, !tbaa !12
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  store ptr %43, ptr %6, align 8, !tbaa !16
  %44 = load ptr, ptr %10, align 8, !tbaa !18
  call void @free(ptr noundef %44) #9
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %46 = load i32, ptr %11, align 4
  switch i32 %46, label %50 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %2
  %49 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13b3OpenCLUtils15getPlatformInfoEP15_cl_platform_idP20b3OpenCLPlatformInfo(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr @__clewGetPlatformInfo, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.b3OpenCLPlatformInfo, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 %6(ptr noundef %7, i32 noundef 2307, i64 noundef 1024, ptr noundef %10, ptr noundef null)
  store i32 %11, ptr %5, align 4, !tbaa !12
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %15)
  br label %17

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr @__clewGetPlatformInfo, align 8, !tbaa !9
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.b3OpenCLPlatformInfo, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %23 = call i32 %18(ptr noundef %19, i32 noundef 2306, i64 noundef 1024, ptr noundef %22, ptr noundef null)
  store i32 %23, ptr %5, align 4, !tbaa !12
  %24 = load i32, ptr %5, align 4, !tbaa !12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = load i32, ptr %5, align 4, !tbaa !12
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %27)
  br label %29

29:                                               ; preds = %26, %17
  %30 = load ptr, ptr @__clewGetPlatformInfo, align 8, !tbaa !9
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = load ptr, ptr %4, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.b3OpenCLPlatformInfo, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 %30(ptr noundef %31, i32 noundef 2305, i64 noundef 1024, ptr noundef %34, ptr noundef null)
  store i32 %35, ptr %5, align 4, !tbaa !12
  %36 = load i32, ptr %5, align 4, !tbaa !12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = load i32, ptr %5, align 4, !tbaa !12
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %39)
  br label %41

41:                                               ; preds = %38, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define dso_local void @b3OpenCLUtils_printPlatformInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.b3OpenCLPlatformInfo, align 1
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 3072, ptr %3) #9
  call void @_ZN20b3OpenCLPlatformInfoC2Ev(ptr noundef nonnull align 1 dereferenceable(3072) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  call void @_ZN13b3OpenCLUtils15getPlatformInfoEP15_cl_platform_idP20b3OpenCLPlatformInfo(ptr noundef %4, ptr noundef %3)
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.11)
  %5 = getelementptr inbounds nuw %struct.b3OpenCLPlatformInfo, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.12, ptr noundef %6)
  %7 = getelementptr inbounds nuw %struct.b3OpenCLPlatformInfo, ptr %3, i32 0, i32 1
  %8 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.13, ptr noundef %8)
  %9 = getelementptr inbounds nuw %struct.b3OpenCLPlatformInfo, ptr %3, i32 0, i32 2
  %10 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.14, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 3072, ptr %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3OpenCLPlatformInfoC2Ev(ptr noundef nonnull align 1 dereferenceable(3072) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3OpenCLPlatformInfo, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  store i8 0, ptr %5, align 1, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.b3OpenCLPlatformInfo, ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  store i8 0, ptr %7, align 1, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.b3OpenCLPlatformInfo, ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  store i8 0, ptr %9, align 1, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @b3OpenCLUtils_createContextFromPlatform(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [16 x ptr], align 16
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [7 x i64], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !16
  store i64 %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !14
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !12
  store i32 %6, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %22) #9
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 56, i1 false)
  %25 = getelementptr inbounds [7 x i64], ptr %22, i64 0, i64 0
  store i64 4228, ptr %25, align 16, !tbaa !10
  %26 = load ptr, ptr %9, align 8, !tbaa !16
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds [7 x i64], ptr %22, i64 0, i64 1
  store i64 %27, ptr %28, align 8, !tbaa !10
  store i32 16, ptr %18, align 4, !tbaa !12
  store i32 -1, ptr %20, align 4, !tbaa !12
  %29 = load ptr, ptr @__clewGetDeviceIDs, align 8, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !16
  %31 = load i64, ptr %10, align 8, !tbaa !10
  %32 = load i32, ptr %18, align 4, !tbaa !12
  %33 = getelementptr inbounds [16 x ptr], ptr %19, i64 0, i64 0
  %34 = call i32 %29(ptr noundef %30, i64 noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %20)
  store i32 %34, ptr %17, align 4, !tbaa !12
  %35 = load i32, ptr %17, align 4, !tbaa !12
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %7
  %38 = load i32, ptr %17, align 4, !tbaa !12
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.15, i32 noundef %38)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %103

39:                                               ; preds = %7
  %40 = load ptr, ptr %9, align 8, !tbaa !16
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds [7 x i64], ptr %22, i64 0, i64 0
  br label %45

45:                                               ; preds = %43, %42
  %46 = phi ptr [ null, %42 ], [ %44, %43 ]
  store ptr %46, ptr %21, align 8, !tbaa !25
  %47 = load i32, ptr %20, align 4, !tbaa !12
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %103

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8, !tbaa !9
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %73

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %69, %53
  %55 = load i32, ptr %24, align 4, !tbaa !12
  %56 = load i32, ptr %20, align 4, !tbaa !12
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = load ptr, ptr @__clewCreateContext, align 8, !tbaa !9
  %60 = load ptr, ptr %21, align 8, !tbaa !25
  %61 = load i32, ptr %24, align 4, !tbaa !12
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [16 x ptr], ptr %19, i64 0, i64 %62
  %64 = call ptr %59(ptr noundef %60, i32 noundef 1, ptr noundef %63, ptr noundef null, ptr noundef null, ptr noundef %17)
  store ptr %64, ptr %16, align 8, !tbaa !23
  %65 = load i32, ptr %17, align 4, !tbaa !12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  br label %72

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %24, align 4, !tbaa !12
  %71 = add i32 %70, 1
  store i32 %71, ptr %24, align 4, !tbaa !12
  br label %54, !llvm.loop !27

72:                                               ; preds = %67, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %95

73:                                               ; preds = %50
  %74 = load i32, ptr %14, align 4, !tbaa !12
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %73
  %77 = load i32, ptr %14, align 4, !tbaa !12
  %78 = load i32, ptr %20, align 4, !tbaa !12
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = load ptr, ptr @__clewCreateContext, align 8, !tbaa !9
  %82 = load ptr, ptr %21, align 8, !tbaa !25
  %83 = load i32, ptr %14, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x ptr], ptr %19, i64 0, i64 %84
  %86 = call ptr %81(ptr noundef %82, i32 noundef 1, ptr noundef %85, ptr noundef null, ptr noundef null, ptr noundef %17)
  store ptr %86, ptr %16, align 8, !tbaa !23
  br label %94

87:                                               ; preds = %76, %73
  %88 = load i32, ptr %20, align 4, !tbaa !12
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.16, i32 noundef %88)
  %89 = load ptr, ptr @__clewCreateContext, align 8, !tbaa !9
  %90 = load ptr, ptr %21, align 8, !tbaa !25
  %91 = load i32, ptr %20, align 4, !tbaa !12
  %92 = getelementptr inbounds [16 x ptr], ptr %19, i64 0, i64 0
  %93 = call ptr %89(ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef null, ptr noundef null, ptr noundef %17)
  store ptr %93, ptr %16, align 8, !tbaa !23
  br label %94

94:                                               ; preds = %87, %80
  br label %95

95:                                               ; preds = %94, %72
  %96 = load ptr, ptr %11, align 8, !tbaa !14
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, ptr %17, align 4, !tbaa !12
  %100 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %99, ptr %100, align 4, !tbaa !12
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %102, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %103

103:                                              ; preds = %101, %49, %37
  call void @llvm.lifetime.end.p0(i64 56, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %104 = load ptr, ptr %8, align 8
  ret ptr %104
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @b3OpenCLUtils_createContextFromType(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [128 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.b3OpenCLPlatformInfo, align 1
  store i64 %0, ptr %9, align 8, !tbaa !10
  store ptr %1, ptr %10, align 8, !tbaa !14
  store ptr %2, ptr %11, align 8, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !12
  store i32 %5, ptr %14, align 4, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !18
  %27 = call noundef i32 @_Z22b3OpenCLUtils_clewInitv()
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %28 = load ptr, ptr @__clewGetPlatformIDs, align 8, !tbaa !9
  %29 = call i32 %28(i32 noundef 0, ptr noundef null, ptr noundef %16)
  store i32 %29, ptr %19, align 4, !tbaa !12
  %30 = load i32, ptr %19, align 4, !tbaa !12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %7
  %33 = load ptr, ptr %10, align 8, !tbaa !14
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %19, align 4, !tbaa !12
  %37 = load ptr, ptr %10, align 8, !tbaa !14
  store i32 %36, ptr %37, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %35, %32
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %179

39:                                               ; preds = %7
  %40 = load i32, ptr %16, align 4, !tbaa !12
  %41 = icmp ugt i32 %40, 0
  br i1 %41, label %42, label %177

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %43 = load i32, ptr %16, align 4, !tbaa !12
  %44 = zext i32 %43 to i64
  %45 = mul i64 8, %44
  %46 = call noalias ptr @malloc(i64 noundef %45) #11
  store ptr %46, ptr %21, align 8, !tbaa !18
  %47 = load ptr, ptr @__clewGetPlatformIDs, align 8, !tbaa !9
  %48 = load i32, ptr %16, align 4, !tbaa !12
  %49 = load ptr, ptr %21, align 8, !tbaa !18
  %50 = call i32 %47(i32 noundef %48, ptr noundef %49, ptr noundef null)
  store i32 %50, ptr %19, align 4, !tbaa !12
  %51 = load i32, ptr %19, align 4, !tbaa !12
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %42
  %54 = load ptr, ptr %10, align 8, !tbaa !14
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %19, align 4, !tbaa !12
  %58 = load ptr, ptr %10, align 8, !tbaa !14
  store i32 %57, ptr %58, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %21, align 8, !tbaa !18
  call void @free(ptr noundef %60) #9
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %174

61:                                               ; preds = %42
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %133, %61
  %63 = load i32, ptr %18, align 4, !tbaa !12
  %64 = load i32, ptr %16, align 4, !tbaa !12
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %136

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 128, ptr %22) #9
  %67 = load ptr, ptr @__clewGetPlatformInfo, align 8, !tbaa !9
  %68 = load ptr, ptr %21, align 8, !tbaa !18
  %69 = load i32, ptr %18, align 4, !tbaa !12
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %74 = call i32 %67(ptr noundef %72, i32 noundef 2307, i64 noundef 128, ptr noundef %73, ptr noundef null)
  store i32 %74, ptr %19, align 4, !tbaa !12
  %75 = load i32, ptr %19, align 4, !tbaa !12
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %66
  %78 = load ptr, ptr %10, align 8, !tbaa !14
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %19, align 4, !tbaa !12
  %82 = load ptr, ptr %10, align 8, !tbaa !14
  store i32 %81, ptr %82, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %80, %77
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %130

84:                                               ; preds = %66
  %85 = load i32, ptr %14, align 4, !tbaa !12
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %107

87:                                               ; preds = %84
  %88 = load i32, ptr %18, align 4, !tbaa !12
  %89 = load i32, ptr %14, align 4, !tbaa !12
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %107

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %92 = load ptr, ptr %21, align 8, !tbaa !18
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  store ptr %94, ptr %23, align 8, !tbaa !16
  %95 = load ptr, ptr %21, align 8, !tbaa !18
  %96 = load i32, ptr %18, align 4, !tbaa !12
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = load ptr, ptr %21, align 8, !tbaa !18
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  store ptr %99, ptr %101, align 8, !tbaa !16
  %102 = load ptr, ptr %23, align 8, !tbaa !16
  %103 = load ptr, ptr %21, align 8, !tbaa !18
  %104 = load i32, ptr %18, align 4, !tbaa !12
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %103, i64 %105
  store ptr %102, ptr %106, align 8, !tbaa !16
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %130

107:                                              ; preds = %87, %84
  %108 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %109 = load ptr, ptr @_ZL16spPlatformVendor, align 8, !tbaa !4
  %110 = call i32 @strcmp(ptr noundef %108, ptr noundef %109) #10
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %128, label %112

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %113 = load ptr, ptr %21, align 8, !tbaa !18
  %114 = getelementptr inbounds ptr, ptr %113, i64 0
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  store ptr %115, ptr %24, align 8, !tbaa !16
  %116 = load ptr, ptr %21, align 8, !tbaa !18
  %117 = load i32, ptr %18, align 4, !tbaa !12
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = load ptr, ptr %21, align 8, !tbaa !18
  %122 = getelementptr inbounds ptr, ptr %121, i64 0
  store ptr %120, ptr %122, align 8, !tbaa !16
  %123 = load ptr, ptr %24, align 8, !tbaa !16
  %124 = load ptr, ptr %21, align 8, !tbaa !18
  %125 = load i32, ptr %18, align 4, !tbaa !12
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %124, i64 %126
  store ptr %123, ptr %127, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %128

128:                                              ; preds = %112, %107
  br label %129

129:                                              ; preds = %128
  store i32 0, ptr %20, align 4
  br label %130

130:                                              ; preds = %129, %91, %83
  call void @llvm.lifetime.end.p0(i64 128, ptr %22) #9
  %131 = load i32, ptr %20, align 4
  switch i32 %131, label %174 [
    i32 0, label %132
    i32 2, label %136
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %18, align 4, !tbaa !12
  %135 = add i32 %134, 1
  store i32 %135, ptr %18, align 4, !tbaa !12
  br label %62, !llvm.loop !29

136:                                              ; preds = %130, %62
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %137

137:                                              ; preds = %169, %136
  %138 = load i32, ptr %18, align 4, !tbaa !12
  %139 = load i32, ptr %16, align 4, !tbaa !12
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %141, label %172

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %142 = load ptr, ptr %21, align 8, !tbaa !18
  %143 = load i32, ptr %18, align 4, !tbaa !12
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  store ptr %146, ptr %25, align 8, !tbaa !16
  %147 = load ptr, ptr %25, align 8, !tbaa !16
  %148 = load i64, ptr %9, align 8, !tbaa !10
  %149 = load ptr, ptr %10, align 8, !tbaa !14
  %150 = load ptr, ptr %11, align 8, !tbaa !9
  %151 = load ptr, ptr %12, align 8, !tbaa !9
  %152 = load i32, ptr %13, align 4, !tbaa !12
  %153 = load i32, ptr %14, align 4, !tbaa !12
  %154 = call ptr @b3OpenCLUtils_createContextFromPlatform(ptr noundef %147, i64 noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153)
  store ptr %154, ptr %17, align 8, !tbaa !23
  %155 = load ptr, ptr %17, align 8, !tbaa !23
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %165

157:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 3072, ptr %26) #9
  call void @_ZN20b3OpenCLPlatformInfoC2Ev(ptr noundef nonnull align 1 dereferenceable(3072) %26)
  %158 = load ptr, ptr %25, align 8, !tbaa !16
  call void @_ZN13b3OpenCLUtils15getPlatformInfoEP15_cl_platform_idP20b3OpenCLPlatformInfo(ptr noundef %158, ptr noundef %26)
  %159 = load ptr, ptr %15, align 8, !tbaa !18
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load ptr, ptr %25, align 8, !tbaa !16
  %163 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %162, ptr %163, align 8, !tbaa !16
  br label %164

164:                                              ; preds = %161, %157
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 3072, ptr %26) #9
  br label %166

165:                                              ; preds = %141
  store i32 0, ptr %20, align 4
  br label %166

166:                                              ; preds = %165, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %167 = load i32, ptr %20, align 4
  switch i32 %167, label %181 [
    i32 0, label %168
    i32 5, label %172
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %18, align 4, !tbaa !12
  %171 = add i32 %170, 1
  store i32 %171, ptr %18, align 4, !tbaa !12
  br label %137, !llvm.loop !30

172:                                              ; preds = %166, %137
  %173 = load ptr, ptr %21, align 8, !tbaa !18
  call void @free(ptr noundef %173) #9
  store i32 0, ptr %20, align 4
  br label %174

174:                                              ; preds = %172, %130, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %175 = load i32, ptr %20, align 4
  switch i32 %175, label %179 [
    i32 0, label %176
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176, %39
  %178 = load ptr, ptr %17, align 8, !tbaa !23
  store ptr %178, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %179

179:                                              ; preds = %177, %174, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %180 = load ptr, ptr %8, align 8
  ret ptr %180

181:                                              ; preds = %166
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local ptr @b3OpenCLUtils_getDevice(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr @__clewGetContextInfo, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = call i32 %10(ptr noundef %11, i32 noundef 4225, i64 noundef 0, ptr noundef null, ptr noundef %6)
  %13 = load i64, ptr %6, align 8, !tbaa !10
  %14 = udiv i64 %13, 8
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr inttoptr (i64 -1 to ptr), ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %34

19:                                               ; preds = %2
  %20 = load i64, ptr %6, align 8, !tbaa !10
  %21 = call noalias ptr @malloc(i64 noundef %20) #11
  store ptr %21, ptr %7, align 8, !tbaa !31
  %22 = load ptr, ptr @__clewGetContextInfo, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %24 = load i64, ptr %6, align 8, !tbaa !10
  %25 = load ptr, ptr %7, align 8, !tbaa !31
  %26 = call i32 %22(ptr noundef %23, i32 noundef 4225, i64 noundef %24, ptr noundef %25, ptr noundef null)
  %27 = load ptr, ptr %7, align 8, !tbaa !31
  %28 = load i32, ptr %5, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  store ptr %31, ptr %8, align 8, !tbaa !33
  %32 = load ptr, ptr %7, align 8, !tbaa !31
  call void @free(ptr noundef %32) #9
  %33 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @b3OpenCLUtils_getNumDevices(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load ptr, ptr @__clewGetContextInfo, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = call i32 %5(ptr noundef %6, i32 noundef 4225, i64 noundef 0, ptr noundef null, ptr noundef %3)
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = trunc i64 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = udiv i64 %10, 8
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %4, align 4, !tbaa !12
  %13 = load i32, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13b3OpenCLUtils13getDeviceInfoEP13_cl_device_idP18b3OpenCLDeviceInfo(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %7, i32 0, i32 0
  %9 = call i32 %5(ptr noundef %6, i32 noundef 4139, i64 noundef 1024, ptr noundef %8, ptr noundef null)
  %10 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %12, i32 0, i32 1
  %14 = call i32 %10(ptr noundef %11, i32 noundef 4140, i64 noundef 1024, ptr noundef %13, ptr noundef null)
  %15 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %17, i32 0, i32 2
  %19 = call i32 %15(ptr noundef %16, i32 noundef 4141, i64 noundef 1024, ptr noundef %18, ptr noundef null)
  %20 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !9
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %22, i32 0, i32 4
  %24 = call i32 %20(ptr noundef %21, i32 noundef 4096, i64 noundef 8, ptr noundef %23, ptr noundef null)
  %25 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !9
  %26 = load ptr, ptr %3, align 8, !tbaa !33
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %27, i32 0, i32 5
  %29 = call i32 %25(ptr noundef %26, i32 noundef 4098, i64 noundef 4, ptr noundef %28, ptr noundef null)
  %30 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !9
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %32, i32 0, i32 6
  %34 = call i32 %30(ptr noundef %31, i32 noundef 4099, i64 noundef 8, ptr noundef %33, ptr noundef null)
  %35 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !9
  %36 = load ptr, ptr %3, align 8, !tbaa !33
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %37, i32 0, i32 7
  %39 = call i32 %35(ptr noundef %36, i32 noundef 4101, i64 noundef 24, ptr noundef %38, ptr noundef null)
  %40 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !9
  %41 = load ptr, ptr %3, align 8, !tbaa !33
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %42, i32 0, i32 13
  %44 = call i32 %40(ptr noundef %41, i32 noundef 4100, i64 noundef 8, ptr noundef %43, ptr noundef null)
  %45 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !9
  %46 = load ptr, ptr %3, align 8, !tbaa !33
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %47, i32 0, i32 14
  %49 = call i32 %45(ptr noundef %46, i32 noundef 4108, i64 noundef 4, ptr noundef %48, ptr noundef null)
  %50 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !9
  %51 = load ptr, ptr %3, align 8, !tbaa !33
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %52, i32 0, i32 22
  %54 = call i32 %50(ptr noundef %51, i32 noundef 4109, i64 noundef 4, ptr noundef %53, ptr noundef null)
  %55 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !9
  %56 = load ptr, ptr %3, align 8, !tbaa !33
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %57, i32 0, i32 23
  %59 = call i32 %55(ptr noundef %56, i32 noundef 4112, i64 noundef 8, ptr noundef %58, ptr noundef null)
  %60 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !9
  %61 = load ptr, ptr %3, align 8, !tbaa !33
  %62 = load ptr, ptr %4, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %62, i32 0, i32 17
  %64 = call i32 %60(ptr noundef %61, i32 noundef 4127, i64 noundef 8, ptr noundef %63, ptr noundef null)
  %65 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !9
  %66 = load ptr, ptr %3, align 8, !tbaa !33
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %67, i32 0, i32 18
  %69 = call i32 %65(ptr noundef %66, i32 noundef 4132, i64 noundef 4, ptr noundef %68, ptr noundef null)
  %70 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !9
  %71 = load ptr, ptr %3, align 8, !tbaa !33
  %72 = load ptr, ptr %4, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %72, i32 0, i32 19
  %74 = call i32 %70(ptr noundef %71, i32 noundef 4130, i64 noundef 4, ptr noundef %73, ptr noundef null)
  %75 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !9
  %76 = load ptr, ptr %3, align 8, !tbaa !33
  %77 = load ptr, ptr %4, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %77, i32 0, i32 16
  %79 = call i32 %75(ptr noundef %76, i32 noundef 4131, i64 noundef 8, ptr noundef %78, ptr noundef null)
  %80 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !9
  %81 = load ptr, ptr %3, align 8, !tbaa !33
  %82 = load ptr, ptr %4, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %82, i32 0, i32 15
  %84 = call i32 %80(ptr noundef %81, i32 noundef 4128, i64 noundef 8, ptr noundef %83, ptr noundef null)
  %85 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !9
  %86 = load ptr, ptr %3, align 8, !tbaa !33
  %87 = load ptr, ptr %4, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %87, i32 0, i32 24
  %89 = call i32 %85(ptr noundef %86, i32 noundef 4138, i64 noundef 8, ptr noundef %88, ptr noundef null)
  %90 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !9
  %91 = load ptr, ptr %3, align 8, !tbaa !33
  %92 = load ptr, ptr %4, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %92, i32 0, i32 25
  %94 = call i32 %90(ptr noundef %91, i32 noundef 4118, i64 noundef 4, ptr noundef %93, ptr noundef null)
  %95 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !9
  %96 = load ptr, ptr %3, align 8, !tbaa !33
  %97 = load ptr, ptr %4, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %97, i32 0, i32 20
  %99 = call i32 %95(ptr noundef %96, i32 noundef 4110, i64 noundef 4, ptr noundef %98, ptr noundef null)
  %100 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !9
  %101 = load ptr, ptr %3, align 8, !tbaa !33
  %102 = load ptr, ptr %4, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %102, i32 0, i32 21
  %104 = call i32 %100(ptr noundef %101, i32 noundef 4111, i64 noundef 4, ptr noundef %103, ptr noundef null)
  %105 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !9
  %106 = load ptr, ptr %3, align 8, !tbaa !33
  %107 = load ptr, ptr %4, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %107, i32 0, i32 8
  %109 = call i32 %105(ptr noundef %106, i32 noundef 4113, i64 noundef 8, ptr noundef %108, ptr noundef null)
  %110 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !9
  %111 = load ptr, ptr %3, align 8, !tbaa !33
  %112 = load ptr, ptr %4, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %112, i32 0, i32 9
  %114 = call i32 %110(ptr noundef %111, i32 noundef 4114, i64 noundef 8, ptr noundef %113, ptr noundef null)
  %115 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !9
  %116 = load ptr, ptr %3, align 8, !tbaa !33
  %117 = load ptr, ptr %4, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %117, i32 0, i32 10
  %119 = call i32 %115(ptr noundef %116, i32 noundef 4115, i64 noundef 8, ptr noundef %118, ptr noundef null)
  %120 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !9
  %121 = load ptr, ptr %3, align 8, !tbaa !33
  %122 = load ptr, ptr %4, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %122, i32 0, i32 11
  %124 = call i32 %120(ptr noundef %121, i32 noundef 4116, i64 noundef 8, ptr noundef %123, ptr noundef null)
  %125 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !9
  %126 = load ptr, ptr %3, align 8, !tbaa !33
  %127 = load ptr, ptr %4, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %127, i32 0, i32 12
  %129 = call i32 %125(ptr noundef %126, i32 noundef 4117, i64 noundef 8, ptr noundef %128, ptr noundef null)
  %130 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !9
  %131 = load ptr, ptr %3, align 8, !tbaa !33
  %132 = load ptr, ptr %4, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %132, i32 0, i32 3
  %134 = call i32 %130(ptr noundef %131, i32 noundef 4144, i64 noundef 1024, ptr noundef %133, ptr noundef null)
  %135 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !9
  %136 = load ptr, ptr %3, align 8, !tbaa !33
  %137 = load ptr, ptr %4, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %137, i32 0, i32 26
  %139 = call i32 %135(ptr noundef %136, i32 noundef 4102, i64 noundef 4, ptr noundef %138, ptr noundef null)
  %140 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !9
  %141 = load ptr, ptr %3, align 8, !tbaa !33
  %142 = load ptr, ptr %4, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %142, i32 0, i32 27
  %144 = call i32 %140(ptr noundef %141, i32 noundef 4103, i64 noundef 4, ptr noundef %143, ptr noundef null)
  %145 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !9
  %146 = load ptr, ptr %3, align 8, !tbaa !33
  %147 = load ptr, ptr %4, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %147, i32 0, i32 28
  %149 = call i32 %145(ptr noundef %146, i32 noundef 4104, i64 noundef 4, ptr noundef %148, ptr noundef null)
  %150 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !9
  %151 = load ptr, ptr %3, align 8, !tbaa !33
  %152 = load ptr, ptr %4, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %152, i32 0, i32 29
  %154 = call i32 %150(ptr noundef %151, i32 noundef 4105, i64 noundef 4, ptr noundef %153, ptr noundef null)
  %155 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !9
  %156 = load ptr, ptr %3, align 8, !tbaa !33
  %157 = load ptr, ptr %4, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %157, i32 0, i32 30
  %159 = call i32 %155(ptr noundef %156, i32 noundef 4106, i64 noundef 4, ptr noundef %158, ptr noundef null)
  %160 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !9
  %161 = load ptr, ptr %3, align 8, !tbaa !33
  %162 = load ptr, ptr %4, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %162, i32 0, i32 31
  %164 = call i32 %160(ptr noundef %161, i32 noundef 4107, i64 noundef 4, ptr noundef %163, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @b3OpenCLUtils_printDeviceInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.b3OpenCLDeviceInfo, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4296, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  call void @_ZN13b3OpenCLUtils13getDeviceInfoEP13_cl_device_idP18b3OpenCLDeviceInfo(ptr noundef %4, ptr noundef %3)
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.17)
  %5 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.18, ptr noundef %6)
  %7 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %3, i32 0, i32 1
  %8 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.19, ptr noundef %8)
  %9 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %3, i32 0, i32 2
  %10 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.20, ptr noundef %10)
  %11 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %3, i32 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !35
  %13 = and i64 %12, 2
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.21, ptr noundef @.str.22)
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %3, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %19 = and i64 %18, 4
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.21, ptr noundef @.str.23)
  br label %22

22:                                               ; preds = %21, %16
  %23 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %3, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !35
  %25 = and i64 %24, 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.21, ptr noundef @.str.24)
  br label %28

28:                                               ; preds = %27, %22
  %29 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %3, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !35
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.21, ptr noundef @.str.25)
  br label %34

34:                                               ; preds = %33, %28
  %35 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %3, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !37
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.26, i32 noundef %36)
  %37 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %3, i32 0, i32 6
  %38 = load i64, ptr %37, align 8, !tbaa !38
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.27, i64 noundef %38)
  %39 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %3, i32 0, i32 7
  %40 = getelementptr inbounds [3 x i64], ptr %39, i64 0, i64 0
  %41 = load i64, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %3, i32 0, i32 7
  %43 = getelementptr inbounds [3 x i64], ptr %42, i64 0, i64 1
  %44 = load i64, ptr %43, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %3, i32 0, i32 7
  %46 = getelementptr inbounds [3 x i64], ptr %45, i64 0, i64 2
  %47 = load i64, ptr %46, align 8, !tbaa !10
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.28, i64 noundef %41, i64 noundef %44, i64 noundef %47)
  %48 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %3, i32 0, i32 13
  %49 = load i64, ptr %48, align 8, !tbaa !39
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.29, i64 noundef %49)
  %50 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %3, i32 0, i32 14
  %51 = load i32, ptr %50, align 8, !tbaa !40
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.30, i32 noundef %51)
  %52 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %3, i32 0, i32 22
  %53 = load i32, ptr %52, align 8, !tbaa !41
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.31, i32 noundef %53)
  %54 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %3, i32 0, i32 23
  %55 = load i64, ptr %54, align 8, !tbaa !42
  %56 = udiv i64 %55, 1048576
  %57 = trunc i64 %56 to i32
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.32, i32 noundef %57)
  %58 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %3, i32 0, i32 17
  %59 = load i64, ptr %58, align 8, !tbaa !43
  %60 = udiv i64 %59, 1048576
  %61 = trunc i64 %60 to i32
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.33, i32 noundef %61)
  %62 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %3, i32 0, i32 18
  %63 = load i32, ptr %62, align 8, !tbaa !44
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, ptr @.str.35, ptr @.str.36
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.34, ptr noundef %65)
  %66 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %3, i32 0, i32 19
  %67 = load i32, ptr %66, align 4, !tbaa !45
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, ptr @.str.38, ptr @.str.39
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.37, ptr noundef %69)
  %70 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %3, i32 0, i32 16
  %71 = load i64, ptr %70, align 8, !tbaa !46
  %72 = udiv i64 %71, 1024
  %73 = trunc i64 %72 to i32
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.40, i32 noundef %73)
  %74 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %3, i32 0, i32 15
  %75 = load i64, ptr %74, align 8, !tbaa !47
  %76 = udiv i64 %75, 1024
  %77 = trunc i64 %76 to i32
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.41, i32 noundef %77)
  %78 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %3, i32 0, i32 24
  %79 = load i64, ptr %78, align 8, !tbaa !48
  %80 = and i64 %79, 1
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %34
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.42, ptr noundef @.str.43)
  br label %83

83:                                               ; preds = %82, %34
  %84 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %3, i32 0, i32 24
  %85 = load i64, ptr %84, align 8, !tbaa !48
  %86 = and i64 %85, 2
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.42, ptr noundef @.str.44)
  br label %89

89:                                               ; preds = %88, %83
  %90 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %3, i32 0, i32 25
  %91 = load i32, ptr %90, align 8, !tbaa !49
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.45, i32 noundef %91)
  %92 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %3, i32 0, i32 20
  %93 = load i32, ptr %92, align 8, !tbaa !50
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.46, i32 noundef %93)
  %94 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %3, i32 0, i32 21
  %95 = load i32, ptr %94, align 4, !tbaa !51
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.47, i32 noundef %95)
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.48)
  %96 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %3, i32 0, i32 8
  %97 = load i64, ptr %96, align 8, !tbaa !52
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.49, i64 noundef %97)
  %98 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %3, i32 0, i32 9
  %99 = load i64, ptr %98, align 8, !tbaa !53
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.50, i64 noundef %99)
  %100 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %3, i32 0, i32 10
  %101 = load i64, ptr %100, align 8, !tbaa !54
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.51, i64 noundef %101)
  %102 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %3, i32 0, i32 11
  %103 = load i64, ptr %102, align 8, !tbaa !55
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.52, i64 noundef %103)
  %104 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %3, i32 0, i32 12
  %105 = load i64, ptr %104, align 8, !tbaa !56
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.53, i64 noundef %105)
  %106 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %3, i32 0, i32 3
  %107 = getelementptr inbounds [1024 x i8], ptr %106, i64 0, i64 0
  %108 = load i8, ptr %107, align 8, !tbaa !22
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %89
  %112 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %3, i32 0, i32 3
  %113 = getelementptr inbounds [1024 x i8], ptr %112, i64 0, i64 0
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.54, ptr noundef %113)
  br label %115

114:                                              ; preds = %89
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.55)
  br label %115

115:                                              ; preds = %114, %111
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.56)
  %116 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %3, i32 0, i32 26
  %117 = load i32, ptr %116, align 4, !tbaa !57
  %118 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %3, i32 0, i32 27
  %119 = load i32, ptr %118, align 8, !tbaa !58
  %120 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %3, i32 0, i32 28
  %121 = load i32, ptr %120, align 4, !tbaa !59
  %122 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %3, i32 0, i32 29
  %123 = load i32, ptr %122, align 8, !tbaa !60
  %124 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %3, i32 0, i32 30
  %125 = load i32, ptr %124, align 4, !tbaa !61
  %126 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %3, i32 0, i32 31
  %127 = load i32, ptr %126, align 8, !tbaa !62
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.57, i32 noundef %117, i32 noundef %119, i32 noundef %121, i32 noundef %123, i32 noundef %125, i32 noundef %127)
  call void @llvm.lifetime.end.p0(i64 4296, ptr %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [1024 x i8], align 16
  %20 = alloca [256 x i8], align 16
  %21 = alloca [256 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca [4 x ptr], align 16
  %36 = alloca i32, align 4
  %37 = alloca [1024 x i8], align 16
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !33
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !14
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  %50 = zext i1 %6 to i8
  store i8 %50, ptr %15, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %7
  %54 = load ptr, ptr %13, align 8, !tbaa !4
  br label %56

55:                                               ; preds = %7
  br label %56

56:                                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ @.str.58, %55 ]
  store ptr %57, ptr %16, align 8, !tbaa !4
  %58 = load i8, ptr %15, align 1, !tbaa !63, !range !65, !noundef !66
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !12
  %62 = load i8, ptr %15, align 1, !tbaa !63, !range !65, !noundef !66
  %63 = trunc i8 %62 to i1
  br i1 %63, label %84, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  %68 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !9
  %69 = load ptr, ptr %10, align 8, !tbaa !33
  %70 = call i32 %68(ptr noundef %69, i32 noundef 4139, i64 noundef 256, ptr noundef %20, ptr noundef null)
  %71 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !9
  %72 = load ptr, ptr %10, align 8, !tbaa !33
  %73 = call i32 %71(ptr noundef %72, i32 noundef 4141, i64 noundef 256, ptr noundef %21, ptr noundef null)
  %74 = load ptr, ptr %14, align 8, !tbaa !4
  %75 = call noundef ptr @_ZL6strip2PKcS0_(ptr noundef %74, ptr noundef @.str.59)
  store ptr %75, ptr %22, align 8, !tbaa !4
  %76 = load ptr, ptr %22, align 8, !tbaa !4
  %77 = call noundef ptr @_ZL6strip2PKcS0_(ptr noundef %76, ptr noundef @.str.60)
  store ptr %77, ptr %22, align 8, !tbaa !4
  %78 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %79 = load ptr, ptr @_ZL17sCachedBinaryPath, align 8, !tbaa !4
  %80 = load ptr, ptr %22, align 8, !tbaa !4
  %81 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %82 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %83 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %78, ptr noundef @.str.61, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82) #9
  br label %84

84:                                               ; preds = %67, %64, %61
  %85 = load ptr, ptr %14, align 8, !tbaa !4
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %104

87:                                               ; preds = %84
  %88 = load i8, ptr %15, align 1, !tbaa !63, !range !65, !noundef !66
  %89 = trunc i8 %88 to i1
  br i1 %89, label %104, label %90

90:                                               ; preds = %87
  %91 = load i8, ptr @gDebugSkipLoadingBinary, align 1, !tbaa !63, !range !65, !noundef !66
  %92 = trunc i8 %91 to i1
  br i1 %92, label %104, label %93

93:                                               ; preds = %90
  %94 = load i8, ptr @gDebugForceLoadingFromSource, align 1, !tbaa !63, !range !65, !noundef !66
  %95 = trunc i8 %94 to i1
  br i1 %95, label %104, label %96

96:                                               ; preds = %93
  store i32 1, ptr %23, align 4, !tbaa !12
  %97 = load ptr, ptr @_ZL17sCachedBinaryPath, align 8, !tbaa !4
  %98 = call i32 @mkdir(ptr noundef %97, i32 noundef 511) #9
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %103

101:                                              ; preds = %96
  %102 = load ptr, ptr @_ZL17sCachedBinaryPath, align 8, !tbaa !4
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.62, ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %100
  br label %104

104:                                              ; preds = %103, %93, %90, %87, %84
  %105 = load i32, ptr %23, align 4, !tbaa !12
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %174

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %108 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %109 = call noalias ptr @fopen(ptr noundef %108, ptr noundef @.str.63)
  store ptr %109, ptr %24, align 8, !tbaa !69
  %110 = load ptr, ptr %24, align 8, !tbaa !69
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %168

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store i64 0, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store ptr null, ptr %26, align 8, !tbaa !4
  %113 = load ptr, ptr %24, align 8, !tbaa !69
  %114 = call i32 @fseek(ptr noundef %113, i64 noundef 0, i32 noundef 2)
  %115 = load ptr, ptr %24, align 8, !tbaa !69
  %116 = call i64 @ftell(ptr noundef %115)
  store i64 %116, ptr %25, align 8, !tbaa !10
  %117 = load ptr, ptr %24, align 8, !tbaa !69
  call void @rewind(ptr noundef %117)
  %118 = load i64, ptr %25, align 8, !tbaa !10
  %119 = mul i64 1, %118
  %120 = call noalias ptr @malloc(i64 noundef %119) #11
  store ptr %120, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %121 = load ptr, ptr %26, align 8, !tbaa !4
  %122 = load i64, ptr %25, align 8, !tbaa !10
  %123 = load ptr, ptr %24, align 8, !tbaa !69
  %124 = call i64 @fread(ptr noundef %121, i64 noundef 1, i64 noundef %122, ptr noundef %123)
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %27, align 4, !tbaa !12
  %126 = load ptr, ptr %24, align 8, !tbaa !69
  %127 = call i32 @fclose(ptr noundef %126)
  %128 = load ptr, ptr @__clewCreateProgramWithBinary, align 8, !tbaa !9
  %129 = load ptr, ptr %9, align 8, !tbaa !23
  %130 = call ptr %128(ptr noundef %129, i32 noundef 1, ptr noundef %10, ptr noundef %25, ptr noundef %26, ptr noundef null, ptr noundef %18)
  store ptr %130, ptr %17, align 8, !tbaa !67
  %131 = load ptr, ptr @__clewBuildProgram, align 8, !tbaa !9
  %132 = load ptr, ptr %17, align 8, !tbaa !67
  %133 = load ptr, ptr %16, align 8, !tbaa !4
  %134 = call i32 %131(ptr noundef %132, i32 noundef 1, ptr noundef %10, ptr noundef %133, ptr noundef null, ptr noundef null)
  store i32 %134, ptr %18, align 4, !tbaa !12
  %135 = load i32, ptr %18, align 4, !tbaa !12
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %164

137:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %138 = load ptr, ptr @__clewGetProgramBuildInfo, align 8, !tbaa !9
  %139 = load ptr, ptr %17, align 8, !tbaa !67
  %140 = load ptr, ptr %10, align 8, !tbaa !33
  %141 = call i32 %138(ptr noundef %139, ptr noundef %140, i32 noundef 4483, i64 noundef 0, ptr noundef null, ptr noundef %29)
  %142 = load i64, ptr %29, align 8, !tbaa !10
  %143 = add i64 %142, 1
  %144 = mul i64 1, %143
  %145 = call noalias ptr @malloc(i64 noundef %144) #11
  store ptr %145, ptr %28, align 8, !tbaa !4
  %146 = load ptr, ptr @__clewGetProgramBuildInfo, align 8, !tbaa !9
  %147 = load ptr, ptr %17, align 8, !tbaa !67
  %148 = load ptr, ptr %10, align 8, !tbaa !33
  %149 = load i64, ptr %29, align 8, !tbaa !10
  %150 = load ptr, ptr %28, align 8, !tbaa !4
  %151 = call i32 %146(ptr noundef %147, ptr noundef %148, i32 noundef 4483, i64 noundef %149, ptr noundef %150, ptr noundef null)
  %152 = load ptr, ptr %28, align 8, !tbaa !4
  %153 = load i64, ptr %29, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 %153
  store i8 0, ptr %154, align 1, !tbaa !22
  br label %155

155:                                              ; preds = %137
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 778)
  %156 = load ptr, ptr %28, align 8, !tbaa !4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.64, ptr noundef %156)
  br label %157

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %28, align 8, !tbaa !4
  call void @free(ptr noundef %159) #9
  store ptr null, ptr %17, align 8, !tbaa !67
  br label %160

160:                                              ; preds = %158
  call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 783)
  %161 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef @.str.65, ptr noundef %161)
  br label %162

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %166

164:                                              ; preds = %112
  %165 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.66, ptr noundef %165)
  br label %166

166:                                              ; preds = %164, %163
  %167 = load ptr, ptr %26, align 8, !tbaa !4
  call void @free(ptr noundef %167) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %173

168:                                              ; preds = %107
  br label %169

169:                                              ; preds = %168
  call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 793)
  %170 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef @.str.67, ptr noundef %170)
  br label %171

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %174

174:                                              ; preds = %173, %104
  %175 = load ptr, ptr %17, align 8, !tbaa !67
  %176 = icmp ne ptr %175, null
  br i1 %176, label %363, label %177

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %178 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %178, ptr %33, align 8, !tbaa !4
  %179 = load ptr, ptr %11, align 8, !tbaa !4
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load i8, ptr @gDebugForceLoadingFromSource, align 1, !tbaa !63, !range !65, !noundef !66
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %245

184:                                              ; preds = %181, %177
  %185 = load ptr, ptr %14, align 8, !tbaa !4
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %244

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %188 = load ptr, ptr %14, align 8, !tbaa !4
  %189 = call noalias ptr @fopen(ptr noundef %188, ptr noundef @.str.63)
  store ptr %189, ptr %34, align 8, !tbaa !69
  %190 = load ptr, ptr %34, align 8, !tbaa !69
  %191 = icmp ne ptr %190, null
  br i1 %191, label %216, label %192

192:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 16 @__const.b3OpenCLUtils_compileCLProgramFromString.prefix, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 0, ptr %36, align 4, !tbaa !12
  br label %193

193:                                              ; preds = %212, %192
  %194 = load ptr, ptr %34, align 8, !tbaa !69
  %195 = icmp ne ptr %194, null
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %36, align 4, !tbaa !12
  %198 = icmp slt i32 %197, 3
  br label %199

199:                                              ; preds = %196, %193
  %200 = phi i1 [ false, %193 ], [ %198, %196 ]
  br i1 %200, label %202, label %201

201:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %215

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 1024, ptr %37) #9
  %203 = getelementptr inbounds [1024 x i8], ptr %37, i64 0, i64 0
  %204 = load i32, ptr %36, align 4, !tbaa !12
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !4
  %208 = load ptr, ptr %14, align 8, !tbaa !4
  %209 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %203, ptr noundef @.str.72, ptr noundef %207, ptr noundef %208) #9
  %210 = getelementptr inbounds [1024 x i8], ptr %37, i64 0, i64 0
  %211 = call noalias ptr @fopen(ptr noundef %210, ptr noundef @.str.63)
  store ptr %211, ptr %34, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 1024, ptr %37) #9
  br label %212

212:                                              ; preds = %202
  %213 = load i32, ptr %36, align 4, !tbaa !12
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %36, align 4, !tbaa !12
  br label %193, !llvm.loop !71

215:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #9
  br label %216

216:                                              ; preds = %215, %187
  %217 = load ptr, ptr %34, align 8, !tbaa !69
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %243

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  store ptr null, ptr %38, align 8, !tbaa !4
  %220 = load ptr, ptr %34, align 8, !tbaa !69
  %221 = call i32 @fseek(ptr noundef %220, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %222 = load ptr, ptr %34, align 8, !tbaa !69
  %223 = call i64 @ftell(ptr noundef %222)
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %39, align 4, !tbaa !12
  %225 = load ptr, ptr %34, align 8, !tbaa !69
  call void @rewind(ptr noundef %225)
  %226 = load i32, ptr %39, align 4, !tbaa !12
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = call noalias ptr @malloc(i64 noundef %228) #11
  store ptr %229, ptr %38, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %230 = load ptr, ptr %38, align 8, !tbaa !4
  %231 = load i32, ptr %39, align 4, !tbaa !12
  %232 = sext i32 %231 to i64
  %233 = load ptr, ptr %34, align 8, !tbaa !69
  %234 = call i64 @fread(ptr noundef %230, i64 noundef 1, i64 noundef %232, ptr noundef %233)
  %235 = trunc i64 %234 to i32
  store i32 %235, ptr %40, align 4, !tbaa !12
  %236 = load ptr, ptr %38, align 8, !tbaa !4
  %237 = load i32, ptr %39, align 4, !tbaa !12
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  store i8 0, ptr %239, align 1, !tbaa !22
  %240 = load ptr, ptr %34, align 8, !tbaa !69
  %241 = call i32 @fclose(ptr noundef %240)
  %242 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %242, ptr %33, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  br label %243

243:                                              ; preds = %219, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %244

244:                                              ; preds = %243, %184
  br label %245

245:                                              ; preds = %244, %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %246 = load ptr, ptr %33, align 8, !tbaa !4
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load ptr, ptr %33, align 8, !tbaa !4
  %250 = call i64 @strlen(ptr noundef %249) #10
  br label %252

251:                                              ; preds = %245
  br label %252

252:                                              ; preds = %251, %248
  %253 = phi i64 [ %250, %248 ], [ 0, %251 ]
  store i64 %253, ptr %41, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  store ptr @.str.58, ptr %42, align 8, !tbaa !4
  %254 = load ptr, ptr @__clewCreateProgramWithSource, align 8, !tbaa !9
  %255 = load ptr, ptr %9, align 8, !tbaa !23
  %256 = call ptr %254(ptr noundef %255, i32 noundef 1, ptr noundef %33, ptr noundef %41, ptr noundef %30)
  store ptr %256, ptr %17, align 8, !tbaa !67
  %257 = load i32, ptr %30, align 4, !tbaa !12
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %266

259:                                              ; preds = %252
  %260 = load ptr, ptr %12, align 8, !tbaa !14
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = load i32, ptr %30, align 4, !tbaa !12
  %264 = load ptr, ptr %12, align 8, !tbaa !14
  store i32 %263, ptr %264, align 4, !tbaa !12
  br label %265

265:                                              ; preds = %262, %259
  store ptr null, ptr %8, align 8
  store i32 1, ptr %43, align 4
  br label %360

266:                                              ; preds = %252
  %267 = load ptr, ptr %16, align 8, !tbaa !4
  %268 = call i64 @strlen(ptr noundef %267) #10
  %269 = load ptr, ptr %42, align 8, !tbaa !4
  %270 = call i64 @strlen(ptr noundef %269) #10
  %271 = add i64 %268, %270
  %272 = add i64 %271, 5
  %273 = mul i64 1, %272
  %274 = trunc i64 %273 to i32
  store i32 %274, ptr %32, align 4, !tbaa !12
  %275 = load i32, ptr %32, align 4, !tbaa !12
  %276 = sext i32 %275 to i64
  %277 = call noalias ptr @malloc(i64 noundef %276) #11
  store ptr %277, ptr %31, align 8, !tbaa !4
  %278 = load ptr, ptr %31, align 8, !tbaa !4
  %279 = load ptr, ptr %42, align 8, !tbaa !4
  %280 = load ptr, ptr %16, align 8, !tbaa !4
  %281 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %278, ptr noundef @.str.73, ptr noundef %279, ptr noundef %280) #9
  %282 = load ptr, ptr @__clewBuildProgram, align 8, !tbaa !9
  %283 = load ptr, ptr %17, align 8, !tbaa !67
  %284 = load ptr, ptr %31, align 8, !tbaa !4
  %285 = call i32 %282(ptr noundef %283, i32 noundef 1, ptr noundef %10, ptr noundef %284, ptr noundef null, ptr noundef null)
  store i32 %285, ptr %30, align 4, !tbaa !12
  %286 = load i32, ptr %30, align 4, !tbaa !12
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %317

288:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %289 = load ptr, ptr @__clewGetProgramBuildInfo, align 8, !tbaa !9
  %290 = load ptr, ptr %17, align 8, !tbaa !67
  %291 = load ptr, ptr %10, align 8, !tbaa !33
  %292 = call i32 %289(ptr noundef %290, ptr noundef %291, i32 noundef 4483, i64 noundef 0, ptr noundef null, ptr noundef %45)
  %293 = load i64, ptr %45, align 8, !tbaa !10
  %294 = add i64 %293, 1
  %295 = mul i64 1, %294
  %296 = call noalias ptr @malloc(i64 noundef %295) #11
  store ptr %296, ptr %44, align 8, !tbaa !4
  %297 = load ptr, ptr @__clewGetProgramBuildInfo, align 8, !tbaa !9
  %298 = load ptr, ptr %17, align 8, !tbaa !67
  %299 = load ptr, ptr %10, align 8, !tbaa !33
  %300 = load i64, ptr %45, align 8, !tbaa !10
  %301 = load ptr, ptr %44, align 8, !tbaa !4
  %302 = call i32 %297(ptr noundef %298, ptr noundef %299, i32 noundef 4483, i64 noundef %300, ptr noundef %301, ptr noundef null)
  %303 = load ptr, ptr %44, align 8, !tbaa !4
  %304 = load i64, ptr %45, align 8, !tbaa !10
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 %304
  store i8 0, ptr %305, align 1, !tbaa !22
  br label %306

306:                                              ; preds = %288
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 875)
  %307 = load ptr, ptr %44, align 8, !tbaa !4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.74, i32 noundef 875, ptr noundef @.str.2, ptr noundef %307)
  br label %308

308:                                              ; preds = %306
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %44, align 8, !tbaa !4
  call void @free(ptr noundef %310) #9
  %311 = load ptr, ptr %12, align 8, !tbaa !14
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %316

313:                                              ; preds = %309
  %314 = load i32, ptr %30, align 4, !tbaa !12
  %315 = load ptr, ptr %12, align 8, !tbaa !14
  store i32 %314, ptr %315, align 4, !tbaa !12
  br label %316

316:                                              ; preds = %313, %309
  store ptr null, ptr %8, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  br label %360

317:                                              ; preds = %266
  %318 = load i8, ptr %15, align 1, !tbaa !63, !range !65, !noundef !66
  %319 = trunc i8 %318 to i1
  br i1 %319, label %358, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr %14, align 8, !tbaa !4
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %358

323:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %324 = load ptr, ptr @__clewGetProgramInfo, align 8, !tbaa !9
  %325 = load ptr, ptr %17, align 8, !tbaa !67
  %326 = call i32 %324(ptr noundef %325, i32 noundef 4450, i64 noundef 4, ptr noundef %46, ptr noundef null)
  store i32 %326, ptr %18, align 4, !tbaa !12
  %327 = load i32, ptr %46, align 4, !tbaa !12
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %357

329:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  %330 = load ptr, ptr @__clewGetProgramInfo, align 8, !tbaa !9
  %331 = load ptr, ptr %17, align 8, !tbaa !67
  %332 = call i32 %330(ptr noundef %331, i32 noundef 4453, i64 noundef 8, ptr noundef %47, ptr noundef null)
  store i32 %332, ptr %18, align 4, !tbaa !12
  %333 = load i64, ptr %47, align 8, !tbaa !10
  %334 = mul i64 1, %333
  %335 = call noalias ptr @malloc(i64 noundef %334) #11
  store ptr %335, ptr %48, align 8, !tbaa !4
  %336 = load ptr, ptr @__clewGetProgramInfo, align 8, !tbaa !9
  %337 = load ptr, ptr %17, align 8, !tbaa !67
  %338 = call i32 %336(ptr noundef %337, i32 noundef 4454, i64 noundef 8, ptr noundef %48, ptr noundef null)
  store i32 %338, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  store ptr null, ptr %49, align 8, !tbaa !69
  %339 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %340 = call noalias ptr @fopen(ptr noundef %339, ptr noundef @.str.75)
  store ptr %340, ptr %49, align 8, !tbaa !69
  %341 = load ptr, ptr %49, align 8, !tbaa !69
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %350

343:                                              ; preds = %329
  %344 = load ptr, ptr %48, align 8, !tbaa !4
  %345 = load i64, ptr %47, align 8, !tbaa !10
  %346 = load ptr, ptr %49, align 8, !tbaa !69
  %347 = call i64 @fwrite(ptr noundef %344, i64 noundef 1, i64 noundef %345, ptr noundef %346)
  %348 = load ptr, ptr %49, align 8, !tbaa !69
  %349 = call i32 @fclose(ptr noundef %348)
  br label %355

350:                                              ; preds = %329
  br label %351

351:                                              ; preds = %350
  call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 916)
  %352 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef @.str.76, ptr noundef %352)
  br label %353

353:                                              ; preds = %351
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  %356 = load ptr, ptr %48, align 8, !tbaa !4
  call void @free(ptr noundef %356) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  br label %357

357:                                              ; preds = %355, %323
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  br label %358

358:                                              ; preds = %357, %320, %317
  %359 = load ptr, ptr %31, align 8, !tbaa !4
  call void @free(ptr noundef %359) #9
  store i32 0, ptr %43, align 4
  br label %360

360:                                              ; preds = %358, %316, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  %361 = load i32, ptr %43, align 4
  switch i32 %361, label %365 [
    i32 0, label %362
  ]

362:                                              ; preds = %360
  br label %363

363:                                              ; preds = %362, %174
  %364 = load ptr, ptr %17, align 8, !tbaa !67
  store ptr %364, ptr %8, align 8
  store i32 1, ptr %43, align 4
  br label %365

365:                                              ; preds = %363, %360
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %366 = load ptr, ptr %8, align 8
  ret ptr %366
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL6strip2PKcS0_(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i64 @strlen(ptr noundef %9) #10
  store i64 %10, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %11, ptr %7, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %20, %2
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call noundef ptr @strstr(ptr noundef %13, ptr noundef %14) #10
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load i64, ptr %6, align 8, !tbaa !10
  %19 = add i64 %18, 1
  store i64 %19, ptr %6, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = load i64, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store ptr %23, ptr %7, align 8, !tbaa !4
  br label %12, !llvm.loop !72

24:                                               ; preds = %12
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %25
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #7

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @ftell(ptr noundef) #3

declare void @rewind(ptr noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !33
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !67
  store ptr %6, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %20 = load ptr, ptr %14, align 8, !tbaa !67
  store ptr %20, ptr %18, align 8, !tbaa !67
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.77, ptr noundef %21)
  %22 = load ptr, ptr %18, align 8, !tbaa !67
  %23 = icmp ne ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %7
  %25 = load ptr, ptr %9, align 8, !tbaa !23
  %26 = load ptr, ptr %10, align 8, !tbaa !33
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %13, align 8, !tbaa !14
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  %30 = call ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef null, i1 noundef zeroext false)
  store ptr %30, ptr %18, align 8, !tbaa !67
  br label %31

31:                                               ; preds = %24, %7
  %32 = load ptr, ptr @__clewCreateKernel, align 8, !tbaa !9
  %33 = load ptr, ptr %18, align 8, !tbaa !67
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = call ptr %32(ptr noundef %33, ptr noundef %34, ptr noundef %17)
  store ptr %35, ptr %16, align 8, !tbaa !73
  %36 = load i32, ptr %17, align 4, !tbaa !12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 947)
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.78, i32 noundef 947, ptr noundef @.str.2, ptr noundef %40)
  br label %41

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %13, align 8, !tbaa !14
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %17, align 4, !tbaa !12
  %47 = load ptr, ptr %13, align 8, !tbaa !14
  store i32 %46, ptr %47, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %45, %42
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %66

49:                                               ; preds = %31
  %50 = load ptr, ptr %14, align 8, !tbaa !67
  %51 = icmp ne ptr %50, null
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %18, align 8, !tbaa !67
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr @__clewReleaseProgram, align 8, !tbaa !9
  %57 = load ptr, ptr %18, align 8, !tbaa !67
  %58 = call i32 %56(ptr noundef %57)
  br label %59

59:                                               ; preds = %55, %52, %49
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef @.str.79)
  %60 = load ptr, ptr %13, align 8, !tbaa !14
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %13, align 8, !tbaa !14
  store i32 0, ptr %63, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %62, %59
  %65 = load ptr, ptr %16, align 8, !tbaa !73
  store ptr %65, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %66

66:                                               ; preds = %64, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %67 = load ptr, ptr %8, align 8
  ret ptr %67
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS15_cl_platform_id", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS15_cl_platform_id", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS20b3OpenCLPlatformInfo", !6, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11_cl_context", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 _ZTS13_cl_device_id", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS13_cl_device_id", !6, i64 0}
!35 = !{!36, !11, i64 4096}
!36 = !{!"_ZTS18b3OpenCLDeviceInfo", !7, i64 0, !7, i64 1024, !7, i64 2048, !7, i64 3072, !11, i64 4096, !13, i64 4104, !11, i64 4112, !7, i64 4120, !11, i64 4144, !11, i64 4152, !11, i64 4160, !11, i64 4168, !11, i64 4176, !11, i64 4184, !13, i64 4192, !11, i64 4200, !11, i64 4208, !11, i64 4216, !13, i64 4224, !13, i64 4228, !13, i64 4232, !13, i64 4236, !13, i64 4240, !11, i64 4248, !11, i64 4256, !13, i64 4264, !13, i64 4268, !13, i64 4272, !13, i64 4276, !13, i64 4280, !13, i64 4284, !13, i64 4288}
!37 = !{!36, !13, i64 4104}
!38 = !{!36, !11, i64 4112}
!39 = !{!36, !11, i64 4184}
!40 = !{!36, !13, i64 4192}
!41 = !{!36, !13, i64 4240}
!42 = !{!36, !11, i64 4248}
!43 = !{!36, !11, i64 4216}
!44 = !{!36, !13, i64 4224}
!45 = !{!36, !13, i64 4228}
!46 = !{!36, !11, i64 4208}
!47 = !{!36, !11, i64 4200}
!48 = !{!36, !11, i64 4256}
!49 = !{!36, !13, i64 4264}
!50 = !{!36, !13, i64 4232}
!51 = !{!36, !13, i64 4236}
!52 = !{!36, !11, i64 4144}
!53 = !{!36, !11, i64 4152}
!54 = !{!36, !11, i64 4160}
!55 = !{!36, !11, i64 4168}
!56 = !{!36, !11, i64 4176}
!57 = !{!36, !13, i64 4268}
!58 = !{!36, !13, i64 4272}
!59 = !{!36, !13, i64 4276}
!60 = !{!36, !13, i64 4280}
!61 = !{!36, !13, i64 4284}
!62 = !{!36, !13, i64 4288}
!63 = !{!64, !64, i64 0}
!64 = !{!"bool", !7, i64 0}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS11_cl_program", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!71 = distinct !{!71, !28}
!72 = distinct !{!72, !28}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS10_cl_kernel", !6, i64 0}
