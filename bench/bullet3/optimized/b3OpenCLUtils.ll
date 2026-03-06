; ModuleID = 'bench/bullet3/original/b3OpenCLUtils.ll'
source_filename = "bench/bullet3/original/b3OpenCLUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b3OpenCLPlatformInfo = type { [1024 x i8], [1024 x i8], [1024 x i8] }
%struct.b3OpenCLDeviceInfo = type { [1024 x i8], [1024 x i8], [1024 x i8], [1024 x i8], i64, i32, i64, [3 x i64], i64, i64, i64, i64, i64, i64, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32 }

@gDebugForceLoadingFromSource = dso_local local_unnamed_addr global i8 0, align 1
@gDebugSkipLoadingBinary = dso_local local_unnamed_addr global i8 0, align 1
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
@__clewGetPlatformIDs = external local_unnamed_addr global ptr, align 8
@_ZL17sCachedBinaryPath = internal unnamed_addr global ptr @.str.81, align 8
@__clewGetPlatformInfo = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"OCL Error : %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Platform info:\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"  CL_PLATFORM_VENDOR: \09\09\09%s\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"  CL_PLATFORM_NAME: \09\09\09%s\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"  CL_PLATFORM_VERSION: \09\09\09%s\0A\00", align 1
@__clewGetDeviceIDs = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [28 x i8] c"clGetDeviceIDs returned %d\0A\00", align 1
@__clewCreateContext = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [15 x i8] c"numDevices=%d\0A\00", align 1
@__clewGetContextInfo = external local_unnamed_addr global ptr, align 8
@__clewGetDeviceInfo = external local_unnamed_addr global ptr, align 8
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
@.str.61 = private unnamed_addr constant [16 x i8] c"%s/%s.%s.%s.bin\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"Succesfully created cache directory: %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@__clewCreateProgramWithBinary = external local_unnamed_addr global ptr, align 8
@__clewBuildProgram = external local_unnamed_addr global ptr, align 8
@__clewGetProgramBuildInfo = external local_unnamed_addr global ptr, align 8
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
@__clewCreateProgramWithSource = external local_unnamed_addr global ptr, align 8
@.str.73 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.74 = private unnamed_addr constant [61 x i8] c"Error in clBuildProgram, Line %u in file %s, Log: \0A%s\0A !!!\0A\0A\00", align 1
@__clewGetProgramInfo = external local_unnamed_addr global ptr, align 8
@.str.75 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"cannot write file %s\0A\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"compiling kernel %s \00", align 1
@__clewCreateKernel = external local_unnamed_addr global ptr, align 8
@.str.78 = private unnamed_addr constant [82 x i8] c"Error in clCreateKernel, Line %u in file %s, cannot find kernel function %s !!!\0A\0A\00", align 1
@__clewReleaseProgram = external local_unnamed_addr global ptr, align 8
@.str.79 = private unnamed_addr constant [9 x i8] c"ready. \0A\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"clew (OpenCL Extension Wrangler library)\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"cache\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17MyFatalBreakAPPLEPKcPKvmPv(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 84)
  tail call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef nonnull @.str.3, ptr noundef nonnull %0)
  br label %8

7:                                                ; preds = %4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 88)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, ptr noundef nonnull %0)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare void @b3OutputWarningMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #2

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z22b3OpenCLUtils_clewInitv() local_unnamed_addr #0 {
  %1 = tail call i32 @clewInit(ptr noundef nonnull @.str.6)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void @clewExit()
  br label %3

3:                                                ; preds = %0, %2
  %.0 = phi ptr [ @.str.6, %2 ], [ @.str.7, %0 ]
  %4 = tail call i32 @clewInit(ptr noundef nonnull %.0)
  %.not7 = icmp eq i32 %4, 0
  br i1 %.not7, label %6, label %5

5:                                                ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 119)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8, i32 noundef %4)
  br label %7

6:                                                ; preds = %3
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.9, ptr noundef nonnull %.0)
  br label %7

7:                                                ; preds = %6, %5
  ret i32 %4
}

declare i32 @clewInit(ptr noundef) local_unnamed_addr #2

declare void @clewExit() local_unnamed_addr #2

declare void @b3OutputPrintfVarArgsInternal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local i32 @b3OpenCLUtils_getNumPlatforms(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca [10 x ptr], align 16
  %3 = alloca i32, align 4
  %4 = tail call i32 @clewInit(ptr noundef nonnull @.str.6)
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %6

5:                                                ; preds = %1
  tail call void @clewExit()
  br label %6

6:                                                ; preds = %5, %1
  %.0.i = phi ptr [ @.str.6, %5 ], [ @.str.7, %1 ]
  %7 = tail call i32 @clewInit(ptr noundef nonnull %.0.i)
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 119)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8, i32 noundef %7)
  br label %_Z22b3OpenCLUtils_clewInitv.exit

9:                                                ; preds = %6
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.9, ptr noundef nonnull %.0.i)
  br label %_Z22b3OpenCLUtils_clewInitv.exit

_Z22b3OpenCLUtils_clewInitv.exit:                 ; preds = %8, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !4
  %10 = load ptr, ptr @__clewGetPlatformIDs, align 8, !tbaa !8
  %11 = call i32 %10(i32 noundef 10, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %12 = icmp ne i32 %11, 0
  %13 = icmp ne ptr %0, null
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %_Z22b3OpenCLUtils_clewInitv.exit
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %14, %_Z22b3OpenCLUtils_clewInitv.exit
  %16 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @b3OpenCLUtils_getSdkVendorName() local_unnamed_addr #4 {
  ret ptr @.str.80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @b3OpenCLUtils_setCachePath(ptr noundef %0) local_unnamed_addr #5 {
  store ptr %0, ptr @_ZL17sCachedBinaryPath, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @b3OpenCLUtils_getPlatform(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call i32 @clewInit(ptr noundef nonnull @.str.6)
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %6

5:                                                ; preds = %2
  tail call void @clewExit()
  br label %6

6:                                                ; preds = %5, %2
  %.0.i = phi ptr [ @.str.6, %5 ], [ @.str.7, %2 ]
  %7 = tail call i32 @clewInit(ptr noundef nonnull %.0.i)
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 119)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8, i32 noundef %7)
  br label %_Z22b3OpenCLUtils_clewInitv.exit

9:                                                ; preds = %6
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.9, ptr noundef nonnull %.0.i)
  br label %_Z22b3OpenCLUtils_clewInitv.exit

_Z22b3OpenCLUtils_clewInitv.exit:                 ; preds = %8, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load ptr, ptr @__clewGetPlatformIDs, align 8, !tbaa !8
  %11 = call i32 %10(i32 noundef 0, ptr noundef null, ptr noundef nonnull %3)
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = icmp ult i32 %0, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %_Z22b3OpenCLUtils_clewInitv.exit
  %15 = zext i32 %12 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  %18 = load ptr, ptr @__clewGetPlatformIDs, align 8, !tbaa !8
  %19 = call i32 %18(i32 noundef %12, ptr noundef %17, ptr noundef null)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %14
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %26, label %21

