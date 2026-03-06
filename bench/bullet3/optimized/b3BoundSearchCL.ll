; ModuleID = 'bench/bullet3/original/b3BoundSearchCL.ll'
source_filename = "bench/bullet3/original/b3BoundSearchCL.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b3BufferInfoCL = type <{ ptr, i8, [7 x i8] }>
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray, i32, i8, ptr, %class.b3AlignedObjectArray.3 }
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.3 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.9 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %18 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  %19 = sext i32 %4 to i64
  invoke void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %18, ptr noundef %1, ptr noundef %3, i64 noundef %19, i1 noundef zeroext true)
          to label %20 unwind label %30

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %18, ptr %21, align 8, !tbaa !23
  %22 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  invoke void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %22, ptr noundef %1, ptr noundef %3, i64 noundef %19, i1 noundef zeroext true)
          to label %24 unwind label %32

.critedge:                                        ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %23, align 8, !tbaa !23
  br label %24

24:                                               ; preds = %.critedge, %20
  %25 = phi ptr [ null, %.critedge ], [ %22, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %25, ptr %26, align 8, !tbaa !24
  %27 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13
  invoke void @_ZN8b3FillCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %28 unwind label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %29, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 56) #14
  br label %36

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 56) #14
  br label %36

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 48) #14
  br label %36

36:                                               ; preds = %32, %30, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

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
  br i1 %.not, label %34, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.017.i = phi i64 [ 0, %.thread.i ], [ %3, %22 ], [ %3, %19 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i.i = icmp ne ptr %28, null
  %29 = load i8, ptr %12, align 8, !range !39
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit

31:                                               ; preds = %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !34
  %33 = call i32 %32(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit

_ZN13b3OpenCLArrayIjE7reserveEmb.exit:            ; preds = %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i, %31
  store ptr %17, ptr %9, align 8, !tbaa !38
  store i64 %.017.i, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %_ZN13b3OpenCLArrayIjE7reserveEmb.exit, %5
  %35 = zext i1 %4 to i8
  store i8 %35, ptr %13, align 1, !tbaa !33
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN8b3FillCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15b3BoundSearchCLD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV15b3BoundSearchCL, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(50) %3) #15
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(50) %11) #15
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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(48) %19) #15
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15b3BoundSearchCLD0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV15b3BoundSearchCL, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(50) %3) #15
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(50) %11) #15
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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(48) %19) #15
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #14
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
  switch i32 %5, label %432 [
    i32 0, label %21
    i32 1, label %153
    i32 2, label %285
  ]

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  store ptr %23, ptr %15, align 16, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 1, ptr %24, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  store ptr %27, ptr %25, align 16, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %28, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef %30, ptr noundef %32, ptr noundef nonnull @.str.5)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull %15, i32 noundef 2)
          to label %33 unwind label %151

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %35 = load i8, ptr %34, align 4, !tbaa !46, !range !39, !noundef !55
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %78

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
          to label %.noexc45 unwind label %151

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
  %59 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %indvars.iv.i.i.i
  %60 = load ptr, ptr %57, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw [32 x i8], ptr %60, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %59, ptr noundef nonnull align 16 dereferenceable(32) %61, i64 32, i1 false), !tbaa.struct !60
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %58, !llvm.loop !62

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc45, %50
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc46 unwind label %151

.noexc46:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc47 unwind label %151

.noexc47:                                         ; preds = %.noexc46
  store i32 0, ptr %41, align 4, !tbaa !57
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %58, %.noexc47, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc47 ], [ %53, %.split.i.i ], [ %53, %58 ]
  %.0.i.i = phi i32 [ 0, %.noexc47 ], [ %48, %.split.i.i ], [ %48, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %.not.i16.i.i = icmp ne ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %65 = load i8, ptr %64, align 8, !range !39
  %66 = trunc nuw i8 %65 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %66, i1 false
  br i1 %or.cond.i.i, label %67, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

67:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %63)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %151

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %67, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %64, align 8, !tbaa !64
  store ptr %.0.i18.i.i, ptr %62, align 8, !tbaa !59
  store i32 %.0.i.i, ptr %43, align 8, !tbaa !58
  %.pre.i = load i32, ptr %41, align 4, !tbaa !57
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %46, %37
  %68 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %42, %46 ], [ %42, %37 ]
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !59
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds [32 x i8], ptr %70, i64 %71
  store i32 0, ptr %72, align 16, !tbaa !35
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %39, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !35
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !35
  %.sroa.6159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %40, ptr %.sroa.6159.0..sroa_idx, align 16
  %73 = load i32, ptr %41, align 4, !tbaa !57
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %41, align 4, !tbaa !57
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %76 = load i32, ptr %75, align 8, !tbaa !65
  %77 = add i32 %76, 32
  store i32 %77, ptr %75, align 8, !tbaa !65
  br label %78

78:                                               ; preds = %.noexc, %33
  %79 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !56
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !56
  %85 = invoke i32 %79(ptr noundef %81, i32 noundef %83, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %151

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %78
  %86 = load i8, ptr %34, align 4, !tbaa !46, !range !39, !noundef !55
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %128

88:                                               ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %89 = load i32, ptr %82, align 8, !tbaa !56
  %90 = load i32, ptr %14, align 4, !tbaa !35
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %92 = load i32, ptr %91, align 4, !tbaa !57
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %94 = load i32, ptr %93, align 8, !tbaa !58
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %.noexc18

96:                                               ; preds = %88
  %.not.i.i49 = icmp eq i32 %92, 0
  %97 = shl nsw i32 %92, 1
  %98 = select i1 %.not.i.i49, i32 1, i32 %97
  %99 = icmp slt i32 %92, %98
  br i1 %99, label %100, label %.noexc18

100:                                              ; preds = %96
  %.not.i.i.i50 = icmp eq i32 %98, 0
  br i1 %.not.i.i.i50, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i65, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i51

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i51: ; preds = %100
  %101 = sext i32 %98 to i64
  %102 = shl nsw i64 %101, 5
  %103 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %102, i32 noundef 16)
          to label %.noexc66 unwind label %151

.noexc66:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i51
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i65, label %.split.i.i52

.split.i.i52:                                     ; preds = %.noexc66
  %105 = load i32, ptr %91, align 4, !tbaa !57
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph.i.i.i60, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i53

.lr.ph.i.i.i60:                                   ; preds = %.split.i.i52
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %wide.trip.count.i.i.i61 = zext nneg i32 %105 to i64
  br label %108

