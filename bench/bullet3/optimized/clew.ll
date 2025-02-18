; ModuleID = 'bench/bullet3/original/clew.ll'
source_filename = "bench/bullet3/original/clew.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %1 = load ptr, ptr @module, align 8, !tbaa !4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @dlclose(ptr noundef nonnull %1) #4
  store ptr null, ptr @module, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @clewInit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @module, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %157

3:                                                ; preds = %1
  %4 = tail call ptr @dlopen(ptr noundef %0, i32 noundef 258) #4
  store ptr %4, ptr @module, align 8, !tbaa !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %157, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @atexit(ptr noundef nonnull @clewExit) #4
  %.not2 = icmp eq i32 %7, 0
  %8 = load ptr, ptr @module, align 8, !tbaa !4
  br i1 %.not2, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @dlclose(ptr noundef %8) #4
  store ptr null, ptr @module, align 8, !tbaa !4
  br label %157

11:                                               ; preds = %6
  %12 = tail call ptr @dlsym(ptr noundef %8, ptr noundef nonnull @.str) #4
  store ptr %12, ptr @__clewGetPlatformIDs, align 8, !tbaa !4
  %13 = load ptr, ptr @module, align 8, !tbaa !4
  %14 = tail call ptr @dlsym(ptr noundef %13, ptr noundef nonnull @.str.1) #4
  store ptr %14, ptr @__clewGetPlatformInfo, align 8, !tbaa !4
  %15 = load ptr, ptr @module, align 8, !tbaa !4
  %16 = tail call ptr @dlsym(ptr noundef %15, ptr noundef nonnull @.str.2) #4
  store ptr %16, ptr @__clewGetDeviceIDs, align 8, !tbaa !4
  %17 = load ptr, ptr @module, align 8, !tbaa !4
  %18 = tail call ptr @dlsym(ptr noundef %17, ptr noundef nonnull @.str.3) #4
  store ptr %18, ptr @__clewGetDeviceInfo, align 8, !tbaa !4
  %19 = load ptr, ptr @module, align 8, !tbaa !4
  %20 = tail call ptr @dlsym(ptr noundef %19, ptr noundef nonnull @.str.4) #4
  store ptr %20, ptr @__clewCreateContext, align 8, !tbaa !4
  %21 = load ptr, ptr @module, align 8, !tbaa !4
  %22 = tail call ptr @dlsym(ptr noundef %21, ptr noundef nonnull @.str.5) #4
  store ptr %22, ptr @__clewCreateContextFromType, align 8, !tbaa !4
  %23 = load ptr, ptr @module, align 8, !tbaa !4
  %24 = tail call ptr @dlsym(ptr noundef %23, ptr noundef nonnull @.str.6) #4
  store ptr %24, ptr @__clewRetainContext, align 8, !tbaa !4
  %25 = load ptr, ptr @module, align 8, !tbaa !4
  %26 = tail call ptr @dlsym(ptr noundef %25, ptr noundef nonnull @.str.7) #4
  store ptr %26, ptr @__clewReleaseContext, align 8, !tbaa !4
  %27 = load ptr, ptr @module, align 8, !tbaa !4
  %28 = tail call ptr @dlsym(ptr noundef %27, ptr noundef nonnull @.str.8) #4
  store ptr %28, ptr @__clewGetContextInfo, align 8, !tbaa !4
  %29 = load ptr, ptr @module, align 8, !tbaa !4
  %30 = tail call ptr @dlsym(ptr noundef %29, ptr noundef nonnull @.str.9) #4
  store ptr %30, ptr @__clewCreateCommandQueue, align 8, !tbaa !4
  %31 = load ptr, ptr @module, align 8, !tbaa !4
  %32 = tail call ptr @dlsym(ptr noundef %31, ptr noundef nonnull @.str.10) #4
  store ptr %32, ptr @__clewRetainCommandQueue, align 8, !tbaa !4
  %33 = load ptr, ptr @module, align 8, !tbaa !4
  %34 = tail call ptr @dlsym(ptr noundef %33, ptr noundef nonnull @.str.11) #4
  store ptr %34, ptr @__clewReleaseCommandQueue, align 8, !tbaa !4
  %35 = load ptr, ptr @module, align 8, !tbaa !4
  %36 = tail call ptr @dlsym(ptr noundef %35, ptr noundef nonnull @.str.12) #4
  store ptr %36, ptr @__clewGetCommandQueueInfo, align 8, !tbaa !4
  %37 = load ptr, ptr @module, align 8, !tbaa !4
  %38 = tail call ptr @dlsym(ptr noundef %37, ptr noundef nonnull @.str.13) #4
  store ptr %38, ptr @__clewCreateBuffer, align 8, !tbaa !4
  %39 = load ptr, ptr @module, align 8, !tbaa !4
  %40 = tail call ptr @dlsym(ptr noundef %39, ptr noundef nonnull @.str.13) #4
  store ptr %40, ptr @__clewCreateSubBuffer, align 8, !tbaa !4
  %41 = load ptr, ptr @module, align 8, !tbaa !4
  %42 = tail call ptr @dlsym(ptr noundef %41, ptr noundef nonnull @.str.14) #4
  store ptr %42, ptr @__clewCreateImage2D, align 8, !tbaa !4
  %43 = load ptr, ptr @module, align 8, !tbaa !4
  %44 = tail call ptr @dlsym(ptr noundef %43, ptr noundef nonnull @.str.15) #4
  store ptr %44, ptr @__clewCreateImage3D, align 8, !tbaa !4
  %45 = load ptr, ptr @module, align 8, !tbaa !4
  %46 = tail call ptr @dlsym(ptr noundef %45, ptr noundef nonnull @.str.16) #4
  store ptr %46, ptr @__clewRetainMemObject, align 8, !tbaa !4
  %47 = load ptr, ptr @module, align 8, !tbaa !4
  %48 = tail call ptr @dlsym(ptr noundef %47, ptr noundef nonnull @.str.17) #4
  store ptr %48, ptr @__clewReleaseMemObject, align 8, !tbaa !4
  %49 = load ptr, ptr @module, align 8, !tbaa !4
  %50 = tail call ptr @dlsym(ptr noundef %49, ptr noundef nonnull @.str.18) #4
  store ptr %50, ptr @__clewGetSupportedImageFormats, align 8, !tbaa !4
  %51 = load ptr, ptr @module, align 8, !tbaa !4
  %52 = tail call ptr @dlsym(ptr noundef %51, ptr noundef nonnull @.str.19) #4
  store ptr %52, ptr @__clewGetMemObjectInfo, align 8, !tbaa !4
  %53 = load ptr, ptr @module, align 8, !tbaa !4
  %54 = tail call ptr @dlsym(ptr noundef %53, ptr noundef nonnull @.str.20) #4
  store ptr %54, ptr @__clewGetImageInfo, align 8, !tbaa !4
  %55 = load ptr, ptr @module, align 8, !tbaa !4
  %56 = tail call ptr @dlsym(ptr noundef %55, ptr noundef nonnull @.str.21) #4
  store ptr %56, ptr @__clewSetMemObjectDestructorCallback, align 8, !tbaa !4
  %57 = load ptr, ptr @module, align 8, !tbaa !4
  %58 = tail call ptr @dlsym(ptr noundef %57, ptr noundef nonnull @.str.22) #4
  store ptr %58, ptr @__clewCreateSampler, align 8, !tbaa !4
  %59 = load ptr, ptr @module, align 8, !tbaa !4
  %60 = tail call ptr @dlsym(ptr noundef %59, ptr noundef nonnull @.str.23) #4
  store ptr %60, ptr @__clewRetainSampler, align 8, !tbaa !4
  %61 = load ptr, ptr @module, align 8, !tbaa !4
  %62 = tail call ptr @dlsym(ptr noundef %61, ptr noundef nonnull @.str.24) #4
  store ptr %62, ptr @__clewReleaseSampler, align 8, !tbaa !4
  %63 = load ptr, ptr @module, align 8, !tbaa !4
  %64 = tail call ptr @dlsym(ptr noundef %63, ptr noundef nonnull @.str.25) #4
  store ptr %64, ptr @__clewGetSamplerInfo, align 8, !tbaa !4
  %65 = load ptr, ptr @module, align 8, !tbaa !4
  %66 = tail call ptr @dlsym(ptr noundef %65, ptr noundef nonnull @.str.26) #4
  store ptr %66, ptr @__clewCreateProgramWithSource, align 8, !tbaa !4
  %67 = load ptr, ptr @module, align 8, !tbaa !4
  %68 = tail call ptr @dlsym(ptr noundef %67, ptr noundef nonnull @.str.27) #4
  store ptr %68, ptr @__clewCreateProgramWithBinary, align 8, !tbaa !4
  %69 = load ptr, ptr @module, align 8, !tbaa !4
  %70 = tail call ptr @dlsym(ptr noundef %69, ptr noundef nonnull @.str.28) #4
  store ptr %70, ptr @__clewRetainProgram, align 8, !tbaa !4
  %71 = load ptr, ptr @module, align 8, !tbaa !4
  %72 = tail call ptr @dlsym(ptr noundef %71, ptr noundef nonnull @.str.29) #4
  store ptr %72, ptr @__clewReleaseProgram, align 8, !tbaa !4
  %73 = load ptr, ptr @module, align 8, !tbaa !4
  %74 = tail call ptr @dlsym(ptr noundef %73, ptr noundef nonnull @.str.30) #4
  store ptr %74, ptr @__clewBuildProgram, align 8, !tbaa !4
  %75 = load ptr, ptr @module, align 8, !tbaa !4
  %76 = tail call ptr @dlsym(ptr noundef %75, ptr noundef nonnull @.str.31) #4
  store ptr %76, ptr @__clewUnloadCompiler, align 8, !tbaa !4
  %77 = load ptr, ptr @module, align 8, !tbaa !4
  %78 = tail call ptr @dlsym(ptr noundef %77, ptr noundef nonnull @.str.32) #4
  store ptr %78, ptr @__clewGetProgramInfo, align 8, !tbaa !4
  %79 = load ptr, ptr @module, align 8, !tbaa !4
  %80 = tail call ptr @dlsym(ptr noundef %79, ptr noundef nonnull @.str.33) #4
  store ptr %80, ptr @__clewGetProgramBuildInfo, align 8, !tbaa !4
  %81 = load ptr, ptr @module, align 8, !tbaa !4
  %82 = tail call ptr @dlsym(ptr noundef %81, ptr noundef nonnull @.str.34) #4
  store ptr %82, ptr @__clewCreateKernel, align 8, !tbaa !4
  %83 = load ptr, ptr @module, align 8, !tbaa !4
  %84 = tail call ptr @dlsym(ptr noundef %83, ptr noundef nonnull @.str.35) #4
  store ptr %84, ptr @__clewCreateKernelsInProgram, align 8, !tbaa !4
  %85 = load ptr, ptr @module, align 8, !tbaa !4
  %86 = tail call ptr @dlsym(ptr noundef %85, ptr noundef nonnull @.str.36) #4
  store ptr %86, ptr @__clewRetainKernel, align 8, !tbaa !4
  %87 = load ptr, ptr @module, align 8, !tbaa !4
  %88 = tail call ptr @dlsym(ptr noundef %87, ptr noundef nonnull @.str.37) #4
  store ptr %88, ptr @__clewReleaseKernel, align 8, !tbaa !4
  %89 = load ptr, ptr @module, align 8, !tbaa !4
  %90 = tail call ptr @dlsym(ptr noundef %89, ptr noundef nonnull @.str.38) #4
  store ptr %90, ptr @__clewSetKernelArg, align 8, !tbaa !4
  %91 = load ptr, ptr @module, align 8, !tbaa !4
  %92 = tail call ptr @dlsym(ptr noundef %91, ptr noundef nonnull @.str.39) #4
  store ptr %92, ptr @__clewGetKernelInfo, align 8, !tbaa !4
  %93 = load ptr, ptr @module, align 8, !tbaa !4
  %94 = tail call ptr @dlsym(ptr noundef %93, ptr noundef nonnull @.str.40) #4
  store ptr %94, ptr @__clewGetKernelWorkGroupInfo, align 8, !tbaa !4
  %95 = load ptr, ptr @module, align 8, !tbaa !4
  %96 = tail call ptr @dlsym(ptr noundef %95, ptr noundef nonnull @.str.41) #4
  store ptr %96, ptr @__clewWaitForEvents, align 8, !tbaa !4
  %97 = load ptr, ptr @module, align 8, !tbaa !4
  %98 = tail call ptr @dlsym(ptr noundef %97, ptr noundef nonnull @.str.42) #4
  store ptr %98, ptr @__clewGetEventInfo, align 8, !tbaa !4
  %99 = load ptr, ptr @module, align 8, !tbaa !4
  %100 = tail call ptr @dlsym(ptr noundef %99, ptr noundef nonnull @.str.43) #4
  store ptr %100, ptr @__clewCreateUserEvent, align 8, !tbaa !4
  %101 = load ptr, ptr @module, align 8, !tbaa !4
  %102 = tail call ptr @dlsym(ptr noundef %101, ptr noundef nonnull @.str.44) #4
  store ptr %102, ptr @__clewRetainEvent, align 8, !tbaa !4
  %103 = load ptr, ptr @module, align 8, !tbaa !4
  %104 = tail call ptr @dlsym(ptr noundef %103, ptr noundef nonnull @.str.45) #4
  store ptr %104, ptr @__clewReleaseEvent, align 8, !tbaa !4
  %105 = load ptr, ptr @module, align 8, !tbaa !4
  %106 = tail call ptr @dlsym(ptr noundef %105, ptr noundef nonnull @.str.46) #4
  store ptr %106, ptr @__clewSetUserEventStatus, align 8, !tbaa !4
  %107 = load ptr, ptr @module, align 8, !tbaa !4
  %108 = tail call ptr @dlsym(ptr noundef %107, ptr noundef nonnull @.str.47) #4
  store ptr %108, ptr @__clewSetEventCallback, align 8, !tbaa !4
  %109 = load ptr, ptr @module, align 8, !tbaa !4
  %110 = tail call ptr @dlsym(ptr noundef %109, ptr noundef nonnull @.str.48) #4
  store ptr %110, ptr @__clewGetEventProfilingInfo, align 8, !tbaa !4
  %111 = load ptr, ptr @module, align 8, !tbaa !4
  %112 = tail call ptr @dlsym(ptr noundef %111, ptr noundef nonnull @.str.49) #4
  store ptr %112, ptr @__clewFlush, align 8, !tbaa !4
  %113 = load ptr, ptr @module, align 8, !tbaa !4
  %114 = tail call ptr @dlsym(ptr noundef %113, ptr noundef nonnull @.str.50) #4
  store ptr %114, ptr @__clewFinish, align 8, !tbaa !4
  %115 = load ptr, ptr @module, align 8, !tbaa !4
  %116 = tail call ptr @dlsym(ptr noundef %115, ptr noundef nonnull @.str.51) #4
  store ptr %116, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !4
  %117 = load ptr, ptr @module, align 8, !tbaa !4
  %118 = tail call ptr @dlsym(ptr noundef %117, ptr noundef nonnull @.str.52) #4
  store ptr %118, ptr @__clewEnqueueReadBufferRect, align 8, !tbaa !4
  %119 = load ptr, ptr @module, align 8, !tbaa !4
  %120 = tail call ptr @dlsym(ptr noundef %119, ptr noundef nonnull @.str.53) #4
  store ptr %120, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !4
  %121 = load ptr, ptr @module, align 8, !tbaa !4
  %122 = tail call ptr @dlsym(ptr noundef %121, ptr noundef nonnull @.str.54) #4
  store ptr %122, ptr @__clewEnqueueWriteBufferRect, align 8, !tbaa !4
  %123 = load ptr, ptr @module, align 8, !tbaa !4
  %124 = tail call ptr @dlsym(ptr noundef %123, ptr noundef nonnull @.str.55) #4
  store ptr %124, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !4
  %125 = load ptr, ptr @module, align 8, !tbaa !4
  %126 = tail call ptr @dlsym(ptr noundef %125, ptr noundef nonnull @.str.56) #4
  store ptr %126, ptr @__clewEnqueueCopyBufferRect, align 8, !tbaa !4
  %127 = load ptr, ptr @module, align 8, !tbaa !4
  %128 = tail call ptr @dlsym(ptr noundef %127, ptr noundef nonnull @.str.57) #4
  store ptr %128, ptr @__clewEnqueueReadImage, align 8, !tbaa !4
  %129 = load ptr, ptr @module, align 8, !tbaa !4
  %130 = tail call ptr @dlsym(ptr noundef %129, ptr noundef nonnull @.str.58) #4
  store ptr %130, ptr @__clewEnqueueWriteImage, align 8, !tbaa !4
  %131 = load ptr, ptr @module, align 8, !tbaa !4
  %132 = tail call ptr @dlsym(ptr noundef %131, ptr noundef nonnull @.str.59) #4
  store ptr %132, ptr @__clewEnqueueCopyImage, align 8, !tbaa !4
  %133 = load ptr, ptr @module, align 8, !tbaa !4
  %134 = tail call ptr @dlsym(ptr noundef %133, ptr noundef nonnull @.str.60) #4
  store ptr %134, ptr @__clewEnqueueCopyImageToBuffer, align 8, !tbaa !4
  %135 = load ptr, ptr @module, align 8, !tbaa !4
  %136 = tail call ptr @dlsym(ptr noundef %135, ptr noundef nonnull @.str.61) #4
  store ptr %136, ptr @__clewEnqueueCopyBufferToImage, align 8, !tbaa !4
  %137 = load ptr, ptr @module, align 8, !tbaa !4
  %138 = tail call ptr @dlsym(ptr noundef %137, ptr noundef nonnull @.str.62) #4
  store ptr %138, ptr @__clewEnqueueMapBuffer, align 8, !tbaa !4
  %139 = load ptr, ptr @module, align 8, !tbaa !4
  %140 = tail call ptr @dlsym(ptr noundef %139, ptr noundef nonnull @.str.63) #4
  store ptr %140, ptr @__clewEnqueueMapImage, align 8, !tbaa !4
  %141 = load ptr, ptr @module, align 8, !tbaa !4
  %142 = tail call ptr @dlsym(ptr noundef %141, ptr noundef nonnull @.str.64) #4
  store ptr %142, ptr @__clewEnqueueUnmapMemObject, align 8, !tbaa !4
  %143 = load ptr, ptr @module, align 8, !tbaa !4
  %144 = tail call ptr @dlsym(ptr noundef %143, ptr noundef nonnull @.str.65) #4
  store ptr %144, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !4
  %145 = load ptr, ptr @module, align 8, !tbaa !4
  %146 = tail call ptr @dlsym(ptr noundef %145, ptr noundef nonnull @.str.66) #4
  store ptr %146, ptr @__clewEnqueueTask, align 8, !tbaa !4
  %147 = load ptr, ptr @module, align 8, !tbaa !4
  %148 = tail call ptr @dlsym(ptr noundef %147, ptr noundef nonnull @.str.67) #4
  store ptr %148, ptr @__clewEnqueueNativeKernel, align 8, !tbaa !4
  %149 = load ptr, ptr @module, align 8, !tbaa !4
  %150 = tail call ptr @dlsym(ptr noundef %149, ptr noundef nonnull @.str.68) #4
  store ptr %150, ptr @__clewEnqueueMarker, align 8, !tbaa !4
  %151 = load ptr, ptr @module, align 8, !tbaa !4
  %152 = tail call ptr @dlsym(ptr noundef %151, ptr noundef nonnull @.str.69) #4
  store ptr %152, ptr @__clewEnqueueWaitForEvents, align 8, !tbaa !4
  %153 = load ptr, ptr @module, align 8, !tbaa !4
  %154 = tail call ptr @dlsym(ptr noundef %153, ptr noundef nonnull @.str.70) #4
  store ptr %154, ptr @__clewEnqueueBarrier, align 8, !tbaa !4
  %155 = load ptr, ptr @module, align 8, !tbaa !4
  %156 = tail call ptr @dlsym(ptr noundef %155, ptr noundef nonnull @.str.71) #4
  store ptr %156, ptr @__clewGetExtensionFunctionAddress, align 8, !tbaa !4
  br label %157

157:                                              ; preds = %3, %1, %11, %9
  %.0 = phi i32 [ -2, %9 ], [ 0, %11 ], [ 0, %1 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @clewErrorString(i32 noundef %0) local_unnamed_addr #3 {
  %2 = sub nsw i32 0, %0
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [64 x ptr], ptr @clewErrorString.strings, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