21:                                               ; preds = %20
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %26

22:                                               ; preds = %14
  %23 = zext i32 %0 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  call void @free(ptr noundef %17) #13
  br label %26

26:                                               ; preds = %22, %21, %20, %_Z22b3OpenCLUtils_clewInitv.exit
  %.1 = phi ptr [ null, %_Z22b3OpenCLUtils_clewInitv.exit ], [ %25, %22 ], [ null, %21 ], [ null, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13b3OpenCLUtils15getPlatformInfoEP15_cl_platform_idP20b3OpenCLPlatformInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @__clewGetPlatformInfo, align 8, !tbaa !8
  %4 = tail call i32 %3(ptr noundef %0, i32 noundef 2307, i64 noundef 1024, ptr noundef %1, ptr noundef null)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %4)
  br label %7

7:                                                ; preds = %5, %2
  %8 = load ptr, ptr @__clewGetPlatformInfo, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %10 = tail call i32 %8(ptr noundef %0, i32 noundef 2306, i64 noundef 1024, ptr noundef nonnull %9, ptr noundef null)
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %10)
  br label %13

13:                                               ; preds = %11, %7
  %14 = load ptr, ptr @__clewGetPlatformInfo, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  %16 = tail call i32 %14(ptr noundef %0, i32 noundef 2305, i64 noundef 1024, ptr noundef nonnull %15, ptr noundef null)
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %16)
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @b3OpenCLUtils_printPlatformInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.b3OpenCLPlatformInfo, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  store i8 0, ptr %3, align 1, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2048
  store i8 0, ptr %4, align 1, !tbaa !14
  %5 = load ptr, ptr @__clewGetPlatformInfo, align 8, !tbaa !8
  %6 = call i32 %5(ptr noundef %0, i32 noundef 2307, i64 noundef 1024, ptr noundef nonnull %2, ptr noundef null)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %1
  %8 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %6)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr @__clewGetPlatformInfo, align 8, !tbaa !8
  %11 = call i32 %10(ptr noundef %0, i32 noundef 2306, i64 noundef 1024, ptr noundef nonnull %3, ptr noundef null)
  %.not13.i = icmp eq i32 %11, 0
  br i1 %.not13.i, label %14, label %12

12:                                               ; preds = %9
  %13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %11)
  br label %14

14:                                               ; preds = %12, %9
  %15 = load ptr, ptr @__clewGetPlatformInfo, align 8, !tbaa !8
  %16 = call i32 %15(ptr noundef %0, i32 noundef 2305, i64 noundef 1024, ptr noundef nonnull %4, ptr noundef null)
  %.not14.i = icmp eq i32 %16, 0
  br i1 %.not14.i, label %_ZN13b3OpenCLUtils15getPlatformInfoEP15_cl_platform_idP20b3OpenCLPlatformInfo.exit, label %17

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %16)
  br label %_ZN13b3OpenCLUtils15getPlatformInfoEP15_cl_platform_idP20b3OpenCLPlatformInfo.exit

_ZN13b3OpenCLUtils15getPlatformInfoEP15_cl_platform_idP20b3OpenCLPlatformInfo.exit: ; preds = %14, %17
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.11)
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull %2)
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.13, ptr noundef nonnull %3)
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.14, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @b3OpenCLUtils_createContextFromPlatform(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef readnone captures(address_is_null) %3, ptr readnone captures(none) %4, i32 noundef %5, i32 %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca [16 x ptr], align 16
  %10 = alloca i32, align 4
  %11 = alloca [7 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  store i64 4228, ptr %11, align 16, !tbaa !15
  %13 = ptrtoint ptr %0 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !15
  store i32 -1, ptr %10, align 4, !tbaa !4
  %15 = load ptr, ptr @__clewGetDeviceIDs, align 8, !tbaa !8
  %16 = call i32 %15(ptr noundef %0, i64 noundef %1, i32 noundef 16, ptr noundef nonnull %9, ptr noundef nonnull %10)
  store i32 %16, ptr %8, align 4, !tbaa !4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.15, i32 noundef %16)
  br label %47

19:                                               ; preds = %7
  %20 = icmp eq ptr %0, null
  %21 = select i1 %20, ptr null, ptr %11
  %22 = load i32, ptr %10, align 4, !tbaa !4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %47, label %23

23:                                               ; preds = %19
  %.not24 = icmp eq ptr %3, null
  br i1 %.not24, label %33, label %.lr.ph

24:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %10, align 4, !tbaa !4
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.loopexit, !llvm.loop !17

.lr.ph:                                           ; preds = %23, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %23 ]
  %28 = load ptr, ptr @__clewCreateContext, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %30 = call ptr %28(ptr noundef %21, i32 noundef 1, ptr noundef nonnull %29, ptr noundef null, ptr noundef null, ptr noundef nonnull %8)
  %31 = load i32, ptr %8, align 4, !tbaa !4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit, label %24

33:                                               ; preds = %23
  %34 = icmp sgt i32 %5, -1
  %35 = icmp ult i32 %5, %22
  %or.cond = and i1 %34, %35
  br i1 %or.cond, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr @__clewCreateContext, align 8, !tbaa !8
  %38 = zext nneg i32 %5 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %38
  %40 = call ptr %37(ptr noundef %21, i32 noundef 1, ptr noundef nonnull %39, ptr noundef null, ptr noundef null, ptr noundef nonnull %8)
  br label %.loopexit

41:                                               ; preds = %33
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.16, i32 noundef %22)
  %42 = load ptr, ptr @__clewCreateContext, align 8, !tbaa !8
  %43 = load i32, ptr %10, align 4, !tbaa !4
  %44 = call ptr %42(ptr noundef %21, i32 noundef %43, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef nonnull %8)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %24, %36, %41
  %.2 = phi ptr [ %44, %41 ], [ %40, %36 ], [ %30, %24 ], [ %30, %.lr.ph ]
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %47, label %45

45:                                               ; preds = %.loopexit
  %46 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %46, ptr %2, align 4, !tbaa !4
  br label %47

47:                                               ; preds = %.loopexit, %45, %19, %18
  %.018 = phi ptr [ null, %18 ], [ null, %19 ], [ %.2, %45 ], [ %.2, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.018
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @b3OpenCLUtils_createContextFromType(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef readnone captures(address_is_null) %2, ptr noundef readnone captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca [128 x i8], align 16
  %10 = alloca %struct.b3OpenCLPlatformInfo, align 1
  %11 = tail call i32 @clewInit(ptr noundef nonnull @.str.6)
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %13

12:                                               ; preds = %7
  tail call void @clewExit()
  br label %13

13:                                               ; preds = %12, %7
  %.0.i = phi ptr [ @.str.6, %12 ], [ @.str.7, %7 ]
  %14 = tail call i32 @clewInit(ptr noundef nonnull %.0.i)
  %.not7.i = icmp eq i32 %14, 0
  br i1 %.not7.i, label %16, label %15

15:                                               ; preds = %13
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 119)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8, i32 noundef %14)
  br label %_Z22b3OpenCLUtils_clewInitv.exit