108:                                              ; preds = %108, %.lr.ph.i.i.i60
  %indvars.iv.i.i.i62 = phi i64 [ 0, %.lr.ph.i.i.i60 ], [ %indvars.iv.next.i.i.i63, %108 ]
  %109 = getelementptr inbounds nuw [32 x i8], ptr %103, i64 %indvars.iv.i.i.i62
  %110 = load ptr, ptr %107, align 8, !tbaa !59
  %111 = getelementptr inbounds nuw [32 x i8], ptr %110, i64 %indvars.iv.i.i.i62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %109, ptr noundef nonnull align 16 dereferenceable(32) %111, i64 32, i1 false), !tbaa.struct !60
  %indvars.iv.next.i.i.i63 = add nuw nsw i64 %indvars.iv.i.i.i62, 1
  %exitcond.not.i.i.i64 = icmp eq i64 %indvars.iv.next.i.i.i63, %wide.trip.count.i.i.i61
  br i1 %exitcond.not.i.i.i64, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i53, label %108, !llvm.loop !62

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i65: ; preds = %.noexc66, %100
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc67 unwind label %151

.noexc67:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i65
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc68 unwind label %151

.noexc68:                                         ; preds = %.noexc67
  store i32 0, ptr %91, align 4, !tbaa !57
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i53

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i53: ; preds = %108, %.noexc68, %.split.i.i52
  %.0.i18.i.i54 = phi ptr [ null, %.noexc68 ], [ %103, %.split.i.i52 ], [ %103, %108 ]
  %.0.i.i55 = phi i32 [ 0, %.noexc68 ], [ %98, %.split.i.i52 ], [ %98, %108 ]
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !59
  %.not.i16.i.i56 = icmp ne ptr %113, null
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %115 = load i8, ptr %114, align 8, !range !39
  %116 = trunc nuw i8 %115 to i1
  %or.cond.i.i57 = select i1 %.not.i16.i.i56, i1 %116, i1 false
  br i1 %or.cond.i.i57, label %117, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i58

117:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i53
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %113)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i58 unwind label %151

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i58: ; preds = %117, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i53
  store i8 1, ptr %114, align 8, !tbaa !64
  store ptr %.0.i18.i.i54, ptr %112, align 8, !tbaa !59
  store i32 %.0.i.i55, ptr %93, align 8, !tbaa !58
  %.pre.i59 = load i32, ptr %91, align 4, !tbaa !57
  br label %.noexc18

.noexc18:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i58, %96, %88
  %118 = phi i32 [ %.pre.i59, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i58 ], [ %92, %96 ], [ %92, %88 ]
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !59
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds [32 x i8], ptr %120, i64 %121
  store i32 0, ptr %122, align 16, !tbaa !35
  %.sroa.4161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 %89, ptr %.sroa.4161.0..sroa_idx, align 4, !tbaa !35
  %.sroa.5162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 4, ptr %.sroa.5162.0..sroa_idx, align 8, !tbaa !35
  %.sroa.6164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i32 %90, ptr %.sroa.6164.0..sroa_idx, align 16
  %123 = load i32, ptr %91, align 4, !tbaa !57
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %91, align 4, !tbaa !57
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %126 = load i32, ptr %125, align 8, !tbaa !65
  %127 = add i32 %126, 32
  store i32 %127, ptr %125, align 8, !tbaa !65
  br label %128

128:                                              ; preds = %.noexc18, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %129 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !34
  %130 = load ptr, ptr %80, align 8, !tbaa !66
  %131 = load i32, ptr %82, align 8, !tbaa !56
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %82, align 8, !tbaa !56
  %133 = invoke i32 %129(ptr noundef %130, i32 noundef %131, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit20 unwind label %151

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit20:       ; preds = %128
  %134 = load i32, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %12, align 16, !tbaa !67
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %135, align 8, !tbaa !67
  %136 = sext i32 %134 to i64
  %137 = lshr i64 %136, 6
  %138 = and i32 %134, 63
  %.not.i.i = icmp ne i32 %138, 0
  %139 = zext i1 %.not.i.i to i64
  %140 = add nuw nsw i64 %137, %139
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %140, i64 1)
  %141 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %141, ptr %11, align 16, !tbaa !67
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %142, align 8, !tbaa !67
  %143 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !34
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !68
  %146 = load ptr, ptr %80, align 8, !tbaa !66
  %147 = invoke i32 %143(ptr noundef %145, ptr noundef %146, i32 noundef 2, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc21 unwind label %151

.noexc21:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit20
  %.not9.i.i = icmp eq i32 %147, 0
  br i1 %.not9.i.i, label %150, label %148

148:                                              ; preds = %.noexc21
  %149 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %147)
  br label %150

150:                                              ; preds = %148, %.noexc21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %432

151:                                              ; preds = %117, %.noexc67, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i65, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i51, %67, %.noexc46, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit20, %128, %78, %21
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %433

153:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !41
  store ptr %155, ptr %17, align 16, !tbaa !43
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 1, ptr %156, align 8, !tbaa !45
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !38
  store ptr %159, ptr %157, align 16, !tbaa !43
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 0, ptr %160, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %164 = load ptr, ptr %163, align 8, !tbaa !21
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef %162, ptr noundef %164, ptr noundef nonnull @.str.6)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull %17, i32 noundef 2)
          to label %165 unwind label %283

165:                                              ; preds = %153
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %167 = load i8, ptr %166, align 4, !tbaa !46, !range !39, !noundef !55
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %210

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %171 = load i32, ptr %170, align 8, !tbaa !56
  %172 = load i32, ptr %13, align 4, !tbaa !35
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %174 = load i32, ptr %173, align 4, !tbaa !57
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %176 = load i32, ptr %175, align 8, !tbaa !58
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %.noexc22

178:                                              ; preds = %169
  %.not.i.i71 = icmp eq i32 %174, 0
  %179 = shl nsw i32 %174, 1
  %180 = select i1 %.not.i.i71, i32 1, i32 %179
  %181 = icmp slt i32 %174, %180
  br i1 %181, label %182, label %.noexc22

182:                                              ; preds = %178
  %.not.i.i.i72 = icmp eq i32 %180, 0
  br i1 %.not.i.i.i72, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i87, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i73

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i73: ; preds = %182
  %183 = sext i32 %180 to i64
  %184 = shl nsw i64 %183, 5
  %185 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %184, i32 noundef 16)
          to label %.noexc88 unwind label %283

.noexc88:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i73
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i87, label %.split.i.i74

.split.i.i74:                                     ; preds = %.noexc88
  %187 = load i32, ptr %173, align 4, !tbaa !57
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph.i.i.i82, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i75

