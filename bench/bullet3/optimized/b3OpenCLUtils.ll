; ModuleID = 'bench/bullet3/original/b3OpenCLUtils.ll'
source_filename = "bench/bullet3/original/b3OpenCLUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local void @_Z17MyFatalBreakAPPLEPKcPKvmPv(ptr noundef %errstr, ptr nocapture noundef readnone %private_info, i64 noundef %cb, ptr nocapture noundef readnone %user_data) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %errstr, ptr noundef nonnull dereferenceable(1) @.str) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %do.body1, label %do.body

do.body:                                          ; preds = %entry
  tail call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 84)
  tail call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef nonnull @.str.3, ptr noundef %errstr)
  br label %if.end

do.body1:                                         ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 88)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, ptr noundef %errstr)
  br label %if.end

if.end:                                           ; preds = %do.body1, %do.body
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #1

declare void @b3OutputWarningMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #2

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z22b3OpenCLUtils_clewInitv() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @clewInit(ptr noundef nonnull @.str.6)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @clewExit()
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %cl.0 = phi ptr [ @.str.6, %if.else ], [ @.str.7, %entry ]
  %call1 = tail call i32 @clewInit(ptr noundef nonnull %cl.0)
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %if.else4, label %do.body

do.body:                                          ; preds = %if.end
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 119)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8, i32 noundef %call1)
  br label %if.end5

if.else4:                                         ; preds = %if.end
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.9, ptr noundef nonnull %cl.0)
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %do.body
  ret i32 %call1
}

declare i32 @clewInit(ptr noundef) local_unnamed_addr #2

declare void @clewExit() local_unnamed_addr #2

declare void @b3OutputPrintfVarArgsInternal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local i32 @b3OpenCLUtils_getNumPlatforms(ptr noundef writeonly %pErrNum) local_unnamed_addr #0 {
entry:
  %pPlatforms = alloca [10 x ptr], align 16
  %numPlatforms = alloca i32, align 4
  %call.i = tail call i32 @clewInit(ptr noundef nonnull @.str.6)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %entry
  tail call void @clewExit()
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %entry
  %cl.0.i = phi ptr [ @.str.6, %if.else.i ], [ @.str.7, %entry ]
  %call1.i = tail call i32 @clewInit(ptr noundef nonnull %cl.0.i)
  %cmp2.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.not.i, label %if.else4.i, label %do.body.i

do.body.i:                                        ; preds = %if.end.i
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 119)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8, i32 noundef %call1.i)
  br label %_Z22b3OpenCLUtils_clewInitv.exit

if.else4.i:                                       ; preds = %if.end.i
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.9, ptr noundef nonnull %cl.0.i)
  br label %_Z22b3OpenCLUtils_clewInitv.exit

_Z22b3OpenCLUtils_clewInitv.exit:                 ; preds = %do.body.i, %if.else4.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %pPlatforms, i8 0, i64 80, i1 false)
  store i32 0, ptr %numPlatforms, align 4
  %0 = load ptr, ptr @__clewGetPlatformIDs, align 8
  %call1 = call i32 %0(i32 noundef 10, ptr noundef nonnull %pPlatforms, ptr noundef nonnull %numPlatforms)
  %cmp = icmp ne i32 %call1, 0
  %cmp2 = icmp ne ptr %pErrNum, null
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %_Z22b3OpenCLUtils_clewInitv.exit
  store i32 %call1, ptr %pErrNum, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %_Z22b3OpenCLUtils_clewInitv.exit
  %1 = load i32, ptr %numPlatforms, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @b3OpenCLUtils_getSdkVendorName() local_unnamed_addr #4 {
entry:
  ret ptr @.str.80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @b3OpenCLUtils_setCachePath(ptr noundef %path) local_unnamed_addr #5 {
entry:
  store ptr %path, ptr @_ZL17sCachedBinaryPath, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @b3OpenCLUtils_getPlatform(i32 noundef %platformIndex0, ptr noundef writeonly %pErrNum) local_unnamed_addr #0 {
entry:
  %numPlatforms = alloca i32, align 4
  %call.i = tail call i32 @clewInit(ptr noundef nonnull @.str.6)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %entry
  tail call void @clewExit()
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %entry
  %cl.0.i = phi ptr [ @.str.6, %if.else.i ], [ @.str.7, %entry ]
  %call1.i = tail call i32 @clewInit(ptr noundef nonnull %cl.0.i)
  %cmp2.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.not.i, label %if.else4.i, label %do.body.i

do.body.i:                                        ; preds = %if.end.i
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 119)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8, i32 noundef %call1.i)
  br label %_Z22b3OpenCLUtils_clewInitv.exit

if.else4.i:                                       ; preds = %if.end.i
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.9, ptr noundef nonnull %cl.0.i)
  br label %_Z22b3OpenCLUtils_clewInitv.exit

_Z22b3OpenCLUtils_clewInitv.exit:                 ; preds = %do.body.i, %if.else4.i
  %0 = load ptr, ptr @__clewGetPlatformIDs, align 8
  %call1 = call i32 %0(i32 noundef 0, ptr noundef null, ptr noundef nonnull %numPlatforms)
  %1 = load i32, ptr %numPlatforms, align 4
  %cmp = icmp ugt i32 %1, %platformIndex0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %_Z22b3OpenCLUtils_clewInitv.exit
  %conv = zext i32 %1 to i64
  %mul = shl nuw nsw i64 %conv, 3
  %call2 = call noalias ptr @malloc(i64 noundef %mul) #11
  %2 = load ptr, ptr @__clewGetPlatformIDs, align 8
  %call3 = call i32 %2(i32 noundef %1, ptr noundef %call2, ptr noundef null)
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.then
  %cmp6.not = icmp eq ptr %pErrNum, null
  br i1 %cmp6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i32 %call3, ptr %pErrNum, align 4
  br label %return

if.end8:                                          ; preds = %if.then
  %idxprom = zext i32 %platformIndex0 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %call2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  call void @free(ptr noundef %call2) #12
  br label %return

return:                                           ; preds = %_Z22b3OpenCLUtils_clewInitv.exit, %if.end8, %if.then5, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ null, %if.then5 ], [ %3, %if.end8 ], [ null, %_Z22b3OpenCLUtils_clewInitv.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13b3OpenCLUtils15getPlatformInfoEP15_cl_platform_idP20b3OpenCLPlatformInfo(ptr noundef %platform, ptr noundef %platformInfo) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr @__clewGetPlatformInfo, align 8
  %call = tail call i32 %0(ptr noundef %platform, i32 noundef 2307, i64 noundef 1024, ptr noundef %platformInfo, ptr noundef null)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @__clewGetPlatformInfo, align 8
  %m_platformName = getelementptr inbounds %struct.b3OpenCLPlatformInfo, ptr %platformInfo, i64 0, i32 1
  %call3 = tail call i32 %1(ptr noundef %platform, i32 noundef 2306, i64 noundef 1024, ptr noundef nonnull %m_platformName, ptr noundef null)
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %call3)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %2 = load ptr, ptr @__clewGetPlatformInfo, align 8
  %m_platformVersion = getelementptr inbounds %struct.b3OpenCLPlatformInfo, ptr %platformInfo, i64 0, i32 2
  %call9 = tail call i32 %2(ptr noundef %platform, i32 noundef 2305, i64 noundef 1024, ptr noundef nonnull %m_platformVersion, ptr noundef null)
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end7
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %call9)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @b3OpenCLUtils_printPlatformInfo(ptr noundef %platform) local_unnamed_addr #0 {
entry:
  %platformInfo = alloca %struct.b3OpenCLPlatformInfo, align 1
  store i8 0, ptr %platformInfo, align 1
  %m_platformName.i = getelementptr inbounds %struct.b3OpenCLPlatformInfo, ptr %platformInfo, i64 0, i32 1
  store i8 0, ptr %m_platformName.i, align 1
  %m_platformVersion.i = getelementptr inbounds %struct.b3OpenCLPlatformInfo, ptr %platformInfo, i64 0, i32 2
  store i8 0, ptr %m_platformVersion.i, align 1
  %0 = load ptr, ptr @__clewGetPlatformInfo, align 8
  %call.i = call i32 %0(ptr noundef %platform, i32 noundef 2307, i64 noundef 1024, ptr noundef nonnull %platformInfo, ptr noundef null)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %call.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %1 = load ptr, ptr @__clewGetPlatformInfo, align 8
  %call3.i = call i32 %1(ptr noundef %platform, i32 noundef 2306, i64 noundef 1024, ptr noundef nonnull %m_platformName.i, ptr noundef null)
  %cmp4.not.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %call6.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %call3.i)
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then5.i, %if.end.i
  %2 = load ptr, ptr @__clewGetPlatformInfo, align 8
  %call9.i = call i32 %2(ptr noundef %platform, i32 noundef 2305, i64 noundef 1024, ptr noundef nonnull %m_platformVersion.i, ptr noundef null)
  %cmp10.not.i = icmp eq i32 %call9.i, 0
  br i1 %cmp10.not.i, label %_ZN13b3OpenCLUtils15getPlatformInfoEP15_cl_platform_idP20b3OpenCLPlatformInfo.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end7.i
  %call12.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %call9.i)
  br label %_ZN13b3OpenCLUtils15getPlatformInfoEP15_cl_platform_idP20b3OpenCLPlatformInfo.exit

