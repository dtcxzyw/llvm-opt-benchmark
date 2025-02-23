; ModuleID = 'bench/bullet3/original/b3BoundSearchCL.ll'
source_filename = "bench/bullet3/original/b3BoundSearchCL.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b3BufferInfoCL = type <{ ptr, i8, [7 x i8] }>
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray, i32, i8, ptr, %class.b3AlignedObjectArray.3 }
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.3 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.11 }
%union.anon.11 = type { ptr, [8 x i8] }
%class.b3AlignedObjectArray.9 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3SortData = type { %union.anon.5, %union.anon.6 }
%union.anon.5 = type { i32 }
%union.anon.6 = type { i32 }

$_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$__clang_call_terminate = comdat any

$_ZN20b3AlignedObjectArrayIjED2Ev = comdat any

$_ZN13b3OpenCLArrayIjED2Ev = comdat any

$_ZN13b3OpenCLArrayIjED0Ev = comdat any

$_ZTV13b3OpenCLArrayIjE = comdat any

$_ZTI13b3OpenCLArrayIjE = comdat any

$_ZTS13b3OpenCLArrayIjE = comdat any

@_ZTV15b3BoundSearchCL = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI15b3BoundSearchCL, ptr @_ZN15b3BoundSearchCLD2Ev, ptr @_ZN15b3BoundSearchCLD0Ev] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"src/Bullet3OpenCL/ParallelPrimitives/kernels/BoundSearchKernels.cl\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"SearchSortDataLowerKernel\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"SearchSortDataUpperKernel\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"SubtractKernel\00", align 1
@__clewReleaseKernel = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"m_lowerSortDataKernel\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"m_upperSortDataKernel\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"m_subtractKernel\00", align 1
@_ZTI15b3BoundSearchCL = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15b3BoundSearchCL }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS15b3BoundSearchCL = dso_local constant [18 x i8] c"15b3BoundSearchCL\00", align 1
@.str.8 = private unnamed_addr constant [2665 x i8] c"/*\0ACopyright (c) 2012 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Takahiro Harada\0Atypedef unsigned int u32;\0A#define GET_GROUP_IDX get_group_id(0)\0A#define GET_LOCAL_IDX get_local_id(0)\0A#define GET_GLOBAL_IDX get_global_id(0)\0A#define GET_GROUP_SIZE get_local_size(0)\0A#define GROUP_LDS_BARRIER barrier(CLK_LOCAL_MEM_FENCE)\0Atypedef struct\0A{\0A\09u32 m_key; \0A\09u32 m_value;\0A}SortData;\0Atypedef struct\0A{\0A\09u32 m_nSrc;\0A\09u32 m_nDst;\0A\09u32 m_padding[2];\0A} ConstBuffer;\0A__attribute__((reqd_work_group_size(64,1,1)))\0A__kernel\0Avoid SearchSortDataLowerKernel(__global SortData* src, __global u32 *dst, \0A\09\09\09\09\09unsigned int nSrc, unsigned int nDst)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09if( gIdx < nSrc )\0A\09{\0A\09\09SortData first; first.m_key = (u32)(-1); first.m_value = (u32)(-1);\0A\09\09SortData end; end.m_key = nDst; end.m_value = nDst;\0A\09\09SortData iData = (gIdx==0)? first: src[gIdx-1];\0A\09\09SortData jData = (gIdx==nSrc)? end: src[gIdx];\0A\09\09if( iData.m_key != jData.m_key )\0A\09\09{\0A//\09\09\09for(u32 k=iData.m_key+1; k<=min(jData.m_key, nDst-1); k++)\0A\09\09\09u32 k = jData.m_key;\0A\09\09\09{\0A\09\09\09\09dst[k] = gIdx;\0A\09\09\09}\0A\09\09}\0A\09}\0A}\0A__attribute__((reqd_work_group_size(64,1,1)))\0A__kernel\0Avoid SearchSortDataUpperKernel(__global SortData* src, __global u32 *dst, \0A\09\09\09\09\09unsigned int nSrc, unsigned int nDst)\0A{\0A\09int gIdx = GET_GLOBAL_IDX+1;\0A\09if( gIdx < nSrc+1 )\0A\09{\0A\09\09SortData first; first.m_key = 0; first.m_value = 0;\0A\09\09SortData end; end.m_key = nDst; end.m_value = nDst;\0A\09\09SortData iData = src[gIdx-1];\0A\09\09SortData jData = (gIdx==nSrc)? end: src[gIdx];\0A\09\09if( iData.m_key != jData.m_key )\0A\09\09{\0A\09\09\09u32 k = iData.m_key;\0A\09\09\09{\0A\09\09\09\09dst[k] = gIdx;\0A\09\09\09}\0A\09\09}\0A\09}\0A}\0A__attribute__((reqd_work_group_size(64,1,1)))\0A__kernel\0Avoid SubtractKernel(__global u32* A, __global u32 *B, __global u32 *C, \0A\09\09\09\09\09unsigned int nSrc, unsigned int nDst)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09\0A\09if( gIdx < nDst )\0A\09{\0A\09\09C[gIdx] = A[gIdx] - B[gIdx];\0A\09}\0A}\0A\00", align 1
@__const._ZN12b3LauncherCL8launch2DEiiii.lRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__clewEnqueueNDRangeKernel = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"Error: OpenCL status = %d\0A\00", align 1
@_ZTV13b3OpenCLArrayIjE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIjE, ptr @_ZN13b3OpenCLArrayIjED2Ev, ptr @_ZN13b3OpenCLArrayIjED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayIjE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIjE }, comdat, align 8
@_ZTS13b3OpenCLArrayIjE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIjE\00", comdat, align 1
@__clewCreateBuffer = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.11 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external local_unnamed_addr global ptr, align 8
@__clewReleaseMemObject = external local_unnamed_addr global ptr, align 8
@__clewSetKernelArg = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

@_ZN15b3BoundSearchCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN15b3BoundSearchCLC2EP11_cl_contextP13_cl_device_idP17_cl_command_queuei
@_ZN15b3BoundSearchCLD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15b3BoundSearchCLD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15b3BoundSearchCLC2EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 56)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV15b3BoundSearchCL, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  %10 = call noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
  %11 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull @.str)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %12, align 8, !tbaa !20
  %13 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull @.str)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %15, align 8, !tbaa !22
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %5
  %17 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull @.str)
  store ptr %17, ptr %15, align 8, !tbaa !22
  %18 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  %19 = sext i32 %4 to i64
  invoke void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %18, ptr noundef %1, ptr noundef %3, i64 noundef %19, i1 noundef zeroext true)
          to label %20 unwind label %30

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %18, ptr %21, align 8, !tbaa !23
  %22 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  invoke void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %22, ptr noundef %1, ptr noundef %3, i64 noundef %19, i1 noundef zeroext true)
          to label %24 unwind label %32

.critedge:                                        ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %23, align 8, !tbaa !23
  br label %24

24:                                               ; preds = %.critedge, %20
  %25 = phi ptr [ %22, %20 ], [ null, %.critedge ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %25, ptr %26, align 8, !tbaa !24
  %27 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  invoke void @_ZN8b3FillCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %28 unwind label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %29, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  ret void

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 56) #15
  br label %36

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 56) #15
  br label %36

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 48) #15
  br label %36

36:                                               ; preds = %32, %30, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %1, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %12, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %13, align 1, !tbaa !33
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %35, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  %15 = shl i64 %3, 2
  %16 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !34
  %17 = call ptr %16(ptr noundef %1, i64 noundef 1, i64 noundef %15, ptr noundef null, ptr noundef nonnull %6)
  %18 = load i32, ptr %6, align 4, !tbaa !35
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %.thread.i