16:                                               ; preds = %13
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.9, ptr noundef nonnull %.0.i)
  br label %_Z22b3OpenCLUtils_clewInitv.exit

_Z22b3OpenCLUtils_clewInitv.exit:                 ; preds = %15, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = load ptr, ptr @__clewGetPlatformIDs, align 8, !tbaa !8
  %18 = call i32 %17(i32 noundef 0, ptr noundef null, ptr noundef nonnull %8)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %_Z22b3OpenCLUtils_clewInitv.exit
  %.not82 = icmp eq ptr %1, null
  br i1 %.not82, label %.thread91, label %20

20:                                               ; preds = %19
  store i32 %18, ptr %1, align 4, !tbaa !4
  br label %.thread91

21:                                               ; preds = %_Z22b3OpenCLUtils_clewInitv.exit
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %.not74 = icmp eq i32 %22, 0
  br i1 %.not74, label %.thread91, label %23

23:                                               ; preds = %21
  %24 = zext i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = call noalias ptr @malloc(i64 noundef %25) #12
  %27 = load ptr, ptr @__clewGetPlatformIDs, align 8, !tbaa !8
  %28 = call i32 %27(i32 noundef %22, ptr noundef %26, ptr noundef null)
  %.not75 = icmp eq i32 %28, 0
  br i1 %.not75, label %.preheader, label %44

.preheader:                                       ; preds = %23
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %.not104 = icmp eq i32 %29, 0
  br i1 %.not104, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %30 = icmp sgt i32 %5, -1
  br i1 %30, label %.lr.ph.split.preheader, label %.lr.ph.split.us

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %31 = zext nneg i32 %5 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = load ptr, ptr @__clewGetPlatformInfo, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = call i32 %32(ptr noundef %34, i32 noundef 2307, i64 noundef 128, ptr noundef nonnull %9, ptr noundef null)
  %.not76.us = icmp eq i32 %35, 0
  br i1 %.not76.us, label %36, label %.split.us

36:                                               ; preds = %.lr.ph.split.us
  %bcmp.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(41) %9, ptr noundef nonnull dereferenceable(41) @.str.80, i64 41)
  %.not77.us = icmp eq i32 %bcmp.us, 0
  br i1 %.not77.us, label %37, label %40

37:                                               ; preds = %36
  %38 = load ptr, ptr %26, align 8, !tbaa !12
  %39 = load ptr, ptr %33, align 8, !tbaa !12
  store ptr %39, ptr %26, align 8, !tbaa !12
  store ptr %38, ptr %33, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph.split.us, label %.loopexit95, !llvm.loop !19

44:                                               ; preds = %23
  %.not81 = icmp eq ptr %1, null
  br i1 %.not81, label %46, label %45

45:                                               ; preds = %44
  store i32 %28, ptr %1, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %45, %44
  call void @free(ptr noundef %26) #13
  br label %.thread91

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %61
  %indvars.iv120 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next121, %61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = load ptr, ptr @__clewGetPlatformInfo, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv120
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = call i32 %47(ptr noundef %49, i32 noundef 2307, i64 noundef 128, ptr noundef nonnull %9, ptr noundef null)
  %.not76 = icmp eq i32 %50, 0
  br i1 %.not76, label %52, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split
  %.us-phi = phi i32 [ %50, %.lr.ph.split ], [ %35, %.lr.ph.split.us ]
  %.not78 = icmp eq ptr %1, null
  br i1 %.not78, label %.thread, label %51

51:                                               ; preds = %.split.us
  store i32 %.us-phi, ptr %1, align 4, !tbaa !4
  br label %.thread

52:                                               ; preds = %.lr.ph.split
  %53 = icmp eq i64 %indvars.iv120, %31
  br i1 %53, label %58, label %54

54:                                               ; preds = %52
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(41) %9, ptr noundef nonnull dereferenceable(41) @.str.80, i64 41)
  %.not77 = icmp eq i32 %bcmp, 0
  br i1 %.not77, label %55, label %61

55:                                               ; preds = %54
  %56 = load ptr, ptr %26, align 8, !tbaa !12
  %57 = load ptr, ptr %48, align 8, !tbaa !12
  store ptr %57, ptr %26, align 8, !tbaa !12
  store ptr %56, ptr %48, align 8, !tbaa !12
  br label %61

.thread:                                          ; preds = %.split.us, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread91

58:                                               ; preds = %52
  %59 = load ptr, ptr %26, align 8, !tbaa !12
  %60 = load ptr, ptr %48, align 8, !tbaa !12
  store ptr %60, ptr %26, align 8, !tbaa !12
  store ptr %59, ptr %48, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i32, ptr %8, align 4, !tbaa !4
  br label %.loopexit95

61:                                               ; preds = %54, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %62 = load i32, ptr %8, align 4, !tbaa !4
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next121, %63
  br i1 %64, label %.lr.ph.split, label %.loopexit95, !llvm.loop !19

.loopexit95:                                      ; preds = %40, %61, %58
  %65 = phi i32 [ %62, %61 ], [ %.pre, %58 ], [ %41, %40 ]
  %.not105 = icmp eq i32 %65, 0
  br i1 %.not105, label %.loopexit, label %.lr.ph103

66:                                               ; preds = %.lr.ph103
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = zext i32 %67 to i64
  %69 = icmp samesign ult i64 %indvars.iv.next124, %68
  br i1 %69, label %.lr.ph103, label %.loopexit, !llvm.loop !20

.lr.ph103:                                        ; preds = %.loopexit95, %66
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %66 ], [ 0, %.loopexit95 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv123
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = call ptr @b3OpenCLUtils_createContextFromPlatform(ptr noundef %71, i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, i32 noundef %4, i32 poison)
  %.not79 = icmp eq ptr %72, null
  br i1 %.not79, label %66, label %73

73:                                               ; preds = %.lr.ph103
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 1024
  store i8 0, ptr %74, align 1, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 2048
  store i8 0, ptr %75, align 1, !tbaa !14
  %76 = load ptr, ptr @__clewGetPlatformInfo, align 8, !tbaa !8
  %77 = call i32 %76(ptr noundef %71, i32 noundef 2307, i64 noundef 1024, ptr noundef nonnull %10, ptr noundef null)
  %.not.i83 = icmp eq i32 %77, 0
  br i1 %.not.i83, label %80, label %78

78:                                               ; preds = %73
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %77)
  br label %80