_ZN13b3OpenCLUtils15getPlatformInfoEP15_cl_platform_idP20b3OpenCLPlatformInfo.exit: ; preds = %if.end7.i, %if.then11.i
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.11)
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull %platformInfo)
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.13, ptr noundef nonnull %m_platformName.i)
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.14, ptr noundef nonnull %m_platformVersion.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @b3OpenCLUtils_createContextFromPlatform(ptr noundef %platform, i64 noundef %deviceType, ptr noundef writeonly %pErrNum, ptr noundef readnone %pGLContext, ptr nocapture readnone %pGLDC, i32 noundef %preferredDeviceIndex, i32 %preferredPlatformIndex) local_unnamed_addr #0 {
entry:
  %ciErrNum = alloca i32, align 4
  %devices = alloca [16 x ptr], align 16
  %num_devices = alloca i32, align 4
  %cps = alloca [7 x i64], align 16
  %0 = getelementptr inbounds i8, ptr %cps, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %0, i8 0, i64 40, i1 false)
  store i64 4228, ptr %cps, align 16
  %arrayidx1 = getelementptr inbounds [7 x i64], ptr %cps, i64 0, i64 1
  store ptr %platform, ptr %arrayidx1, align 8
  store i32 -1, ptr %num_devices, align 4
  %1 = load ptr, ptr @__clewGetDeviceIDs, align 8
  %call = call i32 %1(ptr noundef %platform, i64 noundef %deviceType, i32 noundef 16, ptr noundef nonnull %devices, ptr noundef nonnull %num_devices)
  store i32 %call, ptr %ciErrNum, align 4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.15, i32 noundef %call)
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %platform, null
  %cond = select i1 %cmp2, ptr null, ptr %cps
  %2 = load i32, ptr %num_devices, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %tobool6.not = icmp eq ptr %pGLContext, null
  br i1 %tobool6.not, label %if.else, label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %num_devices, align 4
  %4 = zext i32 %3 to i64
  %cmp8 = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp8, label %for.body, label %if.end24, !llvm.loop !5

for.body:                                         ; preds = %if.end5, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %if.end5 ]
  %5 = load ptr, ptr @__clewCreateContext, align 8
  %arrayidx9 = getelementptr inbounds [16 x ptr], ptr %devices, i64 0, i64 %indvars.iv
  %call10 = call ptr %5(ptr noundef %cond, i32 noundef 1, ptr noundef nonnull %arrayidx9, ptr noundef null, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %6 = load i32, ptr %ciErrNum, align 4
  %cmp11 = icmp eq i32 %6, 0
  br i1 %cmp11, label %if.end24, label %for.cond

if.else:                                          ; preds = %if.end5
  %cmp14 = icmp sgt i32 %preferredDeviceIndex, -1
  %cmp15 = icmp ugt i32 %2, %preferredDeviceIndex
  %or.cond = and i1 %cmp14, %cmp15
  br i1 %or.cond, label %if.then16, label %if.else20

if.then16:                                        ; preds = %if.else
  %7 = load ptr, ptr @__clewCreateContext, align 8
  %idxprom17 = zext nneg i32 %preferredDeviceIndex to i64
  %arrayidx18 = getelementptr inbounds [16 x ptr], ptr %devices, i64 0, i64 %idxprom17
  %call19 = call ptr %7(ptr noundef %cond, i32 noundef 1, ptr noundef nonnull %arrayidx18, ptr noundef null, ptr noundef null, ptr noundef nonnull %ciErrNum)
  br label %if.end24

if.else20:                                        ; preds = %if.else
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.16, i32 noundef %2)
  %8 = load ptr, ptr @__clewCreateContext, align 8
  %9 = load i32, ptr %num_devices, align 4
  %call22 = call ptr %8(ptr noundef %cond, i32 noundef %9, ptr noundef nonnull %devices, ptr noundef null, ptr noundef null, ptr noundef nonnull %ciErrNum)
  br label %if.end24

if.end24:                                         ; preds = %for.body, %for.cond, %if.then16, %if.else20
  %retContext.1 = phi ptr [ %call19, %if.then16 ], [ %call22, %if.else20 ], [ %call10, %for.cond ], [ %call10, %for.body ]
  %cmp25.not = icmp eq ptr %pErrNum, null
  br i1 %cmp25.not, label %return, label %if.then26

if.then26:                                        ; preds = %if.end24
  %10 = load i32, ptr %ciErrNum, align 4
  store i32 %10, ptr %pErrNum, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then26, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ %retContext.1, %if.then26 ], [ %retContext.1, %if.end24 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @b3OpenCLUtils_createContextFromType(i64 noundef %deviceType, ptr noundef %pErrNum, ptr noundef %pGLContext, ptr nocapture noundef readnone %pGLDC, i32 noundef %preferredDeviceIndex, i32 noundef %preferredPlatformIndex, ptr noundef writeonly %retPlatformId) local_unnamed_addr #0 {
entry:
  %numPlatforms = alloca i32, align 4
  %pbuf = alloca [128 x i8], align 16
  %platformInfo = alloca %struct.b3OpenCLPlatformInfo, align 1
  %call.i = tail call i32 @clewInit(ptr noundef nonnull @.str.6)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %entry
  tail call void @clewExit()
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %entry
  %cl.0.i = phi ptr [ @.str.6, %if.else.i ], [ @.str.7, %entry ]
  %call1.i = tail call i32 @clewInit(ptr noundef nonnull %cl.0.i)
  %cmp2.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.not.i, label %if.else4.i, label %do.body.i

do.body.i:                                        ; preds = %if.end.i
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 119)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8, i32 noundef %call1.i)
  br label %_Z22b3OpenCLUtils_clewInitv.exit

if.else4.i:                                       ; preds = %if.end.i
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.9, ptr noundef nonnull %cl.0.i)
  br label %_Z22b3OpenCLUtils_clewInitv.exit

_Z22b3OpenCLUtils_clewInitv.exit:                 ; preds = %do.body.i, %if.else4.i
  %0 = load ptr, ptr @__clewGetPlatformIDs, align 8
  %call1 = call i32 %0(i32 noundef 0, ptr noundef null, ptr noundef nonnull %numPlatforms)
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %_Z22b3OpenCLUtils_clewInitv.exit
  %cmp2.not = icmp eq ptr %pErrNum, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 %call1, ptr %pErrNum, align 4
  br label %return