.thread.i:                                        ; preds = %14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !37
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !34
  %24 = load ptr, ptr %11, align 8, !tbaa !31
  %25 = load ptr, ptr %9, align 8, !tbaa !38
  %26 = shl i64 %20, 2
  %27 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %22, %19, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %3, %19 ], [ %3, %22 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit, label %29

29:                                               ; preds = %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i
  %30 = load i8, ptr %12, align 8, !tbaa !32, !range !39, !noundef !40
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit

32:                                               ; preds = %29
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !34
  %34 = call i32 %33(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit

_ZN13b3OpenCLArrayIjE7reserveEmb.exit:            ; preds = %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i, %29, %32
  store ptr %17, ptr %9, align 8, !tbaa !38
  store i64 %.018.i, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  br label %35

35:                                               ; preds = %_ZN13b3OpenCLArrayIjE7reserveEmb.exit, %5
  %36 = zext i1 %4 to i8
  store i8 %36, ptr %13, align 1, !tbaa !33
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN8b3FillCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15b3BoundSearchCLD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV15b3BoundSearchCL, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(50) %3) #13
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(50) %11) #13
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(48) %19) #13
  br label %25

25:                                               ; preds = %21, %17
  %26 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = invoke i32 %26(ptr noundef %28)
          to label %30 unwind label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = invoke i32 %31(ptr noundef %33)
          to label %35 unwind label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = invoke i32 %36(ptr noundef %38)
          to label %40 unwind label %41

40:                                               ; preds = %35
  ret void

41:                                               ; preds = %35, %30, %25
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #16
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15b3BoundSearchCLD0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV15b3BoundSearchCL, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(50) %3) #13
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(50) %11) #13
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(48) %19) #13
  br label %25

25:                                               ; preds = %21, %17
  %26 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = invoke i32 %26(ptr noundef %28)
          to label %30 unwind label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = invoke i32 %31(ptr noundef %33)
          to label %35 unwind label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = invoke i32 %36(ptr noundef %38)
          to label %_ZN15b3BoundSearchCLD2Ev.exit unwind label %40

40:                                               ; preds = %35, %30, %25
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #16
  unreachable

_ZN15b3BoundSearchCLD2Ev.exit:                    ; preds = %35
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15b3BoundSearchCL7executeER13b3OpenCLArrayI10b3SortDataEiRS0_IjEiNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(50) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [3 x i64], align 16
  %8 = alloca [3 x i64], align 16
  %9 = alloca [3 x i64], align 16
  %10 = alloca [3 x i64], align 16
  %11 = alloca [3 x i64], align 16
  %12 = alloca [3 x i64], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x %struct.b3BufferInfoCL], align 16
  %16 = alloca %class.b3LauncherCL, align 8
  %17 = alloca [2 x %struct.b3BufferInfoCL], align 16
  %18 = alloca %class.b3LauncherCL, align 8
  %19 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %20 = alloca %class.b3LauncherCL, align 8
  store i32 %2, ptr %13, align 4, !tbaa !35
  store i32 %4, ptr %14, align 4, !tbaa !35
  switch i32 %5, label %444 [
    i32 0, label %21
    i32 1, label %157
    i32 2, label %293
  ]

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  store ptr %23, ptr %15, align 16, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 1, ptr %24, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  store ptr %27, ptr %25, align 16, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %28, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %16) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef %30, ptr noundef %32, ptr noundef nonnull @.str.5)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull %15, i32 noundef 2)
          to label %33 unwind label %155

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %35 = load i8, ptr %34, align 4, !tbaa !47, !range !39, !noundef !40
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %80

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !56
  %40 = load i32, ptr %13, align 4, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !57
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !58
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %.noexc

46:                                               ; preds = %37
  %.not.i.i44 = icmp eq i32 %42, 0
  %47 = shl nsw i32 %42, 1
  %48 = select i1 %.not.i.i44, i32 1, i32 %47
  %49 = icmp slt i32 %42, %48
  br i1 %49, label %50, label %.noexc

50:                                               ; preds = %46
  %.not.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i: ; preds = %50
  %51 = sext i32 %48 to i64
  %52 = shl nsw i64 %51, 5
  %53 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %52, i32 noundef 16)
          to label %.noexc45 unwind label %155

.noexc45:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc45
  %55 = load i32, ptr %41, align 4, !tbaa !57
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %wide.trip.count.i.i.i = zext nneg i32 %55 to i64
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %58 ]
  %59 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %53, i64 %indvars.iv.i.i.i
  %60 = load ptr, ptr %57, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %60, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %59, ptr noundef nonnull align 16 dereferenceable(32) %61, i64 32, i1 false), !tbaa.struct !60
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %58, !llvm.loop !62

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc45, %50
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc46 unwind label %155

.noexc46:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc47 unwind label %155

.noexc47:                                         ; preds = %.noexc46
  store i32 0, ptr %41, align 4, !tbaa !57
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %58, %.noexc47, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc47 ], [ %53, %.split.i.i ], [ %53, %58 ]
  %.0.i.i = phi i32 [ 0, %.noexc47 ], [ %48, %.split.i.i ], [ %48, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %.not.i16.i.i = icmp eq ptr %63, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, label %64

64:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %66 = load i8, ptr %65, align 8, !tbaa !64, !range !39, !noundef !40
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

68:                                               ; preds = %64
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %63)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %155

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %68, %64, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i8 1, ptr %69, align 8, !tbaa !64
  store ptr %.0.i18.i.i, ptr %62, align 8, !tbaa !59
  store i32 %.0.i.i, ptr %43, align 8, !tbaa !58
  %.pre.i = load i32, ptr %41, align 4, !tbaa !57
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %46, %37
  %70 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %42, %46 ], [ %42, %37 ]
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds %struct.b3KernelArgData, ptr %72, i64 %73
  store i32 0, ptr %74, align 16, !tbaa !35
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 %39, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !35
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !35
  %.sroa.6154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 %40, ptr %.sroa.6154.0..sroa_idx, align 16
  %75 = load i32, ptr %41, align 4, !tbaa !57
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %41, align 4, !tbaa !57
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %78 = load i32, ptr %77, align 8, !tbaa !65
  %79 = add i32 %78, 32
  store i32 %79, ptr %77, align 8, !tbaa !65
  br label %80

80:                                               ; preds = %.noexc, %33
  %81 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !66
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !56
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !56
  %87 = invoke i32 %81(ptr noundef %83, i32 noundef %85, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %155

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %80
  %88 = load i8, ptr %34, align 4, !tbaa !47, !range !39, !noundef !40
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %132

90:                                               ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %91 = load i32, ptr %84, align 8, !tbaa !56
  %92 = load i32, ptr %14, align 4, !tbaa !35
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %94 = load i32, ptr %93, align 4, !tbaa !57
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %96 = load i32, ptr %95, align 8, !tbaa !58
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %.noexc18

98:                                               ; preds = %90
  %.not.i.i49 = icmp eq i32 %94, 0
  %99 = shl nsw i32 %94, 1
  %100 = select i1 %.not.i.i49, i32 1, i32 %99
  %101 = icmp slt i32 %94, %100
  br i1 %101, label %102, label %.noexc18

102:                                              ; preds = %98
  %.not.i.i.i50 = icmp eq i32 %100, 0
  br i1 %.not.i.i.i50, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i64, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i51

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i51: ; preds = %102
  %103 = sext i32 %100 to i64
  %104 = shl nsw i64 %103, 5
  %105 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %104, i32 noundef 16)
          to label %.noexc65 unwind label %155

.noexc65:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i51
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i64, label %.split.i.i52

.split.i.i52:                                     ; preds = %.noexc65
  %107 = load i32, ptr %93, align 4, !tbaa !57
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph.i.i.i59, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i53

.lr.ph.i.i.i59:                                   ; preds = %.split.i.i52
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %wide.trip.count.i.i.i60 = zext nneg i32 %107 to i64
  br label %110

110:                                              ; preds = %110, %.lr.ph.i.i.i59
  %indvars.iv.i.i.i61 = phi i64 [ 0, %.lr.ph.i.i.i59 ], [ %indvars.iv.next.i.i.i62, %110 ]
  %111 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %105, i64 %indvars.iv.i.i.i61
  %112 = load ptr, ptr %109, align 8, !tbaa !59
  %113 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %112, i64 %indvars.iv.i.i.i61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %111, ptr noundef nonnull align 16 dereferenceable(32) %113, i64 32, i1 false), !tbaa.struct !60
  %indvars.iv.next.i.i.i62 = add nuw nsw i64 %indvars.iv.i.i.i61, 1
  %exitcond.not.i.i.i63 = icmp eq i64 %indvars.iv.next.i.i.i62, %wide.trip.count.i.i.i60
  br i1 %exitcond.not.i.i.i63, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i53, label %110, !llvm.loop !62

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i64: ; preds = %.noexc65, %102
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc66 unwind label %155

