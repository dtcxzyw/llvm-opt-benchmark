target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3BoundSearchCL = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.b3OpenCLArray = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%struct.b3Int4 = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32, i32, i32 }
%struct.b3BufferInfoCL = type <{ ptr, i8, [7 x i8] }>
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray, i32, i8, ptr, %class.b3AlignedObjectArray.3 }
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.3 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3OpenCLArray.1 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.11 }
%union.anon.11 = type { ptr, [8 x i8] }
%struct.b3SortData = type { %union.anon.5, %union.anon.6 }
%union.anon.5 = type { i32 }
%union.anon.6 = type { i32 }
%class.b3AlignedObjectArray.9 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.7 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

$_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b = comdat any

$_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_ = comdat any

$_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$__clang_call_terminate = comdat any

$_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv = comdat any

$_ZN14b3BufferInfoCLC2EP7_cl_memb = comdat any

$_ZNK13b3OpenCLArrayIjE11getBufferCLEv = comdat any

$_ZN12b3LauncherCL8setConstIiEEvRKT_ = comdat any

$_ZN12b3LauncherCL8launch1DEii = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataEixEi = comdat any

$_ZN20b3AlignedObjectArrayIjEixEi = comdat any

$_ZN20b3AlignedObjectArrayIjEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIjE6resizeEiRKj = comdat any

$_ZN20b3AlignedObjectArrayIjED2Ev = comdat any

$_ZN12b3LauncherCL8launch2DEiiii = comdat any

$_Z5b3MaxImERKT_S2_S2_ = comdat any

$_ZN13b3OpenCLArrayIjE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayIjED2Ev = comdat any

$_ZN13b3OpenCLArrayIjED0Ev = comdat any

$_ZNK13b3OpenCLArrayIjE8capacityEv = comdat any

$_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm = comdat any

$_ZNK13b3OpenCLArrayIjE4sizeEv = comdat any

$_ZN13b3OpenCLArrayIjE10deallocateEv = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_ = comdat any

$_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv = comdat any

$_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_ = comdat any

$_ZN18b3AlignedAllocatorIjLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIjE4initEv = comdat any

$_ZN20b3AlignedObjectArrayIjE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIjE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayIjE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIjE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIjLj16EE10deallocateEPj = comdat any

$_ZN20b3AlignedObjectArrayIjE7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayIjE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIjE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIjE4copyEiiPj = comdat any

$_ZN18b3AlignedAllocatorIjLj16EE8allocateEiPPKj = comdat any

$_ZTV13b3OpenCLArrayIjE = comdat any

$_ZTI13b3OpenCLArrayIjE = comdat any

$_ZTS13b3OpenCLArrayIjE = comdat any

@_ZTV15b3BoundSearchCL = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI15b3BoundSearchCL, ptr @_ZN15b3BoundSearchCLD1Ev, ptr @_ZN15b3BoundSearchCLD0Ev] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL20boundSearchKernelsCL = internal global ptr @.str.8, align 8
@.str.1 = private unnamed_addr constant [67 x i8] c"src/Bullet3OpenCL/ParallelPrimitives/kernels/BoundSearchKernels.cl\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"SearchSortDataLowerKernel\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"SearchSortDataUpperKernel\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"SubtractKernel\00", align 1
@__clewReleaseKernel = external global ptr, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"m_lowerSortDataKernel\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"m_upperSortDataKernel\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"m_subtractKernel\00", align 1
@_ZTI15b3BoundSearchCL = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15b3BoundSearchCL }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS15b3BoundSearchCL = dso_local constant [18 x i8] c"15b3BoundSearchCL\00", align 1
@.str.8 = private unnamed_addr constant [2665 x i8] c"/*\0ACopyright (c) 2012 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Takahiro Harada\0Atypedef unsigned int u32;\0A#define GET_GROUP_IDX get_group_id(0)\0A#define GET_LOCAL_IDX get_local_id(0)\0A#define GET_GLOBAL_IDX get_global_id(0)\0A#define GET_GROUP_SIZE get_local_size(0)\0A#define GROUP_LDS_BARRIER barrier(CLK_LOCAL_MEM_FENCE)\0Atypedef struct\0A{\0A\09u32 m_key; \0A\09u32 m_value;\0A}SortData;\0Atypedef struct\0A{\0A\09u32 m_nSrc;\0A\09u32 m_nDst;\0A\09u32 m_padding[2];\0A} ConstBuffer;\0A__attribute__((reqd_work_group_size(64,1,1)))\0A__kernel\0Avoid SearchSortDataLowerKernel(__global SortData* src, __global u32 *dst, \0A\09\09\09\09\09unsigned int nSrc, unsigned int nDst)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09if( gIdx < nSrc )\0A\09{\0A\09\09SortData first; first.m_key = (u32)(-1); first.m_value = (u32)(-1);\0A\09\09SortData end; end.m_key = nDst; end.m_value = nDst;\0A\09\09SortData iData = (gIdx==0)? first: src[gIdx-1];\0A\09\09SortData jData = (gIdx==nSrc)? end: src[gIdx];\0A\09\09if( iData.m_key != jData.m_key )\0A\09\09{\0A//\09\09\09for(u32 k=iData.m_key+1; k<=min(jData.m_key, nDst-1); k++)\0A\09\09\09u32 k = jData.m_key;\0A\09\09\09{\0A\09\09\09\09dst[k] = gIdx;\0A\09\09\09}\0A\09\09}\0A\09}\0A}\0A__attribute__((reqd_work_group_size(64,1,1)))\0A__kernel\0Avoid SearchSortDataUpperKernel(__global SortData* src, __global u32 *dst, \0A\09\09\09\09\09unsigned int nSrc, unsigned int nDst)\0A{\0A\09int gIdx = GET_GLOBAL_IDX+1;\0A\09if( gIdx < nSrc+1 )\0A\09{\0A\09\09SortData first; first.m_key = 0; first.m_value = 0;\0A\09\09SortData end; end.m_key = nDst; end.m_value = nDst;\0A\09\09SortData iData = src[gIdx-1];\0A\09\09SortData jData = (gIdx==nSrc)? end: src[gIdx];\0A\09\09if( iData.m_key != jData.m_key )\0A\09\09{\0A\09\09\09u32 k = iData.m_key;\0A\09\09\09{\0A\09\09\09\09dst[k] = gIdx;\0A\09\09\09}\0A\09\09}\0A\09}\0A}\0A__attribute__((reqd_work_group_size(64,1,1)))\0A__kernel\0Avoid SubtractKernel(__global u32* A, __global u32 *B, __global u32 *C, \0A\09\09\09\09\09unsigned int nSrc, unsigned int nDst)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09\0A\09if( gIdx < nDst )\0A\09{\0A\09\09C[gIdx] = A[gIdx] - B[gIdx];\0A\09}\0A}\0A\00", align 1
@__const._ZN12b3LauncherCL8launch2DEiiii.gRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__const._ZN12b3LauncherCL8launch2DEiiii.lRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__clewEnqueueNDRangeKernel = external global ptr, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"Error: OpenCL status = %d\0A\00", align 1
@_ZTV13b3OpenCLArrayIjE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIjE, ptr @_ZN13b3OpenCLArrayIjED2Ev, ptr @_ZN13b3OpenCLArrayIjED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayIjE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIjE }, comdat, align 8
@_ZTS13b3OpenCLArrayIjE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIjE\00", comdat, align 1
@__clewCreateBuffer = external global ptr, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.11 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external global ptr, align 8
@__clewReleaseMemObject = external global ptr, align 8
@__clewSetKernelArg = external global ptr, align 8
@.str.13 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