if.end4:                                          ; preds = %_Z22b3OpenCLUtils_clewInitv.exit
  %1 = load i32, ptr %numPlatforms, align 4
  %cmp5.not = icmp eq i32 %1, 0
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end4
  %conv = zext i32 %1 to i64
  %mul = shl nuw nsw i64 %conv, 3
  %call7 = call noalias ptr @malloc(i64 noundef %mul) #11
  %2 = load ptr, ptr @__clewGetPlatformIDs, align 8
  %call8 = call i32 %2(i32 noundef %1, ptr noundef %call7, ptr noundef null)
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %for.cond.preheader, label %if.then10

for.cond.preheader:                               ; preds = %if.then6
  %3 = load i32, ptr %numPlatforms, align 4
  %cmp1548.not = icmp eq i32 %3, 0
  br i1 %cmp1548.not, label %for.end58, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp23 = icmp sgt i32 %preferredPlatformIndex, -1
  br i1 %cmp23, label %for.body.preheader, label %for.body.us

for.body.preheader:                               ; preds = %for.body.lr.ph
  %4 = zext nneg i32 %preferredPlatformIndex to i64
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %5 = load ptr, ptr @__clewGetPlatformInfo, align 8
  %arrayidx.us = getelementptr inbounds ptr, ptr %call7, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.us, align 8
  %call16.us = call i32 %5(ptr noundef %6, i32 noundef 2307, i64 noundef 128, ptr noundef nonnull %pbuf, ptr noundef null)
  %cmp17.not.us = icmp eq i32 %call16.us, 0
  br i1 %cmp17.not.us, label %if.end22.us, label %if.then18

if.end22.us:                                      ; preds = %for.body.us
  %bcmp.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(41) %pbuf, ptr noundef nonnull dereferenceable(41) @.str.80, i64 41)
  %tobool.not.us = icmp eq i32 %bcmp.us, 0
  br i1 %tobool.not.us, label %if.then34.us, label %for.inc.us

if.then34.us:                                     ; preds = %if.end22.us
  %7 = load ptr, ptr %call7, align 8
  %8 = load ptr, ptr %arrayidx.us, align 8
  store ptr %8, ptr %call7, align 8
  store ptr %7, ptr %arrayidx.us, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then34.us, %if.end22.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %numPlatforms, align 4
  %10 = zext i32 %9 to i64
  %cmp15.us = icmp ult i64 %indvars.iv.next, %10
  br i1 %cmp15.us, label %for.body.us, label %for.end, !llvm.loop !7

if.then10:                                        ; preds = %if.then6
  %cmp11.not = icmp eq ptr %pErrNum, null
  br i1 %cmp11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then10
  store i32 %call8, ptr %pErrNum, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then10
  call void @free(ptr noundef %call7) #12
  br label %return

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv62 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next63, %for.inc ]
  %11 = load ptr, ptr @__clewGetPlatformInfo, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %call7, i64 %indvars.iv62
  %12 = load ptr, ptr %arrayidx, align 8
  %call16 = call i32 %11(ptr noundef %12, i32 noundef 2307, i64 noundef 128, ptr noundef nonnull %pbuf, ptr noundef null)
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %if.end22, label %if.then18

if.then18:                                        ; preds = %for.body.us, %for.body
  %.us-phi = phi i32 [ %call16, %for.body ], [ %call16.us, %for.body.us ]
  %cmp19.not = icmp eq ptr %pErrNum, null
  br i1 %cmp19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.then18
  store i32 %.us-phi, ptr %pErrNum, align 4
  br label %return

if.end22:                                         ; preds = %for.body
  %cmp24 = icmp eq i64 %indvars.iv62, %4
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end22
  %13 = load ptr, ptr %call7, align 8
  %14 = load ptr, ptr %arrayidx, align 8
  store ptr %14, ptr %call7, align 8
  store ptr %13, ptr %arrayidx, align 8
  %.pre = load i32, ptr %numPlatforms, align 4
  br label %for.end

if.else:                                          ; preds = %if.end22
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(41) %pbuf, ptr noundef nonnull dereferenceable(41) @.str.80, i64 41)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %if.then34, label %for.inc

if.then34:                                        ; preds = %if.else
  %15 = load ptr, ptr %call7, align 8
  %16 = load ptr, ptr %arrayidx, align 8
  store ptr %16, ptr %call7, align 8
  store ptr %15, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then34, %if.else
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %17 = load i32, ptr %numPlatforms, align 4
  %18 = zext i32 %17 to i64
  %cmp15 = icmp ult i64 %indvars.iv.next63, %18
  br i1 %cmp15, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc.us, %for.inc, %if.then25
  %19 = phi i32 [ %.pre, %if.then25 ], [ %17, %for.inc ], [ %9, %for.inc.us ]
  %cmp4550.not = icmp eq i32 %19, 0
  br i1 %cmp4550.not, label %for.end58, label %for.body46

for.cond44:                                       ; preds = %for.body46
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %20 = load i32, ptr %numPlatforms, align 4
  %21 = zext i32 %20 to i64
  %cmp45 = icmp ult i64 %indvars.iv.next66, %21
  br i1 %cmp45, label %for.body46, label %for.end58, !llvm.loop !8

for.body46:                                       ; preds = %for.end, %for.cond44
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %for.cond44 ], [ 0, %for.end ]
  %arrayidx48 = getelementptr inbounds ptr, ptr %call7, i64 %indvars.iv65
  %22 = load ptr, ptr %arrayidx48, align 8
  %call49 = call ptr @b3OpenCLUtils_createContextFromPlatform(ptr noundef %22, i64 noundef %deviceType, ptr noundef %pErrNum, ptr noundef %pGLContext, ptr poison, i32 noundef %preferredDeviceIndex, i32 poison)
  %tobool50.not = icmp eq ptr %call49, null
  br i1 %tobool50.not, label %for.cond44, label %if.then51

if.then51:                                        ; preds = %for.body46
  store i8 0, ptr %platformInfo, align 1
  %m_platformName.i = getelementptr inbounds %struct.b3OpenCLPlatformInfo, ptr %platformInfo, i64 0, i32 1
  store i8 0, ptr %m_platformName.i, align 1
  %m_platformVersion.i = getelementptr inbounds %struct.b3OpenCLPlatformInfo, ptr %platformInfo, i64 0, i32 2
  store i8 0, ptr %m_platformVersion.i, align 1
  %23 = load ptr, ptr @__clewGetPlatformInfo, align 8
  %call.i40 = call i32 %23(ptr noundef %22, i32 noundef 2307, i64 noundef 1024, ptr noundef nonnull %platformInfo, ptr noundef null)
  %cmp.not.i41 = icmp eq i32 %call.i40, 0
  br i1 %cmp.not.i41, label %if.end.i43, label %if.then.i

if.then.i:                                        ; preds = %if.then51
  %call1.i42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %call.i40)
  br label %if.end.i43

if.end.i43:                                       ; preds = %if.then.i, %if.then51
  %24 = load ptr, ptr @__clewGetPlatformInfo, align 8
  %call3.i = call i32 %24(ptr noundef %22, i32 noundef 2306, i64 noundef 1024, ptr noundef nonnull %m_platformName.i, ptr noundef null)
  %cmp4.not.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i43
  %call6.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %call3.i)
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then5.i, %if.end.i43
  %25 = load ptr, ptr @__clewGetPlatformInfo, align 8
  %call9.i = call i32 %25(ptr noundef %22, i32 noundef 2305, i64 noundef 1024, ptr noundef nonnull %m_platformVersion.i, ptr noundef null)
  %cmp10.not.i = icmp eq i32 %call9.i, 0
  br i1 %cmp10.not.i, label %_ZN13b3OpenCLUtils15getPlatformInfoEP15_cl_platform_idP20b3OpenCLPlatformInfo.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end7.i
  %call12.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %call9.i)
  br label %_ZN13b3OpenCLUtils15getPlatformInfoEP15_cl_platform_idP20b3OpenCLPlatformInfo.exit