.lr.ph.i.i.i82:                                   ; preds = %.split.i.i74
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %wide.trip.count.i.i.i83 = zext nneg i32 %187 to i64
  br label %190

190:                                              ; preds = %190, %.lr.ph.i.i.i82
  %indvars.iv.i.i.i84 = phi i64 [ 0, %.lr.ph.i.i.i82 ], [ %indvars.iv.next.i.i.i85, %190 ]
  %191 = getelementptr inbounds nuw [32 x i8], ptr %185, i64 %indvars.iv.i.i.i84
  %192 = load ptr, ptr %189, align 8, !tbaa !59
  %193 = getelementptr inbounds nuw [32 x i8], ptr %192, i64 %indvars.iv.i.i.i84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %191, ptr noundef nonnull align 16 dereferenceable(32) %193, i64 32, i1 false), !tbaa.struct !60
  %indvars.iv.next.i.i.i85 = add nuw nsw i64 %indvars.iv.i.i.i84, 1
  %exitcond.not.i.i.i86 = icmp eq i64 %indvars.iv.next.i.i.i85, %wide.trip.count.i.i.i83
  br i1 %exitcond.not.i.i.i86, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i75, label %190, !llvm.loop !62

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i87: ; preds = %.noexc88, %182
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc89 unwind label %283

.noexc89:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i87
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc90 unwind label %283

.noexc90:                                         ; preds = %.noexc89
  store i32 0, ptr %173, align 4, !tbaa !57
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i75

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i75: ; preds = %190, %.noexc90, %.split.i.i74
  %.0.i18.i.i76 = phi ptr [ null, %.noexc90 ], [ %185, %.split.i.i74 ], [ %185, %190 ]
  %.0.i.i77 = phi i32 [ 0, %.noexc90 ], [ %180, %.split.i.i74 ], [ %180, %190 ]
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %195 = load ptr, ptr %194, align 8, !tbaa !59
  %.not.i16.i.i78 = icmp ne ptr %195, null
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %197 = load i8, ptr %196, align 8, !range !39
  %198 = trunc nuw i8 %197 to i1
  %or.cond.i.i79 = select i1 %.not.i16.i.i78, i1 %198, i1 false
  br i1 %or.cond.i.i79, label %199, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i80

199:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i75
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %195)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i80 unwind label %283

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i80: ; preds = %199, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i75
  store i8 1, ptr %196, align 8, !tbaa !64
  store ptr %.0.i18.i.i76, ptr %194, align 8, !tbaa !59
  store i32 %.0.i.i77, ptr %175, align 8, !tbaa !58
  %.pre.i81 = load i32, ptr %173, align 4, !tbaa !57
  br label %.noexc22

.noexc22:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i80, %178, %169
  %200 = phi i32 [ %.pre.i81, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i80 ], [ %174, %178 ], [ %174, %169 ]
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %202 = load ptr, ptr %201, align 8, !tbaa !59
  %203 = sext i32 %200 to i64
  %204 = getelementptr inbounds [32 x i8], ptr %202, i64 %203
  store i32 0, ptr %204, align 16, !tbaa !35
  %.sroa.4167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 %171, ptr %.sroa.4167.0..sroa_idx, align 4, !tbaa !35
  %.sroa.5168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i32 4, ptr %.sroa.5168.0..sroa_idx, align 8, !tbaa !35
  %.sroa.6170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i32 %172, ptr %.sroa.6170.0..sroa_idx, align 16
  %205 = load i32, ptr %173, align 4, !tbaa !57
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %173, align 4, !tbaa !57
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %208 = load i32, ptr %207, align 8, !tbaa !65
  %209 = add i32 %208, 32
  store i32 %209, ptr %207, align 8, !tbaa !65
  br label %210

210:                                              ; preds = %.noexc22, %165
  %211 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !34
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !66
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %215 = load i32, ptr %214, align 8, !tbaa !56
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 8, !tbaa !56
  %217 = invoke i32 %211(ptr noundef %213, i32 noundef %215, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit24 unwind label %283

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit24:       ; preds = %210
  %218 = load i8, ptr %166, align 4, !tbaa !46, !range !39, !noundef !55
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %220, label %260

220:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit24
  %221 = load i32, ptr %214, align 8, !tbaa !56
  %222 = load i32, ptr %14, align 4, !tbaa !35
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %224 = load i32, ptr %223, align 4, !tbaa !57
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %226 = load i32, ptr %225, align 8, !tbaa !58
  %227 = icmp eq i32 %224, %226
  br i1 %227, label %228, label %.noexc25

228:                                              ; preds = %220
  %.not.i.i93 = icmp eq i32 %224, 0
  %229 = shl nsw i32 %224, 1
  %230 = select i1 %.not.i.i93, i32 1, i32 %229
  %231 = icmp slt i32 %224, %230
  br i1 %231, label %232, label %.noexc25

232:                                              ; preds = %228
  %.not.i.i.i94 = icmp eq i32 %230, 0
  br i1 %.not.i.i.i94, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i109, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i95

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i95: ; preds = %232
  %233 = sext i32 %230 to i64
  %234 = shl nsw i64 %233, 5
  %235 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %234, i32 noundef 16)
          to label %.noexc110 unwind label %283

.noexc110:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i95
  %236 = icmp eq ptr %235, null
  br i1 %236, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i109, label %.split.i.i96

.split.i.i96:                                     ; preds = %.noexc110
  %237 = load i32, ptr %223, align 4, !tbaa !57
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph.i.i.i104, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i97

.lr.ph.i.i.i104:                                  ; preds = %.split.i.i96
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %wide.trip.count.i.i.i105 = zext nneg i32 %237 to i64
  br label %240

240:                                              ; preds = %240, %.lr.ph.i.i.i104
  %indvars.iv.i.i.i106 = phi i64 [ 0, %.lr.ph.i.i.i104 ], [ %indvars.iv.next.i.i.i107, %240 ]
  %241 = getelementptr inbounds nuw [32 x i8], ptr %235, i64 %indvars.iv.i.i.i106
  %242 = load ptr, ptr %239, align 8, !tbaa !59
  %243 = getelementptr inbounds nuw [32 x i8], ptr %242, i64 %indvars.iv.i.i.i106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %241, ptr noundef nonnull align 16 dereferenceable(32) %243, i64 32, i1 false), !tbaa.struct !60
  %indvars.iv.next.i.i.i107 = add nuw nsw i64 %indvars.iv.i.i.i106, 1
  %exitcond.not.i.i.i108 = icmp eq i64 %indvars.iv.next.i.i.i107, %wide.trip.count.i.i.i105
  br i1 %exitcond.not.i.i.i108, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i97, label %240, !llvm.loop !62

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i109: ; preds = %.noexc110, %232
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc111 unwind label %283