.noexc66:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i64
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc67 unwind label %155

.noexc67:                                         ; preds = %.noexc66
  store i32 0, ptr %93, align 4, !tbaa !57
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i53

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i53: ; preds = %110, %.noexc67, %.split.i.i52
  %.0.i18.i.i54 = phi ptr [ null, %.noexc67 ], [ %105, %.split.i.i52 ], [ %105, %110 ]
  %.0.i.i55 = phi i32 [ 0, %.noexc67 ], [ %100, %.split.i.i52 ], [ %100, %110 ]
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !59
  %.not.i16.i.i56 = icmp eq ptr %115, null
  br i1 %.not.i16.i.i56, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i57, label %116

116:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i53
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %118 = load i8, ptr %117, align 8, !tbaa !64, !range !39, !noundef !40
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i57

120:                                              ; preds = %116
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %115)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i57 unwind label %155

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i57: ; preds = %120, %116, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i53
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i8 1, ptr %121, align 8, !tbaa !64
  store ptr %.0.i18.i.i54, ptr %114, align 8, !tbaa !59
  store i32 %.0.i.i55, ptr %95, align 8, !tbaa !58
  %.pre.i58 = load i32, ptr %93, align 4, !tbaa !57
  br label %.noexc18

.noexc18:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i57, %98, %90
  %122 = phi i32 [ %.pre.i58, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i57 ], [ %94, %98 ], [ %94, %90 ]
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !59
  %125 = sext i32 %122 to i64
  %126 = getelementptr inbounds %struct.b3KernelArgData, ptr %124, i64 %125
  store i32 0, ptr %126, align 16, !tbaa !35
  %.sroa.4156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %91, ptr %.sroa.4156.0..sroa_idx, align 4, !tbaa !35
  %.sroa.5157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 4, ptr %.sroa.5157.0..sroa_idx, align 8, !tbaa !35
  %.sroa.6159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i32 %92, ptr %.sroa.6159.0..sroa_idx, align 16
  %127 = load i32, ptr %93, align 4, !tbaa !57
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %93, align 4, !tbaa !57
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %130 = load i32, ptr %129, align 8, !tbaa !65
  %131 = add i32 %130, 32
  store i32 %131, ptr %129, align 8, !tbaa !65
  br label %132

132:                                              ; preds = %.noexc18, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %133 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !34
  %134 = load ptr, ptr %82, align 8, !tbaa !66
  %135 = load i32, ptr %84, align 8, !tbaa !56
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %84, align 8, !tbaa !56
  %137 = invoke i32 %133(ptr noundef %134, i32 noundef %135, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit20 unwind label %155

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit20:       ; preds = %132
  %138 = load i32, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %12, align 16, !tbaa !67
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %139, align 8, !tbaa !67
  %140 = sext i32 %138 to i64
  %141 = lshr i64 %140, 6
  %142 = and i32 %138, 63
  %.not.i.i = icmp ne i32 %142, 0
  %143 = zext i1 %.not.i.i to i64
  %144 = add nuw nsw i64 %141, %143
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %144, i64 1)
  %145 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %145, ptr %11, align 16, !tbaa !67
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %146, align 8, !tbaa !67
  %147 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !68
  %150 = load ptr, ptr %82, align 8, !tbaa !66
  %151 = invoke i32 %147(ptr noundef %149, ptr noundef %150, i32 noundef 2, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc21 unwind label %155

.noexc21:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit20
  %.not9.i.i = icmp eq i32 %151, 0
  br i1 %.not9.i.i, label %154, label %152

152:                                              ; preds = %.noexc21
  %153 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %151)
  br label %154

154:                                              ; preds = %152, %.noexc21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13
  br label %444

155:                                              ; preds = %120, %.noexc66, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i64, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i51, %68, %.noexc46, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit20, %132, %80, %21
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13
  br label %445

157:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #13
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !42
  store ptr %159, ptr %17, align 16, !tbaa !44
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 1, ptr %160, align 8, !tbaa !46
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !38
  store ptr %163, ptr %161, align 16, !tbaa !44
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 0, ptr %164, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %18) #13
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %168 = load ptr, ptr %167, align 8, !tbaa !21
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef %166, ptr noundef %168, ptr noundef nonnull @.str.6)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull %17, i32 noundef 2)
          to label %169 unwind label %291

169:                                              ; preds = %157
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %171 = load i8, ptr %170, align 4, !tbaa !47, !range !39, !noundef !40
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %216

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %175 = load i32, ptr %174, align 8, !tbaa !56
  %176 = load i32, ptr %13, align 4, !tbaa !35
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %178 = load i32, ptr %177, align 4, !tbaa !57
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %180 = load i32, ptr %179, align 8, !tbaa !58
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %.noexc22

182:                                              ; preds = %173
  %.not.i.i70 = icmp eq i32 %178, 0
  %183 = shl nsw i32 %178, 1
  %184 = select i1 %.not.i.i70, i32 1, i32 %183
  %185 = icmp slt i32 %178, %184
  br i1 %185, label %186, label %.noexc22

186:                                              ; preds = %182
  %.not.i.i.i71 = icmp eq i32 %184, 0
  br i1 %.not.i.i.i71, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i85, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i72

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i72: ; preds = %186
  %187 = sext i32 %184 to i64
  %188 = shl nsw i64 %187, 5
  %189 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %188, i32 noundef 16)
          to label %.noexc86 unwind label %291

.noexc86:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i72
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i85, label %.split.i.i73

.split.i.i73:                                     ; preds = %.noexc86
  %191 = load i32, ptr %177, align 4, !tbaa !57
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph.i.i.i80, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i74

.lr.ph.i.i.i80:                                   ; preds = %.split.i.i73
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %wide.trip.count.i.i.i81 = zext nneg i32 %191 to i64
  br label %194

194:                                              ; preds = %194, %.lr.ph.i.i.i80
  %indvars.iv.i.i.i82 = phi i64 [ 0, %.lr.ph.i.i.i80 ], [ %indvars.iv.next.i.i.i83, %194 ]
  %195 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %189, i64 %indvars.iv.i.i.i82
  %196 = load ptr, ptr %193, align 8, !tbaa !59
  %197 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %196, i64 %indvars.iv.i.i.i82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %195, ptr noundef nonnull align 16 dereferenceable(32) %197, i64 32, i1 false), !tbaa.struct !60
  %indvars.iv.next.i.i.i83 = add nuw nsw i64 %indvars.iv.i.i.i82, 1
  %exitcond.not.i.i.i84 = icmp eq i64 %indvars.iv.next.i.i.i83, %wide.trip.count.i.i.i81
  br i1 %exitcond.not.i.i.i84, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i74, label %194, !llvm.loop !62

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i85: ; preds = %.noexc86, %186
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc87 unwind label %291

.noexc87:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i85
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc88 unwind label %291

.noexc88:                                         ; preds = %.noexc87
  store i32 0, ptr %177, align 4, !tbaa !57
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i74

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i74: ; preds = %194, %.noexc88, %.split.i.i73
  %.0.i18.i.i75 = phi ptr [ null, %.noexc88 ], [ %189, %.split.i.i73 ], [ %189, %194 ]
  %.0.i.i76 = phi i32 [ 0, %.noexc88 ], [ %184, %.split.i.i73 ], [ %184, %194 ]
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %199 = load ptr, ptr %198, align 8, !tbaa !59
  %.not.i16.i.i77 = icmp eq ptr %199, null
  br i1 %.not.i16.i.i77, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i78, label %200

200:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i74
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %202 = load i8, ptr %201, align 8, !tbaa !64, !range !39, !noundef !40
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %204, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i78