@_ZN15b3BoundSearchCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN15b3BoundSearchCLC2EP11_cl_contextP13_cl_device_idP17_cl_command_queuei
@_ZN15b3BoundSearchCLD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15b3BoundSearchCLD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15b3BoundSearchCLC2EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !15
  %21 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV15b3BoundSearchCL, i32 0, i32 0, i32 2), ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %class.b3BoundSearchCL, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %23, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %class.b3BoundSearchCL, ptr %21, i32 0, i32 2
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %25, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %class.b3BoundSearchCL, ptr %21, i32 0, i32 3
  %27 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %27, ptr %26, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr @.str, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %28 = load ptr, ptr @_ZL20boundSearchKernelsCL, align 8, !tbaa !27
  store ptr %28, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = load ptr, ptr %13, align 8, !tbaa !27
  %32 = load ptr, ptr %11, align 8, !tbaa !27
  %33 = call noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %12, ptr noundef %32, ptr noundef @.str.1, i1 noundef zeroext false)
  store ptr %33, ptr %14, align 8, !tbaa !29
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = load ptr, ptr %13, align 8, !tbaa !27
  %37 = load ptr, ptr %14, align 8, !tbaa !29
  %38 = load ptr, ptr %11, align 8, !tbaa !27
  %39 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef @.str.2, ptr noundef %12, ptr noundef %37, ptr noundef %38)
  %40 = getelementptr inbounds nuw %class.b3BoundSearchCL, ptr %21, i32 0, i32 4
  store ptr %39, ptr %40, align 8, !tbaa !31
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = load ptr, ptr %13, align 8, !tbaa !27
  %44 = load ptr, ptr %14, align 8, !tbaa !29
  %45 = load ptr, ptr %11, align 8, !tbaa !27
  %46 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef @.str.3, ptr noundef %12, ptr noundef %44, ptr noundef %45)
  %47 = getelementptr inbounds nuw %class.b3BoundSearchCL, ptr %21, i32 0, i32 5
  store ptr %46, ptr %47, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %class.b3BoundSearchCL, ptr %21, i32 0, i32 6
  store ptr null, ptr %48, align 8, !tbaa !33
  %49 = load i32, ptr %10, align 4, !tbaa !15
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %5
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = load ptr, ptr %13, align 8, !tbaa !27
  %55 = load ptr, ptr %14, align 8, !tbaa !29
  %56 = load ptr, ptr %11, align 8, !tbaa !27
  %57 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef @.str.4, ptr noundef %12, ptr noundef %55, ptr noundef %56)
  %58 = getelementptr inbounds nuw %class.b3BoundSearchCL, ptr %21, i32 0, i32 6
  store ptr %57, ptr %58, align 8, !tbaa !33
  br label %59

59:                                               ; preds = %51, %5
  %60 = load i32, ptr %10, align 4, !tbaa !15
  %61 = icmp eq i32 %60, 0
  store i1 false, ptr %16, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %70

63:                                               ; preds = %59
  %64 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #12
  store ptr %64, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = load ptr, ptr %9, align 8, !tbaa !13
  %67 = load i32, ptr %10, align 4, !tbaa !15
  %68 = sext i32 %67 to i64
  invoke void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %64, ptr noundef %65, ptr noundef %66, i64 noundef %68, i1 noundef zeroext true)
          to label %69 unwind label %92

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %62
  %71 = phi ptr [ null, %62 ], [ %64, %69 ]
  %72 = getelementptr inbounds nuw %class.b3BoundSearchCL, ptr %21, i32 0, i32 8
  store ptr %71, ptr %72, align 8, !tbaa !34
  %73 = load i32, ptr %10, align 4, !tbaa !15
  %74 = icmp eq i32 %73, 0
  store i1 false, ptr %20, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %83

76:                                               ; preds = %70
  %77 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #12
  store ptr %77, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %78 = load ptr, ptr %7, align 8, !tbaa !9
  %79 = load ptr, ptr %9, align 8, !tbaa !13
  %80 = load i32, ptr %10, align 4, !tbaa !15
  %81 = sext i32 %80 to i64
  invoke void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %77, ptr noundef %78, ptr noundef %79, i64 noundef %81, i1 noundef zeroext true)
          to label %82 unwind label %100

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %75
  %84 = phi ptr [ null, %75 ], [ %77, %82 ]
  %85 = getelementptr inbounds nuw %class.b3BoundSearchCL, ptr %21, i32 0, i32 9
  store ptr %84, ptr %85, align 8, !tbaa !35
  %86 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #12
  %87 = load ptr, ptr %7, align 8, !tbaa !9
  %88 = load ptr, ptr %8, align 8, !tbaa !11
  %89 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN8b3FillCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
          to label %90 unwind label %108

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw %class.b3BoundSearchCL, ptr %21, i32 0, i32 10
  store ptr %86, ptr %91, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void