_ZN13b3OpenCLUtils15getPlatformInfoEP15_cl_platform_idP20b3OpenCLPlatformInfo.exit: ; preds = %if.end7.i, %if.then11.i
  %tobool52.not = icmp eq ptr %retPlatformId, null
  br i1 %tobool52.not, label %for.end58, label %if.then53

if.then53:                                        ; preds = %_ZN13b3OpenCLUtils15getPlatformInfoEP15_cl_platform_idP20b3OpenCLPlatformInfo.exit
  store ptr %22, ptr %retPlatformId, align 8
  br label %for.end58

for.end58:                                        ; preds = %for.cond44, %for.cond.preheader, %for.end, %_ZN13b3OpenCLUtils15getPlatformInfoEP15_cl_platform_idP20b3OpenCLPlatformInfo.exit, %if.then53
  %retContext.1 = phi ptr [ %call49, %if.then53 ], [ %call49, %_ZN13b3OpenCLUtils15getPlatformInfoEP15_cl_platform_idP20b3OpenCLPlatformInfo.exit ], [ null, %for.end ], [ null, %for.cond.preheader ], [ null, %for.cond44 ]
  call void @free(ptr noundef %call7) #12
  br label %return

return:                                           ; preds = %if.end4, %for.end58, %if.then18, %if.then20, %if.then, %if.then3, %if.end13
  %retval.0 = phi ptr [ null, %if.end13 ], [ null, %if.then3 ], [ null, %if.then ], [ null, %if.then20 ], [ null, %if.then18 ], [ %retContext.1, %for.end58 ], [ null, %if.end4 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @b3OpenCLUtils_getDevice(ptr noundef %cxMainContext, i32 noundef %deviceIndex) local_unnamed_addr #0 {
entry:
  %szParmDataBytes = alloca i64, align 8
  %0 = load ptr, ptr @__clewGetContextInfo, align 8
  %call = call i32 %0(ptr noundef %cxMainContext, i32 noundef 4225, i64 noundef 0, ptr noundef null, ptr noundef nonnull %szParmDataBytes)
  %1 = load i64, ptr %szParmDataBytes, align 8
  %div5 = lshr i64 %1, 3
  %conv = zext i32 %deviceIndex to i64
  %cmp = icmp ult i64 %div5, %conv
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @malloc(i64 noundef %1) #11
  %2 = load ptr, ptr @__clewGetContextInfo, align 8
  %call2 = call i32 %2(ptr noundef %cxMainContext, i32 noundef 4225, i64 noundef %1, ptr noundef %call1, ptr noundef null)
  %idxprom = sext i32 %deviceIndex to i64
  %arrayidx = getelementptr inbounds ptr, ptr %call1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  call void @free(ptr noundef %call1) #12
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %3, %if.end ], [ inttoptr (i64 -1 to ptr), %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @b3OpenCLUtils_getNumDevices(ptr noundef %cxMainContext) local_unnamed_addr #0 {
entry:
  %szParamDataBytes = alloca i64, align 8
  %0 = load ptr, ptr @__clewGetContextInfo, align 8
  %call = call i32 %0(ptr noundef %cxMainContext, i32 noundef 4225, i64 noundef 0, ptr noundef null, ptr noundef nonnull %szParamDataBytes)
  %1 = load i64, ptr %szParamDataBytes, align 8
  %sext = shl i64 %1, 32
  %conv1 = ashr exact i64 %sext, 32
  %div1 = lshr i64 %conv1, 3
  %conv2 = trunc i64 %div1 to i32
  ret i32 %conv2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13b3OpenCLUtils13getDeviceInfoEP13_cl_device_idP18b3OpenCLDeviceInfo(ptr noundef %device, ptr noundef %info) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %call = tail call i32 %0(ptr noundef %device, i32 noundef 4139, i64 noundef 1024, ptr noundef %info, ptr noundef null)
  %1 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %m_deviceVendor = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 1
  %call1 = tail call i32 %1(ptr noundef %device, i32 noundef 4140, i64 noundef 1024, ptr noundef nonnull %m_deviceVendor, ptr noundef null)
  %2 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %m_driverVersion = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 2
  %call2 = tail call i32 %2(ptr noundef %device, i32 noundef 4141, i64 noundef 1024, ptr noundef nonnull %m_driverVersion, ptr noundef null)
  %3 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %m_deviceType = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 4
  %call3 = tail call i32 %3(ptr noundef %device, i32 noundef 4096, i64 noundef 8, ptr noundef nonnull %m_deviceType, ptr noundef null)
  %4 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %m_computeUnits = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 5
  %call4 = tail call i32 %4(ptr noundef %device, i32 noundef 4098, i64 noundef 4, ptr noundef nonnull %m_computeUnits, ptr noundef null)
  %5 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %m_workitemDims = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 6
  %call5 = tail call i32 %5(ptr noundef %device, i32 noundef 4099, i64 noundef 8, ptr noundef nonnull %m_workitemDims, ptr noundef null)
  %6 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %m_workItemSize = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 7
  %call6 = tail call i32 %6(ptr noundef %device, i32 noundef 4101, i64 noundef 24, ptr noundef nonnull %m_workItemSize, ptr noundef null)
  %7 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %m_workgroupSize = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 13
  %call7 = tail call i32 %7(ptr noundef %device, i32 noundef 4100, i64 noundef 8, ptr noundef nonnull %m_workgroupSize, ptr noundef null)
  %8 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %m_clockFrequency = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 14
  %call8 = tail call i32 %8(ptr noundef %device, i32 noundef 4108, i64 noundef 4, ptr noundef nonnull %m_clockFrequency, ptr noundef null)
  %9 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %m_addressBits = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 22
  %call9 = tail call i32 %9(ptr noundef %device, i32 noundef 4109, i64 noundef 4, ptr noundef nonnull %m_addressBits, ptr noundef null)
  %10 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %m_maxMemAllocSize = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 23
  %call10 = tail call i32 %10(ptr noundef %device, i32 noundef 4112, i64 noundef 8, ptr noundef nonnull %m_maxMemAllocSize, ptr noundef null)
  %11 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %m_globalMemSize = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 17
  %call11 = tail call i32 %11(ptr noundef %device, i32 noundef 4127, i64 noundef 8, ptr noundef nonnull %m_globalMemSize, ptr noundef null)
  %12 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %m_errorCorrectionSupport = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 18
  %call12 = tail call i32 %12(ptr noundef %device, i32 noundef 4132, i64 noundef 4, ptr noundef nonnull %m_errorCorrectionSupport, ptr noundef null)
  %13 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %m_localMemType = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 19
  %call13 = tail call i32 %13(ptr noundef %device, i32 noundef 4130, i64 noundef 4, ptr noundef nonnull %m_localMemType, ptr noundef null)
  %14 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %m_localMemSize = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 16
  %call14 = tail call i32 %14(ptr noundef %device, i32 noundef 4131, i64 noundef 8, ptr noundef nonnull %m_localMemSize, ptr noundef null)
  %15 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %m_constantBufferSize = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 15
  %call15 = tail call i32 %15(ptr noundef %device, i32 noundef 4128, i64 noundef 8, ptr noundef nonnull %m_constantBufferSize, ptr noundef null)
  %16 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %m_queueProperties = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 24
  %call16 = tail call i32 %16(ptr noundef %device, i32 noundef 4138, i64 noundef 8, ptr noundef nonnull %m_queueProperties, ptr noundef null)
  %17 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %m_imageSupport = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 25
  %call17 = tail call i32 %17(ptr noundef %device, i32 noundef 4118, i64 noundef 4, ptr noundef nonnull %m_imageSupport, ptr noundef null)
  %18 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %m_maxReadImageArgs = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 20
  %call18 = tail call i32 %18(ptr noundef %device, i32 noundef 4110, i64 noundef 4, ptr noundef nonnull %m_maxReadImageArgs, ptr noundef null)
  %19 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %m_maxWriteImageArgs = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 21
  %call19 = tail call i32 %19(ptr noundef %device, i32 noundef 4111, i64 noundef 4, ptr noundef nonnull %m_maxWriteImageArgs, ptr noundef null)
  %20 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %m_image2dMaxWidth = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 8
  %call20 = tail call i32 %20(ptr noundef %device, i32 noundef 4113, i64 noundef 8, ptr noundef nonnull %m_image2dMaxWidth, ptr noundef null)
  %21 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %m_image2dMaxHeight = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 9
  %call21 = tail call i32 %21(ptr noundef %device, i32 noundef 4114, i64 noundef 8, ptr noundef nonnull %m_image2dMaxHeight, ptr noundef null)
  %22 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %m_image3dMaxWidth = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 10
  %call22 = tail call i32 %22(ptr noundef %device, i32 noundef 4115, i64 noundef 8, ptr noundef nonnull %m_image3dMaxWidth, ptr noundef null)
  %23 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %m_image3dMaxHeight = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 11
  %call23 = tail call i32 %23(ptr noundef %device, i32 noundef 4116, i64 noundef 8, ptr noundef nonnull %m_image3dMaxHeight, ptr noundef null)
  %24 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %m_image3dMaxDepth = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 12
  %call24 = tail call i32 %24(ptr noundef %device, i32 noundef 4117, i64 noundef 8, ptr noundef nonnull %m_image3dMaxDepth, ptr noundef null)
  %25 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %m_deviceExtensions = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 3
  %call25 = tail call i32 %25(ptr noundef %device, i32 noundef 4144, i64 noundef 1024, ptr noundef nonnull %m_deviceExtensions, ptr noundef null)
  %26 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %m_vecWidthChar = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 26
  %call26 = tail call i32 %26(ptr noundef %device, i32 noundef 4102, i64 noundef 4, ptr noundef nonnull %m_vecWidthChar, ptr noundef null)
  %27 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %m_vecWidthShort = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 27
  %call27 = tail call i32 %27(ptr noundef %device, i32 noundef 4103, i64 noundef 4, ptr noundef nonnull %m_vecWidthShort, ptr noundef null)
  %28 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %m_vecWidthInt = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 28
  %call28 = tail call i32 %28(ptr noundef %device, i32 noundef 4104, i64 noundef 4, ptr noundef nonnull %m_vecWidthInt, ptr noundef null)
  %29 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %m_vecWidthLong = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 29
  %call29 = tail call i32 %29(ptr noundef %device, i32 noundef 4105, i64 noundef 4, ptr noundef nonnull %m_vecWidthLong, ptr noundef null)
  %30 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %m_vecWidthFloat = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 30
  %call30 = tail call i32 %30(ptr noundef %device, i32 noundef 4106, i64 noundef 4, ptr noundef nonnull %m_vecWidthFloat, ptr noundef null)
  %31 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %m_vecWidthDouble = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 31
  %call31 = tail call i32 %31(ptr noundef %device, i32 noundef 4107, i64 noundef 4, ptr noundef nonnull %m_vecWidthDouble, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @b3OpenCLUtils_printDeviceInfo(ptr noundef %device) local_unnamed_addr #0 {
entry:
  %info = alloca %struct.b3OpenCLDeviceInfo, align 8
  call void @_ZN13b3OpenCLUtils13getDeviceInfoEP13_cl_device_idP18b3OpenCLDeviceInfo(ptr noundef %device, ptr noundef nonnull %info)
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.17)
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.18, ptr noundef nonnull %info)
  %m_deviceVendor = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 1
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.19, ptr noundef nonnull %m_deviceVendor)
  %m_driverVersion = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 2
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.20, ptr noundef nonnull %m_driverVersion)
  %m_deviceType = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 4
  %0 = load i64, ptr %m_deviceType, align 8
  %and = and i64 %0, 2
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  %.pre = load i64, ptr %m_deviceType, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi i64 [ %.pre, %if.then ], [ %0, %entry ]
  %and4 = and i64 %1, 4
  %tobool5.not = icmp eq i64 %and4, 0
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23)
  %.pre5 = load i64, ptr %m_deviceType, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %2 = phi i64 [ %.pre5, %if.then6 ], [ %1, %if.end ]
  %and9 = and i64 %2, 8
  %tobool10.not = icmp eq i64 %and9, 0
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.24)
  %.pre6 = load i64, ptr %m_deviceType, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end7
  %3 = phi i64 [ %.pre6, %if.then11 ], [ %2, %if.end7 ]
  %and14 = and i64 %3, 1
  %tobool15.not = icmp eq i64 %and14, 0
  br i1 %tobool15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.25)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  %m_computeUnits = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 5
  %4 = load i32, ptr %m_computeUnits, align 8
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.26, i32 noundef %4)
  %m_workitemDims = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 6
  %5 = load i64, ptr %m_workitemDims, align 8
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.27, i64 noundef %5)
  %m_workItemSize = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 7
  %6 = load i64, ptr %m_workItemSize, align 8
  %arrayidx19 = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 7, i64 1
  %7 = load i64, ptr %arrayidx19, align 8
  %arrayidx21 = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 7, i64 2
  %8 = load i64, ptr %arrayidx21, align 8
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.28, i64 noundef %6, i64 noundef %7, i64 noundef %8)
  %m_workgroupSize = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 13
  %9 = load i64, ptr %m_workgroupSize, align 8
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.29, i64 noundef %9)
  %m_clockFrequency = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 14
  %10 = load i32, ptr %m_clockFrequency, align 8
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.30, i32 noundef %10)
  %m_addressBits = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 22
  %11 = load i32, ptr %m_addressBits, align 8
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.31, i32 noundef %11)
  %m_maxMemAllocSize = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 23
  %12 = load i64, ptr %m_maxMemAllocSize, align 8
  %div1 = lshr i64 %12, 20
  %conv = trunc i64 %div1 to i32
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.32, i32 noundef %conv)
  %m_globalMemSize = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 17
  %13 = load i64, ptr %m_globalMemSize, align 8
  %div222 = lshr i64 %13, 20
  %conv23 = trunc i64 %div222 to i32
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.33, i32 noundef %conv23)
  %m_errorCorrectionSupport = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 18
  %14 = load i32, ptr %m_errorCorrectionSupport, align 8
  %cmp = icmp eq i32 %14, 1
  %cond = select i1 %cmp, ptr @.str.35, ptr @.str.36
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.34, ptr noundef nonnull %cond)
  %m_localMemType = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 19
  %15 = load i32, ptr %m_localMemType, align 4
  %cmp24 = icmp eq i32 %15, 1
  %cond25 = select i1 %cmp24, ptr @.str.38, ptr @.str.39
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.37, ptr noundef nonnull %cond25)
  %m_localMemSize = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 16
  %16 = load i64, ptr %m_localMemSize, align 8
  %div263 = lshr i64 %16, 10
  %conv27 = trunc i64 %div263 to i32
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.40, i32 noundef %conv27)
  %m_constantBufferSize = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 15
  %17 = load i64, ptr %m_constantBufferSize, align 8
  %div284 = lshr i64 %17, 10
  %conv29 = trunc i64 %div284 to i32
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.41, i32 noundef %conv29)
  %m_queueProperties = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 24
  %18 = load i64, ptr %m_queueProperties, align 8
  %and30 = and i64 %18, 1
  %tobool31.not = icmp eq i64 %and30, 0
  br i1 %tobool31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end17
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43)
  %.pre7 = load i64, ptr %m_queueProperties, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end17
  %19 = phi i64 [ %.pre7, %if.then32 ], [ %18, %if.end17 ]
  %and35 = and i64 %19, 2
  %tobool36.not = icmp eq i64 %and35, 0
  br i1 %tobool36.not, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end33
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.44)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end33
  %m_imageSupport = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 25
  %20 = load i32, ptr %m_imageSupport, align 8
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.45, i32 noundef %20)
  %m_maxReadImageArgs = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 20
  %21 = load i32, ptr %m_maxReadImageArgs, align 8
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.46, i32 noundef %21)
  %m_maxWriteImageArgs = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 21
  %22 = load i32, ptr %m_maxWriteImageArgs, align 4
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.47, i32 noundef %22)
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.48)
  %m_image2dMaxWidth = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 8
  %23 = load i64, ptr %m_image2dMaxWidth, align 8
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.49, i64 noundef %23)
  %m_image2dMaxHeight = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 9
  %24 = load i64, ptr %m_image2dMaxHeight, align 8
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.50, i64 noundef %24)
  %m_image3dMaxWidth = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 10
  %25 = load i64, ptr %m_image3dMaxWidth, align 8
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.51, i64 noundef %25)
  %m_image3dMaxHeight = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 11
  %26 = load i64, ptr %m_image3dMaxHeight, align 8
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.52, i64 noundef %26)
  %m_image3dMaxDepth = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 12
  %27 = load i64, ptr %m_image3dMaxDepth, align 8
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.53, i64 noundef %27)
  %m_deviceExtensions = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 3
  %28 = load i8, ptr %m_deviceExtensions, align 8
  %cmp41.not = icmp eq i8 %28, 0
  br i1 %cmp41.not, label %if.else, label %if.then42