.noexc111:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i109
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc112 unwind label %283

.noexc112:                                        ; preds = %.noexc111
  store i32 0, ptr %223, align 4, !tbaa !57
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i97

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i97: ; preds = %240, %.noexc112, %.split.i.i96
  %.0.i18.i.i98 = phi ptr [ null, %.noexc112 ], [ %235, %.split.i.i96 ], [ %235, %240 ]
  %.0.i.i99 = phi i32 [ 0, %.noexc112 ], [ %230, %.split.i.i96 ], [ %230, %240 ]
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %245 = load ptr, ptr %244, align 8, !tbaa !59
  %.not.i16.i.i100 = icmp ne ptr %245, null
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %247 = load i8, ptr %246, align 8, !range !39
  %248 = trunc nuw i8 %247 to i1
  %or.cond.i.i101 = select i1 %.not.i16.i.i100, i1 %248, i1 false
  br i1 %or.cond.i.i101, label %249, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i102

249:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i97
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %245)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i102 unwind label %283

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i102: ; preds = %249, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i97
  store i8 1, ptr %246, align 8, !tbaa !64
  store ptr %.0.i18.i.i98, ptr %244, align 8, !tbaa !59
  store i32 %.0.i.i99, ptr %225, align 8, !tbaa !58
  %.pre.i103 = load i32, ptr %223, align 4, !tbaa !57
  br label %.noexc25

.noexc25:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i102, %228, %220
  %250 = phi i32 [ %.pre.i103, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i102 ], [ %224, %228 ], [ %224, %220 ]
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %252 = load ptr, ptr %251, align 8, !tbaa !59
  %253 = sext i32 %250 to i64
  %254 = getelementptr inbounds [32 x i8], ptr %252, i64 %253
  store i32 0, ptr %254, align 16, !tbaa !35
  %.sroa.4173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %254, i64 4
  store i32 %221, ptr %.sroa.4173.0..sroa_idx, align 4, !tbaa !35
  %.sroa.5174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i32 4, ptr %.sroa.5174.0..sroa_idx, align 8, !tbaa !35
  %.sroa.6176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %254, i64 16
  store i32 %222, ptr %.sroa.6176.0..sroa_idx, align 16
  %255 = load i32, ptr %223, align 4, !tbaa !57
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %223, align 4, !tbaa !57
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %258 = load i32, ptr %257, align 8, !tbaa !65
  %259 = add i32 %258, 32
  store i32 %259, ptr %257, align 8, !tbaa !65
  br label %260

260:                                              ; preds = %.noexc25, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit24
  %261 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !34
  %262 = load ptr, ptr %212, align 8, !tbaa !66
  %263 = load i32, ptr %214, align 8, !tbaa !56
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %214, align 8, !tbaa !56
  %265 = invoke i32 %261(ptr noundef %262, i32 noundef %263, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit27 unwind label %283

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit27:       ; preds = %260
  %266 = load i32, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %10, align 16, !tbaa !67
  %267 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %267, align 8, !tbaa !67
  %268 = sext i32 %266 to i64
  %269 = lshr i64 %268, 6
  %270 = and i32 %266, 63
  %.not.i.i28 = icmp ne i32 %270, 0
  %271 = zext i1 %.not.i.i28 to i64
  %272 = add nuw nsw i64 %269, %271
  %.sroa.speculated13.i.i29 = call i64 @llvm.umax.i64(i64 %272, i64 1)
  %273 = shl i64 %.sroa.speculated13.i.i29, 6
  store i64 %273, ptr %9, align 16, !tbaa !67
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %274, align 8, !tbaa !67
  %275 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !34
  %276 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !68
  %278 = load ptr, ptr %212, align 8, !tbaa !66
  %279 = invoke i32 %275(ptr noundef %277, ptr noundef %278, i32 noundef 2, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc31 unwind label %283

.noexc31:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit27
  %.not9.i.i30 = icmp eq i32 %279, 0
  br i1 %.not9.i.i30, label %282, label %280

280:                                              ; preds = %.noexc31
  %281 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %279)
  br label %282

282:                                              ; preds = %280, %.noexc31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %432

283:                                              ; preds = %249, %.noexc111, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i109, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i95, %199, %.noexc89, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i87, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i73, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit27, %260, %210, %153
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %433

285:                                              ; preds = %6
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %287 = load ptr, ptr %286, align 8, !tbaa !25
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %289 = load ptr, ptr %288, align 8, !tbaa !23
  tail call void @_ZN8b3FillCL7executeER13b3OpenCLArrayIjEjii(ptr noundef nonnull align 8 dereferenceable(48) %287, ptr noundef nonnull align 8 dereferenceable(50) %289, i32 noundef 0, i32 noundef %4, i32 noundef 0)
  %290 = load ptr, ptr %286, align 8, !tbaa !25
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %292 = load ptr, ptr %291, align 8, !tbaa !24
  tail call void @_ZN8b3FillCL7executeER13b3OpenCLArrayIjEjii(ptr noundef nonnull align 8 dereferenceable(48) %290, ptr noundef nonnull align 8 dereferenceable(50) %292, i32 noundef 0, i32 noundef %4, i32 noundef 0)
  %293 = load ptr, ptr %288, align 8, !tbaa !23
  tail call void @_ZN15b3BoundSearchCL7executeER13b3OpenCLArrayI10b3SortDataEiRS0_IjEiNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(50) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(50) %293, i32 noundef %4, i32 noundef 0)
  %294 = load ptr, ptr %291, align 8, !tbaa !24
  tail call void @_ZN15b3BoundSearchCL7executeER13b3OpenCLArrayI10b3SortDataEiRS0_IjEiNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(50) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(50) %294, i32 noundef %4, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %295 = load ptr, ptr %291, align 8, !tbaa !24
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !38
  store ptr %297, ptr %19, align 16, !tbaa !43
  %298 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %298, align 8, !tbaa !45
  %299 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %300 = load ptr, ptr %288, align 8, !tbaa !23
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8, !tbaa !38
  store ptr %302, ptr %299, align 16, !tbaa !43
  %303 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 1, ptr %303, align 8, !tbaa !45
  %304 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !38
  store ptr %306, ptr %304, align 16, !tbaa !43
  %307 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i8 0, ptr %307, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !19
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %311 = load ptr, ptr %310, align 8, !tbaa !22
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef %309, ptr noundef %311, ptr noundef nonnull @.str.7)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull %19, i32 noundef 3)
          to label %312 unwind label %430