92:                                               ; preds = %63
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %17, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %18, align 4
  %96 = load i1, ptr %16, align 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load ptr, ptr %15, align 8
  call void @_ZdlPvm(ptr noundef %98, i64 noundef 56) #13
  br label %99

99:                                               ; preds = %97, %92
  br label %112

100:                                              ; preds = %76
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %17, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %18, align 4
  %104 = load i1, ptr %20, align 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %19, align 8
  call void @_ZdlPvm(ptr noundef %106, i64 noundef 56) #13
  br label %107

107:                                              ; preds = %105, %100
  br label %112

108:                                              ; preds = %83
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %17, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %86, i64 noundef 48) #13
  br label %112

112:                                              ; preds = %108, %107, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr %18, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #2 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !27
  store ptr %3, ptr %11, align 8, !tbaa !37
  store ptr %4, ptr %12, align 8, !tbaa !27
  store ptr %5, ptr %13, align 8, !tbaa !27
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1, !tbaa !39
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = load ptr, ptr %10, align 8, !tbaa !27
  %19 = load ptr, ptr %11, align 8, !tbaa !37
  %20 = load ptr, ptr %12, align 8, !tbaa !27
  %21 = load ptr, ptr %13, align 8, !tbaa !27
  %22 = load i8, ptr %14, align 1, !tbaa !39, !range !41, !noundef !42
  %23 = trunc i8 %22 to i1
  %24 = call ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23)
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !27
  store ptr %3, ptr %11, align 8, !tbaa !27
  store ptr %4, ptr %12, align 8, !tbaa !37
  store ptr %5, ptr %13, align 8, !tbaa !29
  store ptr %6, ptr %14, align 8, !tbaa !27
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = load ptr, ptr %10, align 8, !tbaa !27
  %18 = load ptr, ptr %11, align 8, !tbaa !27
  %19 = load ptr, ptr %12, align 8, !tbaa !37
  %20 = load ptr, ptr %13, align 8, !tbaa !29
  %21 = load ptr, ptr %14, align 8, !tbaa !27
  %22 = call ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret ptr %22
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !44
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !39
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIjE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %17, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %19, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !54
  %22 = load i64, ptr %9, align 8, !tbaa !44
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !44
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !39, !range !41, !noundef !42
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !54
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

declare void @_ZN8b3FillCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15b3BoundSearchCLD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV15b3BoundSearchCL, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %class.b3BoundSearchCL, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(50) %5) #11
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %class.b3BoundSearchCL, ptr %3, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !17
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(50) %13) #11
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds nuw %class.b3BoundSearchCL, ptr %3, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !17
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(48) %21) #11
  br label %27

27:                                               ; preds = %23, %19
  %28 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %class.b3BoundSearchCL, ptr %3, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = invoke i32 %28(ptr noundef %30)
          to label %32 unwind label %43

32:                                               ; preds = %27
  %33 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %class.b3BoundSearchCL, ptr %3, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = invoke i32 %33(ptr noundef %35)
          to label %37 unwind label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %class.b3BoundSearchCL, ptr %3, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = invoke i32 %38(ptr noundef %40)
          to label %42 unwind label %43

42:                                               ; preds = %37
  ret void

43:                                               ; preds = %37, %32, %27
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #14
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15b3BoundSearchCLD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15b3BoundSearchCLD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15b3BoundSearchCL7executeER13b3OpenCLArrayI10b3SortDataEiRS0_IjEiNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(50) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(50) %3, i32 noundef %4, i32 noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.b3Int4, align 16
  %14 = alloca [2 x %struct.b3BufferInfoCL], align 16
  %15 = alloca %class.b3LauncherCL, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [2 x %struct.b3BufferInfoCL], align 16
  %19 = alloca %class.b3LauncherCL, align 8
  %20 = alloca i32, align 4
  %21 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %22 = alloca %class.b3LauncherCL, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !56
  store i32 %2, ptr %9, align 4, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !43
  store i32 %4, ptr %11, align 4, !tbaa !15
  store i32 %5, ptr %12, align 4, !tbaa !58
  %23 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %24 = load i32, ptr %9, align 4, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.b3Int4, ptr %13, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 16, !tbaa !60
  %27 = load i32, ptr %11, align 4, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.b3Int4, ptr %13, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !60
  %30 = load i32, ptr %12, align 4, !tbaa !58
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #11
  %33 = load ptr, ptr %8, align 8, !tbaa !56
  %34 = call noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %33)
  call void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef %34, i1 noundef zeroext true)
  %35 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %14, i64 1
  %36 = load ptr, ptr %10, align 8, !tbaa !43
  %37 = call noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %36)
  call void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %35, ptr noundef %37, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 112, ptr %15) #11
  %38 = getelementptr inbounds nuw %class.b3BoundSearchCL, ptr %23, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %class.b3BoundSearchCL, ptr %23, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef %39, ptr noundef %41, ptr noundef @.str.5)
  %42 = getelementptr inbounds [2 x %struct.b3BufferInfoCL], ptr %14, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef %42, i32 noundef 2)
          to label %43 unwind label %48

43:                                               ; preds = %32
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %44 unwind label %48

44:                                               ; preds = %43
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %45 unwind label %48

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4, !tbaa !15
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %15, i32 noundef %46, i32 noundef 64)
          to label %47 unwind label %48

47:                                               ; preds = %45
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  br label %128

48:                                               ; preds = %45, %44, %43, %32
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %16, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %17, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  br label %129