80:                                               ; preds = %78, %73
  %81 = load ptr, ptr @__clewGetPlatformInfo, align 8, !tbaa !8
  %82 = call i32 %81(ptr noundef %71, i32 noundef 2306, i64 noundef 1024, ptr noundef nonnull %74, ptr noundef null)
  %.not13.i = icmp eq i32 %82, 0
  br i1 %.not13.i, label %85, label %83

83:                                               ; preds = %80
  %84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %82)
  br label %85

85:                                               ; preds = %83, %80
  %86 = load ptr, ptr @__clewGetPlatformInfo, align 8, !tbaa !8
  %87 = call i32 %86(ptr noundef %71, i32 noundef 2305, i64 noundef 1024, ptr noundef nonnull %75, ptr noundef null)
  %.not14.i = icmp eq i32 %87, 0
  br i1 %.not14.i, label %_ZN13b3OpenCLUtils15getPlatformInfoEP15_cl_platform_idP20b3OpenCLPlatformInfo.exit, label %88

88:                                               ; preds = %85
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %87)
  br label %_ZN13b3OpenCLUtils15getPlatformInfoEP15_cl_platform_idP20b3OpenCLPlatformInfo.exit

_ZN13b3OpenCLUtils15getPlatformInfoEP15_cl_platform_idP20b3OpenCLPlatformInfo.exit: ; preds = %85, %88
  %.not80 = icmp eq ptr %6, null
  br i1 %.not80, label %91, label %90

90:                                               ; preds = %_ZN13b3OpenCLUtils15getPlatformInfoEP15_cl_platform_idP20b3OpenCLPlatformInfo.exit
  store ptr %71, ptr %6, align 8, !tbaa !12
  br label %91

91:                                               ; preds = %_ZN13b3OpenCLUtils15getPlatformInfoEP15_cl_platform_idP20b3OpenCLPlatformInfo.exit, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

.loopexit:                                        ; preds = %66, %.preheader, %.loopexit95, %91
  %.359 = phi ptr [ %72, %91 ], [ null, %.loopexit95 ], [ null, %.preheader ], [ null, %66 ]
  call void @free(ptr noundef %26) #13
  br label %.thread91