312:                                              ; preds = %285
  %313 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %314 = load i8, ptr %313, align 4, !tbaa !46, !range !39, !noundef !55
  %315 = trunc nuw i8 %314 to i1
  br i1 %315, label %316, label %357

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %318 = load i32, ptr %317, align 8, !tbaa !56
  %319 = load i32, ptr %13, align 4, !tbaa !35
  %320 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %321 = load i32, ptr %320, align 4, !tbaa !57
  %322 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %323 = load i32, ptr %322, align 8, !tbaa !58
  %324 = icmp eq i32 %321, %323
  br i1 %324, label %325, label %.noexc33

325:                                              ; preds = %316
  %.not.i.i115 = icmp eq i32 %321, 0
  %326 = shl nsw i32 %321, 1
  %327 = select i1 %.not.i.i115, i32 1, i32 %326
  %328 = icmp slt i32 %321, %327
  br i1 %328, label %329, label %.noexc33

329:                                              ; preds = %325
  %.not.i.i.i116 = icmp eq i32 %327, 0
  br i1 %.not.i.i.i116, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i131, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i117

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i117: ; preds = %329
  %330 = sext i32 %327 to i64
  %331 = shl nsw i64 %330, 5
  %332 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %331, i32 noundef 16)
          to label %.noexc132 unwind label %430

.noexc132:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i117
  %333 = icmp eq ptr %332, null
  br i1 %333, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i131, label %.split.i.i118

.split.i.i118:                                    ; preds = %.noexc132
  %334 = load i32, ptr %320, align 4, !tbaa !57
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %.lr.ph.i.i.i126, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i119

.lr.ph.i.i.i126:                                  ; preds = %.split.i.i118
  %336 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %wide.trip.count.i.i.i127 = zext nneg i32 %334 to i64
  br label %337

337:                                              ; preds = %337, %.lr.ph.i.i.i126
  %indvars.iv.i.i.i128 = phi i64 [ 0, %.lr.ph.i.i.i126 ], [ %indvars.iv.next.i.i.i129, %337 ]
  %338 = getelementptr inbounds nuw [32 x i8], ptr %332, i64 %indvars.iv.i.i.i128
  %339 = load ptr, ptr %336, align 8, !tbaa !59
  %340 = getelementptr inbounds nuw [32 x i8], ptr %339, i64 %indvars.iv.i.i.i128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %338, ptr noundef nonnull align 16 dereferenceable(32) %340, i64 32, i1 false), !tbaa.struct !60
  %indvars.iv.next.i.i.i129 = add nuw nsw i64 %indvars.iv.i.i.i128, 1
  %exitcond.not.i.i.i130 = icmp eq i64 %indvars.iv.next.i.i.i129, %wide.trip.count.i.i.i127
  br i1 %exitcond.not.i.i.i130, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i119, label %337, !llvm.loop !62

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i131: ; preds = %.noexc132, %329
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc133 unwind label %430

.noexc133:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i131
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc134 unwind label %430

.noexc134:                                        ; preds = %.noexc133
  store i32 0, ptr %320, align 4, !tbaa !57
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i119

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i119: ; preds = %337, %.noexc134, %.split.i.i118
  %.0.i18.i.i120 = phi ptr [ null, %.noexc134 ], [ %332, %.split.i.i118 ], [ %332, %337 ]
  %.0.i.i121 = phi i32 [ 0, %.noexc134 ], [ %327, %.split.i.i118 ], [ %327, %337 ]
  %341 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %342 = load ptr, ptr %341, align 8, !tbaa !59
  %.not.i16.i.i122 = icmp ne ptr %342, null
  %343 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %344 = load i8, ptr %343, align 8, !range !39
  %345 = trunc nuw i8 %344 to i1
  %or.cond.i.i123 = select i1 %.not.i16.i.i122, i1 %345, i1 false
  br i1 %or.cond.i.i123, label %346, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i124

346:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i119
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %342)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i124 unwind label %430

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i124: ; preds = %346, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i119
  store i8 1, ptr %343, align 8, !tbaa !64
  store ptr %.0.i18.i.i120, ptr %341, align 8, !tbaa !59
  store i32 %.0.i.i121, ptr %322, align 8, !tbaa !58
  %.pre.i125 = load i32, ptr %320, align 4, !tbaa !57
  br label %.noexc33

.noexc33:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i124, %325, %316
  %347 = phi i32 [ %.pre.i125, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i124 ], [ %321, %325 ], [ %321, %316 ]
  %348 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %349 = load ptr, ptr %348, align 8, !tbaa !59
  %350 = sext i32 %347 to i64
  %351 = getelementptr inbounds [32 x i8], ptr %349, i64 %350
  store i32 0, ptr %351, align 16, !tbaa !35
  %.sroa.4179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %351, i64 4
  store i32 %318, ptr %.sroa.4179.0..sroa_idx, align 4, !tbaa !35
  %.sroa.5180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %351, i64 8
  store i32 4, ptr %.sroa.5180.0..sroa_idx, align 8, !tbaa !35
  %.sroa.6182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %351, i64 16
  store i32 %319, ptr %.sroa.6182.0..sroa_idx, align 16
  %352 = load i32, ptr %320, align 4, !tbaa !57
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %320, align 4, !tbaa !57
  %354 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %355 = load i32, ptr %354, align 8, !tbaa !65
  %356 = add i32 %355, 32
  store i32 %356, ptr %354, align 8, !tbaa !65
  br label %357

357:                                              ; preds = %.noexc33, %312
  %358 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !34
  %359 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !66
  %361 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %362 = load i32, ptr %361, align 8, !tbaa !56
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %361, align 8, !tbaa !56
  %364 = invoke i32 %358(ptr noundef %360, i32 noundef %362, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit35 unwind label %430

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit35:       ; preds = %357
  %365 = load i8, ptr %313, align 4, !tbaa !46, !range !39, !noundef !55
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %407

367:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit35
  %368 = load i32, ptr %361, align 8, !tbaa !56
  %369 = load i32, ptr %14, align 4, !tbaa !35
  %370 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %371 = load i32, ptr %370, align 4, !tbaa !57
  %372 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %373 = load i32, ptr %372, align 8, !tbaa !58
  %374 = icmp eq i32 %371, %373
  br i1 %374, label %375, label %.noexc36

375:                                              ; preds = %367
  %.not.i.i137 = icmp eq i32 %371, 0
  %376 = shl nsw i32 %371, 1
  %377 = select i1 %.not.i.i137, i32 1, i32 %376
  %378 = icmp slt i32 %371, %377
  br i1 %378, label %379, label %.noexc36

379:                                              ; preds = %375
  %.not.i.i.i138 = icmp eq i32 %377, 0
  br i1 %.not.i.i.i138, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i153, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i139

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i139: ; preds = %379
  %380 = sext i32 %377 to i64
  %381 = shl nsw i64 %380, 5
  %382 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %381, i32 noundef 16)
          to label %.noexc154 unwind label %430