52:                                               ; preds = %6
  %53 = load i32, ptr %12, align 4, !tbaa !58
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %75

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #11
  %56 = load ptr, ptr %8, align 8, !tbaa !56
  %57 = call noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %56)
  call void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %18, ptr noundef %57, i1 noundef zeroext true)
  %58 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %18, i64 1
  %59 = load ptr, ptr %10, align 8, !tbaa !43
  %60 = call noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %59)
  call void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %58, ptr noundef %60, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 112, ptr %19) #11
  %61 = getelementptr inbounds nuw %class.b3BoundSearchCL, ptr %23, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %class.b3BoundSearchCL, ptr %23, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef %62, ptr noundef %64, ptr noundef @.str.6)
  %65 = getelementptr inbounds [2 x %struct.b3BufferInfoCL], ptr %18, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef %65, i32 noundef 2)
          to label %66 unwind label %71

66:                                               ; preds = %55
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %67 unwind label %71

67:                                               ; preds = %66
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %68 unwind label %71

68:                                               ; preds = %67
  %69 = load i32, ptr %9, align 4, !tbaa !15
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %19, i32 noundef %69, i32 noundef 64)
          to label %70 unwind label %71

70:                                               ; preds = %68
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  br label %127

71:                                               ; preds = %68, %67, %66, %55
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %16, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %17, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  br label %129

75:                                               ; preds = %52
  %76 = load i32, ptr %12, align 4, !tbaa !58
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %125

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !15
  %79 = getelementptr inbounds nuw %class.b3BoundSearchCL, ptr %23, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw %class.b3BoundSearchCL, ptr %23, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = load i32, ptr %20, align 4, !tbaa !15
  %84 = load i32, ptr %11, align 4, !tbaa !15
  call void @_ZN8b3FillCL7executeER13b3OpenCLArrayIjEjii(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull align 8 dereferenceable(50) %82, i32 noundef %83, i32 noundef %84, i32 noundef 0)
  %85 = getelementptr inbounds nuw %class.b3BoundSearchCL, ptr %23, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw %class.b3BoundSearchCL, ptr %23, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  %89 = load i32, ptr %20, align 4, !tbaa !15
  %90 = load i32, ptr %11, align 4, !tbaa !15
  call void @_ZN8b3FillCL7executeER13b3OpenCLArrayIjEjii(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 8 dereferenceable(50) %88, i32 noundef %89, i32 noundef %90, i32 noundef 0)
  %91 = load ptr, ptr %8, align 8, !tbaa !56
  %92 = load i32, ptr %9, align 4, !tbaa !15
  %93 = getelementptr inbounds nuw %class.b3BoundSearchCL, ptr %23, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = load i32, ptr %11, align 4, !tbaa !15
  call void @_ZN15b3BoundSearchCL7executeER13b3OpenCLArrayI10b3SortDataEiRS0_IjEiNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull align 8 dereferenceable(50) %91, i32 noundef %92, ptr noundef nonnull align 8 dereferenceable(50) %94, i32 noundef %95, i32 noundef 0)
  %96 = load ptr, ptr %8, align 8, !tbaa !56
  %97 = load i32, ptr %9, align 4, !tbaa !15
  %98 = getelementptr inbounds nuw %class.b3BoundSearchCL, ptr %23, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  %100 = load i32, ptr %11, align 4, !tbaa !15
  call void @_ZN15b3BoundSearchCL7executeER13b3OpenCLArrayI10b3SortDataEiRS0_IjEiNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull align 8 dereferenceable(50) %96, i32 noundef %97, ptr noundef nonnull align 8 dereferenceable(50) %99, i32 noundef %100, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #11
  %101 = getelementptr inbounds nuw %class.b3BoundSearchCL, ptr %23, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8, !tbaa !35
  %103 = call noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %102)
  call void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %21, ptr noundef %103, i1 noundef zeroext true)
  %104 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %21, i64 1
  %105 = getelementptr inbounds nuw %class.b3BoundSearchCL, ptr %23, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8, !tbaa !34
  %107 = call noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %106)
  call void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %104, ptr noundef %107, i1 noundef zeroext true)
  %108 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %21, i64 2
  %109 = load ptr, ptr %10, align 8, !tbaa !43
  %110 = call noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %109)
  call void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %108, ptr noundef %110, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 112, ptr %22) #11
  %111 = getelementptr inbounds nuw %class.b3BoundSearchCL, ptr %23, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw %class.b3BoundSearchCL, ptr %23, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8, !tbaa !33
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef %112, ptr noundef %114, ptr noundef @.str.7)
  %115 = getelementptr inbounds [3 x %struct.b3BufferInfoCL], ptr %21, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef %115, i32 noundef 3)
          to label %116 unwind label %121

116:                                              ; preds = %78
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %117 unwind label %121

117:                                              ; preds = %116
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %118 unwind label %121

118:                                              ; preds = %117
  %119 = load i32, ptr %11, align 4, !tbaa !15
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %22, i32 noundef %119, i32 noundef 64)
          to label %120 unwind label %121

120:                                              ; preds = %118
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %126

121:                                              ; preds = %118, %117, %116, %78
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %16, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %17, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %129

125:                                              ; preds = %75
  br label %126

126:                                              ; preds = %125, %120
  br label %127

127:                                              ; preds = %126, %70
  br label %128

128:                                              ; preds = %127, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  ret void

129:                                              ; preds = %121, %71, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr %17, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.1, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !65
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.b3BufferInfoCL, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %10, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.b3BufferInfoCL, ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !39, !range !41, !noundef !42
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.b3KernelArgData, align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !37
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 4, ptr %5, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 4, !tbaa !71, !range !41, !noundef !42
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #11
  %14 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 1
  store i32 %15, ptr %16, align 4, !tbaa !80
  %17 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 0
  store i32 0, ptr %17, align 16, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 4
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %7, align 8, !tbaa !37
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !37
  store i32 %21, ptr %22, align 4, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 2
  store i32 4, ptr %23, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 16 dereferenceable(32) %6)
  %25 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !84
  %27 = sext i32 %26 to i64
  %28 = add i64 %27, 32
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %25, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  br label %30

30:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %31 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !79
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !79
  %37 = load i32, ptr %5, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %4, align 8, !tbaa !37
  %40 = call i32 %31(ptr noundef %33, i32 noundef %35, i64 noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = load i32, ptr %6, align 4, !tbaa !15
  call void @_ZN12b3LauncherCL8launch2DEiiii(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, i32 noundef 1, i32 noundef %9, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

declare void @_ZN8b3FillCL7executeER13b3OpenCLArrayIjEjii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %4, i32 noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.b3SortData, align 4
  %15 = alloca %struct.b3SortData, align 4
  %16 = alloca %struct.b3SortData, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %class.b3AlignedObjectArray.9, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %class.b3AlignedObjectArray.9, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !86
  store i32 %2, ptr %9, align 4, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !88
  store i32 %4, ptr %11, align 4, !tbaa !15
  store i32 %5, ptr %12, align 4, !tbaa !58
  %33 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %34

34:                                               ; preds = %41, %6
  %35 = load i32, ptr %13, align 4, !tbaa !15
  %36 = load i32, ptr %9, align 4, !tbaa !15
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %44

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %13, align 4, !tbaa !15
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4, !tbaa !15
  br label %34, !llvm.loop !90

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %45 = getelementptr inbounds nuw %struct.b3SortData, ptr %14, i32 0, i32 0
  store i32 -1, ptr %45, align 4, !tbaa !60
  %46 = getelementptr inbounds nuw %struct.b3SortData, ptr %14, i32 0, i32 1
  store i32 -1, ptr %46, align 4, !tbaa !60
  %47 = getelementptr inbounds nuw %struct.b3SortData, ptr %15, i32 0, i32 0
  store i32 0, ptr %47, align 4, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.b3SortData, ptr %15, i32 0, i32 1
  store i32 0, ptr %48, align 4, !tbaa !60
  %49 = load i32, ptr %11, align 4, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.b3SortData, ptr %16, i32 0, i32 0
  store i32 %49, ptr %50, align 4, !tbaa !60
  %51 = load i32, ptr %11, align 4, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.b3SortData, ptr %16, i32 0, i32 1
  store i32 %51, ptr %52, align 4, !tbaa !60
  %53 = load i32, ptr %12, align 4, !tbaa !58
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %102

55:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !15
  br label %56

56:                                               ; preds = %98, %55
  %57 = load i32, ptr %17, align 4, !tbaa !15
  %58 = load i32, ptr %9, align 4, !tbaa !15
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %101

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %62 = load i32, ptr %17, align 4, !tbaa !15
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %70

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8, !tbaa !86
  %67 = load i32, ptr %17, align 4, !tbaa !15
  %68 = sub nsw i32 %67, 1
  %69 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %66, i32 noundef %68)
  br label %70

70:                                               ; preds = %65, %64
  %71 = phi ptr [ %14, %64 ], [ %69, %65 ]
  store ptr %71, ptr %18, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %72 = load i32, ptr %17, align 4, !tbaa !15
  %73 = load i32, ptr %9, align 4, !tbaa !15
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %80

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8, !tbaa !86
  %78 = load i32, ptr %17, align 4, !tbaa !15
  %79 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %77, i32 noundef %78)
  br label %80

80:                                               ; preds = %76, %75
  %81 = phi ptr [ %16, %75 ], [ %79, %76 ]
  store ptr %81, ptr %19, align 8, !tbaa !92
  %82 = load ptr, ptr %18, align 8, !tbaa !92
  %83 = getelementptr inbounds nuw %struct.b3SortData, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !60
  %85 = load ptr, ptr %19, align 8, !tbaa !92
  %86 = getelementptr inbounds nuw %struct.b3SortData, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !60
  %88 = icmp ne i32 %84, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %90 = load ptr, ptr %19, align 8, !tbaa !92
  %91 = getelementptr inbounds nuw %struct.b3SortData, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4, !tbaa !60
  store i32 %92, ptr %20, align 4, !tbaa !15
  %93 = load i32, ptr %17, align 4, !tbaa !15
  %94 = load ptr, ptr %10, align 8, !tbaa !88
  %95 = load i32, ptr %20, align 4, !tbaa !15
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %94, i32 noundef %95)
  store i32 %93, ptr %96, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %97

97:                                               ; preds = %89, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %17, align 4, !tbaa !15
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %17, align 4, !tbaa !15
  br label %56, !llvm.loop !94

101:                                              ; preds = %60
  br label %233

102:                                              ; preds = %44
  %103 = load i32, ptr %12, align 4, !tbaa !58
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %147

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 1, ptr %21, align 4, !tbaa !15
  br label %106

106:                                              ; preds = %143, %105
  %107 = load i32, ptr %21, align 4, !tbaa !15
  %108 = load i32, ptr %9, align 4, !tbaa !15
  %109 = add nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %146

112:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %113 = load ptr, ptr %8, align 8, !tbaa !86
  %114 = load i32, ptr %21, align 4, !tbaa !15
  %115 = sub nsw i32 %114, 1
  %116 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %113, i32 noundef %115)
  store ptr %116, ptr %22, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %117 = load i32, ptr %21, align 4, !tbaa !15
  %118 = load i32, ptr %9, align 4, !tbaa !15
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  br label %125

121:                                              ; preds = %112
  %122 = load ptr, ptr %8, align 8, !tbaa !86
  %123 = load i32, ptr %21, align 4, !tbaa !15
  %124 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %122, i32 noundef %123)
  br label %125

125:                                              ; preds = %121, %120
  %126 = phi ptr [ %16, %120 ], [ %124, %121 ]
  store ptr %126, ptr %23, align 8, !tbaa !92
  %127 = load ptr, ptr %22, align 8, !tbaa !92
  %128 = getelementptr inbounds nuw %struct.b3SortData, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4, !tbaa !60
  %130 = load ptr, ptr %23, align 8, !tbaa !92
  %131 = getelementptr inbounds nuw %struct.b3SortData, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4, !tbaa !60
  %133 = icmp ne i32 %129, %132
  br i1 %133, label %134, label %142

134:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %135 = load ptr, ptr %22, align 8, !tbaa !92
  %136 = getelementptr inbounds nuw %struct.b3SortData, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4, !tbaa !60
  store i32 %137, ptr %24, align 4, !tbaa !15
  %138 = load i32, ptr %21, align 4, !tbaa !15
  %139 = load ptr, ptr %10, align 8, !tbaa !88
  %140 = load i32, ptr %24, align 4, !tbaa !15
  %141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %139, i32 noundef %140)
  store i32 %138, ptr %141, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %142

142:                                              ; preds = %134, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %21, align 4, !tbaa !15
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %21, align 4, !tbaa !15
  br label %106, !llvm.loop !95

146:                                              ; preds = %111
  br label %232

147:                                              ; preds = %102
  %148 = load i32, ptr %12, align 4, !tbaa !58
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %230

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #11
  call void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %25)
  %151 = load i32, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !15
  invoke void @_ZN20b3AlignedObjectArrayIjE6resizeEiRKj(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %151, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %152 unwind label %161

152:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #11
  invoke void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %29)
          to label %153 unwind label %165

153:                                              ; preds = %152
  %154 = load i32, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !15
  invoke void @_ZN20b3AlignedObjectArrayIjE6resizeEiRKj(ptr noundef nonnull align 8 dereferenceable(25) %29, i32 noundef %154, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %155 unwind label %169

155:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !15
  br label %156

156:                                              ; preds = %180, %155
  %157 = load i32, ptr %31, align 4, !tbaa !15
  %158 = load i32, ptr %11, align 4, !tbaa !15
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %173, label %160

160:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %187

161:                                              ; preds = %150
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %27, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %229

165:                                              ; preds = %152
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %27, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %28, align 4
  br label %228

169:                                              ; preds = %153
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %27, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %227

173:                                              ; preds = %156
  %174 = load i32, ptr %31, align 4, !tbaa !15
  %175 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %29, i32 noundef %174)
          to label %176 unwind label %183

176:                                              ; preds = %173
  store i32 0, ptr %175, align 4, !tbaa !15
  %177 = load i32, ptr %31, align 4, !tbaa !15
  %178 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %177)
          to label %179 unwind label %183

179:                                              ; preds = %176
  store i32 0, ptr %178, align 4, !tbaa !15
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %31, align 4, !tbaa !15
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %31, align 4, !tbaa !15
  br label %156, !llvm.loop !96

183:                                              ; preds = %176, %173
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %27, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %227

187:                                              ; preds = %160
  %188 = load ptr, ptr %8, align 8, !tbaa !86
  %189 = load i32, ptr %9, align 4, !tbaa !15
  %190 = load i32, ptr %11, align 4, !tbaa !15
  invoke void @_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(88) %33, ptr noundef nonnull align 8 dereferenceable(25) %188, i32 noundef %189, ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %190, i32 noundef 0)
          to label %191 unwind label %201

191:                                              ; preds = %187
  %192 = load ptr, ptr %8, align 8, !tbaa !86
  %193 = load i32, ptr %9, align 4, !tbaa !15
  %194 = load i32, ptr %11, align 4, !tbaa !15
  invoke void @_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(88) %33, ptr noundef nonnull align 8 dereferenceable(25) %192, i32 noundef %193, ptr noundef nonnull align 8 dereferenceable(25) %29, i32 noundef %194, i32 noundef 1)
          to label %195 unwind label %201

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !15
  br label %196

196:                                              ; preds = %219, %195
  %197 = load i32, ptr %32, align 4, !tbaa !15
  %198 = load i32, ptr %11, align 4, !tbaa !15
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %205, label %200

200:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %226

201:                                              ; preds = %191, %187
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %27, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %28, align 4
  br label %227

205:                                              ; preds = %196
  %206 = load i32, ptr %32, align 4, !tbaa !15
  %207 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %29, i32 noundef %206)
          to label %208 unwind label %222

208:                                              ; preds = %205
  %209 = load i32, ptr %207, align 4, !tbaa !15
  %210 = load i32, ptr %32, align 4, !tbaa !15
  %211 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %210)
          to label %212 unwind label %222

212:                                              ; preds = %208
  %213 = load i32, ptr %211, align 4, !tbaa !15
  %214 = sub i32 %209, %213
  %215 = load ptr, ptr %10, align 8, !tbaa !88
  %216 = load i32, ptr %32, align 4, !tbaa !15
  %217 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %215, i32 noundef %216)
          to label %218 unwind label %222

218:                                              ; preds = %212
  store i32 %214, ptr %217, align 4, !tbaa !15
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %32, align 4, !tbaa !15
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %32, align 4, !tbaa !15
  br label %196, !llvm.loop !97

222:                                              ; preds = %212, %208, %205
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %27, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %227

226:                                              ; preds = %200
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %29) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #11
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %25) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #11
  br label %231

227:                                              ; preds = %222, %201, %183, %169
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %29) #11
  br label %228

228:                                              ; preds = %227, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #11
  br label %229

229:                                              ; preds = %228, %161
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %25) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %234

230:                                              ; preds = %147
  br label %231

231:                                              ; preds = %230, %226
  br label %232

232:                                              ; preds = %231, %146
  br label %233

233:                                              ; preds = %232, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  ret void