if.then42:                                        ; preds = %if.end38
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.54, ptr noundef nonnull %m_deviceExtensions)
  br label %if.end45

if.else:                                          ; preds = %if.end38
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.55)
  br label %if.end45

if.end45:                                         ; preds = %if.else, %if.then42
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.56)
  %m_vecWidthChar = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 26
  %29 = load i32, ptr %m_vecWidthChar, align 4
  %m_vecWidthShort = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 27
  %30 = load i32, ptr %m_vecWidthShort, align 8
  %m_vecWidthInt = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 28
  %31 = load i32, ptr %m_vecWidthInt, align 4
  %m_vecWidthLong = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 29
  %32 = load i32, ptr %m_vecWidthLong, align 8
  %m_vecWidthFloat = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 30
  %33 = load i32, ptr %m_vecWidthFloat, align 4
  %m_vecWidthDouble = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 31
  %34 = load i32, ptr %m_vecWidthDouble, align 8
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.57, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %clContext, ptr noundef %device, ptr noundef %kernelSourceOrg, ptr noundef writeonly %pErrNum, ptr noundef %additionalMacrosArg, ptr noundef %clFileNameForCaching, i1 noundef zeroext %disableBinaryCaching) local_unnamed_addr #0 {
entry:
  %device.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %binaryFileName = alloca [1024 x i8], align 16
  %deviceName = alloca [256 x i8], align 16
  %driverVersion = alloca [256 x i8], align 16
  %binarySize = alloca i64, align 8
  %binary = alloca ptr, align 8
  %ret_val_size = alloca i64, align 8
  %localErrNum = alloca i32, align 4
  %kernelSource = alloca ptr, align 8
  %relativeFileName = alloca [1024 x i8], align 16
  %program_length = alloca i64, align 8
  %ret_val_size117 = alloca i64, align 8
  %numAssociatedDevices = alloca i32, align 4
  %binarySize137 = alloca i64, align 8
  %binary138 = alloca ptr, align 8
  store ptr %device, ptr %device.addr, align 8
  %tobool.not = icmp eq ptr %additionalMacrosArg, null
  %cond = select i1 %tobool.not, ptr @.str.58, ptr %additionalMacrosArg
  %tobool2.not = xor i1 %disableBinaryCaching, true
  %tobool3 = icmp ne ptr %clFileNameForCaching, null
  %or.cond = and i1 %tobool3, %tobool2.not
  br i1 %or.cond, label %if.then4, label %if.end11