204:                                              ; preds = %200
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %199)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i78 unwind label %291

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i78: ; preds = %204, %200, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i74
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i8 1, ptr %205, align 8, !tbaa !64
  store ptr %.0.i18.i.i75, ptr %198, align 8, !tbaa !59
  store i32 %.0.i.i76, ptr %179, align 8, !tbaa !58
  %.pre.i79 = load i32, ptr %177, align 4, !tbaa !57
  br label %.noexc22

.noexc22:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i78, %182, %173
  %206 = phi i32 [ %.pre.i79, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i78 ], [ %178, %182 ], [ %178, %173 ]
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %208 = load ptr, ptr %207, align 8, !tbaa !59
  %209 = sext i32 %206 to i64
  %210 = getelementptr inbounds %struct.b3KernelArgData, ptr %208, i64 %209
  store i32 0, ptr %210, align 16, !tbaa !35
  %.sroa.4162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 %175, ptr %.sroa.4162.0..sroa_idx, align 4, !tbaa !35
  %.sroa.5163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i32 4, ptr %.sroa.5163.0..sroa_idx, align 8, !tbaa !35
  %.sroa.6165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %210, i64 16
  store i32 %176, ptr %.sroa.6165.0..sroa_idx, align 16
  %211 = load i32, ptr %177, align 4, !tbaa !57
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %177, align 4, !tbaa !57
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %214 = load i32, ptr %213, align 8, !tbaa !65
  %215 = add i32 %214, 32
  store i32 %215, ptr %213, align 8, !tbaa !65
  br label %216

216:                                              ; preds = %.noexc22, %169
  %217 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !34
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !66
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %221 = load i32, ptr %220, align 8, !tbaa !56
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %220, align 8, !tbaa !56
  %223 = invoke i32 %217(ptr noundef %219, i32 noundef %221, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit24 unwind label %291

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit24:       ; preds = %216
  %224 = load i8, ptr %170, align 4, !tbaa !47, !range !39, !noundef !40
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %226, label %268

226:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit24
  %227 = load i32, ptr %220, align 8, !tbaa !56
  %228 = load i32, ptr %14, align 4, !tbaa !35
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %230 = load i32, ptr %229, align 4, !tbaa !57
  %231 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %232 = load i32, ptr %231, align 8, !tbaa !58
  %233 = icmp eq i32 %230, %232
  br i1 %233, label %234, label %.noexc25

234:                                              ; preds = %226
  %.not.i.i91 = icmp eq i32 %230, 0
  %235 = shl nsw i32 %230, 1
  %236 = select i1 %.not.i.i91, i32 1, i32 %235
  %237 = icmp slt i32 %230, %236
  br i1 %237, label %238, label %.noexc25

238:                                              ; preds = %234
  %.not.i.i.i92 = icmp eq i32 %236, 0
  br i1 %.not.i.i.i92, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i106, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i93

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i93: ; preds = %238
  %239 = sext i32 %236 to i64
  %240 = shl nsw i64 %239, 5
  %241 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %240, i32 noundef 16)
          to label %.noexc107 unwind label %291

.noexc107:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i93
  %242 = icmp eq ptr %241, null
  br i1 %242, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i106, label %.split.i.i94

.split.i.i94:                                     ; preds = %.noexc107
  %243 = load i32, ptr %229, align 4, !tbaa !57
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph.i.i.i101, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i95

.lr.ph.i.i.i101:                                  ; preds = %.split.i.i94
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %wide.trip.count.i.i.i102 = zext nneg i32 %243 to i64
  br label %246

246:                                              ; preds = %246, %.lr.ph.i.i.i101
  %indvars.iv.i.i.i103 = phi i64 [ 0, %.lr.ph.i.i.i101 ], [ %indvars.iv.next.i.i.i104, %246 ]
  %247 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %241, i64 %indvars.iv.i.i.i103
  %248 = load ptr, ptr %245, align 8, !tbaa !59
  %249 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %248, i64 %indvars.iv.i.i.i103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %247, ptr noundef nonnull align 16 dereferenceable(32) %249, i64 32, i1 false), !tbaa.struct !60
  %indvars.iv.next.i.i.i104 = add nuw nsw i64 %indvars.iv.i.i.i103, 1
  %exitcond.not.i.i.i105 = icmp eq i64 %indvars.iv.next.i.i.i104, %wide.trip.count.i.i.i102
  br i1 %exitcond.not.i.i.i105, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i95, label %246, !llvm.loop !62

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i106: ; preds = %.noexc107, %238
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc108 unwind label %291

.noexc108:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i106
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc109 unwind label %291

.noexc109:                                        ; preds = %.noexc108
  store i32 0, ptr %229, align 4, !tbaa !57
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i95

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i95: ; preds = %246, %.noexc109, %.split.i.i94
  %.0.i18.i.i96 = phi ptr [ null, %.noexc109 ], [ %241, %.split.i.i94 ], [ %241, %246 ]
  %.0.i.i97 = phi i32 [ 0, %.noexc109 ], [ %236, %.split.i.i94 ], [ %236, %246 ]
  %250 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %251 = load ptr, ptr %250, align 8, !tbaa !59
  %.not.i16.i.i98 = icmp eq ptr %251, null
  br i1 %.not.i16.i.i98, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i99, label %252

252:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i95
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %254 = load i8, ptr %253, align 8, !tbaa !64, !range !39, !noundef !40
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %256, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i99

256:                                              ; preds = %252
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %251)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i99 unwind label %291

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i99: ; preds = %256, %252, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i95
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i8 1, ptr %257, align 8, !tbaa !64
  store ptr %.0.i18.i.i96, ptr %250, align 8, !tbaa !59
  store i32 %.0.i.i97, ptr %231, align 8, !tbaa !58
  %.pre.i100 = load i32, ptr %229, align 4, !tbaa !57
  br label %.noexc25

.noexc25:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i99, %234, %226
  %258 = phi i32 [ %.pre.i100, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i99 ], [ %230, %234 ], [ %230, %226 ]
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %260 = load ptr, ptr %259, align 8, !tbaa !59
  %261 = sext i32 %258 to i64
  %262 = getelementptr inbounds %struct.b3KernelArgData, ptr %260, i64 %261
  store i32 0, ptr %262, align 16, !tbaa !35
  %.sroa.4168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i32 %227, ptr %.sroa.4168.0..sroa_idx, align 4, !tbaa !35
  %.sroa.5169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i32 4, ptr %.sroa.5169.0..sroa_idx, align 8, !tbaa !35
  %.sroa.6171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %262, i64 16
  store i32 %228, ptr %.sroa.6171.0..sroa_idx, align 16
  %263 = load i32, ptr %229, align 4, !tbaa !57
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %229, align 4, !tbaa !57
  %265 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %266 = load i32, ptr %265, align 8, !tbaa !65
  %267 = add i32 %266, 32
  store i32 %267, ptr %265, align 8, !tbaa !65
  br label %268