.noexc154:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i139
  %383 = icmp eq ptr %382, null
  br i1 %383, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i153, label %.split.i.i140

.split.i.i140:                                    ; preds = %.noexc154
  %384 = load i32, ptr %370, align 4, !tbaa !57
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %.lr.ph.i.i.i148, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i141

.lr.ph.i.i.i148:                                  ; preds = %.split.i.i140
  %386 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %wide.trip.count.i.i.i149 = zext nneg i32 %384 to i64
  br label %387

387:                                              ; preds = %387, %.lr.ph.i.i.i148
  %indvars.iv.i.i.i150 = phi i64 [ 0, %.lr.ph.i.i.i148 ], [ %indvars.iv.next.i.i.i151, %387 ]
  %388 = getelementptr inbounds nuw [32 x i8], ptr %382, i64 %indvars.iv.i.i.i150
  %389 = load ptr, ptr %386, align 8, !tbaa !59
  %390 = getelementptr inbounds nuw [32 x i8], ptr %389, i64 %indvars.iv.i.i.i150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %388, ptr noundef nonnull align 16 dereferenceable(32) %390, i64 32, i1 false), !tbaa.struct !60
  %indvars.iv.next.i.i.i151 = add nuw nsw i64 %indvars.iv.i.i.i150, 1
  %exitcond.not.i.i.i152 = icmp eq i64 %indvars.iv.next.i.i.i151, %wide.trip.count.i.i.i149
  br i1 %exitcond.not.i.i.i152, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i141, label %387, !llvm.loop !62

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i153: ; preds = %.noexc154, %379
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc155 unwind label %430

.noexc155:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i153
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc156 unwind label %430

.noexc156:                                        ; preds = %.noexc155
  store i32 0, ptr %370, align 4, !tbaa !57
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i141

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i141: ; preds = %387, %.noexc156, %.split.i.i140
  %.0.i18.i.i142 = phi ptr [ null, %.noexc156 ], [ %382, %.split.i.i140 ], [ %382, %387 ]
  %.0.i.i143 = phi i32 [ 0, %.noexc156 ], [ %377, %.split.i.i140 ], [ %377, %387 ]
  %391 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %392 = load ptr, ptr %391, align 8, !tbaa !59
  %.not.i16.i.i144 = icmp ne ptr %392, null
  %393 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %394 = load i8, ptr %393, align 8, !range !39
  %395 = trunc nuw i8 %394 to i1
  %or.cond.i.i145 = select i1 %.not.i16.i.i144, i1 %395, i1 false
  br i1 %or.cond.i.i145, label %396, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i146

396:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i141
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %392)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i146 unwind label %430

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i146: ; preds = %396, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i141
  store i8 1, ptr %393, align 8, !tbaa !64
  store ptr %.0.i18.i.i142, ptr %391, align 8, !tbaa !59
  store i32 %.0.i.i143, ptr %372, align 8, !tbaa !58
  %.pre.i147 = load i32, ptr %370, align 4, !tbaa !57
  br label %.noexc36

.noexc36:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i146, %375, %367
  %397 = phi i32 [ %.pre.i147, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i146 ], [ %371, %375 ], [ %371, %367 ]
  %398 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %399 = load ptr, ptr %398, align 8, !tbaa !59
  %400 = sext i32 %397 to i64
  %401 = getelementptr inbounds [32 x i8], ptr %399, i64 %400
  store i32 0, ptr %401, align 16, !tbaa !35
  %.sroa.4185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %401, i64 4
  store i32 %368, ptr %.sroa.4185.0..sroa_idx, align 4, !tbaa !35
  %.sroa.5186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %401, i64 8
  store i32 4, ptr %.sroa.5186.0..sroa_idx, align 8, !tbaa !35
  %.sroa.6188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %401, i64 16
  store i32 %369, ptr %.sroa.6188.0..sroa_idx, align 16
  %402 = load i32, ptr %370, align 4, !tbaa !57
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %370, align 4, !tbaa !57
  %404 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %405 = load i32, ptr %404, align 8, !tbaa !65
  %406 = add i32 %405, 32
  store i32 %406, ptr %404, align 8, !tbaa !65
  br label %407