.thread91:                                        ; preds = %.thread, %46, %.loopexit, %21, %19, %20
  %.0 = phi ptr [ null, %21 ], [ null, %19 ], [ null, %20 ], [ %.359, %.loopexit ], [ null, %46 ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @b3OpenCLUtils_getDevice(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @__clewGetContextInfo, align 8, !tbaa !8
  %5 = call i32 %4(ptr noundef %0, i32 noundef 4225, i64 noundef 0, ptr noundef null, ptr noundef nonnull %3)
  %6 = load i64, ptr %3, align 8, !tbaa !15
  %7 = lshr i64 %6, 3
  %8 = zext i32 %1 to i64
  %9 = icmp samesign ult i64 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = call noalias ptr @malloc(i64 noundef %6) #12
  %12 = load ptr, ptr @__clewGetContextInfo, align 8, !tbaa !8
  %13 = call i32 %12(ptr noundef %0, i32 noundef 4225, i64 noundef %6, ptr noundef %11, ptr noundef null)
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  call void @free(ptr noundef %11) #13
  br label %17

17:                                               ; preds = %2, %10
  %.0 = phi ptr [ %16, %10 ], [ inttoptr (i64 -1 to ptr), %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @b3OpenCLUtils_getNumDevices(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @__clewGetContextInfo, align 8, !tbaa !8
  %4 = call i32 %3(ptr noundef %0, i32 noundef 4225, i64 noundef 0, ptr noundef null, ptr noundef nonnull %2)
  %5 = load i64, ptr %2, align 8, !tbaa !15
  %sext = shl i64 %5, 32
  %6 = ashr exact i64 %sext, 32
  %7 = lshr i64 %6, 3
  %8 = trunc i64 %7 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13b3OpenCLUtils13getDeviceInfoEP13_cl_device_idP18b3OpenCLDeviceInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !8
  %4 = tail call i32 %3(ptr noundef %0, i32 noundef 4139, i64 noundef 1024, ptr noundef %1, ptr noundef null)
  %5 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %7 = tail call i32 %5(ptr noundef %0, i32 noundef 4140, i64 noundef 1024, ptr noundef nonnull %6, ptr noundef null)
  %8 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  %10 = tail call i32 %8(ptr noundef %0, i32 noundef 4141, i64 noundef 1024, ptr noundef nonnull %9, ptr noundef null)
  %11 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %13 = tail call i32 %11(ptr noundef %0, i32 noundef 4096, i64 noundef 8, ptr noundef nonnull %12, ptr noundef null)
  %14 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4104
  %16 = tail call i32 %14(ptr noundef %0, i32 noundef 4098, i64 noundef 4, ptr noundef nonnull %15, ptr noundef null)
  %17 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4112
  %19 = tail call i32 %17(ptr noundef %0, i32 noundef 4099, i64 noundef 8, ptr noundef nonnull %18, ptr noundef null)
  %20 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4120
  %22 = tail call i32 %20(ptr noundef %0, i32 noundef 4101, i64 noundef 24, ptr noundef nonnull %21, ptr noundef null)
  %23 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4184
  %25 = tail call i32 %23(ptr noundef %0, i32 noundef 4100, i64 noundef 8, ptr noundef nonnull %24, ptr noundef null)
  %26 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4192
  %28 = tail call i32 %26(ptr noundef %0, i32 noundef 4108, i64 noundef 4, ptr noundef nonnull %27, ptr noundef null)
  %29 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4240
  %31 = tail call i32 %29(ptr noundef %0, i32 noundef 4109, i64 noundef 4, ptr noundef nonnull %30, ptr noundef null)
  %32 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4248
  %34 = tail call i32 %32(ptr noundef %0, i32 noundef 4112, i64 noundef 8, ptr noundef nonnull %33, ptr noundef null)
  %35 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4216
  %37 = tail call i32 %35(ptr noundef %0, i32 noundef 4127, i64 noundef 8, ptr noundef nonnull %36, ptr noundef null)
  %38 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4224
  %40 = tail call i32 %38(ptr noundef %0, i32 noundef 4132, i64 noundef 4, ptr noundef nonnull %39, ptr noundef null)
  %41 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4228
  %43 = tail call i32 %41(ptr noundef %0, i32 noundef 4130, i64 noundef 4, ptr noundef nonnull %42, ptr noundef null)
  %44 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4208
  %46 = tail call i32 %44(ptr noundef %0, i32 noundef 4131, i64 noundef 8, ptr noundef nonnull %45, ptr noundef null)
  %47 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4200
  %49 = tail call i32 %47(ptr noundef %0, i32 noundef 4128, i64 noundef 8, ptr noundef nonnull %48, ptr noundef null)
  %50 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4256
  %52 = tail call i32 %50(ptr noundef %0, i32 noundef 4138, i64 noundef 8, ptr noundef nonnull %51, ptr noundef null)
  %53 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4264
  %55 = tail call i32 %53(ptr noundef %0, i32 noundef 4118, i64 noundef 4, ptr noundef nonnull %54, ptr noundef null)
  %56 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4232
  %58 = tail call i32 %56(ptr noundef %0, i32 noundef 4110, i64 noundef 4, ptr noundef nonnull %57, ptr noundef null)
  %59 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4236
  %61 = tail call i32 %59(ptr noundef %0, i32 noundef 4111, i64 noundef 4, ptr noundef nonnull %60, ptr noundef null)
  %62 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4144
  %64 = tail call i32 %62(ptr noundef %0, i32 noundef 4113, i64 noundef 8, ptr noundef nonnull %63, ptr noundef null)
  %65 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4152
  %67 = tail call i32 %65(ptr noundef %0, i32 noundef 4114, i64 noundef 8, ptr noundef nonnull %66, ptr noundef null)
  %68 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %70 = tail call i32 %68(ptr noundef %0, i32 noundef 4115, i64 noundef 8, ptr noundef nonnull %69, ptr noundef null)
  %71 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 4168
  %73 = tail call i32 %71(ptr noundef %0, i32 noundef 4116, i64 noundef 8, ptr noundef nonnull %72, ptr noundef null)
  %74 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 4176
  %76 = tail call i32 %74(ptr noundef %0, i32 noundef 4117, i64 noundef 8, ptr noundef nonnull %75, ptr noundef null)
  %77 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 3072
  %79 = tail call i32 %77(ptr noundef %0, i32 noundef 4144, i64 noundef 1024, ptr noundef nonnull %78, ptr noundef null)
  %80 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 4268
  %82 = tail call i32 %80(ptr noundef %0, i32 noundef 4102, i64 noundef 4, ptr noundef nonnull %81, ptr noundef null)
  %83 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 4272
  %85 = tail call i32 %83(ptr noundef %0, i32 noundef 4103, i64 noundef 4, ptr noundef nonnull %84, ptr noundef null)
  %86 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 4276
  %88 = tail call i32 %86(ptr noundef %0, i32 noundef 4104, i64 noundef 4, ptr noundef nonnull %87, ptr noundef null)
  %89 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 4280
  %91 = tail call i32 %89(ptr noundef %0, i32 noundef 4105, i64 noundef 4, ptr noundef nonnull %90, ptr noundef null)
  %92 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 4284
  %94 = tail call i32 %92(ptr noundef %0, i32 noundef 4106, i64 noundef 4, ptr noundef nonnull %93, ptr noundef null)
  %95 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 4288
  %97 = tail call i32 %95(ptr noundef %0, i32 noundef 4107, i64 noundef 4, ptr noundef nonnull %96, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @b3OpenCLUtils_printDeviceInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.b3OpenCLDeviceInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN13b3OpenCLUtils13getDeviceInfoEP13_cl_device_idP18b3OpenCLDeviceInfo(ptr noundef %0, ptr noundef nonnull %2)
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.17)
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.19, ptr noundef nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2048
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.20, ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4096
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = and i64 %6, 2
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  %.pre = load i64, ptr %5, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %8, %1
  %10 = phi i64 [ %.pre, %8 ], [ %6, %1 ]
  %11 = and i64 %10, 4
  %.not1 = icmp eq i64 %11, 0
  br i1 %.not1, label %13, label %12

12:                                               ; preds = %9
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23)
  %.pre7 = load i64, ptr %5, align 8, !tbaa !23
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i64 [ %.pre7, %12 ], [ %10, %9 ]
  %15 = and i64 %14, 8
  %.not2 = icmp eq i64 %15, 0
  br i1 %.not2, label %17, label %16

16:                                               ; preds = %13
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.24)
  %.pre8 = load i64, ptr %5, align 8, !tbaa !23
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i64 [ %.pre8, %16 ], [ %14, %13 ]
  %19 = and i64 %18, 1
  %.not3 = icmp eq i64 %19, 0
  br i1 %.not3, label %21, label %20

20:                                               ; preds = %17
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.25)
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4104
  %23 = load i32, ptr %22, align 8, !tbaa !25
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.26, i32 noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4112
  %25 = load i64, ptr %24, align 8, !tbaa !26
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.27, i64 noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4120
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4128
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4136
  %31 = load i64, ptr %30, align 8, !tbaa !15
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.28, i64 noundef %27, i64 noundef %29, i64 noundef %31)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4184
  %33 = load i64, ptr %32, align 8, !tbaa !27
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.29, i64 noundef %33)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4192
  %35 = load i32, ptr %34, align 8, !tbaa !28
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4240
  %37 = load i32, ptr %36, align 8, !tbaa !29
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.31, i32 noundef %37)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4248
  %39 = load i64, ptr %38, align 8, !tbaa !30
  %40 = lshr i64 %39, 20
  %41 = trunc i64 %40 to i32
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.32, i32 noundef %41)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4216
  %43 = load i64, ptr %42, align 8, !tbaa !31
  %44 = lshr i64 %43, 20
  %45 = trunc i64 %44 to i32
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.33, i32 noundef %45)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4224
  %47 = load i32, ptr %46, align 8, !tbaa !32
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, ptr @.str.35, ptr @.str.36
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull %49)
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4228
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, ptr @.str.38, ptr @.str.39
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull %53)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4208
  %55 = load i64, ptr %54, align 8, !tbaa !34
  %56 = lshr i64 %55, 10
  %57 = trunc i64 %56 to i32
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.40, i32 noundef %57)
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 4200
  %59 = load i64, ptr %58, align 8, !tbaa !35
  %60 = lshr i64 %59, 10
  %61 = trunc i64 %60 to i32
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.41, i32 noundef %61)
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4256
  %63 = load i64, ptr %62, align 8, !tbaa !36
  %64 = and i64 %63, 1
  %.not4 = icmp eq i64 %64, 0
  br i1 %.not4, label %66, label %65

65:                                               ; preds = %21
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43)
  %.pre9 = load i64, ptr %62, align 8, !tbaa !36
  br label %66

66:                                               ; preds = %65, %21
  %67 = phi i64 [ %.pre9, %65 ], [ %63, %21 ]
  %68 = and i64 %67, 2
  %.not5 = icmp eq i64 %68, 0
  br i1 %.not5, label %70, label %69

69:                                               ; preds = %66
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.44)
  br label %70