268:                                              ; preds = %.noexc25, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit24
  %269 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !34
  %270 = load ptr, ptr %218, align 8, !tbaa !66
  %271 = load i32, ptr %220, align 8, !tbaa !56
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %220, align 8, !tbaa !56
  %273 = invoke i32 %269(ptr noundef %270, i32 noundef %271, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit27 unwind label %291

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit27:       ; preds = %268
  %274 = load i32, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %10, align 16, !tbaa !67
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %275, align 8, !tbaa !67
  %276 = sext i32 %274 to i64
  %277 = lshr i64 %276, 6
  %278 = and i32 %274, 63
  %.not.i.i28 = icmp ne i32 %278, 0
  %279 = zext i1 %.not.i.i28 to i64
  %280 = add nuw nsw i64 %277, %279
  %.sroa.speculated13.i.i29 = call i64 @llvm.umax.i64(i64 %280, i64 1)
  %281 = shl i64 %.sroa.speculated13.i.i29, 6
  store i64 %281, ptr %9, align 16, !tbaa !67
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %282, align 8, !tbaa !67
  %283 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !34
  %284 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !68
  %286 = load ptr, ptr %218, align 8, !tbaa !66
  %287 = invoke i32 %283(ptr noundef %285, ptr noundef %286, i32 noundef 2, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc31 unwind label %291

.noexc31:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit27
  %.not9.i.i30 = icmp eq i32 %287, 0
  br i1 %.not9.i.i30, label %290, label %288

288:                                              ; preds = %.noexc31
  %289 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %287)
  br label %290

290:                                              ; preds = %288, %.noexc31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #13
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #13
  br label %444

291:                                              ; preds = %256, %.noexc108, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i106, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i93, %204, %.noexc87, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i85, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i72, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit27, %268, %216, %157
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #13
  br label %445

293:                                              ; preds = %6
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %295 = load ptr, ptr %294, align 8, !tbaa !25
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %297 = load ptr, ptr %296, align 8, !tbaa !23
  tail call void @_ZN8b3FillCL7executeER13b3OpenCLArrayIjEjii(ptr noundef nonnull align 8 dereferenceable(48) %295, ptr noundef nonnull align 8 dereferenceable(50) %297, i32 noundef 0, i32 noundef %4, i32 noundef 0)
  %298 = load ptr, ptr %294, align 8, !tbaa !25
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %300 = load ptr, ptr %299, align 8, !tbaa !24
  tail call void @_ZN8b3FillCL7executeER13b3OpenCLArrayIjEjii(ptr noundef nonnull align 8 dereferenceable(48) %298, ptr noundef nonnull align 8 dereferenceable(50) %300, i32 noundef 0, i32 noundef %4, i32 noundef 0)
  %301 = load ptr, ptr %296, align 8, !tbaa !23
  tail call void @_ZN15b3BoundSearchCL7executeER13b3OpenCLArrayI10b3SortDataEiRS0_IjEiNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(50) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(50) %301, i32 noundef %4, i32 noundef 0)
  %302 = load ptr, ptr %299, align 8, !tbaa !24
  tail call void @_ZN15b3BoundSearchCL7executeER13b3OpenCLArrayI10b3SortDataEiRS0_IjEiNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(50) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(50) %302, i32 noundef %4, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #13
  %303 = load ptr, ptr %299, align 8, !tbaa !24
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = load ptr, ptr %304, align 8, !tbaa !38
  store ptr %305, ptr %19, align 16, !tbaa !44
  %306 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %306, align 8, !tbaa !46
  %307 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %308 = load ptr, ptr %296, align 8, !tbaa !23
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !38
  store ptr %310, ptr %307, align 16, !tbaa !44
  %311 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 1, ptr %311, align 8, !tbaa !46
  %312 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %314 = load ptr, ptr %313, align 8, !tbaa !38
  store ptr %314, ptr %312, align 16, !tbaa !44
  %315 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i8 0, ptr %315, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %20) #13
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %317 = load ptr, ptr %316, align 8, !tbaa !19
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %319 = load ptr, ptr %318, align 8, !tbaa !22
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef %317, ptr noundef %319, ptr noundef nonnull @.str.7)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull %19, i32 noundef 3)
          to label %320 unwind label %442

320:                                              ; preds = %293
  %321 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %322 = load i8, ptr %321, align 4, !tbaa !47, !range !39, !noundef !40
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %324, label %367

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %326 = load i32, ptr %325, align 8, !tbaa !56
  %327 = load i32, ptr %13, align 4, !tbaa !35
  %328 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %329 = load i32, ptr %328, align 4, !tbaa !57
  %330 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %331 = load i32, ptr %330, align 8, !tbaa !58
  %332 = icmp eq i32 %329, %331
  br i1 %332, label %333, label %.noexc33

333:                                              ; preds = %324
  %.not.i.i112 = icmp eq i32 %329, 0
  %334 = shl nsw i32 %329, 1
  %335 = select i1 %.not.i.i112, i32 1, i32 %334
  %336 = icmp slt i32 %329, %335
  br i1 %336, label %337, label %.noexc33

337:                                              ; preds = %333
  %.not.i.i.i113 = icmp eq i32 %335, 0
  br i1 %.not.i.i.i113, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i127, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i114

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i114: ; preds = %337
  %338 = sext i32 %335 to i64
  %339 = shl nsw i64 %338, 5
  %340 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %339, i32 noundef 16)
          to label %.noexc128 unwind label %442

.noexc128:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i114
  %341 = icmp eq ptr %340, null
  br i1 %341, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i127, label %.split.i.i115

.split.i.i115:                                    ; preds = %.noexc128
  %342 = load i32, ptr %328, align 4, !tbaa !57
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %.lr.ph.i.i.i122, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i116

.lr.ph.i.i.i122:                                  ; preds = %.split.i.i115
  %344 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %wide.trip.count.i.i.i123 = zext nneg i32 %342 to i64
  br label %345

345:                                              ; preds = %345, %.lr.ph.i.i.i122
  %indvars.iv.i.i.i124 = phi i64 [ 0, %.lr.ph.i.i.i122 ], [ %indvars.iv.next.i.i.i125, %345 ]
  %346 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %340, i64 %indvars.iv.i.i.i124
  %347 = load ptr, ptr %344, align 8, !tbaa !59
  %348 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %347, i64 %indvars.iv.i.i.i124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %346, ptr noundef nonnull align 16 dereferenceable(32) %348, i64 32, i1 false), !tbaa.struct !60
  %indvars.iv.next.i.i.i125 = add nuw nsw i64 %indvars.iv.i.i.i124, 1
  %exitcond.not.i.i.i126 = icmp eq i64 %indvars.iv.next.i.i.i125, %wide.trip.count.i.i.i123
  br i1 %exitcond.not.i.i.i126, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i116, label %345, !llvm.loop !62

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i127: ; preds = %.noexc128, %337
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc129 unwind label %442

.noexc129:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i127
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc130 unwind label %442

.noexc130:                                        ; preds = %.noexc129
  store i32 0, ptr %328, align 4, !tbaa !57
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i116

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i116: ; preds = %345, %.noexc130, %.split.i.i115
  %.0.i18.i.i117 = phi ptr [ null, %.noexc130 ], [ %340, %.split.i.i115 ], [ %340, %345 ]
  %.0.i.i118 = phi i32 [ 0, %.noexc130 ], [ %335, %.split.i.i115 ], [ %335, %345 ]
  %349 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %350 = load ptr, ptr %349, align 8, !tbaa !59
  %.not.i16.i.i119 = icmp eq ptr %350, null
  br i1 %.not.i16.i.i119, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i120, label %351

351:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i116
  %352 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %353 = load i8, ptr %352, align 8, !tbaa !64, !range !39, !noundef !40
  %354 = trunc nuw i8 %353 to i1
  br i1 %354, label %355, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i120

355:                                              ; preds = %351
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %350)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i120 unwind label %442

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i120: ; preds = %355, %351, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i116
  %356 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i8 1, ptr %356, align 8, !tbaa !64
  store ptr %.0.i18.i.i117, ptr %349, align 8, !tbaa !59
  store i32 %.0.i.i118, ptr %330, align 8, !tbaa !58
  %.pre.i121 = load i32, ptr %328, align 4, !tbaa !57
  br label %.noexc33

.noexc33:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i120, %333, %324
  %357 = phi i32 [ %.pre.i121, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i120 ], [ %329, %333 ], [ %329, %324 ]
  %358 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %359 = load ptr, ptr %358, align 8, !tbaa !59
  %360 = sext i32 %357 to i64
  %361 = getelementptr inbounds %struct.b3KernelArgData, ptr %359, i64 %360
  store i32 0, ptr %361, align 16, !tbaa !35
  %.sroa.4174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %361, i64 4
  store i32 %326, ptr %.sroa.4174.0..sroa_idx, align 4, !tbaa !35
  %.sroa.5175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %361, i64 8
  store i32 4, ptr %.sroa.5175.0..sroa_idx, align 8, !tbaa !35
  %.sroa.6177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %361, i64 16
  store i32 %327, ptr %.sroa.6177.0..sroa_idx, align 16
  %362 = load i32, ptr %328, align 4, !tbaa !57
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %328, align 4, !tbaa !57
  %364 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %365 = load i32, ptr %364, align 8, !tbaa !65
  %366 = add i32 %365, 32
  store i32 %366, ptr %364, align 8, !tbaa !65
  br label %367