234:                                              ; preds = %229
  %235 = load ptr, ptr %27, align 8
  %236 = load i32, ptr %28, align 4
  %237 = insertvalue { ptr, i32 } poison, ptr %235, 0
  %238 = insertvalue { ptr, i32 } %237, i32 %236, 1
  resume { ptr, i32 } %238
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3SortData, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIjLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIjE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE6resizeEiRKj(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !15
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = load i32, ptr %7, align 4, !tbaa !15
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %16, ptr %8, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !15
  %19 = load i32, ptr %7, align 4, !tbaa !15
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !15
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !15
  br label %17, !llvm.loop !104

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !15
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !15
  call void @_ZN20b3AlignedObjectArrayIjE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %34 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %34, ptr %9, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !15
  %37 = load i32, ptr %5, align 4, !tbaa !15
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !101
  %43 = load i32, ptr %9, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !37
  %47 = load i32, ptr %46, align 4, !tbaa !15
  store i32 %47, ptr %45, align 4, !tbaa !15
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !15
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !15
  br label %35, !llvm.loop !105

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !15
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8launch2DEiiii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i64], align 16
  %12 = alloca [3 x i64], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !69
  store i32 %1, ptr %7, align 4, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const._ZN12b3LauncherCL8launch2DEiiii.gRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  %19 = load i32, ptr %9, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  store i64 %20, ptr %21, align 16, !tbaa !44
  %22 = load i32, ptr %10, align 4, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  store i64 %23, ptr %24, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 1, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %25 = load i32, ptr %7, align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %28 = load i64, ptr %27, align 16, !tbaa !44
  %29 = udiv i64 %26, %28
  %30 = load i32, ptr %7, align 4, !tbaa !15
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %33 = load i64, ptr %32, align 16, !tbaa !44
  %34 = urem i64 %31, %33
  %35 = icmp ne i64 %34, 0
  %36 = xor i1 %35, true
  %37 = select i1 %36, i32 0, i32 1
  %38 = sext i32 %37 to i64
  %39 = add i64 %29, %38
  store i64 %39, ptr %14, align 8, !tbaa !44
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %41 = load i64, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  store i64 %41, ptr %42, align 16, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %43 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %44 = load i64, ptr %43, align 16, !tbaa !44
  %45 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  %46 = load i64, ptr %45, align 16, !tbaa !44
  %47 = mul i64 %46, %44
  store i64 %47, ptr %45, align 16, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 1, ptr %15, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %48 = load i32, ptr %8, align 4, !tbaa !15
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  %51 = load i64, ptr %50, align 8, !tbaa !44
  %52 = udiv i64 %49, %51
  %53 = load i32, ptr %8, align 4, !tbaa !15
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  %56 = load i64, ptr %55, align 8, !tbaa !44
  %57 = urem i64 %54, %56
  %58 = icmp ne i64 %57, 0
  %59 = xor i1 %58, true
  %60 = select i1 %59, i32 0, i32 1
  %61 = sext i32 %60 to i64
  %62 = add i64 %52, %61
  store i64 %62, ptr %16, align 8, !tbaa !44
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %64 = load i64, ptr %63, align 8, !tbaa !44
  %65 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 1
  store i64 %64, ptr %65, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %66 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  %67 = load i64, ptr %66, align 8, !tbaa !44
  %68 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 1
  %69 = load i64, ptr %68, align 8, !tbaa !44
  %70 = mul i64 %69, %67
  store i64 %70, ptr %68, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %71 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %18, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !107
  %74 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %18, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !85
  %76 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  %77 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %78 = call i32 %71(ptr noundef %73, ptr noundef %75, i32 noundef 2, ptr noundef null, ptr noundef %76, ptr noundef %77, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %78, ptr %17, align 4, !tbaa !15
  %79 = load i32, ptr %17, align 4, !tbaa !15
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %5
  %82 = load i32, ptr %17, align 4, !tbaa !15
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %82)
  br label %84