70:                                               ; preds = %69, %66
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 4264
  %72 = load i32, ptr %71, align 8, !tbaa !37
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.45, i32 noundef %72)
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 4232
  %74 = load i32, ptr %73, align 8, !tbaa !38
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.46, i32 noundef %74)
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 4236
  %76 = load i32, ptr %75, align 4, !tbaa !39
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.47, i32 noundef %76)
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.48)
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 4144
  %78 = load i64, ptr %77, align 8, !tbaa !40
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.49, i64 noundef %78)
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 4152
  %80 = load i64, ptr %79, align 8, !tbaa !41
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.50, i64 noundef %80)
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 4160
  %82 = load i64, ptr %81, align 8, !tbaa !42
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.51, i64 noundef %82)
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 4168
  %84 = load i64, ptr %83, align 8, !tbaa !43
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.52, i64 noundef %84)
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 4176
  %86 = load i64, ptr %85, align 8, !tbaa !44
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.53, i64 noundef %86)
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 3072
  %88 = load i8, ptr %87, align 8, !tbaa !14
  %.not6 = icmp eq i8 %88, 0
  br i1 %.not6, label %90, label %89

89:                                               ; preds = %70
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.54, ptr noundef nonnull %87)
  br label %91

90:                                               ; preds = %70
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.55)
  br label %91

91:                                               ; preds = %90, %89
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.56)
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 4268
  %93 = load i32, ptr %92, align 4, !tbaa !45
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 4272
  %95 = load i32, ptr %94, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 4276
  %97 = load i32, ptr %96, align 4, !tbaa !47
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 4280
  %99 = load i32, ptr %98, align 8, !tbaa !48
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 4284
  %101 = load i32, ptr %100, align 4, !tbaa !49
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 4288
  %103 = load i32, ptr %102, align 8, !tbaa !50
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.57, i32 noundef %93, i32 noundef %95, i32 noundef %97, i32 noundef %99, i32 noundef %101, i32 noundef %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [1024 x i8], align 16
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8, !tbaa !21
  %.not109 = icmp eq ptr %4, null
  %24 = select i1 %.not109, ptr @.str.58, ptr %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not = xor i1 %6, true
  %25 = icmp ne ptr %5, null
  %or.cond = and i1 %25, %.not
  br i1 %or.cond, label %26, label %38

26:                                               ; preds = %7
  %27 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !8
  %28 = call i32 %27(ptr noundef %1, i32 noundef 4139, i64 noundef 256, ptr noundef nonnull %11, ptr noundef null)
  %29 = load ptr, ptr @__clewGetDeviceInfo, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !21
  %31 = call i32 %29(ptr noundef %30, i32 noundef 4141, i64 noundef 256, ptr noundef nonnull %12, ptr noundef null)
  %strchr = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 92)
  %.not9.i = icmp eq ptr %strchr, null
  br i1 %.not9.i, label %_ZL6strip2PKcS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %32 = phi ptr [ %strchr142, %.lr.ph.i ], [ %strchr, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %strchr142 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %33, i32 92)
  %.not.i = icmp eq ptr %strchr142, null
  br i1 %.not.i, label %_ZL6strip2PKcS0_.exit, label %.lr.ph.i, !llvm.loop !51

_ZL6strip2PKcS0_.exit:                            ; preds = %.lr.ph.i, %26
  %.07.lcssa.i = phi ptr [ %5, %26 ], [ %33, %.lr.ph.i ]
  %strchr143 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.07.lcssa.i, i32 47)
  %.not9.i127 = icmp eq ptr %strchr143, null
  br i1 %.not9.i127, label %_ZL6strip2PKcS0_.exit131, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %_ZL6strip2PKcS0_.exit, %.lr.ph.i128
  %34 = phi ptr [ %strchr144, %.lr.ph.i128 ], [ %strchr143, %_ZL6strip2PKcS0_.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %strchr144 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %35, i32 47)
  %.not.i129 = icmp eq ptr %strchr144, null
  br i1 %.not.i129, label %_ZL6strip2PKcS0_.exit131, label %.lr.ph.i128, !llvm.loop !51

_ZL6strip2PKcS0_.exit131:                         ; preds = %.lr.ph.i128, %_ZL6strip2PKcS0_.exit
  %.07.lcssa.i130 = phi ptr [ %.07.lcssa.i, %_ZL6strip2PKcS0_.exit ], [ %35, %.lr.ph.i128 ]
  %36 = load ptr, ptr @_ZL17sCachedBinaryPath, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.61, ptr noundef %36, ptr noundef nonnull %.07.lcssa.i130, ptr noundef nonnull %11, ptr noundef nonnull %12) #13
  br label %38

38:                                               ; preds = %_ZL6strip2PKcS0_.exit131, %7
  %39 = icmp eq ptr %5, null
  %or.cond3 = or i1 %39, %6
  %40 = load i8, ptr @gDebugSkipLoadingBinary, align 1, !range !52
  %41 = trunc nuw i8 %40 to i1
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %41
  %42 = load i8, ptr @gDebugForceLoadingFromSource, align 1, !range !52
  %43 = trunc nuw i8 %42 to i1
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %43
  br i1 %or.cond7, label %.critedge.thread, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr @_ZL17sCachedBinaryPath, align 8, !tbaa !10
  %46 = call i32 @mkdir(ptr noundef %45, i32 noundef 511) #13
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr @_ZL17sCachedBinaryPath, align 8, !tbaa !10
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.62, ptr noundef %49)
  br label %50

50:                                               ; preds = %44, %48
  %51 = call noalias ptr @fopen(ptr noundef nonnull %10, ptr noundef nonnull @.str.63)
  %.not111 = icmp eq ptr %51, null
  br i1 %.not111, label %74, label %52

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %53 = call i32 @fseek(ptr noundef nonnull %51, i64 noundef 0, i32 noundef 2)
  %54 = call i64 @ftell(ptr noundef nonnull %51)
  store i64 %54, ptr %13, align 8, !tbaa !15
  call void @rewind(ptr noundef nonnull %51)
  %55 = call noalias ptr @malloc(i64 noundef %54) #12
  store ptr %55, ptr %14, align 8, !tbaa !10
  %56 = call i64 @fread(ptr noundef %55, i64 noundef 1, i64 noundef %54, ptr noundef nonnull %51)
  %57 = call i32 @fclose(ptr noundef nonnull %51)
  %58 = load ptr, ptr @__clewCreateProgramWithBinary, align 8, !tbaa !8
  %59 = call ptr %58(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %9)
  %60 = load ptr, ptr @__clewBuildProgram, align 8, !tbaa !8
  %61 = call i32 %60(ptr noundef %59, i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %24, ptr noundef null, ptr noundef null)
  store i32 %61, ptr %9, align 4, !tbaa !4
  %.not112 = icmp eq i32 %61, 0
  br i1 %.not112, label %.critedge, label %.critedge.thread134