if.then4:                                         ; preds = %entry
  %0 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %call = call i32 %0(ptr noundef %device, i32 noundef 4139, i64 noundef 256, ptr noundef nonnull %deviceName, ptr noundef null)
  %1 = load ptr, ptr @__clewGetDeviceInfo, align 8
  %2 = load ptr, ptr %device.addr, align 8
  %call5 = call i32 %1(ptr noundef %2, i32 noundef 4141, i64 noundef 256, ptr noundef nonnull %driverVersion, ptr noundef null)
  %strchr = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %clFileNameForCaching, i32 92)
  %tobool.not4.i = icmp eq ptr %strchr, null
  br i1 %tobool.not4.i, label %_ZL6strip2PKcS0_.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then4, %for.body.i
  %call15.i = phi ptr [ %strchr84, %for.body.i ], [ %strchr, %if.then4 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %call15.i, i64 1
  %strchr84 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i, i32 92)
  %tobool.not.i = icmp eq ptr %strchr84, null
  br i1 %tobool.not.i, label %_ZL6strip2PKcS0_.exit, label %for.body.i, !llvm.loop !9

_ZL6strip2PKcS0_.exit:                            ; preds = %for.body.i, %if.then4
  %oriptr.0.lcssa.i = phi ptr [ %clFileNameForCaching, %if.then4 ], [ %add.ptr.i, %for.body.i ]
  %strchr85 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %oriptr.0.lcssa.i, i32 47)
  %tobool.not4.i65 = icmp eq ptr %strchr85, null
  br i1 %tobool.not4.i65, label %_ZL6strip2PKcS0_.exit72, label %for.body.i66

for.body.i66:                                     ; preds = %_ZL6strip2PKcS0_.exit, %for.body.i66
  %call15.i67 = phi ptr [ %strchr86, %for.body.i66 ], [ %strchr85, %_ZL6strip2PKcS0_.exit ]
  %add.ptr.i68 = getelementptr inbounds i8, ptr %call15.i67, i64 1
  %strchr86 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i68, i32 47)
  %tobool.not.i70 = icmp eq ptr %strchr86, null
  br i1 %tobool.not.i70, label %_ZL6strip2PKcS0_.exit72, label %for.body.i66, !llvm.loop !9

_ZL6strip2PKcS0_.exit72:                          ; preds = %for.body.i66, %_ZL6strip2PKcS0_.exit
  %oriptr.0.lcssa.i71 = phi ptr [ %oriptr.0.lcssa.i, %_ZL6strip2PKcS0_.exit ], [ %add.ptr.i68, %for.body.i66 ]
  %3 = load ptr, ptr @_ZL17sCachedBinaryPath, align 8
  %call10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %binaryFileName, ptr noundef nonnull dereferenceable(1) @.str.61, ptr noundef %3, ptr noundef nonnull %oriptr.0.lcssa.i71, ptr noundef nonnull %deviceName, ptr noundef nonnull %driverVersion) #12
  br label %if.end11

if.end11:                                         ; preds = %_ZL6strip2PKcS0_.exit72, %entry
  %tobool3.not = xor i1 %tobool3, true
  %brmerge = or i1 %tobool3.not, %disableBinaryCaching
  br i1 %brmerge, label %if.then55, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %4 = load i8, ptr @gDebugSkipLoadingBinary, align 1
  %5 = and i8 %4, 1
  %tobool15.not = icmp eq i8 %5, 0
  br i1 %tobool15.not, label %lor.lhs.false16, label %if.then55

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %6 = load i8, ptr @gDebugForceLoadingFromSource, align 1
  %7 = and i8 %6, 1
  %tobool17.not = icmp eq i8 %7, 0
  br i1 %tobool17.not, label %if.then18, label %if.then55

if.then18:                                        ; preds = %lor.lhs.false16
  %8 = load ptr, ptr @_ZL17sCachedBinaryPath, align 8
  %call19 = call i32 @mkdir(ptr noundef %8, i32 noundef 511) #12
  %cmp = icmp eq i32 %call19, -1
  br i1 %cmp, label %if.then24, label %if.else

if.else:                                          ; preds = %if.then18
  %9 = load ptr, ptr @_ZL17sCachedBinaryPath, align 8
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.62, ptr noundef %9)
  br label %if.then24