367:                                              ; preds = %.noexc33, %320
  %368 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !34
  %369 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %370 = load ptr, ptr %369, align 8, !tbaa !66
  %371 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %372 = load i32, ptr %371, align 8, !tbaa !56
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %371, align 8, !tbaa !56
  %374 = invoke i32 %368(ptr noundef %370, i32 noundef %372, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit35 unwind label %442

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit35:       ; preds = %367
  %375 = load i8, ptr %321, align 4, !tbaa !47, !range !39, !noundef !40
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %377, label %419

377:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit35
  %378 = load i32, ptr %371, align 8, !tbaa !56
  %379 = load i32, ptr %14, align 4, !tbaa !35
  %380 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %381 = load i32, ptr %380, align 4, !tbaa !57
  %382 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %383 = load i32, ptr %382, align 8, !tbaa !58
  %384 = icmp eq i32 %381, %383
  br i1 %384, label %385, label %.noexc36

385:                                              ; preds = %377
  %.not.i.i133 = icmp eq i32 %381, 0
  %386 = shl nsw i32 %381, 1
  %387 = select i1 %.not.i.i133, i32 1, i32 %386
  %388 = icmp slt i32 %381, %387
  br i1 %388, label %389, label %.noexc36

389:                                              ; preds = %385
  %.not.i.i.i134 = icmp eq i32 %387, 0
  br i1 %.not.i.i.i134, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i148, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i135

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i135: ; preds = %389
  %390 = sext i32 %387 to i64
  %391 = shl nsw i64 %390, 5
  %392 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %391, i32 noundef 16)
          to label %.noexc149 unwind label %442

.noexc149:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i135
  %393 = icmp eq ptr %392, null
  br i1 %393, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i148, label %.split.i.i136

.split.i.i136:                                    ; preds = %.noexc149
  %394 = load i32, ptr %380, align 4, !tbaa !57
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %.lr.ph.i.i.i143, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i137

.lr.ph.i.i.i143:                                  ; preds = %.split.i.i136
  %396 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %wide.trip.count.i.i.i144 = zext nneg i32 %394 to i64
  br label %397

397:                                              ; preds = %397, %.lr.ph.i.i.i143
  %indvars.iv.i.i.i145 = phi i64 [ 0, %.lr.ph.i.i.i143 ], [ %indvars.iv.next.i.i.i146, %397 ]
  %398 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %392, i64 %indvars.iv.i.i.i145
  %399 = load ptr, ptr %396, align 8, !tbaa !59
  %400 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %399, i64 %indvars.iv.i.i.i145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %398, ptr noundef nonnull align 16 dereferenceable(32) %400, i64 32, i1 false), !tbaa.struct !60
  %indvars.iv.next.i.i.i146 = add nuw nsw i64 %indvars.iv.i.i.i145, 1
  %exitcond.not.i.i.i147 = icmp eq i64 %indvars.iv.next.i.i.i146, %wide.trip.count.i.i.i144
  br i1 %exitcond.not.i.i.i147, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i137, label %397, !llvm.loop !62

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i148: ; preds = %.noexc149, %389
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc150 unwind label %442

.noexc150:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i148
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc151 unwind label %442

.noexc151:                                        ; preds = %.noexc150
  store i32 0, ptr %380, align 4, !tbaa !57
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i137

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i137: ; preds = %397, %.noexc151, %.split.i.i136
  %.0.i18.i.i138 = phi ptr [ null, %.noexc151 ], [ %392, %.split.i.i136 ], [ %392, %397 ]
  %.0.i.i139 = phi i32 [ 0, %.noexc151 ], [ %387, %.split.i.i136 ], [ %387, %397 ]
  %401 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %402 = load ptr, ptr %401, align 8, !tbaa !59
  %.not.i16.i.i140 = icmp eq ptr %402, null
  br i1 %.not.i16.i.i140, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i141, label %403

403:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i137
  %404 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %405 = load i8, ptr %404, align 8, !tbaa !64, !range !39, !noundef !40
  %406 = trunc nuw i8 %405 to i1
  br i1 %406, label %407, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i141

407:                                              ; preds = %403
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %402)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i141 unwind label %442

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i141: ; preds = %407, %403, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i137
  %408 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i8 1, ptr %408, align 8, !tbaa !64
  store ptr %.0.i18.i.i138, ptr %401, align 8, !tbaa !59
  store i32 %.0.i.i139, ptr %382, align 8, !tbaa !58
  %.pre.i142 = load i32, ptr %380, align 4, !tbaa !57
  br label %.noexc36

.noexc36:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i141, %385, %377
  %409 = phi i32 [ %.pre.i142, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i141 ], [ %381, %385 ], [ %381, %377 ]
  %410 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %411 = load ptr, ptr %410, align 8, !tbaa !59
  %412 = sext i32 %409 to i64
  %413 = getelementptr inbounds %struct.b3KernelArgData, ptr %411, i64 %412
  store i32 0, ptr %413, align 16, !tbaa !35
  %.sroa.4180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %413, i64 4
  store i32 %378, ptr %.sroa.4180.0..sroa_idx, align 4, !tbaa !35
  %.sroa.5181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %413, i64 8
  store i32 4, ptr %.sroa.5181.0..sroa_idx, align 8, !tbaa !35
  %.sroa.6183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %413, i64 16
  store i32 %379, ptr %.sroa.6183.0..sroa_idx, align 16
  %414 = load i32, ptr %380, align 4, !tbaa !57
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %380, align 4, !tbaa !57
  %416 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %417 = load i32, ptr %416, align 8, !tbaa !65
  %418 = add i32 %417, 32
  store i32 %418, ptr %416, align 8, !tbaa !65
  br label %419

419:                                              ; preds = %.noexc36, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit35
  %420 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !34
  %421 = load ptr, ptr %369, align 8, !tbaa !66
  %422 = load i32, ptr %371, align 8, !tbaa !56
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %371, align 8, !tbaa !56
  %424 = invoke i32 %420(ptr noundef %421, i32 noundef %422, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit38 unwind label %442

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit38:       ; preds = %419
  %425 = load i32, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %8, align 16, !tbaa !67
  %426 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %426, align 8, !tbaa !67
  %427 = sext i32 %425 to i64
  %428 = lshr i64 %427, 6
  %429 = and i32 %425, 63
  %.not.i.i39 = icmp ne i32 %429, 0
  %430 = zext i1 %.not.i.i39 to i64
  %431 = add nuw nsw i64 %428, %430
  %.sroa.speculated13.i.i40 = call i64 @llvm.umax.i64(i64 %431, i64 1)
  %432 = shl i64 %.sroa.speculated13.i.i40, 6
  store i64 %432, ptr %7, align 16, !tbaa !67
  %433 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %433, align 8, !tbaa !67
  %434 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !34
  %435 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !68
  %437 = load ptr, ptr %369, align 8, !tbaa !66
  %438 = invoke i32 %434(ptr noundef %436, ptr noundef %437, i32 noundef 2, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc42 unwind label %442

.noexc42:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit38
  %.not9.i.i41 = icmp eq i32 %438, 0
  br i1 %.not9.i.i41, label %441, label %439

439:                                              ; preds = %.noexc42
  %440 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %438)
  br label %441

441:                                              ; preds = %439, %.noexc42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #13
  br label %444

442:                                              ; preds = %407, %.noexc150, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i148, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i135, %355, %.noexc129, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i127, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i114, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit38, %419, %367, %293
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #13
  br label %445

444:                                              ; preds = %6, %290, %441, %154
  ret void

445:                                              ; preds = %442, %291, %155
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %292, %291 ], [ %443, %442 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

declare void @_ZN8b3FillCL7executeER13b3OpenCLArrayIjEjii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.b3AlignedObjectArray.9, align 8
  %8 = alloca %class.b3AlignedObjectArray.9, align 8
  switch i32 %5, label %.loopexit [
    i32 0, label %.preheader
    i32 1, label %.preheader131
    i32 2, label %41
  ]

.preheader131:                                    ; preds = %6
  %.not144 = icmp slt i32 %2, 1
  br i1 %.not144, label %.loopexit, label %.lr.ph146

.lr.ph146:                                        ; preds = %.preheader131
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %invariant.gep147 = getelementptr i8, ptr %10, i64 -8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %2 to i64
  %14 = add nuw i32 %2, 1
  %wide.trip.count171 = zext i32 %14 to i64
  br label %30

.preheader:                                       ; preds = %6
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph150, label %.loopexit

.lr.ph150:                                        ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %wide.trip.count176 = zext nneg i32 %2 to i64
  br label %19

19:                                               ; preds = %.lr.ph150, %29
  %indvars.iv173 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next174, %29 ]
  %20 = icmp eq i64 %indvars.iv173, 0
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr %struct.b3SortData, ptr %21, i64 %indvars.iv173
  %.sroa.speculate.load.115 = load i32, ptr %22, align 4, !tbaa !61
  br i1 %20, label %.cont, label %.else