84:                                               ; preds = %81, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = load i64, ptr %5, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !108
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !108
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !44
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !39
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 1, ptr %7, align 1, !tbaa !39
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !44
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !54, !range !41, !noundef !42
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = load i64, ptr %5, align 8, !tbaa !44
  %22 = mul i64 4, %21
  store i64 %22, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = load i64, ptr %9, align 8, !tbaa !44
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !65
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.12)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !44
  store i8 0, ptr %7, align 1, !tbaa !39
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !39, !range !41, !noundef !42
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !39, !range !41, !noundef !42
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !65
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !50
  %47 = load i64, ptr %5, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !39
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !39, !range !41, !noundef !42
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIjE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  invoke void @_ZN13b3OpenCLArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !49
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !49
  ret i64 %5
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !65
  store i64 %2, ptr %8, align 8, !tbaa !44
  store i64 %3, ptr %9, align 8, !tbaa !44
  store i64 %4, ptr %10, align 8, !tbaa !44
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !44
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %19 = load i64, ptr %9, align 8, !tbaa !44
  %20 = mul i64 4, %19
  store i64 %20, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %21 = load i64, ptr %10, align 8, !tbaa !44
  %22 = mul i64 4, %21
  store i64 %22, ptr %13, align 8, !tbaa !44
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = load ptr, ptr %7, align 8, !tbaa !65
  %29 = load i64, ptr %12, align 8, !tbaa !44
  %30 = load i64, ptr %13, align 8, !tbaa !44
  %31 = load i64, ptr %8, align 8, !tbaa !44
  %32 = mul i64 4, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !46
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !53, !range !41, !noundef !42
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !15
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !114
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3KernelArgData, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %21, i64 32, i1 false), !tbaa.struct !115
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !114
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !114
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !116
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !112
  %13 = load ptr, ptr %5, align 8, !tbaa !112
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.10, ptr noundef @.str.13, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.14)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !114
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !117
  %25 = load ptr, ptr %5, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !113
  %27 = load i32, ptr %4, align 4, !tbaa !15
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !15
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !110
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !112
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %11, ptr %9, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !15
  %14 = load i32, ptr %7, align 4, !tbaa !15
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !112
  %18 = load i32, ptr %9, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3KernelArgData, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  %23 = load i32, ptr %9, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3KernelArgData, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %25, i64 32, i1 false), !tbaa.struct !115
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !15
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !15
  br label %12, !llvm.loop !118

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %8, ptr %7, align 4, !tbaa !15
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !15
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !15
  br label %9, !llvm.loop !119

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !117, !range !41, !noundef !42
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  call void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !113
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIjLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !106
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !127
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIjE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIjE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %8, ptr %7, align 4, !tbaa !15
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !15
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !15
  br label %9, !llvm.loop !128

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !106
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !126, !range !41, !noundef !42
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  call void @_ZN18b3AlignedAllocatorIjLj16EE10deallocateEPj(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !101
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIjLj16EE10deallocateEPj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIjE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !37
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.10, ptr noundef @.str.13, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.14)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !106
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZNK20b3AlignedObjectArrayIjE4copyEiiPj(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIjE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !126
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !101
  %27 = load i32, ptr %4, align 4, !tbaa !15
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !127
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIjE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !15
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorIjLj16EE8allocateEiPPKj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIjE4copyEiiPj(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %11, ptr %9, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !15
  %14 = load i32, ptr %7, align 4, !tbaa !15
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !37
  %18 = load i32, ptr %9, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %23 = load i32, ptr %9, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !15
  store i32 %26, ptr %20, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !15
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !15
  br label %12, !llvm.loop !129

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIjLj16EE8allocateEiPPKj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15b3BoundSearchCL", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11_cl_context", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13_cl_device_id", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS17_cl_command_queue", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !10, i64 8}
!20 = !{!"_ZTS15b3BoundSearchCL", !10, i64 8, !12, i64 16, !14, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !22, i64 56, !23, i64 64, !23, i64 72, !24, i64 80}
!21 = !{!"p1 _ZTS10_cl_kernel", !6, i64 0}
!22 = !{!"p1 _ZTS13b3OpenCLArrayI6b3Int4E", !6, i64 0}
!23 = !{!"p1 _ZTS13b3OpenCLArrayIjE", !6, i64 0}
!24 = !{!"p1 _ZTS8b3FillCL", !6, i64 0}
!25 = !{!20, !12, i64 16}
!26 = !{!20, !14, i64 24}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11_cl_program", !6, i64 0}
!31 = !{!20, !21, i64 32}
!32 = !{!20, !21, i64 40}
!33 = !{!20, !21, i64 48}
!34 = !{!20, !23, i64 64}
!35 = !{!20, !23, i64 72}
!36 = !{!20, !24, i64 80}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!23, !23, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !7, i64 0}
!46 = !{!47, !45, i64 8}
!47 = !{!"_ZTS13b3OpenCLArrayIjE", !45, i64 8, !45, i64 16, !48, i64 24, !10, i64 32, !14, i64 40, !40, i64 48, !40, i64 49}
!48 = !{!"p1 _ZTS7_cl_mem", !6, i64 0}
!49 = !{!47, !45, i64 16}
!50 = !{!47, !48, i64 24}
!51 = !{!47, !10, i64 32}
!52 = !{!47, !14, i64 40}
!53 = !{!47, !40, i64 48}
!54 = !{!47, !40, i64 49}
!55 = !{!6, !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS13b3OpenCLArrayI10b3SortDataE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"_ZTSN15b3BoundSearchCL6OptionE", !7, i64 0}
!60 = !{!7, !7, i64 0}
!61 = !{!62, !48, i64 24}
!62 = !{!"_ZTS13b3OpenCLArrayI10b3SortDataE", !45, i64 8, !45, i64 16, !48, i64 24, !10, i64 32, !14, i64 40, !40, i64 48, !40, i64 49}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS14b3BufferInfoCL", !6, i64 0}
!65 = !{!48, !48, i64 0}
!66 = !{!67, !48, i64 0}
!67 = !{!"_ZTS14b3BufferInfoCL", !48, i64 0, !40, i64 8}
!68 = !{!67, !40, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS12b3LauncherCL", !6, i64 0}
!71 = !{!72, !40, i64 68}
!72 = !{!"_ZTS12b3LauncherCL", !14, i64 8, !21, i64 16, !16, i64 24, !73, i64 32, !16, i64 64, !40, i64 68, !28, i64 72, !76, i64 80}
!73 = !{!"_ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !74, i64 0, !16, i64 4, !16, i64 8, !75, i64 16, !40, i64 24}
!74 = !{!"_ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE"}
!75 = !{!"p1 _ZTS15b3KernelArgData", !6, i64 0}
!76 = !{!"_ZTS20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE", !77, i64 0, !16, i64 4, !16, i64 8, !78, i64 16, !40, i64 24}
!77 = !{!"_ZTS18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE"}
!78 = !{!"p2 _ZTS13b3OpenCLArrayIhE", !6, i64 0}
!79 = !{!72, !16, i64 24}
!80 = !{!81, !16, i64 4}
!81 = !{!"_ZTS15b3KernelArgData", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !7, i64 16}
!82 = !{!81, !16, i64 0}
!83 = !{!81, !16, i64 8}
!84 = !{!72, !16, i64 64}
!85 = !{!72, !21, i64 16}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS20b3AlignedObjectArrayI10b3SortDataE", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS20b3AlignedObjectArrayIjE", !6, i64 0}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS10b3SortData", !6, i64 0}
!94 = distinct !{!94, !91}
!95 = distinct !{!95, !91}
!96 = distinct !{!96, !91}
!97 = distinct !{!97, !91}
!98 = !{!99, !93, i64 16}
!99 = !{!"_ZTS20b3AlignedObjectArrayI10b3SortDataE", !100, i64 0, !16, i64 4, !16, i64 8, !93, i64 16, !40, i64 24}
!100 = !{!"_ZTS18b3AlignedAllocatorI10b3SortDataLj16EE"}
!101 = !{!102, !38, i64 16}
!102 = !{!"_ZTS20b3AlignedObjectArrayIjE", !103, i64 0, !16, i64 4, !16, i64 8, !38, i64 16, !40, i64 24}
!103 = !{!"_ZTS18b3AlignedAllocatorIjLj16EE"}
!104 = distinct !{!104, !91}
!105 = distinct !{!105, !91}
!106 = !{!102, !16, i64 4}
!107 = !{!72, !14, i64 8}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 long", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !6, i64 0}
!112 = !{!75, !75, i64 0}
!113 = !{!73, !75, i64 16}
!114 = !{!73, !16, i64 4}
!115 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15, i64 12, i64 4, !15, i64 16, i64 16, !60}
!116 = !{!73, !16, i64 8}
!117 = !{!73, !40, i64 24}
!118 = distinct !{!118, !91}
!119 = distinct !{!119, !91}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p2 _ZTS15b3KernelArgData", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS18b3AlignedAllocatorIjLj16EE", !6, i64 0}
!126 = !{!102, !40, i64 24}
!127 = !{!102, !16, i64 8}
!128 = distinct !{!128, !91}
!129 = distinct !{!129, !91}
!130 = !{!131, !131, i64 0}
!131 = !{!"p2 int", !6, i64 0}