if.then24:                                        ; preds = %if.then18, %if.else
  %call26 = call noalias ptr @fopen(ptr noundef nonnull %binaryFileName, ptr noundef nonnull @.str.63)
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %do.body49, label %if.then28

if.then28:                                        ; preds = %if.then24
  %call29 = call i32 @fseek(ptr noundef nonnull %call26, i64 noundef 0, i32 noundef 2)
  %call30 = call i64 @ftell(ptr noundef nonnull %call26)
  store i64 %call30, ptr %binarySize, align 8
  call void @rewind(ptr noundef nonnull %call26)
  %call31 = call noalias ptr @malloc(i64 noundef %call30) #11
  store ptr %call31, ptr %binary, align 8
  %call32 = call i64 @fread(ptr noundef %call31, i64 noundef 1, i64 noundef %call30, ptr noundef nonnull %call26)
  %call33 = call i32 @fclose(ptr noundef nonnull %call26)
  %10 = load ptr, ptr @__clewCreateProgramWithBinary, align 8
  %call34 = call ptr %10(ptr noundef %clContext, i32 noundef 1, ptr noundef nonnull %device.addr, ptr noundef nonnull %binarySize, ptr noundef nonnull %binary, ptr noundef null, ptr noundef nonnull %status)
  %11 = load ptr, ptr @__clewBuildProgram, align 8
  %call35 = call i32 %11(ptr noundef %call34, i32 noundef 1, ptr noundef nonnull %device.addr, ptr noundef nonnull %cond, ptr noundef null, ptr noundef null)
  store i32 %call35, ptr %status, align 4
  %cmp36.not = icmp eq i32 %call35, 0
  br i1 %cmp36.not, label %if.end53, label %if.end53.thread75

if.end53.thread75:                                ; preds = %if.then28
  %12 = load ptr, ptr @__clewGetProgramBuildInfo, align 8
  %13 = load ptr, ptr %device.addr, align 8
  %call38 = call i32 %12(ptr noundef %call34, ptr noundef %13, i32 noundef 4483, i64 noundef 0, ptr noundef null, ptr noundef nonnull %ret_val_size)
  %14 = load i64, ptr %ret_val_size, align 8
  %add = add i64 %14, 1
  %call40 = call noalias ptr @malloc(i64 noundef %add) #11
  %15 = load ptr, ptr @__clewGetProgramBuildInfo, align 8
  %16 = load ptr, ptr %device.addr, align 8
  %call41 = call i32 %15(ptr noundef %call34, ptr noundef %16, i32 noundef 4483, i64 noundef %14, ptr noundef %call40, ptr noundef null)
  %17 = load i64, ptr %ret_val_size, align 8
  %arrayidx = getelementptr inbounds i8, ptr %call40, i64 %17
  store i8 0, ptr %arrayidx, align 1
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 778)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.64, ptr noundef %call40)
  call void @free(ptr noundef %call40) #12
  call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 783)
  call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef nonnull @.str.65, ptr noundef nonnull %binaryFileName)
  %18 = load ptr, ptr %binary, align 8
  call void @free(ptr noundef %18) #12
  br label %if.then55

do.body49:                                        ; preds = %if.then24
  call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 793)
  call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef nonnull @.str.67, ptr noundef nonnull %binaryFileName)
  br label %if.then55

if.end53:                                         ; preds = %if.then28
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.66, ptr noundef nonnull %binaryFileName)
  %19 = load ptr, ptr %binary, align 8
  call void @free(ptr noundef %19) #12
  %tobool54.not = icmp eq ptr %call34, null
  br i1 %tobool54.not, label %if.then55, label %return

if.then55:                                        ; preds = %lor.lhs.false, %lor.lhs.false16, %if.end11, %do.body49, %if.end53.thread75, %if.end53
  store ptr %kernelSourceOrg, ptr %kernelSource, align 8
  %tobool56.not = icmp eq ptr %kernelSourceOrg, null
  br i1 %tobool56.not, label %if.then59, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.then55
  %20 = load i8, ptr @gDebugForceLoadingFromSource, align 1
  %21 = and i8 %20, 1
  %tobool58 = icmp ne i8 %21, 0
  %or.cond2 = and i1 %tobool3, %tobool58
  br i1 %or.cond2, label %if.then61, label %cond.true92

if.then59:                                        ; preds = %if.then55
  br i1 %tobool3, label %if.then61, label %cond.end95

if.then61:                                        ; preds = %lor.lhs.false57, %if.then59
  %call63 = call noalias ptr @fopen(ptr noundef nonnull %clFileNameForCaching, ptr noundef nonnull @.str.63)
  %tobool64.not = icmp eq ptr %call63, null
  br i1 %tobool64.not, label %for.body, label %if.end90.thread82

for.body:                                         ; preds = %if.then61, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.then61 ]
  %arrayidx69 = getelementptr inbounds [4 x ptr], ptr @__const.b3OpenCLUtils_compileCLProgramFromString.prefix, i64 0, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx69, align 8
  %call70 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %relativeFileName, ptr noundef nonnull dereferenceable(1) @.str.72, ptr noundef %22, ptr noundef %clFileNameForCaching) #12
  %call72 = call noalias ptr @fopen(ptr noundef nonnull %relativeFileName, ptr noundef nonnull @.str.63)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %tobool66.not = icmp eq ptr %call72, null
  %cmp67 = icmp ult i64 %indvars.iv, 2
  %23 = and i1 %tobool66.not, %cmp67
  br i1 %23, label %for.body, label %if.end73, !llvm.loop !10

if.end73:                                         ; preds = %for.body
  br i1 %tobool66.not, label %if.end90, label %if.end90.thread82

if.end90.thread82:                                ; preds = %if.end73, %if.then61
  %file62.180 = phi ptr [ %call72, %if.end73 ], [ %call63, %if.then61 ]
  %call76 = call i32 @fseek(ptr noundef nonnull %file62.180, i64 noundef 0, i32 noundef 2)
  %call77 = call i64 @ftell(ptr noundef nonnull %file62.180)
  call void @rewind(ptr noundef nonnull %file62.180)
  %add79 = shl i64 %call77, 32
  %sext = add i64 %add79, 4294967296
  %conv80 = ashr exact i64 %sext, 32
  %call81 = call noalias ptr @malloc(i64 noundef %conv80) #11
  %conv82 = ashr exact i64 %add79, 32
  %call83 = call i64 @fread(ptr noundef %call81, i64 noundef 1, i64 noundef %conv82, ptr noundef nonnull %file62.180)
  %arrayidx86 = getelementptr inbounds i8, ptr %call81, i64 %conv82
  store i8 0, ptr %arrayidx86, align 1
  %call87 = call i32 @fclose(ptr noundef nonnull %file62.180)
  store ptr %call81, ptr %kernelSource, align 8
  br label %cond.true92

if.end90:                                         ; preds = %if.end73
  br i1 %tobool56.not, label %cond.end95, label %cond.true92

cond.true92:                                      ; preds = %lor.lhs.false57, %if.end90.thread82, %if.end90
  %24 = phi ptr [ %call81, %if.end90.thread82 ], [ %kernelSourceOrg, %if.end90 ], [ %kernelSourceOrg, %lor.lhs.false57 ]
  %call93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #10
  br label %cond.end95

cond.end95:                                       ; preds = %if.then59, %if.end90, %cond.true92
  %cond96 = phi i64 [ %call93, %cond.true92 ], [ 0, %if.end90 ], [ 0, %if.then59 ]
  store i64 %cond96, ptr %program_length, align 8
  %25 = load ptr, ptr @__clewCreateProgramWithSource, align 8
  %call97 = call ptr %25(ptr noundef %clContext, i32 noundef 1, ptr noundef nonnull %kernelSource, ptr noundef nonnull %program_length, ptr noundef nonnull %localErrNum)
  %26 = load i32, ptr %localErrNum, align 4
  %cmp98.not = icmp eq i32 %26, 0
  br i1 %cmp98.not, label %if.end103, label %if.then99