.critedge.thread134:                              ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %62 = load ptr, ptr @__clewGetProgramBuildInfo, align 8, !tbaa !8
  %63 = load ptr, ptr %8, align 8, !tbaa !21
  %64 = call i32 %62(ptr noundef %59, ptr noundef %63, i32 noundef 4483, i64 noundef 0, ptr noundef null, ptr noundef nonnull %15)
  %65 = load i64, ptr %15, align 8, !tbaa !15
  %66 = add i64 %65, 1
  %67 = call noalias ptr @malloc(i64 noundef %66) #12
  %68 = load ptr, ptr @__clewGetProgramBuildInfo, align 8, !tbaa !8
  %69 = load ptr, ptr %8, align 8, !tbaa !21
  %70 = call i32 %68(ptr noundef %59, ptr noundef %69, i32 noundef 4483, i64 noundef %65, ptr noundef %67, ptr noundef null)
  %71 = load i64, ptr %15, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  store i8 0, ptr %72, align 1, !tbaa !14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 778)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.64, ptr noundef %67)
  call void @free(ptr noundef %67) #13
  call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 783)
  call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef nonnull @.str.65, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %73 = load ptr, ptr %14, align 8, !tbaa !10
  call void @free(ptr noundef %73) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge.thread

74:                                               ; preds = %50
  call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 793)
  call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef nonnull @.str.67, ptr noundef nonnull %10)
  br label %.critedge.thread

.critedge:                                        ; preds = %52
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.66, ptr noundef nonnull %10)
  %75 = load ptr, ptr %14, align 8, !tbaa !10
  call void @free(ptr noundef %75) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not113 = icmp eq ptr %59, null
  br i1 %.not113, label %.critedge.thread, label %154

.critedge.thread:                                 ; preds = %38, %74, %.critedge.thread134, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %2, ptr %17, align 8, !tbaa !10
  %76 = icmp eq ptr %2, null
  %77 = load i8, ptr @gDebugForceLoadingFromSource, align 1, !range !52
  %78 = trunc nuw i8 %77 to i1
  %or.cond9 = select i1 %76, i1 true, i1 %78
  %or.cond14 = and i1 %25, %or.cond9
  br i1 %or.cond14, label %79, label %97

79:                                               ; preds = %.critedge.thread
  %80 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.63)
  %.not114 = icmp eq ptr %80, null
  br i1 %.not114, label %.preheader, label %.thread140

.preheader:                                       ; preds = %79, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %79 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %81 = getelementptr inbounds nuw [8 x i8], ptr @__const.b3OpenCLUtils_compileCLProgramFromString.prefix, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.72, ptr noundef %82, ptr noundef nonnull %5) #13
  %84 = call noalias ptr @fopen(ptr noundef nonnull %18, ptr noundef nonnull @.str.63)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not115 = icmp eq ptr %84, null
  %85 = icmp samesign ult i64 %indvars.iv, 2
  %86 = select i1 %.not115, i1 %85, i1 false
  br i1 %86, label %.preheader, label %87, !llvm.loop !53

87:                                               ; preds = %.preheader
  br i1 %.not115, label %97, label %.thread140

.thread140:                                       ; preds = %87, %79
  %.097139 = phi ptr [ %84, %87 ], [ %80, %79 ]
  %88 = call i32 @fseek(ptr noundef nonnull %.097139, i64 noundef 0, i32 noundef 2)
  %89 = call i64 @ftell(ptr noundef nonnull %.097139)
  call void @rewind(ptr noundef nonnull %.097139)
  %90 = shl i64 %89, 32
  %sext = add i64 %90, 4294967296
  %91 = ashr exact i64 %sext, 32
  %92 = call noalias ptr @malloc(i64 noundef %91) #12
  %93 = ashr exact i64 %90, 32
  %94 = call i64 @fread(ptr noundef %92, i64 noundef 1, i64 noundef %93, ptr noundef nonnull %.097139)
  %95 = getelementptr inbounds i8, ptr %92, i64 %93
  store i8 0, ptr %95, align 1, !tbaa !14
  %96 = call i32 @fclose(ptr noundef nonnull %.097139)
  store ptr %92, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %98

97:                                               ; preds = %87, %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br i1 %76, label %101, label %98

98:                                               ; preds = %.thread140, %97
  %99 = phi ptr [ %92, %.thread140 ], [ %2, %97 ]
  %100 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #11
  br label %101

101:                                              ; preds = %97, %98
  %102 = phi i64 [ %100, %98 ], [ 0, %97 ]
  store i64 %102, ptr %19, align 8, !tbaa !15
  %103 = load ptr, ptr @__clewCreateProgramWithSource, align 8, !tbaa !8
  %104 = call ptr %103(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %16)
  %105 = load i32, ptr %16, align 4, !tbaa !4
  %.not119 = icmp eq i32 %105, 0
  br i1 %.not119, label %108, label %106

106:                                              ; preds = %101
  %.not124 = icmp eq ptr %3, null
  br i1 %.not124, label %.sink.split, label %107

107:                                              ; preds = %106
  store i32 %105, ptr %3, align 4, !tbaa !4
  br label %.sink.split

108:                                              ; preds = %101
  %109 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #11
  %110 = shl i64 %109, 32
  %sext120 = add i64 %110, 21474836480
  %111 = ashr exact i64 %sext120, 32
  %112 = call noalias ptr @malloc(i64 noundef %111) #12
  %113 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(1) @.str.73, ptr noundef nonnull @.str.58, ptr noundef nonnull %24) #13
  %114 = load ptr, ptr @__clewBuildProgram, align 8, !tbaa !8
  %115 = call i32 %114(ptr noundef %104, i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %112, ptr noundef null, ptr noundef null)
  store i32 %115, ptr %16, align 4, !tbaa !4
  %.not121 = icmp eq i32 %115, 0
  br i1 %.not121, label %131, label %116

116:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %117 = load ptr, ptr @__clewGetProgramBuildInfo, align 8, !tbaa !8
  %118 = load ptr, ptr %8, align 8, !tbaa !21
  %119 = call i32 %117(ptr noundef %104, ptr noundef %118, i32 noundef 4483, i64 noundef 0, ptr noundef null, ptr noundef nonnull %20)
  %120 = load i64, ptr %20, align 8, !tbaa !15
  %121 = add i64 %120, 1
  %122 = call noalias ptr @malloc(i64 noundef %121) #12
  %123 = load ptr, ptr @__clewGetProgramBuildInfo, align 8, !tbaa !8
  %124 = load ptr, ptr %8, align 8, !tbaa !21
  %125 = call i32 %123(ptr noundef %104, ptr noundef %124, i32 noundef 4483, i64 noundef %120, ptr noundef %122, ptr noundef null)
  %126 = load i64, ptr %20, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 %126
  store i8 0, ptr %127, align 1, !tbaa !14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 875)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.74, i32 noundef 875, ptr noundef nonnull @.str.2, ptr noundef %122)
  call void @free(ptr noundef %122) #13
  %.not123 = icmp eq ptr %3, null
  br i1 %.not123, label %130, label %128