.else:                                            ; preds = %19
  %23 = getelementptr i8, ptr %22, i64 -8
  %.else.val = load i32, ptr %23, align 4, !tbaa !61
  br label %.cont

.cont:                                            ; preds = %19, %.else
  %24 = phi i32 [ -1, %19 ], [ %.else.val, %.else ]
  %.not78 = icmp eq i32 %24, %.sroa.speculate.load.115
  br i1 %.not78, label %29, label %25

25:                                               ; preds = %.cont
  %26 = sext i32 %.sroa.speculate.load.115 to i64
  %27 = getelementptr inbounds i32, ptr %18, i64 %26
  %28 = trunc nuw nsw i64 %indvars.iv173 to i32
  store i32 %28, ptr %27, align 4, !tbaa !35
  br label %29

29:                                               ; preds = %25, %.cont
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %.loopexit, label %19, !llvm.loop !73

30:                                               ; preds = %.lr.ph146, %40
  %indvars.iv168 = phi i64 [ 1, %.lr.ph146 ], [ %indvars.iv.next169, %40 ]
  %gep148 = getelementptr %struct.b3SortData, ptr %invariant.gep147, i64 %indvars.iv168
  %31 = icmp eq i64 %indvars.iv168, %13
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %struct.b3SortData, ptr %10, i64 %indvars.iv168
  %.sroa.speculate.load. = load i32, ptr %33, align 4, !tbaa !61
  br label %34

34:                                               ; preds = %30, %32
  %.sroa.speculated = phi i32 [ %.sroa.speculate.load., %32 ], [ %4, %30 ]
  %35 = load i32, ptr %gep148, align 4, !tbaa !61
  %.not77 = icmp eq i32 %35, %.sroa.speculated
  br i1 %.not77, label %40, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, ptr %12, i64 %37
  %39 = trunc nuw nsw i64 %indvars.iv168 to i32
  store i32 %39, ptr %38, align 4, !tbaa !35
  br label %40

40:                                               ; preds = %36, %34
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %.loopexit, label %30, !llvm.loop !74

41:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %42, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %43, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %44, align 4, !tbaa !80
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %45, align 8, !tbaa !81
  %46 = icmp sgt i32 %4, 0
  br i1 %46, label %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i, label %.loopexit135

_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i: ; preds = %41
  %47 = zext nneg i32 %4 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %48, i32 noundef 16)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i, label %.lr.ph.i

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i: ; preds = %.noexc
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc79 unwind label %80

.noexc79:                                         ; preds = %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.lr.ph.i unwind label %80

.lr.ph.i:                                         ; preds = %.noexc79, %.noexc
  %.0.i.i = phi i32 [ %4, %.noexc ], [ 0, %.noexc79 ]
  store i8 1, ptr %42, align 8, !tbaa !75
  store ptr %49, ptr %43, align 8, !tbaa !79
  store i32 %.0.i.i, ptr %45, align 8, !tbaa !81
  tail call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %48, i1 false), !tbaa !35
  store i32 %4, ptr %44, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %51, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %52, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %53, align 4, !tbaa !80
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %54, align 8, !tbaa !81
  %55 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %48, i32 noundef 16)
          to label %.noexc102 unwind label %82

.noexc102:                                        ; preds = %.lr.ph.i
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i101, label %.lr.ph

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i101: ; preds = %.noexc102
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc103 unwind label %82

.noexc103:                                        ; preds = %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i101
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.lr.ph unwind label %82

.loopexit135:                                     ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.preheader134

.lr.ph:                                           ; preds = %.noexc103, %.noexc102
  tail call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 %48, i1 false), !tbaa !35
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %84

.preheader134:                                    ; preds = %84, %.loopexit135
  %61 = phi ptr [ %57, %.loopexit135 ], [ %51, %84 ]
  %62 = phi ptr [ %58, %.loopexit135 ], [ %52, %84 ]
  %63 = phi ptr [ %59, %.loopexit135 ], [ %53, %84 ]
  %64 = phi ptr [ %60, %.loopexit135 ], [ %54, %84 ]
  %65 = phi ptr [ null, %.loopexit135 ], [ %55, %84 ]
  %66 = phi ptr [ null, %.loopexit135 ], [ %49, %84 ]
  %67 = icmp sgt i32 %2, 0
  br i1 %67, label %.lr.ph138, label %_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE.exit108.preheader

.lr.ph138:                                        ; preds = %.preheader134
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count156 = zext nneg i32 %2 to i64
  br label %69

69:                                               ; preds = %.lr.ph138, %79
  %indvars.iv153 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next154, %79 ]
  %70 = icmp eq i64 %indvars.iv153, 0
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr %struct.b3SortData, ptr %71, i64 %indvars.iv153
  %.sroa.speculate.load.121 = load i32, ptr %72, align 4, !tbaa !61
  br i1 %70, label %.cont178, label %.else179

.else179:                                         ; preds = %69
  %73 = getelementptr i8, ptr %72, i64 -8
  %.else.val180 = load i32, ptr %73, align 4, !tbaa !61
  br label %.cont178

.cont178:                                         ; preds = %69, %.else179
  %74 = phi i32 [ -1, %69 ], [ %.else.val180, %.else179 ]
  %.not78.i = icmp eq i32 %74, %.sroa.speculate.load.121
  br i1 %.not78.i, label %79, label %75

75:                                               ; preds = %.cont178
  %76 = sext i32 %.sroa.speculate.load.121 to i64
  %77 = getelementptr inbounds i32, ptr %66, i64 %76
  %78 = trunc nuw nsw i64 %indvars.iv153 to i32
  store i32 %78, ptr %77, align 4, !tbaa !35
  br label %79

79:                                               ; preds = %75, %.cont178
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %.lr.ph141, label %69, !llvm.loop !73

80:                                               ; preds = %.noexc79, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i, %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %117

82:                                               ; preds = %.noexc103, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i101, %.lr.ph.i
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  br label %117

84:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %85 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv
  store i32 0, ptr %85, align 4, !tbaa !35
  %86 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv
  store i32 0, ptr %86, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader134, label %84, !llvm.loop !82

.lr.ph141:                                        ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !69
  %invariant.gep = getelementptr i8, ptr %88, i64 -8
  %89 = zext nneg i32 %2 to i64
  %90 = add nuw i32 %2, 1
  %wide.trip.count161 = zext i32 %90 to i64
  br label %93

_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE.exit108.preheader: ; preds = %103, %.preheader134
  br i1 %46, label %.lr.ph143, label %_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE.exit108._crit_edge

.lr.ph143:                                        ; preds = %_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE.exit108.preheader
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !79
  %wide.trip.count166 = zext nneg i32 %4 to i64
  br label %_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE.exit108