407:                                              ; preds = %.noexc36, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit35
  %408 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !34
  %409 = load ptr, ptr %359, align 8, !tbaa !66
  %410 = load i32, ptr %361, align 8, !tbaa !56
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %361, align 8, !tbaa !56
  %412 = invoke i32 %408(ptr noundef %409, i32 noundef %410, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit38 unwind label %430

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit38:       ; preds = %407
  %413 = load i32, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %8, align 16, !tbaa !67
  %414 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %414, align 8, !tbaa !67
  %415 = sext i32 %413 to i64
  %416 = lshr i64 %415, 6
  %417 = and i32 %413, 63
  %.not.i.i39 = icmp ne i32 %417, 0
  %418 = zext i1 %.not.i.i39 to i64
  %419 = add nuw nsw i64 %416, %418
  %.sroa.speculated13.i.i40 = call i64 @llvm.umax.i64(i64 %419, i64 1)
  %420 = shl i64 %.sroa.speculated13.i.i40, 6
  store i64 %420, ptr %7, align 16, !tbaa !67
  %421 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %421, align 8, !tbaa !67
  %422 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !34
  %423 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !68
  %425 = load ptr, ptr %359, align 8, !tbaa !66
  %426 = invoke i32 %422(ptr noundef %424, ptr noundef %425, i32 noundef 2, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc42 unwind label %430

.noexc42:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit38
  %.not9.i.i41 = icmp eq i32 %426, 0
  br i1 %.not9.i.i41, label %429, label %427

427:                                              ; preds = %.noexc42
  %428 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %426)
  br label %429

429:                                              ; preds = %427, %.noexc42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %432

430:                                              ; preds = %396, %.noexc155, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i153, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i139, %346, %.noexc133, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i131, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i117, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit38, %407, %357, %285
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %433

432:                                              ; preds = %6, %282, %429, %150
  ret void

433:                                              ; preds = %430, %283, %151
  %.pn = phi { ptr, i32 } [ %152, %151 ], [ %284, %283 ], [ %431, %430 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

declare void @_ZN8b3FillCL7executeER13b3OpenCLArrayIjEjii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.b3AlignedObjectArray.9, align 8
  %8 = alloca %class.b3AlignedObjectArray.9, align 8
  switch i32 %5, label %.loopexit [
    i32 0, label %.preheader
    i32 1, label %.preheader134
    i32 2, label %42
  ]

.preheader134:                                    ; preds = %6
  %.not147 = icmp slt i32 %2, 1
  br i1 %.not147, label %.loopexit, label %.lr.ph149

.lr.ph149:                                        ; preds = %.preheader134
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %2 to i64
  %14 = add nuw i32 %2, 1
  %wide.trip.count172 = zext i32 %14 to i64
  br label %30

.preheader:                                       ; preds = %6
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph151, label %.loopexit

.lr.ph151:                                        ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %wide.trip.count177 = zext nneg i32 %2 to i64
  br label %19

19:                                               ; preds = %.lr.ph151, %29
  %indvars.iv174 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next175, %29 ]
  %20 = icmp eq i64 %indvars.iv174, 0
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr [8 x i8], ptr %21, i64 %indvars.iv174
  %.sroa.speculate.load.118 = load i32, ptr %22, align 4, !tbaa !61
  br i1 %20, label %.cont, label %.else

.else:                                            ; preds = %19
  %23 = getelementptr i8, ptr %22, i64 -8
  %.else.val = load i32, ptr %23, align 4, !tbaa !61
  br label %.cont

.cont:                                            ; preds = %19, %.else
  %24 = phi i32 [ -1, %19 ], [ %.else.val, %.else ]
  %.not78 = icmp eq i32 %24, %.sroa.speculate.load.118
  br i1 %.not78, label %29, label %25

25:                                               ; preds = %.cont
  %26 = sext i32 %.sroa.speculate.load.118 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %18, i64 %26
  %28 = trunc nuw nsw i64 %indvars.iv174 to i32
  store i32 %28, ptr %27, align 4, !tbaa !35
  br label %29

29:                                               ; preds = %25, %.cont
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %.loopexit, label %19, !llvm.loop !73

30:                                               ; preds = %.lr.ph149, %41
  %indvars.iv169 = phi i64 [ 1, %.lr.ph149 ], [ %indvars.iv.next170, %41 ]
  %31 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv169
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = icmp eq i64 %indvars.iv169, %13
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  %.sroa.speculate.load. = load i32, ptr %31, align 4, !tbaa !61
  br label %35

35:                                               ; preds = %30, %34
  %.sroa.speculated = phi i32 [ %.sroa.speculate.load., %34 ], [ %4, %30 ]
  %36 = load i32, ptr %32, align 4, !tbaa !61
  %.not77 = icmp eq i32 %36, %.sroa.speculated
  br i1 %.not77, label %41, label %37

37:                                               ; preds = %35
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %12, i64 %38
  %40 = trunc nuw nsw i64 %indvars.iv169 to i32
  store i32 %40, ptr %39, align 4, !tbaa !35
  br label %41

41:                                               ; preds = %37, %35
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %.loopexit, label %30, !llvm.loop !74

42:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %43, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %44, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %45, align 4, !tbaa !80
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %46, align 8, !tbaa !81
  %47 = icmp sgt i32 %4, 0
  br i1 %47, label %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i, label %.loopexit138

_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i: ; preds = %42
  %48 = zext nneg i32 %4 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %49, i32 noundef 16)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i, label %.lr.ph.i

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i: ; preds = %.noexc
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc79 unwind label %81

.noexc79:                                         ; preds = %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.lr.ph.i unwind label %81

.lr.ph.i:                                         ; preds = %.noexc79, %.noexc
  %.0.i.i = phi i32 [ %4, %.noexc ], [ 0, %.noexc79 ]
  store i8 1, ptr %43, align 8, !tbaa !75
  store ptr %50, ptr %44, align 8, !tbaa !79
  store i32 %.0.i.i, ptr %46, align 8, !tbaa !81
  tail call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %49, i1 false), !tbaa !35
  store i32 %4, ptr %45, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %52, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %53, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %54, align 4, !tbaa !80
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %55, align 8, !tbaa !81
  %56 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %49, i32 noundef 16)
          to label %.noexc103 unwind label %83

.noexc103:                                        ; preds = %.lr.ph.i
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i102, label %.lr.ph

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i102: ; preds = %.noexc103
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc104 unwind label %83

.noexc104:                                        ; preds = %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i102
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.lr.ph unwind label %83

.loopexit138:                                     ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.preheader137

.lr.ph:                                           ; preds = %.noexc104, %.noexc103
  tail call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 %49, i1 false), !tbaa !35
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %85

.preheader137:                                    ; preds = %85, %.loopexit138
  %62 = phi ptr [ %58, %.loopexit138 ], [ %52, %85 ]
  %63 = phi ptr [ %59, %.loopexit138 ], [ %53, %85 ]
  %64 = phi ptr [ %60, %.loopexit138 ], [ %54, %85 ]
  %65 = phi ptr [ %61, %.loopexit138 ], [ %55, %85 ]
  %66 = phi ptr [ null, %.loopexit138 ], [ %56, %85 ]
  %67 = phi ptr [ null, %.loopexit138 ], [ %50, %85 ]
  %68 = icmp sgt i32 %2, 0
  br i1 %68, label %.lr.ph141, label %_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE.exit109.preheader

.lr.ph141:                                        ; preds = %.preheader137
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count157 = zext nneg i32 %2 to i64
  br label %70

70:                                               ; preds = %.lr.ph141, %80
  %indvars.iv154 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next155, %80 ]
  %71 = icmp eq i64 %indvars.iv154, 0
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr [8 x i8], ptr %72, i64 %indvars.iv154
  %.sroa.speculate.load.124 = load i32, ptr %73, align 4, !tbaa !61
  br i1 %71, label %.cont179, label %.else180

.else180:                                         ; preds = %70
  %74 = getelementptr i8, ptr %73, i64 -8
  %.else.val181 = load i32, ptr %74, align 4, !tbaa !61
  br label %.cont179

.cont179:                                         ; preds = %70, %.else180
  %75 = phi i32 [ -1, %70 ], [ %.else.val181, %.else180 ]
  %.not78.i = icmp eq i32 %75, %.sroa.speculate.load.124
  br i1 %.not78.i, label %80, label %76