128:                                              ; preds = %116
  %129 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %129, ptr %3, align 4, !tbaa !4
  br label %130

130:                                              ; preds = %128, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.sink.split

131:                                              ; preds = %108
  br i1 %or.cond, label %132, label %.critedge126

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %133 = load ptr, ptr @__clewGetProgramInfo, align 8, !tbaa !8
  %134 = call i32 %133(ptr noundef %104, i32 noundef 4450, i64 noundef 4, ptr noundef nonnull %21, ptr noundef null)
  store i32 %134, ptr %9, align 4, !tbaa !4
  %135 = load i32, ptr %21, align 4, !tbaa !4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %153

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %138 = load ptr, ptr @__clewGetProgramInfo, align 8, !tbaa !8
  %139 = call i32 %138(ptr noundef %104, i32 noundef 4453, i64 noundef 8, ptr noundef nonnull %22, ptr noundef null)
  store i32 %139, ptr %9, align 4, !tbaa !4
  %140 = load i64, ptr %22, align 8, !tbaa !15
  %141 = call noalias ptr @malloc(i64 noundef %140) #12
  store ptr %141, ptr %23, align 8, !tbaa !10
  %142 = load ptr, ptr @__clewGetProgramInfo, align 8, !tbaa !8
  %143 = call i32 %142(ptr noundef %104, i32 noundef 4454, i64 noundef 8, ptr noundef nonnull %23, ptr noundef null)
  store i32 %143, ptr %9, align 4, !tbaa !4
  %144 = call noalias ptr @fopen(ptr noundef nonnull %10, ptr noundef nonnull @.str.75)
  %.not122 = icmp eq ptr %144, null
  br i1 %.not122, label %150, label %145

145:                                              ; preds = %137
  %146 = load ptr, ptr %23, align 8, !tbaa !10
  %147 = load i64, ptr %22, align 8, !tbaa !15
  %148 = call i64 @fwrite(ptr noundef %146, i64 noundef 1, i64 noundef %147, ptr noundef nonnull %144)
  %149 = call i32 @fclose(ptr noundef nonnull %144)
  br label %151

150:                                              ; preds = %137
  call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 916)
  call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef nonnull @.str.76, ptr noundef nonnull %10)
  br label %151

151:                                              ; preds = %150, %145
  %152 = load ptr, ptr %23, align 8, !tbaa !10
  call void @free(ptr noundef %152) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %153

153:                                              ; preds = %151, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge126

.critedge126:                                     ; preds = %153, %131
  call void @free(ptr noundef nonnull %112) #13
  br label %.sink.split

.sink.split:                                      ; preds = %130, %107, %106, %.critedge126
  %.1.ph = phi ptr [ %104, %.critedge126 ], [ null, %106 ], [ null, %107 ], [ null, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %154

154:                                              ; preds = %.sink.split, %.critedge
  %.1 = phi ptr [ %59, %.critedge ], [ %.1.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.77, ptr noundef %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %6, ptr noundef null, i1 noundef zeroext false)
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi ptr [ %5, %7 ], [ %10, %9 ]
  %12 = load ptr, ptr @__clewCreateKernel, align 8, !tbaa !8
  %13 = call ptr %12(ptr noundef %.0, ptr noundef %3, ptr noundef nonnull %8)
  %14 = load i32, ptr %8, align 4, !tbaa !4
  %.not24 = icmp eq i32 %14, 0
  br i1 %.not24, label %18, label %15

15:                                               ; preds = %11
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 947)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.78, i32 noundef 947, ptr noundef nonnull @.str.2, ptr noundef %3)
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %24, label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %8, align 4, !tbaa !4
  br label %.sink.split

18:                                               ; preds = %11
  %19 = icmp ne ptr %.0, null
  %or.cond = and i1 %.not, %19
  br i1 %or.cond, label %20, label %23

20:                                               ; preds = %18
  %21 = load ptr, ptr @__clewReleaseProgram, align 8, !tbaa !8
  %22 = call i32 %21(ptr noundef nonnull %.0)
  br label %23

23:                                               ; preds = %20, %18
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.79)
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %24, label %.sink.split

.sink.split:                                      ; preds = %23, %16
  %.sink = phi i32 [ %17, %16 ], [ 0, %23 ]
  %.021.ph = phi ptr [ null, %16 ], [ %13, %23 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %.sink.split, %23, %15
  %.021 = phi ptr [ null, %15 ], [ %13, %23 ], [ %.021.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.021
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS15_cl_platform_id", !9, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13_cl_device_id", !9, i64 0}
!23 = !{!24, !16, i64 4096}
!24 = !{!"_ZTS18b3OpenCLDeviceInfo", !6, i64 0, !6, i64 1024, !6, i64 2048, !6, i64 3072, !16, i64 4096, !5, i64 4104, !16, i64 4112, !6, i64 4120, !16, i64 4144, !16, i64 4152, !16, i64 4160, !16, i64 4168, !16, i64 4176, !16, i64 4184, !5, i64 4192, !16, i64 4200, !16, i64 4208, !16, i64 4216, !5, i64 4224, !5, i64 4228, !5, i64 4232, !5, i64 4236, !5, i64 4240, !16, i64 4248, !16, i64 4256, !5, i64 4264, !5, i64 4268, !5, i64 4272, !5, i64 4276, !5, i64 4280, !5, i64 4284, !5, i64 4288}
!25 = !{!24, !5, i64 4104}
!26 = !{!24, !16, i64 4112}
!27 = !{!24, !16, i64 4184}
!28 = !{!24, !5, i64 4192}
!29 = !{!24, !5, i64 4240}
!30 = !{!24, !16, i64 4248}
!31 = !{!24, !16, i64 4216}
!32 = !{!24, !5, i64 4224}
!33 = !{!24, !5, i64 4228}
!34 = !{!24, !16, i64 4208}
!35 = !{!24, !16, i64 4200}
!36 = !{!24, !16, i64 4256}
!37 = !{!24, !5, i64 4264}
!38 = !{!24, !5, i64 4232}
!39 = !{!24, !5, i64 4236}
!40 = !{!24, !16, i64 4144}
!41 = !{!24, !16, i64 4152}
!42 = !{!24, !16, i64 4160}
!43 = !{!24, !16, i64 4168}
!44 = !{!24, !16, i64 4176}
!45 = !{!24, !5, i64 4268}
!46 = !{!24, !5, i64 4272}
!47 = !{!24, !5, i64 4276}
!48 = !{!24, !5, i64 4280}
!49 = !{!24, !5, i64 4284}
!50 = !{!24, !5, i64 4288}
!51 = distinct !{!51, !18}
!52 = !{i8 0, i8 2}
!53 = distinct !{!53, !18}