if.then99:                                        ; preds = %cond.end95
  %tobool100.not = icmp eq ptr %pErrNum, null
  br i1 %tobool100.not, label %return, label %if.then101

if.then101:                                       ; preds = %if.then99
  store i32 %26, ptr %pErrNum, align 4
  br label %return

if.end103:                                        ; preds = %cond.end95
  %call104 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond) #10
  %conv109 = shl i64 %call104, 32
  %sext62 = add i64 %conv109, 21474836480
  %conv110 = ashr exact i64 %sext62, 32
  %call111 = call noalias ptr @malloc(i64 noundef %conv110) #11
  %call112 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call111, ptr noundef nonnull dereferenceable(1) @.str.73, ptr noundef nonnull @.str.58, ptr noundef nonnull %cond) #12
  %27 = load ptr, ptr @__clewBuildProgram, align 8
  %call113 = call i32 %27(ptr noundef %call97, i32 noundef 1, ptr noundef nonnull %device.addr, ptr noundef %call111, ptr noundef null, ptr noundef null)
  store i32 %call113, ptr %localErrNum, align 4
  %cmp114.not = icmp eq i32 %call113, 0
  br i1 %cmp114.not, label %if.end129, label %if.then115

if.then115:                                       ; preds = %if.end103
  %28 = load ptr, ptr @__clewGetProgramBuildInfo, align 8
  %29 = load ptr, ptr %device.addr, align 8
  %call118 = call i32 %28(ptr noundef %call97, ptr noundef %29, i32 noundef 4483, i64 noundef 0, ptr noundef null, ptr noundef nonnull %ret_val_size117)
  %30 = load i64, ptr %ret_val_size117, align 8
  %add119 = add i64 %30, 1
  %call121 = call noalias ptr @malloc(i64 noundef %add119) #11
  %31 = load ptr, ptr @__clewGetProgramBuildInfo, align 8
  %32 = load ptr, ptr %device.addr, align 8
  %call122 = call i32 %31(ptr noundef %call97, ptr noundef %32, i32 noundef 4483, i64 noundef %30, ptr noundef %call121, ptr noundef null)
  %33 = load i64, ptr %ret_val_size117, align 8
  %arrayidx123 = getelementptr inbounds i8, ptr %call121, i64 %33
  store i8 0, ptr %arrayidx123, align 1
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 875)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.74, i32 noundef 875, ptr noundef nonnull @.str.2, ptr noundef %call121)
  call void @free(ptr noundef %call121) #12
  %tobool126.not = icmp eq ptr %pErrNum, null
  br i1 %tobool126.not, label %return, label %if.then127

if.then127:                                       ; preds = %if.then115
  %34 = load i32, ptr %localErrNum, align 4
  store i32 %34, ptr %pErrNum, align 4
  br label %return

if.end129:                                        ; preds = %if.end103
  br i1 %or.cond, label %if.then133, label %if.end156

if.then133:                                       ; preds = %if.end129
  %35 = load ptr, ptr @__clewGetProgramInfo, align 8
  %call134 = call i32 %35(ptr noundef %call97, i32 noundef 4450, i64 noundef 4, ptr noundef nonnull %numAssociatedDevices, ptr noundef null)
  store i32 %call134, ptr %status, align 4
  %36 = load i32, ptr %numAssociatedDevices, align 4
  %cmp135 = icmp eq i32 %36, 1
  br i1 %cmp135, label %if.then136, label %if.end156

if.then136:                                       ; preds = %if.then133
  %37 = load ptr, ptr @__clewGetProgramInfo, align 8
  %call139 = call i32 %37(ptr noundef %call97, i32 noundef 4453, i64 noundef 8, ptr noundef nonnull %binarySize137, ptr noundef null)
  store i32 %call139, ptr %status, align 4
  %38 = load i64, ptr %binarySize137, align 8
  %call141 = call noalias ptr @malloc(i64 noundef %38) #11
  store ptr %call141, ptr %binary138, align 8
  %39 = load ptr, ptr @__clewGetProgramInfo, align 8
  %call142 = call i32 %39(ptr noundef %call97, i32 noundef 4454, i64 noundef 8, ptr noundef nonnull %binary138, ptr noundef null)
  store i32 %call142, ptr %status, align 4
  %call145 = call noalias ptr @fopen(ptr noundef nonnull %binaryFileName, ptr noundef nonnull @.str.75)
  %tobool146.not = icmp eq ptr %call145, null
  br i1 %tobool146.not, label %do.body151, label %if.then147

if.then147:                                       ; preds = %if.then136
  %40 = load ptr, ptr %binary138, align 8
  %41 = load i64, ptr %binarySize137, align 8
  %call148 = call i64 @fwrite(ptr noundef %40, i64 noundef 1, i64 noundef %41, ptr noundef nonnull %call145)
  %call149 = call i32 @fclose(ptr noundef nonnull %call145)
  br label %if.end154

do.body151:                                       ; preds = %if.then136
  call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 916)
  call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef nonnull @.str.76, ptr noundef nonnull %binaryFileName)
  br label %if.end154

if.end154:                                        ; preds = %do.body151, %if.then147
  %42 = load ptr, ptr %binary138, align 8
  call void @free(ptr noundef %42) #12
  br label %if.end156

if.end156:                                        ; preds = %if.then133, %if.end154, %if.end129
  call void @free(ptr noundef %call111) #12
  br label %return

return:                                           ; preds = %if.end53, %if.end156, %if.then115, %if.then127, %if.then99, %if.then101
  %retval.0 = phi ptr [ null, %if.then101 ], [ null, %if.then99 ], [ null, %if.then127 ], [ null, %if.then115 ], [ %call34, %if.end53 ], [ %call97, %if.end156 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %clContext, ptr noundef %device, ptr noundef %kernelSource, ptr noundef %kernelName, ptr noundef %pErrNum, ptr noundef %prog, ptr noundef %additionalMacros) local_unnamed_addr #0 {
entry:
  %localErrNum = alloca i32, align 4
  tail call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.77, ptr noundef %kernelName)
  %tobool.not = icmp eq ptr %prog, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %clContext, ptr noundef %device, ptr noundef %kernelSource, ptr noundef %pErrNum, ptr noundef %additionalMacros, ptr noundef null, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_cpProgram.0 = phi ptr [ %prog, %entry ], [ %call, %if.then ]
  %0 = load ptr, ptr @__clewCreateKernel, align 8
  %call1 = call ptr %0(ptr noundef %m_cpProgram.0, ptr noundef %kernelName, ptr noundef nonnull %localErrNum)
  %1 = load i32, ptr %localErrNum, align 4
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end6, label %do.body

do.body:                                          ; preds = %if.end
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 947)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.78, i32 noundef 947, ptr noundef nonnull @.str.2, ptr noundef %kernelName)
  %tobool3.not = icmp eq ptr %pErrNum, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %do.body
  %2 = load i32, ptr %localErrNum, align 4
  br label %return.sink.split

if.end6:                                          ; preds = %if.end
  %tobool8 = icmp ne ptr %m_cpProgram.0, null
  %or.cond = and i1 %tobool.not, %tobool8
  br i1 %or.cond, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %3 = load ptr, ptr @__clewReleaseProgram, align 8
  %call10 = call i32 %3(ptr noundef nonnull %m_cpProgram.0)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  call void (ptr, ...) @b3OutputPrintfVarArgsInternal(ptr noundef nonnull @.str.79)
  %tobool12.not = icmp eq ptr %pErrNum, null
  br i1 %tobool12.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end11, %if.then4
  %.sink = phi i32 [ %2, %if.then4 ], [ 0, %if.end11 ]
  %retval.0.ph = phi ptr [ null, %if.then4 ], [ %call1, %if.end11 ]
  store i32 %.sink, ptr %pErrNum, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end11, %do.body
  %retval.0 = phi ptr [ null, %do.body ], [ %call1, %if.end11 ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }

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