93:                                               ; preds = %.lr.ph141, %103
  %indvars.iv158 = phi i64 [ 1, %.lr.ph141 ], [ %indvars.iv.next159, %103 ]
  %gep = getelementptr %struct.b3SortData, ptr %invariant.gep, i64 %indvars.iv158
  %94 = icmp eq i64 %indvars.iv158, %89
  br i1 %94, label %97, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw %struct.b3SortData, ptr %88, i64 %indvars.iv158
  %.sroa.speculate.load.128 = load i32, ptr %96, align 4, !tbaa !61
  br label %97

97:                                               ; preds = %95, %93
  %.sroa.speculated127 = phi i32 [ %.sroa.speculate.load.128, %95 ], [ %4, %93 ]
  %98 = load i32, ptr %gep, align 4, !tbaa !61
  %.not77.i = icmp eq i32 %98, %.sroa.speculated127
  br i1 %.not77.i, label %103, label %99

99:                                               ; preds = %97
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i32, ptr %65, i64 %100
  %102 = trunc nuw nsw i64 %indvars.iv158 to i32
  store i32 %102, ptr %101, align 4, !tbaa !35
  br label %103

103:                                              ; preds = %99, %97
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE.exit108.preheader, label %93, !llvm.loop !74

_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE.exit108._crit_edge: ; preds = %_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE.exit108.preheader
  %.not.i.i.i109 = icmp eq ptr %65, null
  br i1 %.not.i.i.i109, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit, label %_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE.exit108._crit_edge.thread

_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE.exit108._crit_edge.thread: ; preds = %_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE.exit108, %_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE.exit108._crit_edge
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %65)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit unwind label %104

104:                                              ; preds = %_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE.exit108._crit_edge.thread
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #16
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit:            ; preds = %_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE.exit108._crit_edge, %_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE.exit108._crit_edge.thread
  store i8 1, ptr %61, align 8, !tbaa !75
  store ptr null, ptr %62, align 8, !tbaa !79
  store i32 0, ptr %63, align 4, !tbaa !80
  store i32 0, ptr %64, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  %.not.i.i.i110 = icmp eq ptr %66, null
  br i1 %.not.i.i.i110, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit111, label %107

107:                                              ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %66)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit111 unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #16
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit111:         ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  br label %.loopexit

_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE.exit108: ; preds = %.lr.ph143, %_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE.exit108
  %indvars.iv163 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next164, %_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE.exit108 ]
  %111 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv163
  %112 = load i32, ptr %111, align 4, !tbaa !35
  %113 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv163
  %114 = load i32, ptr %113, align 4, !tbaa !35
  %115 = sub i32 %112, %114
  %116 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv163
  store i32 %115, ptr %116, align 4, !tbaa !35
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE.exit108._crit_edge.thread, label %_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE.exit108, !llvm.loop !83

117:                                              ; preds = %82, %80
  %.pn.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  resume { ptr, i32 } %.pn.pn.pn

.loopexit:                                        ; preds = %40, %29, %.preheader131, %.preheader, %6, %_ZN20b3AlignedObjectArrayIjED2Ev.exit111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !75, !range !39, !noundef !40
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !75
  store ptr null, ptr %2, align 8, !tbaa !79
  store i32 0, ptr %10, align 4, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !81
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable
}

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !32, !range !39, !noundef !40
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !34
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %11 unwind label %13

11:                                               ; preds = %4, %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !32, !range !39, !noundef !40
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayIjED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !34
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayIjED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN13b3OpenCLArrayIjED2Ev.exit:                   ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #15
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #4

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTS15b3BoundSearchCL", !9, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !16, i64 72, !17, i64 80}
!9 = !{!"p1 _ZTS11_cl_context", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS13_cl_device_id", !10, i64 0}
!13 = !{!"p1 _ZTS17_cl_command_queue", !10, i64 0}
!14 = !{!"p1 _ZTS10_cl_kernel", !10, i64 0}
!15 = !{!"p1 _ZTS13b3OpenCLArrayI6b3Int4E", !10, i64 0}
!16 = !{!"p1 _ZTS13b3OpenCLArrayIjE", !10, i64 0}
!17 = !{!"p1 _ZTS8b3FillCL", !10, i64 0}
!18 = !{!8, !12, i64 16}
!19 = !{!8, !13, i64 24}
!20 = !{!8, !14, i64 32}
!21 = !{!8, !14, i64 40}
!22 = !{!8, !14, i64 48}
!23 = !{!8, !16, i64 64}
!24 = !{!8, !16, i64 72}
!25 = !{!8, !17, i64 80}
!26 = !{!27, !9, i64 32}
!27 = !{!"_ZTS13b3OpenCLArrayIjE", !28, i64 8, !28, i64 16, !29, i64 24, !9, i64 32, !13, i64 40, !30, i64 48, !30, i64 49}
!28 = !{!"long", !11, i64 0}
!29 = !{!"p1 _ZTS7_cl_mem", !10, i64 0}
!30 = !{!"bool", !11, i64 0}
!31 = !{!27, !13, i64 40}
!32 = !{!27, !30, i64 48}
!33 = !{!27, !30, i64 49}
!34 = !{!10, !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"int", !11, i64 0}
!37 = !{!27, !28, i64 8}
!38 = !{!27, !29, i64 24}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!27, !28, i64 16}
!42 = !{!43, !29, i64 24}
!43 = !{!"_ZTS13b3OpenCLArrayI10b3SortDataE", !28, i64 8, !28, i64 16, !29, i64 24, !9, i64 32, !13, i64 40, !30, i64 48, !30, i64 49}
!44 = !{!45, !29, i64 0}
!45 = !{!"_ZTS14b3BufferInfoCL", !29, i64 0, !30, i64 8}
!46 = !{!45, !30, i64 8}
!47 = !{!48, !30, i64 68}
!48 = !{!"_ZTS12b3LauncherCL", !13, i64 8, !14, i64 16, !36, i64 24, !49, i64 32, !36, i64 64, !30, i64 68, !52, i64 72, !53, i64 80}
!49 = !{!"_ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !50, i64 0, !36, i64 4, !36, i64 8, !51, i64 16, !30, i64 24}
!50 = !{!"_ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE"}
!51 = !{!"p1 _ZTS15b3KernelArgData", !10, i64 0}
!52 = !{!"p1 omnipotent char", !10, i64 0}
!53 = !{!"_ZTS20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE", !54, i64 0, !36, i64 4, !36, i64 8, !55, i64 16, !30, i64 24}
!54 = !{!"_ZTS18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE"}
!55 = !{!"p2 _ZTS13b3OpenCLArrayIhE", !10, i64 0}
!56 = !{!48, !36, i64 24}
!57 = !{!49, !36, i64 4}
!58 = !{!49, !36, i64 8}
!59 = !{!49, !51, i64 16}
!60 = !{i64 0, i64 4, !35, i64 4, i64 4, !35, i64 8, i64 4, !35, i64 12, i64 4, !35, i64 16, i64 16, !61}
!61 = !{!11, !11, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!49, !30, i64 24}
!65 = !{!48, !36, i64 64}
!66 = !{!48, !14, i64 16}
!67 = !{!28, !28, i64 0}
!68 = !{!48, !13, i64 8}
!69 = !{!70, !72, i64 16}
!70 = !{!"_ZTS20b3AlignedObjectArrayI10b3SortDataE", !71, i64 0, !36, i64 4, !36, i64 8, !72, i64 16, !30, i64 24}
!71 = !{!"_ZTS18b3AlignedAllocatorI10b3SortDataLj16EE"}
!72 = !{!"p1 _ZTS10b3SortData", !10, i64 0}
!73 = distinct !{!73, !63}
!74 = distinct !{!74, !63}
!75 = !{!76, !30, i64 24}
!76 = !{!"_ZTS20b3AlignedObjectArrayIjE", !77, i64 0, !36, i64 4, !36, i64 8, !78, i64 16, !30, i64 24}
!77 = !{!"_ZTS18b3AlignedAllocatorIjLj16EE"}
!78 = !{!"p1 int", !10, i64 0}
!79 = !{!76, !78, i64 16}
!80 = !{!76, !36, i64 4}
!81 = !{!76, !36, i64 8}
!82 = distinct !{!82, !63}
!83 = distinct !{!83, !63}
