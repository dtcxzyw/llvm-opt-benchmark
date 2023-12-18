; ModuleID = 'bench/bullet3/original/clew.ll'
source_filename = "bench/bullet3/original/clew.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__clewGetPlatformIDs = dso_local local_unnamed_addr global ptr null, align 8
@__clewGetPlatformInfo = dso_local local_unnamed_addr global ptr null, align 8
@__clewGetDeviceIDs = dso_local local_unnamed_addr global ptr null, align 8
@__clewGetDeviceInfo = dso_local local_unnamed_addr global ptr null, align 8
@__clewCreateContext = dso_local local_unnamed_addr global ptr null, align 8
@__clewCreateContextFromType = dso_local local_unnamed_addr global ptr null, align 8
@__clewRetainContext = dso_local local_unnamed_addr global ptr null, align 8
@__clewReleaseContext = dso_local local_unnamed_addr global ptr null, align 8
@__clewGetContextInfo = dso_local local_unnamed_addr global ptr null, align 8
@__clewCreateCommandQueue = dso_local local_unnamed_addr global ptr null, align 8
@__clewRetainCommandQueue = dso_local local_unnamed_addr global ptr null, align 8
@__clewReleaseCommandQueue = dso_local local_unnamed_addr global ptr null, align 8
@__clewGetCommandQueueInfo = dso_local local_unnamed_addr global ptr null, align 8
@__clewCreateBuffer = dso_local local_unnamed_addr global ptr null, align 8
@__clewCreateSubBuffer = dso_local local_unnamed_addr global ptr null, align 8
@__clewCreateImage2D = dso_local local_unnamed_addr global ptr null, align 8
@__clewCreateImage3D = dso_local local_unnamed_addr global ptr null, align 8
@__clewRetainMemObject = dso_local local_unnamed_addr global ptr null, align 8
@__clewReleaseMemObject = dso_local local_unnamed_addr global ptr null, align 8
@__clewGetSupportedImageFormats = dso_local local_unnamed_addr global ptr null, align 8
@__clewGetMemObjectInfo = dso_local local_unnamed_addr global ptr null, align 8
@__clewGetImageInfo = dso_local local_unnamed_addr global ptr null, align 8
@__clewSetMemObjectDestructorCallback = dso_local local_unnamed_addr global ptr null, align 8
@__clewCreateSampler = dso_local local_unnamed_addr global ptr null, align 8
@__clewRetainSampler = dso_local local_unnamed_addr global ptr null, align 8
@__clewReleaseSampler = dso_local local_unnamed_addr global ptr null, align 8
@__clewGetSamplerInfo = dso_local local_unnamed_addr global ptr null, align 8
@__clewCreateProgramWithSource = dso_local local_unnamed_addr global ptr null, align 8
@__clewCreateProgramWithBinary = dso_local local_unnamed_addr global ptr null, align 8
@__clewRetainProgram = dso_local local_unnamed_addr global ptr null, align 8
@__clewReleaseProgram = dso_local local_unnamed_addr global ptr null, align 8
@__clewBuildProgram = dso_local local_unnamed_addr global ptr null, align 8
@__clewUnloadCompiler = dso_local local_unnamed_addr global ptr null, align 8
@__clewGetProgramInfo = dso_local local_unnamed_addr global ptr null, align 8
@__clewGetProgramBuildInfo = dso_local local_unnamed_addr global ptr null, align 8
@__clewCreateKernel = dso_local local_unnamed_addr global ptr null, align 8
@__clewCreateKernelsInProgram = dso_local local_unnamed_addr global ptr null, align 8
@__clewRetainKernel = dso_local local_unnamed_addr global ptr null, align 8
@__clewReleaseKernel = dso_local local_unnamed_addr global ptr null, align 8
@__clewSetKernelArg = dso_local local_unnamed_addr global ptr null, align 8
@__clewGetKernelInfo = dso_local local_unnamed_addr global ptr null, align 8
@__clewGetKernelWorkGroupInfo = dso_local local_unnamed_addr global ptr null, align 8
@__clewWaitForEvents = dso_local local_unnamed_addr global ptr null, align 8
@__clewGetEventInfo = dso_local local_unnamed_addr global ptr null, align 8
@__clewCreateUserEvent = dso_local local_unnamed_addr global ptr null, align 8
@__clewRetainEvent = dso_local local_unnamed_addr global ptr null, align 8
@__clewReleaseEvent = dso_local local_unnamed_addr global ptr null, align 8
@__clewSetUserEventStatus = dso_local local_unnamed_addr global ptr null, align 8
@__clewSetEventCallback = dso_local local_unnamed_addr global ptr null, align 8
@__clewGetEventProfilingInfo = dso_local local_unnamed_addr global ptr null, align 8
@__clewFlush = dso_local local_unnamed_addr global ptr null, align 8
@__clewFinish = dso_local local_unnamed_addr global ptr null, align 8
@__clewEnqueueReadBuffer = dso_local local_unnamed_addr global ptr null, align 8
@__clewEnqueueReadBufferRect = dso_local local_unnamed_addr global ptr null, align 8
@__clewEnqueueWriteBuffer = dso_local local_unnamed_addr global ptr null, align 8
@__clewEnqueueWriteBufferRect = dso_local local_unnamed_addr global ptr null, align 8
@__clewEnqueueCopyBuffer = dso_local local_unnamed_addr global ptr null, align 8
@__clewEnqueueReadImage = dso_local local_unnamed_addr global ptr null, align 8
@__clewEnqueueWriteImage = dso_local local_unnamed_addr global ptr null, align 8
@__clewEnqueueCopyImage = dso_local local_unnamed_addr global ptr null, align 8
@__clewEnqueueCopyBufferRect = dso_local local_unnamed_addr global ptr null, align 8
@__clewEnqueueCopyImageToBuffer = dso_local local_unnamed_addr global ptr null, align 8
@__clewEnqueueCopyBufferToImage = dso_local local_unnamed_addr global ptr null, align 8
@__clewEnqueueMapBuffer = dso_local local_unnamed_addr global ptr null, align 8
@__clewEnqueueMapImage = dso_local local_unnamed_addr global ptr null, align 8
@__clewEnqueueUnmapMemObject = dso_local local_unnamed_addr global ptr null, align 8
@__clewEnqueueNDRangeKernel = dso_local local_unnamed_addr global ptr null, align 8
@__clewEnqueueTask = dso_local local_unnamed_addr global ptr null, align 8
@__clewEnqueueNativeKernel = dso_local local_unnamed_addr global ptr null, align 8
@__clewEnqueueMarker = dso_local local_unnamed_addr global ptr null, align 8
@__clewEnqueueWaitForEvents = dso_local local_unnamed_addr global ptr null, align 8
@__clewEnqueueBarrier = dso_local local_unnamed_addr global ptr null, align 8
@__clewGetExtensionFunctionAddress = dso_local local_unnamed_addr global ptr null, align 8
@module = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"clGetPlatformIDs\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"clGetPlatformInfo\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"clGetDeviceIDs\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"clGetDeviceInfo\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"clCreateContext\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"clCreateContextFromType\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"clRetainContext\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"clReleaseContext\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"clGetContextInfo\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"clCreateCommandQueue\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"clRetainCommandQueue\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"clReleaseCommandQueue\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"clGetCommandQueueInfo\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"clCreateBuffer\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"clCreateImage2D\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"clCreateImage3D\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"clRetainMemObject\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"clReleaseMemObject\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"clGetSupportedImageFormats\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"clGetMemObjectInfo\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"clGetImageInfo\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"clSetMemObjectDestructorCallback\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"clCreateSampler\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"clRetainSampler\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"clReleaseSampler\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"clGetSamplerInfo\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"clCreateProgramWithSource\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"clCreateProgramWithBinary\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"clRetainProgram\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"clReleaseProgram\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"clBuildProgram\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"clUnloadCompiler\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"clGetProgramInfo\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"clGetProgramBuildInfo\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"clCreateKernel\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"clCreateKernelsInProgram\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"clRetainKernel\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"clReleaseKernel\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"clSetKernelArg\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"clGetKernelInfo\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"clGetKernelWorkGroupInfo\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"clWaitForEvents\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"clGetEventInfo\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"clCreateUserEvent\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"clRetainEvent\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"clReleaseEvent\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"clSetUserEventStatus\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"clSetEventCallback\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"clGetEventProfilingInfo\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"clFlush\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"clFinish\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"clEnqueueReadBuffer\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"clEnqueueReadBufferRect\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"clEnqueueWriteBuffer\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"clEnqueueWriteBufferRect\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"clEnqueueCopyBuffer\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"clEnqueueCopyBufferRect\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"clEnqueueReadImage\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"clEnqueueWriteImage\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"clEnqueueCopyImage\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"clEnqueueCopyImageToBuffer\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"clEnqueueCopyBufferToImage\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"clEnqueueMapBuffer\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"clEnqueueMapImage\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"clEnqueueUnmapMemObject\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"clEnqueueNDRangeKernel\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"clEnqueueTask\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"clEnqueueNativeKernel\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"clEnqueueMarker\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"clEnqueueWaitForEvents\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"clEnqueueBarrier\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"clGetExtensionFunctionAddress\00", align 1
@clewErrorString.strings = internal unnamed_addr constant [64 x ptr] [ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.85, ptr @.str.85, ptr @.str.85, ptr @.str.85, ptr @.str.85, ptr @.str.85, ptr @.str.85, ptr @.str.85, ptr @.str.85, ptr @.str.85, ptr @.str.85, ptr @.str.85, ptr @.str.85, ptr @.str.85, ptr @.str.85, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119], align 16
@.str.72 = private unnamed_addr constant [11 x i8] c"CL_SUCCESS\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"CL_DEVICE_NOT_FOUND\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"CL_DEVICE_NOT_AVAILABLE\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"CL_COMPILER_NOT_AVAILABLE\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"CL_MEM_OBJECT_ALLOCATION_FAILURE\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"CL_OUT_OF_RESOURCES\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"CL_OUT_OF_HOST_MEMORY\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"CL_PROFILING_INFO_NOT_AVAILABLE\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"CL_MEM_COPY_OVERLAP\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"CL_IMAGE_FORMAT_MISMATCH\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"CL_IMAGE_FORMAT_NOT_SUPPORTED\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"CL_BUILD_PROGRAM_FAILURE\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"CL_MAP_FAILURE\00", align 1
@.str.85 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"CL_INVALID_VALUE\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"CL_INVALID_DEVICE_TYPE\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"CL_INVALID_PLATFORM\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"CL_INVALID_DEVICE\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"CL_INVALID_CONTEXT\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"CL_INVALID_QUEUE_PROPERTIES\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"CL_INVALID_COMMAND_QUEUE\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"CL_INVALID_HOST_PTR\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"CL_INVALID_MEM_OBJECT\00", align 1
@.str.95 = private unnamed_addr constant [35 x i8] c"CL_INVALID_IMAGE_FORMAT_DESCRIPTOR\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"CL_INVALID_IMAGE_SIZE\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"CL_INVALID_SAMPLER\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"CL_INVALID_BINARY\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"CL_INVALID_BUILD_OPTIONS\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"CL_INVALID_PROGRAM\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"CL_INVALID_PROGRAM_EXECUTABLE\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"CL_INVALID_KERNEL_NAME\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"CL_INVALID_KERNEL_DEFINITION\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"CL_INVALID_KERNEL\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"CL_INVALID_ARG_INDEX\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"CL_INVALID_ARG_VALUE\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"CL_INVALID_ARG_SIZE\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"CL_INVALID_KERNEL_ARGS\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"CL_INVALID_WORK_DIMENSION\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"CL_INVALID_WORK_GROUP_SIZE\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"CL_INVALID_WORK_ITEM_SIZE\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"CL_INVALID_GLOBAL_OFFSET\00", align 1
@.str.113 = private unnamed_addr constant [27 x i8] c"CL_INVALID_EVENT_WAIT_LIST\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"CL_INVALID_EVENT\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"CL_INVALID_OPERATION\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"CL_INVALID_GL_OBJECT\00", align 1
@.str.117 = private unnamed_addr constant [23 x i8] c"CL_INVALID_BUFFER_SIZE\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"CL_INVALID_MIP_LEVEL\00", align 1
@.str.119 = private unnamed_addr constant [28 x i8] c"CL_INVALID_GLOBAL_WORK_SIZE\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @clewExit() #0 {
entry:
  %0 = load ptr, ptr @module, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @dlclose(ptr noundef nonnull %0) #3
  store ptr null, ptr @module, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @clewInit(ptr noundef %path) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @module, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @dlopen(ptr noundef %path, i32 noundef 258) #3
  store ptr %call, ptr @module, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @atexit(ptr noundef nonnull @clewExit) #3
  %tobool.not = icmp eq i32 %call4, 0
  %1 = load ptr, ptr @module, align 8
  br i1 %tobool.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end3
  %call6 = tail call i32 @dlclose(ptr noundef %1) #3
  store ptr null, ptr @module, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %call8 = tail call ptr @dlsym(ptr noundef %1, ptr noundef nonnull @.str) #3
  store ptr %call8, ptr @__clewGetPlatformIDs, align 8
  %2 = load ptr, ptr @module, align 8
  %call9 = tail call ptr @dlsym(ptr noundef %2, ptr noundef nonnull @.str.1) #3
  store ptr %call9, ptr @__clewGetPlatformInfo, align 8
  %3 = load ptr, ptr @module, align 8
  %call10 = tail call ptr @dlsym(ptr noundef %3, ptr noundef nonnull @.str.2) #3
  store ptr %call10, ptr @__clewGetDeviceIDs, align 8
  %4 = load ptr, ptr @module, align 8
  %call11 = tail call ptr @dlsym(ptr noundef %4, ptr noundef nonnull @.str.3) #3
  store ptr %call11, ptr @__clewGetDeviceInfo, align 8
  %5 = load ptr, ptr @module, align 8
  %call12 = tail call ptr @dlsym(ptr noundef %5, ptr noundef nonnull @.str.4) #3
  store ptr %call12, ptr @__clewCreateContext, align 8
  %6 = load ptr, ptr @module, align 8
  %call13 = tail call ptr @dlsym(ptr noundef %6, ptr noundef nonnull @.str.5) #3
  store ptr %call13, ptr @__clewCreateContextFromType, align 8
  %7 = load ptr, ptr @module, align 8
  %call14 = tail call ptr @dlsym(ptr noundef %7, ptr noundef nonnull @.str.6) #3
  store ptr %call14, ptr @__clewRetainContext, align 8
  %8 = load ptr, ptr @module, align 8
  %call15 = tail call ptr @dlsym(ptr noundef %8, ptr noundef nonnull @.str.7) #3
  store ptr %call15, ptr @__clewReleaseContext, align 8
  %9 = load ptr, ptr @module, align 8
  %call16 = tail call ptr @dlsym(ptr noundef %9, ptr noundef nonnull @.str.8) #3
  store ptr %call16, ptr @__clewGetContextInfo, align 8
  %10 = load ptr, ptr @module, align 8
  %call17 = tail call ptr @dlsym(ptr noundef %10, ptr noundef nonnull @.str.9) #3
  store ptr %call17, ptr @__clewCreateCommandQueue, align 8
  %11 = load ptr, ptr @module, align 8
  %call18 = tail call ptr @dlsym(ptr noundef %11, ptr noundef nonnull @.str.10) #3
  store ptr %call18, ptr @__clewRetainCommandQueue, align 8
  %12 = load ptr, ptr @module, align 8
  %call19 = tail call ptr @dlsym(ptr noundef %12, ptr noundef nonnull @.str.11) #3
  store ptr %call19, ptr @__clewReleaseCommandQueue, align 8
  %13 = load ptr, ptr @module, align 8
  %call20 = tail call ptr @dlsym(ptr noundef %13, ptr noundef nonnull @.str.12) #3
  store ptr %call20, ptr @__clewGetCommandQueueInfo, align 8
  %14 = load ptr, ptr @module, align 8
  %call21 = tail call ptr @dlsym(ptr noundef %14, ptr noundef nonnull @.str.13) #3
  store ptr %call21, ptr @__clewCreateBuffer, align 8
  %15 = load ptr, ptr @module, align 8
  %call22 = tail call ptr @dlsym(ptr noundef %15, ptr noundef nonnull @.str.13) #3
  store ptr %call22, ptr @__clewCreateSubBuffer, align 8
  %16 = load ptr, ptr @module, align 8
  %call23 = tail call ptr @dlsym(ptr noundef %16, ptr noundef nonnull @.str.14) #3
  store ptr %call23, ptr @__clewCreateImage2D, align 8
  %17 = load ptr, ptr @module, align 8
  %call24 = tail call ptr @dlsym(ptr noundef %17, ptr noundef nonnull @.str.15) #3
  store ptr %call24, ptr @__clewCreateImage3D, align 8
  %18 = load ptr, ptr @module, align 8
  %call25 = tail call ptr @dlsym(ptr noundef %18, ptr noundef nonnull @.str.16) #3
  store ptr %call25, ptr @__clewRetainMemObject, align 8
  %19 = load ptr, ptr @module, align 8
  %call26 = tail call ptr @dlsym(ptr noundef %19, ptr noundef nonnull @.str.17) #3
  store ptr %call26, ptr @__clewReleaseMemObject, align 8
  %20 = load ptr, ptr @module, align 8
  %call27 = tail call ptr @dlsym(ptr noundef %20, ptr noundef nonnull @.str.18) #3
  store ptr %call27, ptr @__clewGetSupportedImageFormats, align 8
  %21 = load ptr, ptr @module, align 8
  %call28 = tail call ptr @dlsym(ptr noundef %21, ptr noundef nonnull @.str.19) #3
  store ptr %call28, ptr @__clewGetMemObjectInfo, align 8
  %22 = load ptr, ptr @module, align 8
  %call29 = tail call ptr @dlsym(ptr noundef %22, ptr noundef nonnull @.str.20) #3
  store ptr %call29, ptr @__clewGetImageInfo, align 8
  %23 = load ptr, ptr @module, align 8
  %call30 = tail call ptr @dlsym(ptr noundef %23, ptr noundef nonnull @.str.21) #3
  store ptr %call30, ptr @__clewSetMemObjectDestructorCallback, align 8
  %24 = load ptr, ptr @module, align 8
  %call31 = tail call ptr @dlsym(ptr noundef %24, ptr noundef nonnull @.str.22) #3
  store ptr %call31, ptr @__clewCreateSampler, align 8
  %25 = load ptr, ptr @module, align 8
  %call32 = tail call ptr @dlsym(ptr noundef %25, ptr noundef nonnull @.str.23) #3
  store ptr %call32, ptr @__clewRetainSampler, align 8
  %26 = load ptr, ptr @module, align 8
  %call33 = tail call ptr @dlsym(ptr noundef %26, ptr noundef nonnull @.str.24) #3
  store ptr %call33, ptr @__clewReleaseSampler, align 8
  %27 = load ptr, ptr @module, align 8
  %call34 = tail call ptr @dlsym(ptr noundef %27, ptr noundef nonnull @.str.25) #3
  store ptr %call34, ptr @__clewGetSamplerInfo, align 8
  %28 = load ptr, ptr @module, align 8
  %call35 = tail call ptr @dlsym(ptr noundef %28, ptr noundef nonnull @.str.26) #3
  store ptr %call35, ptr @__clewCreateProgramWithSource, align 8
  %29 = load ptr, ptr @module, align 8
  %call36 = tail call ptr @dlsym(ptr noundef %29, ptr noundef nonnull @.str.27) #3
  store ptr %call36, ptr @__clewCreateProgramWithBinary, align 8
  %30 = load ptr, ptr @module, align 8
  %call37 = tail call ptr @dlsym(ptr noundef %30, ptr noundef nonnull @.str.28) #3
  store ptr %call37, ptr @__clewRetainProgram, align 8
  %31 = load ptr, ptr @module, align 8
  %call38 = tail call ptr @dlsym(ptr noundef %31, ptr noundef nonnull @.str.29) #3
  store ptr %call38, ptr @__clewReleaseProgram, align 8
  %32 = load ptr, ptr @module, align 8
  %call39 = tail call ptr @dlsym(ptr noundef %32, ptr noundef nonnull @.str.30) #3
  store ptr %call39, ptr @__clewBuildProgram, align 8
  %33 = load ptr, ptr @module, align 8
  %call40 = tail call ptr @dlsym(ptr noundef %33, ptr noundef nonnull @.str.31) #3
  store ptr %call40, ptr @__clewUnloadCompiler, align 8
  %34 = load ptr, ptr @module, align 8
  %call41 = tail call ptr @dlsym(ptr noundef %34, ptr noundef nonnull @.str.32) #3
  store ptr %call41, ptr @__clewGetProgramInfo, align 8
  %35 = load ptr, ptr @module, align 8
  %call42 = tail call ptr @dlsym(ptr noundef %35, ptr noundef nonnull @.str.33) #3
  store ptr %call42, ptr @__clewGetProgramBuildInfo, align 8
  %36 = load ptr, ptr @module, align 8
  %call43 = tail call ptr @dlsym(ptr noundef %36, ptr noundef nonnull @.str.34) #3
  store ptr %call43, ptr @__clewCreateKernel, align 8
  %37 = load ptr, ptr @module, align 8
  %call44 = tail call ptr @dlsym(ptr noundef %37, ptr noundef nonnull @.str.35) #3
  store ptr %call44, ptr @__clewCreateKernelsInProgram, align 8
  %38 = load ptr, ptr @module, align 8
  %call45 = tail call ptr @dlsym(ptr noundef %38, ptr noundef nonnull @.str.36) #3
  store ptr %call45, ptr @__clewRetainKernel, align 8
  %39 = load ptr, ptr @module, align 8
  %call46 = tail call ptr @dlsym(ptr noundef %39, ptr noundef nonnull @.str.37) #3
  store ptr %call46, ptr @__clewReleaseKernel, align 8
  %40 = load ptr, ptr @module, align 8
  %call47 = tail call ptr @dlsym(ptr noundef %40, ptr noundef nonnull @.str.38) #3
  store ptr %call47, ptr @__clewSetKernelArg, align 8
  %41 = load ptr, ptr @module, align 8
  %call48 = tail call ptr @dlsym(ptr noundef %41, ptr noundef nonnull @.str.39) #3
  store ptr %call48, ptr @__clewGetKernelInfo, align 8
  %42 = load ptr, ptr @module, align 8
  %call49 = tail call ptr @dlsym(ptr noundef %42, ptr noundef nonnull @.str.40) #3
  store ptr %call49, ptr @__clewGetKernelWorkGroupInfo, align 8
  %43 = load ptr, ptr @module, align 8
  %call50 = tail call ptr @dlsym(ptr noundef %43, ptr noundef nonnull @.str.41) #3
  store ptr %call50, ptr @__clewWaitForEvents, align 8
  %44 = load ptr, ptr @module, align 8
  %call51 = tail call ptr @dlsym(ptr noundef %44, ptr noundef nonnull @.str.42) #3
  store ptr %call51, ptr @__clewGetEventInfo, align 8
  %45 = load ptr, ptr @module, align 8
  %call52 = tail call ptr @dlsym(ptr noundef %45, ptr noundef nonnull @.str.43) #3
  store ptr %call52, ptr @__clewCreateUserEvent, align 8
  %46 = load ptr, ptr @module, align 8
  %call53 = tail call ptr @dlsym(ptr noundef %46, ptr noundef nonnull @.str.44) #3
  store ptr %call53, ptr @__clewRetainEvent, align 8
  %47 = load ptr, ptr @module, align 8
  %call54 = tail call ptr @dlsym(ptr noundef %47, ptr noundef nonnull @.str.45) #3
  store ptr %call54, ptr @__clewReleaseEvent, align 8
  %48 = load ptr, ptr @module, align 8
  %call55 = tail call ptr @dlsym(ptr noundef %48, ptr noundef nonnull @.str.46) #3
  store ptr %call55, ptr @__clewSetUserEventStatus, align 8
  %49 = load ptr, ptr @module, align 8
  %call56 = tail call ptr @dlsym(ptr noundef %49, ptr noundef nonnull @.str.47) #3
  store ptr %call56, ptr @__clewSetEventCallback, align 8
  %50 = load ptr, ptr @module, align 8
  %call57 = tail call ptr @dlsym(ptr noundef %50, ptr noundef nonnull @.str.48) #3
  store ptr %call57, ptr @__clewGetEventProfilingInfo, align 8
  %51 = load ptr, ptr @module, align 8
  %call58 = tail call ptr @dlsym(ptr noundef %51, ptr noundef nonnull @.str.49) #3
  store ptr %call58, ptr @__clewFlush, align 8
  %52 = load ptr, ptr @module, align 8
  %call59 = tail call ptr @dlsym(ptr noundef %52, ptr noundef nonnull @.str.50) #3
  store ptr %call59, ptr @__clewFinish, align 8
  %53 = load ptr, ptr @module, align 8
  %call60 = tail call ptr @dlsym(ptr noundef %53, ptr noundef nonnull @.str.51) #3
  store ptr %call60, ptr @__clewEnqueueReadBuffer, align 8
  %54 = load ptr, ptr @module, align 8
  %call61 = tail call ptr @dlsym(ptr noundef %54, ptr noundef nonnull @.str.52) #3
  store ptr %call61, ptr @__clewEnqueueReadBufferRect, align 8
  %55 = load ptr, ptr @module, align 8
  %call62 = tail call ptr @dlsym(ptr noundef %55, ptr noundef nonnull @.str.53) #3
  store ptr %call62, ptr @__clewEnqueueWriteBuffer, align 8
  %56 = load ptr, ptr @module, align 8
  %call63 = tail call ptr @dlsym(ptr noundef %56, ptr noundef nonnull @.str.54) #3
  store ptr %call63, ptr @__clewEnqueueWriteBufferRect, align 8
  %57 = load ptr, ptr @module, align 8
  %call64 = tail call ptr @dlsym(ptr noundef %57, ptr noundef nonnull @.str.55) #3
  store ptr %call64, ptr @__clewEnqueueCopyBuffer, align 8
  %58 = load ptr, ptr @module, align 8
  %call65 = tail call ptr @dlsym(ptr noundef %58, ptr noundef nonnull @.str.56) #3
  store ptr %call65, ptr @__clewEnqueueCopyBufferRect, align 8
  %59 = load ptr, ptr @module, align 8
  %call66 = tail call ptr @dlsym(ptr noundef %59, ptr noundef nonnull @.str.57) #3
  store ptr %call66, ptr @__clewEnqueueReadImage, align 8
  %60 = load ptr, ptr @module, align 8
  %call67 = tail call ptr @dlsym(ptr noundef %60, ptr noundef nonnull @.str.58) #3
  store ptr %call67, ptr @__clewEnqueueWriteImage, align 8
  %61 = load ptr, ptr @module, align 8
  %call68 = tail call ptr @dlsym(ptr noundef %61, ptr noundef nonnull @.str.59) #3
  store ptr %call68, ptr @__clewEnqueueCopyImage, align 8
  %62 = load ptr, ptr @module, align 8
  %call69 = tail call ptr @dlsym(ptr noundef %62, ptr noundef nonnull @.str.60) #3
  store ptr %call69, ptr @__clewEnqueueCopyImageToBuffer, align 8
  %63 = load ptr, ptr @module, align 8
  %call70 = tail call ptr @dlsym(ptr noundef %63, ptr noundef nonnull @.str.61) #3
  store ptr %call70, ptr @__clewEnqueueCopyBufferToImage, align 8
  %64 = load ptr, ptr @module, align 8
  %call71 = tail call ptr @dlsym(ptr noundef %64, ptr noundef nonnull @.str.62) #3
  store ptr %call71, ptr @__clewEnqueueMapBuffer, align 8
  %65 = load ptr, ptr @module, align 8
  %call72 = tail call ptr @dlsym(ptr noundef %65, ptr noundef nonnull @.str.63) #3
  store ptr %call72, ptr @__clewEnqueueMapImage, align 8
  %66 = load ptr, ptr @module, align 8
  %call73 = tail call ptr @dlsym(ptr noundef %66, ptr noundef nonnull @.str.64) #3
  store ptr %call73, ptr @__clewEnqueueUnmapMemObject, align 8
  %67 = load ptr, ptr @module, align 8
  %call74 = tail call ptr @dlsym(ptr noundef %67, ptr noundef nonnull @.str.65) #3
  store ptr %call74, ptr @__clewEnqueueNDRangeKernel, align 8
  %68 = load ptr, ptr @module, align 8
  %call75 = tail call ptr @dlsym(ptr noundef %68, ptr noundef nonnull @.str.66) #3
  store ptr %call75, ptr @__clewEnqueueTask, align 8
  %69 = load ptr, ptr @module, align 8
  %call76 = tail call ptr @dlsym(ptr noundef %69, ptr noundef nonnull @.str.67) #3
  store ptr %call76, ptr @__clewEnqueueNativeKernel, align 8
  %70 = load ptr, ptr @module, align 8
  %call77 = tail call ptr @dlsym(ptr noundef %70, ptr noundef nonnull @.str.68) #3
  store ptr %call77, ptr @__clewEnqueueMarker, align 8
  %71 = load ptr, ptr @module, align 8
  %call78 = tail call ptr @dlsym(ptr noundef %71, ptr noundef nonnull @.str.69) #3
  store ptr %call78, ptr @__clewEnqueueWaitForEvents, align 8
  %72 = load ptr, ptr @module, align 8
  %call79 = tail call ptr @dlsym(ptr noundef %72, ptr noundef nonnull @.str.70) #3
  store ptr %call79, ptr @__clewEnqueueBarrier, align 8
  %73 = load ptr, ptr @module, align 8
  %call80 = tail call ptr @dlsym(ptr noundef %73, ptr noundef nonnull @.str.71) #3
  store ptr %call80, ptr @__clewGetExtensionFunctionAddress, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end7, %if.then5
  %retval.0 = phi i32 [ -2, %if.then5 ], [ 0, %if.end7 ], [ 0, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @clewErrorString(i32 noundef %error) local_unnamed_addr #2 {
entry:
  %sub = sub nsw i32 0, %error
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [64 x ptr], ptr @clewErrorString.strings, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  ret ptr %0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