76:                                               ; preds = %.cont179
  %77 = sext i32 %.sroa.speculate.load.124 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %67, i64 %77
  %79 = trunc nuw nsw i64 %indvars.iv154 to i32
  store i32 %79, ptr %78, align 4, !tbaa !35
  br label %80

80:                                               ; preds = %76, %.cont179
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %.lr.ph144, label %70, !llvm.loop !73

81:                                               ; preds = %.noexc79, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i, %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %119

83:                                               ; preds = %.noexc104, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit15.i.i102, %.lr.ph.i
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %119

85:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  store i32 0, ptr %86, align 4, !tbaa !35
  %87 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  store i32 0, ptr %87, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader137, label %85, !llvm.loop !82

.lr.ph144:                                        ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !69
  %90 = zext nneg i32 %2 to i64
  %91 = add nuw i32 %2, 1
  %wide.trip.count162 = zext i32 %91 to i64
  br label %94

_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE.exit109.preheader: ; preds = %105, %.preheader137
  br i1 %47, label %.lr.ph146, label %_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE.exit109._crit_edge

.lr.ph146:                                        ; preds = %_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE.exit109.preheader
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !79
  %wide.trip.count167 = zext nneg i32 %4 to i64
  br label %_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE.exit109

94:                                               ; preds = %.lr.ph144, %105
  %indvars.iv159 = phi i64 [ 1, %.lr.ph144 ], [ %indvars.iv.next160, %105 ]
  %95 = getelementptr [8 x i8], ptr %89, i64 %indvars.iv159
  %96 = getelementptr i8, ptr %95, i64 -8
  %97 = icmp eq i64 %indvars.iv159, %90
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  %.sroa.speculate.load.131 = load i32, ptr %95, align 4, !tbaa !61
  br label %99

99:                                               ; preds = %98, %94
  %.sroa.speculated130 = phi i32 [ %.sroa.speculate.load.131, %98 ], [ %4, %94 ]
  %100 = load i32, ptr %96, align 4, !tbaa !61
  %.not77.i = icmp eq i32 %100, %.sroa.speculated130
  br i1 %.not77.i, label %105, label %101

101:                                              ; preds = %99
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %66, i64 %102
  %104 = trunc nuw nsw i64 %indvars.iv159 to i32
  store i32 %104, ptr %103, align 4, !tbaa !35
  br label %105

105:                                              ; preds = %101, %99
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE.exit109.preheader, label %94, !llvm.loop !74

_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE.exit109._crit_edge: ; preds = %_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE.exit109.preheader
  %.not.i.i.i110.not = icmp eq ptr %66, null
  br i1 %.not.i.i.i110.not, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit, label %_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE.exit109._crit_edge.thread

_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE.exit109._crit_edge.thread: ; preds = %_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE.exit109, %_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE.exit109._crit_edge
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %66)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit unwind label %106

106:                                              ; preds = %_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE.exit109._crit_edge.thread
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #16
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit:            ; preds = %_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE.exit109._crit_edge, %_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE.exit109._crit_edge.thread
  store i8 1, ptr %62, align 8, !tbaa !75
  store ptr null, ptr %63, align 8, !tbaa !79
  store i32 0, ptr %64, align 4, !tbaa !80
  store i32 0, ptr %65, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i112.not = icmp eq ptr %67, null
  br i1 %.not.i.i.i112.not, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit114, label %109

109:                                              ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %67)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit114 unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #16
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit114:         ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE.exit109: ; preds = %.lr.ph146, %_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE.exit109
  %indvars.iv164 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next165, %_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE.exit109 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv164
  %114 = load i32, ptr %113, align 4, !tbaa !35
  %115 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv164
  %116 = load i32, ptr %115, align 4, !tbaa !35
  %117 = sub i32 %114, %116
  %118 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv164
  store i32 %117, ptr %118, align 4, !tbaa !35
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE.exit109._crit_edge.thread, label %_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE.exit109, !llvm.loop !83

119:                                              ; preds = %83, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn

.loopexit:                                        ; preds = %41, %29, %.preheader134, %.preheader, %6, %_ZN20b3AlignedObjectArrayIjED2Ev.exit114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !39
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !75
  store ptr null, ptr %2, align 8, !tbaa !79
  store i32 0, ptr %9, align 4, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !81
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !39
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !34
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %10 unwind label %12

10:                                               ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !39
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayIjED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !34
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayIjED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN13b3OpenCLArrayIjED2Ev.exit:                   ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #14
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
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
!40 = !{!27, !28, i64 16}
!41 = !{!42, !29, i64 24}
!42 = !{!"_ZTS13b3OpenCLArrayI10b3SortDataE", !28, i64 8, !28, i64 16, !29, i64 24, !9, i64 32, !13, i64 40, !30, i64 48, !30, i64 49}
!43 = !{!44, !29, i64 0}
!44 = !{!"_ZTS14b3BufferInfoCL", !29, i64 0, !30, i64 8}
!45 = !{!44, !30, i64 8}
!46 = !{!47, !30, i64 68}
!47 = !{!"_ZTS12b3LauncherCL", !13, i64 8, !14, i64 16, !36, i64 24, !48, i64 32, !36, i64 64, !30, i64 68, !51, i64 72, !52, i64 80}
!48 = !{!"_ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !49, i64 0, !36, i64 4, !36, i64 8, !50, i64 16, !30, i64 24}
!49 = !{!"_ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE"}
!50 = !{!"p1 _ZTS15b3KernelArgData", !10, i64 0}
!51 = !{!"p1 omnipotent char", !10, i64 0}
!52 = !{!"_ZTS20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE", !53, i64 0, !36, i64 4, !36, i64 8, !54, i64 16, !30, i64 24}
!53 = !{!"_ZTS18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE"}
!54 = !{!"p2 _ZTS13b3OpenCLArrayIhE", !10, i64 0}
!55 = !{}
!56 = !{!47, !36, i64 24}
!57 = !{!48, !36, i64 4}
!58 = !{!48, !36, i64 8}
!59 = !{!48, !50, i64 16}
!60 = !{i64 0, i64 4, !35, i64 4, i64 4, !35, i64 8, i64 4, !35, i64 12, i64 4, !35, i64 16, i64 16, !61}
!61 = !{!11, !11, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!48, !30, i64 24}
!65 = !{!47, !36, i64 64}
!66 = !{!47, !14, i64 16}
!67 = !{!28, !28, i64 0}
!68 = !{!47, !13, i64 8}
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
