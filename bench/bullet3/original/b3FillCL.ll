target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3FillCL = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray, i32, i8, ptr, %class.b3AlignedObjectArray.0 }
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3OpenCLArray = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.13 }
%union.anon.13 = type { ptr, [8 x i8] }
%class.b3OpenCLArray.2 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%struct.b3BufferInfoCL = type <{ ptr, i8, [7 x i8] }>
%class.b3OpenCLArray.4 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3AlignedObjectArray.7 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3Int2 = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32 }
%class.b3AlignedObjectArray.9 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3OpenCLArray.11 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>

$_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b = comdat any

$_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK13b3OpenCLArrayIfE11getBufferCLEv = comdat any

$_ZN12b3LauncherCL8setConstIiEEvRKT_ = comdat any

$_ZN12b3LauncherCL8setConstIfEEvRKT_ = comdat any

$_ZN12b3LauncherCL8launch1DEii = comdat any

$_ZNK13b3OpenCLArrayIiE11getBufferCLEv = comdat any

$_ZNK13b3OpenCLArrayIjE11getBufferCLEv = comdat any

$_ZN14b3BufferInfoCLC2EP7_cl_memb = comdat any

$_ZN12b3LauncherCL8setConstIjEEvRKT_ = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int2EixEi = comdat any

$_ZN20b3AlignedObjectArrayIiEixEi = comdat any

$_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv = comdat any

$_ZN12b3LauncherCL8setConstI6b3Int2EEvRKT_ = comdat any

$_ZN12b3LauncherCL8launch2DEiiii = comdat any

$_Z5b3MaxImERKT_S2_S2_ = comdat any

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

@_ZTV8b3FillCL = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8b3FillCL, ptr @_ZN8b3FillCLD1Ev, ptr @_ZN8b3FillCLD0Ev] }, align 8
@_ZL13fillKernelsCL = internal global ptr @.str.10, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"src/Bullet3OpenCL/ParallelPrimitives/kernels/FillKernels.cl\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"FillIntKernel\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"FillUnsignedIntKernel\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"FillFloatKernel\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"FillInt2Kernel\00", align 1
@__clewReleaseKernel = external global ptr, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"m_fillFloatKernel\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"m_fillIntKernel\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"m_fillUnsignedIntKernel\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"m_fillKernelInt2\00", align 1
@_ZTI8b3FillCL = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8b3FillCL }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8b3FillCL = dso_local constant [10 x i8] c"8b3FillCL\00", align 1
@.str.10 = private unnamed_addr constant [2884 x i8] c"/*\0ACopyright (c) 2012 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Takahiro Harada\0A#pragma OPENCL EXTENSION cl_amd_printf : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_base_atomics : enable\0Atypedef unsigned int u32;\0A#define GET_GROUP_IDX get_group_id(0)\0A#define GET_LOCAL_IDX get_local_id(0)\0A#define GET_GLOBAL_IDX get_global_id(0)\0A#define GET_GROUP_SIZE get_local_size(0)\0A#define GROUP_LDS_BARRIER barrier(CLK_LOCAL_MEM_FENCE)\0A#define GROUP_MEM_FENCE mem_fence(CLK_LOCAL_MEM_FENCE)\0A#define AtomInc(x) atom_inc(&(x))\0A#define AtomInc1(x, out) out = atom_inc(&(x))\0A#define make_uint4 (uint4)\0A#define make_uint2 (uint2)\0A#define make_int2 (int2)\0Atypedef struct\0A{\0A\09union\0A\09{\0A\09\09int4 m_data;\0A\09\09uint4 m_unsignedData;\0A\09\09float\09m_floatData;\0A\09};\0A\09int m_offset;\0A\09int m_n;\0A\09int m_padding[2];\0A} ConstBuffer;\0A__kernel\0A__attribute__((reqd_work_group_size(64,1,1)))\0Avoid FillIntKernel(__global int* dstInt, \09\09\09int num_elements, int value, const int offset)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09if( gIdx < num_elements )\0A\09{\0A\09\09dstInt[ offset+gIdx ] = value;\0A\09}\0A}\0A__kernel\0A__attribute__((reqd_work_group_size(64,1,1)))\0Avoid FillFloatKernel(__global float* dstFloat, \09int num_elements, float value, const int offset)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09if( gIdx < num_elements )\0A\09{\0A\09\09dstFloat[ offset+gIdx ] = value;\0A\09}\0A}\0A__kernel\0A__attribute__((reqd_work_group_size(64,1,1)))\0Avoid FillUnsignedIntKernel(__global unsigned int* dstInt, const int num, const unsigned int value, const int offset)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09if( gIdx < num )\0A\09{\0A\09\09dstInt[ offset+gIdx ] = value;\0A\09}\0A}\0A__kernel\0A__attribute__((reqd_work_group_size(64,1,1)))\0Avoid FillInt2Kernel(__global int2* dstInt2, \09const int num, const int2 value, const int offset)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09if( gIdx < num )\0A\09{\0A\09\09dstInt2[ gIdx + offset] = make_int2( value.x, value.y );\0A\09}\0A}\0A__kernel\0A__attribute__((reqd_work_group_size(64,1,1)))\0Avoid FillInt4Kernel(__global int4* dstInt4, \09\09const int num, const int4 value, const int offset)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09if( gIdx < num )\0A\09{\0A\09\09dstInt4[ offset+gIdx ] = value;\0A\09}\0A}\0A\00", align 1
@__const._ZN12b3LauncherCL8launch2DEiiii.gRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__const._ZN12b3LauncherCL8launch2DEiiii.lRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__clewEnqueueNDRangeKernel = external global ptr, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"Error: OpenCL status = %d\0A\00", align 1
@__clewSetKernelArg = external global ptr, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.13 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

@_ZN8b3FillCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN8b3FillCLC2EP11_cl_contextP13_cl_device_idP17_cl_command_queue
@_ZN8b3FillCLD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8b3FillCLD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8b3FillCLC2EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV8b3FillCL, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %class.b3FillCL, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %15, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load ptr, ptr @_ZL13fillKernelsCL, align 8, !tbaa !20
  store ptr %16, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr @.str, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = load ptr, ptr %9, align 8, !tbaa !20
  %20 = load ptr, ptr %11, align 8, !tbaa !20
  %21 = call noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %10, ptr noundef %20, ptr noundef @.str.1, i1 noundef zeroext false)
  store ptr %21, ptr %12, align 8, !tbaa !22
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = load ptr, ptr %9, align 8, !tbaa !20
  %25 = load ptr, ptr %12, align 8, !tbaa !22
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  %27 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef @.str.2, ptr noundef %10, ptr noundef %25, ptr noundef %26)
  %28 = getelementptr inbounds nuw %class.b3FillCL, ptr %13, i32 0, i32 3
  store ptr %27, ptr %28, align 8, !tbaa !24
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = load ptr, ptr %9, align 8, !tbaa !20
  %32 = load ptr, ptr %12, align 8, !tbaa !22
  %33 = load ptr, ptr %11, align 8, !tbaa !20
  %34 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef @.str.3, ptr noundef %10, ptr noundef %32, ptr noundef %33)
  %35 = getelementptr inbounds nuw %class.b3FillCL, ptr %13, i32 0, i32 4
  store ptr %34, ptr %35, align 8, !tbaa !25
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = load ptr, ptr %9, align 8, !tbaa !20
  %39 = load ptr, ptr %12, align 8, !tbaa !22
  %40 = load ptr, ptr %11, align 8, !tbaa !20
  %41 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef @.str.4, ptr noundef %10, ptr noundef %39, ptr noundef %40)
  %42 = getelementptr inbounds nuw %class.b3FillCL, ptr %13, i32 0, i32 5
  store ptr %41, ptr %42, align 8, !tbaa !26
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = load ptr, ptr %9, align 8, !tbaa !20
  %46 = load ptr, ptr %12, align 8, !tbaa !22
  %47 = load ptr, ptr %11, align 8, !tbaa !20
  %48 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef @.str.5, ptr noundef %10, ptr noundef %46, ptr noundef %47)
  %49 = getelementptr inbounds nuw %class.b3FillCL, ptr %13, i32 0, i32 2
  store ptr %48, ptr %49, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
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
  store ptr %2, ptr %10, align 8, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !28
  store ptr %4, ptr %12, align 8, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !20
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1, !tbaa !30
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = load ptr, ptr %10, align 8, !tbaa !20
  %19 = load ptr, ptr %11, align 8, !tbaa !28
  %20 = load ptr, ptr %12, align 8, !tbaa !20
  %21 = load ptr, ptr %13, align 8, !tbaa !20
  %22 = load i8, ptr %14, align 1, !tbaa !30, !range !32, !noundef !33
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
  store ptr %2, ptr %10, align 8, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !20
  store ptr %4, ptr %12, align 8, !tbaa !28
  store ptr %5, ptr %13, align 8, !tbaa !22
  store ptr %6, ptr %14, align 8, !tbaa !20
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = load ptr, ptr %10, align 8, !tbaa !20
  %18 = load ptr, ptr %11, align 8, !tbaa !20
  %19 = load ptr, ptr %12, align 8, !tbaa !28
  %20 = load ptr, ptr %13, align 8, !tbaa !22
  %21 = load ptr, ptr %14, align 8, !tbaa !20
  %22 = call ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8b3FillCLD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV8b3FillCL, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %class.b3FillCL, ptr %3, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = invoke i32 %4(ptr noundef %6)
          to label %8 unwind label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %class.b3FillCL, ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = invoke i32 %9(ptr noundef %11)
          to label %13 unwind label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %class.b3FillCL, ptr %3, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = invoke i32 %14(ptr noundef %16)
          to label %18 unwind label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %class.b3FillCL, ptr %3, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = invoke i32 %19(ptr noundef %21)
          to label %23 unwind label %24

23:                                               ; preds = %18
  ret void

24:                                               ; preds = %18, %13, %8, %1
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #11
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8b3FillCLD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8b3FillCLD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8b3FillCL7executeER13b3OpenCLArrayIfEfii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(50) %1, float noundef %2, i32 noundef %3, i32 noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.b3LauncherCL, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !35
  store float %2, ptr %8, align 4, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !39
  store i32 %4, ptr %10, align 4, !tbaa !39
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %11) #10
  %15 = getelementptr inbounds nuw %class.b3FillCL, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %class.b3FillCL, ptr %14, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %16, ptr noundef %18, ptr noundef @.str.6)
  %19 = load ptr, ptr %7, align 8, !tbaa !35
  %20 = invoke noundef ptr @_ZNK13b3OpenCLArrayIfE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %19)
          to label %21 unwind label %28

21:                                               ; preds = %5
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %20)
          to label %22 unwind label %28

22:                                               ; preds = %21
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %23 unwind label %28

23:                                               ; preds = %22
  invoke void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %24 unwind label %28

24:                                               ; preds = %23
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %25 unwind label %28

25:                                               ; preds = %24
  %26 = load i32, ptr %9, align 4, !tbaa !39
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef %26, i32 noundef 64)
          to label %27 unwind label %28

27:                                               ; preds = %25
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %11) #10
  ret void

28:                                               ; preds = %25, %24, %23, %22, %21, %5
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %11) #10
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %13, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #6

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayIfE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.b3KernelArgData, align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !28
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 4, ptr %5, align 4, !tbaa !39
  %10 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 4, !tbaa !47, !range !32, !noundef !33
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  %14 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 1
  store i32 %15, ptr %16, align 4, !tbaa !56
  %17 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 0
  store i32 0, ptr %17, align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 4
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %7, align 8, !tbaa !28
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  store i32 %21, ptr %22, align 4, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 2
  store i32 4, ptr %23, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 16 dereferenceable(32) %6)
  %25 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !60
  %27 = sext i32 %26 to i64
  %28 = add i64 %27, 32
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %25, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  br label %30

30:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %31 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !55
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !55
  %37 = load i32, ptr %5, align 4, !tbaa !39
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %4, align 8, !tbaa !28
  %40 = call i32 %31(ptr noundef %33, i32 noundef %35, i64 noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8setConstIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.b3KernelArgData, align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !62
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 4, ptr %5, align 4, !tbaa !39
  %10 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 4, !tbaa !47, !range !32, !noundef !33
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  %14 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 1
  store i32 %15, ptr %16, align 4, !tbaa !56
  %17 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 0
  store i32 0, ptr %17, align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 4
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %7, align 8, !tbaa !62
  %20 = load ptr, ptr %4, align 8, !tbaa !62
  %21 = load float, ptr %20, align 4, !tbaa !37
  %22 = load ptr, ptr %7, align 8, !tbaa !62
  store float %21, ptr %22, align 4, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 2
  store i32 4, ptr %23, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 16 dereferenceable(32) %6)
  %25 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !60
  %27 = sext i32 %26 to i64
  %28 = add i64 %27, 32
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %25, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  br label %30

30:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %31 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !55
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !55
  %37 = load i32, ptr %5, align 4, !tbaa !39
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %4, align 8, !tbaa !62
  %40 = call i32 %31(ptr noundef %33, i32 noundef %35, i64 noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = load i32, ptr %6, align 4, !tbaa !39
  call void @_ZN12b3LauncherCL8launch2DEiiii(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, i32 noundef 1, i32 noundef %9, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8b3FillCL7executeER13b3OpenCLArrayIiEiii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(50) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.b3LauncherCL, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !39
  store i32 %4, ptr %10, align 4, !tbaa !39
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %11) #10
  %15 = getelementptr inbounds nuw %class.b3FillCL, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %class.b3FillCL, ptr %14, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %16, ptr noundef %18, ptr noundef @.str.7)
  %19 = load ptr, ptr %7, align 8, !tbaa !64
  %20 = invoke noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %19)
          to label %21 unwind label %28

21:                                               ; preds = %5
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %20)
          to label %22 unwind label %28

22:                                               ; preds = %21
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %23 unwind label %28

23:                                               ; preds = %22
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %24 unwind label %28

24:                                               ; preds = %23
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %25 unwind label %28

25:                                               ; preds = %24
  %26 = load i32, ptr %9, align 4, !tbaa !39
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef %26, i32 noundef 64)
          to label %27 unwind label %28

27:                                               ; preds = %25
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %11) #10
  ret void

28:                                               ; preds = %25, %24, %23, %22, %21, %5
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %11) #10
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %13, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayIiE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.2, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8b3FillCL7executeER13b3OpenCLArrayIjEjii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(50) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1 x %struct.b3BufferInfoCL], align 16
  %12 = alloca %class.b3LauncherCL, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !68
  store i32 %2, ptr %8, align 4, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !39
  store i32 %4, ptr %10, align 4, !tbaa !39
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !68
  %17 = call noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %16)
  call void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef %17, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 112, ptr %12) #10
  %18 = getelementptr inbounds nuw %class.b3FillCL, ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %class.b3FillCL, ptr %15, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %19, ptr noundef %21, ptr noundef @.str.8)
  %22 = getelementptr inbounds [1 x %struct.b3BufferInfoCL], ptr %11, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %22, i32 noundef 1)
          to label %23 unwind label %29

23:                                               ; preds = %5
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %24 unwind label %29

24:                                               ; preds = %23
  invoke void @_ZN12b3LauncherCL8setConstIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %25 unwind label %29

25:                                               ; preds = %24
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %26 unwind label %29

26:                                               ; preds = %25
  %27 = load i32, ptr %9, align 4, !tbaa !39
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %27, i32 noundef 64)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  ret void

29:                                               ; preds = %26, %25, %24, %23, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %13, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %14, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %14, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.4, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !74
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !30
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.b3BufferInfoCL, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %10, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw %struct.b3BufferInfoCL, ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !30, !range !32, !noundef !33
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8, !tbaa !77
  ret void
}

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8setConstIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.b3KernelArgData, align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !28
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 4, ptr %5, align 4, !tbaa !39
  %10 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 4, !tbaa !47, !range !32, !noundef !33
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  %14 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 1
  store i32 %15, ptr %16, align 4, !tbaa !56
  %17 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 0
  store i32 0, ptr %17, align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 4
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %7, align 8, !tbaa !28
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  store i32 %21, ptr %22, align 4, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 2
  store i32 4, ptr %23, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 16 dereferenceable(32) %6)
  %25 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !60
  %27 = sext i32 %26 to i64
  %28 = add i64 %27, 32
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %25, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  br label %30

30:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %31 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !55
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !55
  %37 = load i32, ptr %5, align 4, !tbaa !39
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %4, align 8, !tbaa !28
  %40 = call i32 %31(ptr noundef %33, i32 noundef %35, i64 noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8b3FillCL11executeHostER20b3AlignedObjectArrayI6b3Int2ERKS1_ii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !78
  store ptr %2, ptr %8, align 8, !tbaa !80
  store i32 %3, ptr %9, align 4, !tbaa !39
  store i32 %4, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %24, %5
  %13 = load i32, ptr %11, align 4, !tbaa !39
  %14 = load i32, ptr %9, align 4, !tbaa !39
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !80
  %19 = load ptr, ptr %7, align 8, !tbaa !78
  %20 = load i32, ptr %11, align 4, !tbaa !39
  %21 = load i32, ptr %10, align 4, !tbaa !39
  %22 = add nsw i32 %20, %21
  %23 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI6b3Int2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !82
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %11, align 4, !tbaa !39
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %11, align 4, !tbaa !39
  br label %12, !llvm.loop !84

27:                                               ; preds = %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI6b3Int2EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3Int2, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8b3FillCL11executeHostER20b3AlignedObjectArrayIiEiii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !89
  store i32 %2, ptr %8, align 4, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !39
  store i32 %4, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %24, %5
  %13 = load i32, ptr %11, align 4, !tbaa !39
  %14 = load i32, ptr %9, align 4, !tbaa !39
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %27

17:                                               ; preds = %12
  %18 = load i32, ptr %8, align 4, !tbaa !39
  %19 = load ptr, ptr %7, align 8, !tbaa !89
  %20 = load i32, ptr %11, align 4, !tbaa !39
  %21 = load i32, ptr %10, align 4, !tbaa !39
  %22 = add nsw i32 %20, %21
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef %22)
  store i32 %18, ptr %23, align 4, !tbaa !39
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %11, align 4, !tbaa !39
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %11, align 4, !tbaa !39
  br label %12, !llvm.loop !91

27:                                               ; preds = %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.9, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8b3FillCL7executeER13b3OpenCLArrayI6b3Int2ERKS1_ii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(50) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1 x %struct.b3BufferInfoCL], align 16
  %12 = alloca %class.b3LauncherCL, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !95
  store ptr %2, ptr %8, align 8, !tbaa !80
  store i32 %3, ptr %9, align 4, !tbaa !39
  store i32 %4, ptr %10, align 4, !tbaa !39
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !95
  %17 = call noundef ptr @_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %16)
  call void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef %17, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 112, ptr %12) #10
  %18 = getelementptr inbounds nuw %class.b3FillCL, ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %class.b3FillCL, ptr %15, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %19, ptr noundef %21, ptr noundef @.str.9)
  %22 = getelementptr inbounds [1 x %struct.b3BufferInfoCL], ptr %11, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %22, i32 noundef 1)
          to label %23 unwind label %30

23:                                               ; preds = %5
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %24 unwind label %30

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8, !tbaa !80
  invoke void @_ZN12b3LauncherCL8setConstI6b3Int2EEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %26 unwind label %30

26:                                               ; preds = %24
  invoke void @_ZN12b3LauncherCL8setConstIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %27 unwind label %30

27:                                               ; preds = %26
  %28 = load i32, ptr %9, align 4, !tbaa !39
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %28, i32 noundef 64)
          to label %29 unwind label %30

29:                                               ; preds = %27
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  ret void

30:                                               ; preds = %27, %26, %24, %23, %5
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %13, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %14, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %14, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI6b3Int2E11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.11, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8setConstI6b3Int2EEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.b3KernelArgData, align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !80
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 8, ptr %5, align 4, !tbaa !39
  %10 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 4, !tbaa !47, !range !32, !noundef !33
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  %14 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 1
  store i32 %15, ptr %16, align 4, !tbaa !56
  %17 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 0
  store i32 0, ptr %17, align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 4
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %7, align 8, !tbaa !80
  %20 = load ptr, ptr %4, align 8, !tbaa !80
  %21 = load ptr, ptr %7, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !82
  %22 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 2
  store i32 8, ptr %22, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef nonnull align 16 dereferenceable(32) %6)
  %24 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !60
  %26 = sext i32 %25 to i64
  %27 = add i64 %26, 32
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %24, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  br label %29

29:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %30 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !55
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !55
  %36 = load i32, ptr %5, align 4, !tbaa !39
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %4, align 8, !tbaa !80
  %39 = call i32 %30(ptr noundef %32, i32 noundef %34, i64 noundef %37, ptr noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #6

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

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
  store ptr %0, ptr %6, align 8, !tbaa !45
  store i32 %1, ptr %7, align 4, !tbaa !39
  store i32 %2, ptr %8, align 4, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !39
  store i32 %4, ptr %10, align 4, !tbaa !39
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const._ZN12b3LauncherCL8launch2DEiiii.gRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  %19 = load i32, ptr %9, align 4, !tbaa !39
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  store i64 %20, ptr %21, align 16, !tbaa !99
  %22 = load i32, ptr %10, align 4, !tbaa !39
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  store i64 %23, ptr %24, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 1, ptr %13, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %25 = load i32, ptr %7, align 4, !tbaa !39
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %28 = load i64, ptr %27, align 16, !tbaa !99
  %29 = udiv i64 %26, %28
  %30 = load i32, ptr %7, align 4, !tbaa !39
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %33 = load i64, ptr %32, align 16, !tbaa !99
  %34 = urem i64 %31, %33
  %35 = icmp ne i64 %34, 0
  %36 = xor i1 %35, true
  %37 = select i1 %36, i32 0, i32 1
  %38 = sext i32 %37 to i64
  %39 = add i64 %29, %38
  store i64 %39, ptr %14, align 8, !tbaa !99
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %41 = load i64, ptr %40, align 8, !tbaa !99
  %42 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  store i64 %41, ptr %42, align 16, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %43 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %44 = load i64, ptr %43, align 16, !tbaa !99
  %45 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  %46 = load i64, ptr %45, align 16, !tbaa !99
  %47 = mul i64 %46, %44
  store i64 %47, ptr %45, align 16, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 1, ptr %15, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %48 = load i32, ptr %8, align 4, !tbaa !39
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  %51 = load i64, ptr %50, align 8, !tbaa !99
  %52 = udiv i64 %49, %51
  %53 = load i32, ptr %8, align 4, !tbaa !39
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  %56 = load i64, ptr %55, align 8, !tbaa !99
  %57 = urem i64 %54, %56
  %58 = icmp ne i64 %57, 0
  %59 = xor i1 %58, true
  %60 = select i1 %59, i32 0, i32 1
  %61 = sext i32 %60 to i64
  %62 = add i64 %52, %61
  store i64 %62, ptr %16, align 8, !tbaa !99
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %64 = load i64, ptr %63, align 8, !tbaa !99
  %65 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 1
  store i64 %64, ptr %65, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %66 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  %67 = load i64, ptr %66, align 8, !tbaa !99
  %68 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 1
  %69 = load i64, ptr %68, align 8, !tbaa !99
  %70 = mul i64 %69, %67
  store i64 %70, ptr %68, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %71 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %18, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !100
  %74 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %18, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !61
  %76 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  %77 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %78 = call i32 %71(ptr noundef %73, ptr noundef %75, i32 noundef 2, ptr noundef null, ptr noundef %76, ptr noundef %77, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %78, ptr %17, align 4, !tbaa !39
  %79 = load i32, ptr %17, align 4, !tbaa !39
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %5
  %82 = load i32, ptr %17, align 4, !tbaa !39
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %82)
  br label %84

84:                                               ; preds = %81, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load i64, ptr %5, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = load i64, ptr %7, align 8, !tbaa !99
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !101
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !101
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !39
  %8 = load i32, ptr %5, align 4, !tbaa !39
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
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !107
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3KernelArgData, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %21, i64 32, i1 false), !tbaa.struct !108
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !107
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !107
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !109
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load i32, ptr %4, align 4, !tbaa !39
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !105
  %13 = load ptr, ptr %5, align 8, !tbaa !105
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.14)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !39
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !107
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !105
  call void @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !110
  %25 = load ptr, ptr %5, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !106
  %27 = load i32, ptr %4, align 4, !tbaa !39
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !39
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
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i32 %1, ptr %5, align 4, !tbaa !39
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !39
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !39
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

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !103
  store i32 %1, ptr %6, align 4, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !105
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %11, ptr %9, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !39
  %14 = load i32, ptr %7, align 4, !tbaa !39
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !105
  %18 = load i32, ptr %9, align 4, !tbaa !39
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3KernelArgData, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = load i32, ptr %9, align 4, !tbaa !39
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3KernelArgData, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %25, i64 32, i1 false), !tbaa.struct !108
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !39
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !39
  br label %12, !llvm.loop !111

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %8, ptr %7, align 4, !tbaa !39
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !39
  %11 = load i32, ptr %6, align 4, !tbaa !39
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !39
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !39
  br label %9, !llvm.loop !112

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !110, !range !32, !noundef !33
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  call void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !106
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i32 %1, ptr %5, align 4, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load i32, ptr %5, align 4, !tbaa !39
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8b3FillCL", !6, i64 0}
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
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !14, i64 8}
!18 = !{!"_ZTS8b3FillCL", !14, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40}
!19 = !{!"p1 _ZTS10_cl_kernel", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11_cl_program", !6, i64 0}
!24 = !{!18, !19, i64 24}
!25 = !{!18, !19, i64 32}
!26 = !{!18, !19, i64 40}
!27 = !{!18, !19, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS13b3OpenCLArrayIfE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"float", !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"int", !7, i64 0}
!41 = !{!42, !44, i64 24}
!42 = !{!"_ZTS13b3OpenCLArrayIfE", !43, i64 8, !43, i64 16, !44, i64 24, !10, i64 32, !14, i64 40, !31, i64 48, !31, i64 49}
!43 = !{!"long", !7, i64 0}
!44 = !{!"p1 _ZTS7_cl_mem", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS12b3LauncherCL", !6, i64 0}
!47 = !{!48, !31, i64 68}
!48 = !{!"_ZTS12b3LauncherCL", !14, i64 8, !19, i64 16, !40, i64 24, !49, i64 32, !40, i64 64, !31, i64 68, !21, i64 72, !52, i64 80}
!49 = !{!"_ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !50, i64 0, !40, i64 4, !40, i64 8, !51, i64 16, !31, i64 24}
!50 = !{!"_ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE"}
!51 = !{!"p1 _ZTS15b3KernelArgData", !6, i64 0}
!52 = !{!"_ZTS20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE", !53, i64 0, !40, i64 4, !40, i64 8, !54, i64 16, !31, i64 24}
!53 = !{!"_ZTS18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE"}
!54 = !{!"p2 _ZTS13b3OpenCLArrayIhE", !6, i64 0}
!55 = !{!48, !40, i64 24}
!56 = !{!57, !40, i64 4}
!57 = !{!"_ZTS15b3KernelArgData", !40, i64 0, !40, i64 4, !40, i64 8, !40, i64 12, !7, i64 16}
!58 = !{!57, !40, i64 0}
!59 = !{!57, !40, i64 8}
!60 = !{!48, !40, i64 64}
!61 = !{!48, !19, i64 16}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 float", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS13b3OpenCLArrayIiE", !6, i64 0}
!66 = !{!67, !44, i64 24}
!67 = !{!"_ZTS13b3OpenCLArrayIiE", !43, i64 8, !43, i64 16, !44, i64 24, !10, i64 32, !14, i64 40, !31, i64 48, !31, i64 49}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS13b3OpenCLArrayIjE", !6, i64 0}
!70 = !{!71, !44, i64 24}
!71 = !{!"_ZTS13b3OpenCLArrayIjE", !43, i64 8, !43, i64 16, !44, i64 24, !10, i64 32, !14, i64 40, !31, i64 48, !31, i64 49}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS14b3BufferInfoCL", !6, i64 0}
!74 = !{!44, !44, i64 0}
!75 = !{!76, !44, i64 0}
!76 = !{!"_ZTS14b3BufferInfoCL", !44, i64 0, !31, i64 8}
!77 = !{!76, !31, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS20b3AlignedObjectArrayI6b3Int2E", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS6b3Int2", !6, i64 0}
!82 = !{i64 0, i64 8, !83}
!83 = !{!7, !7, i64 0}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!87, !81, i64 16}
!87 = !{!"_ZTS20b3AlignedObjectArrayI6b3Int2E", !88, i64 0, !40, i64 4, !40, i64 8, !81, i64 16, !31, i64 24}
!88 = !{!"_ZTS18b3AlignedAllocatorI6b3Int2Lj16EE"}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS20b3AlignedObjectArrayIiE", !6, i64 0}
!91 = distinct !{!91, !85}
!92 = !{!93, !29, i64 16}
!93 = !{!"_ZTS20b3AlignedObjectArrayIiE", !94, i64 0, !40, i64 4, !40, i64 8, !29, i64 16, !31, i64 24}
!94 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS13b3OpenCLArrayI6b3Int2E", !6, i64 0}
!97 = !{!98, !44, i64 24}
!98 = !{!"_ZTS13b3OpenCLArrayI6b3Int2E", !43, i64 8, !43, i64 16, !44, i64 24, !10, i64 32, !14, i64 40, !31, i64 48, !31, i64 49}
!99 = !{!43, !43, i64 0}
!100 = !{!48, !14, i64 8}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 long", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !6, i64 0}
!105 = !{!51, !51, i64 0}
!106 = !{!49, !51, i64 16}
!107 = !{!49, !40, i64 4}
!108 = !{i64 0, i64 4, !39, i64 4, i64 4, !39, i64 8, i64 4, !39, i64 12, i64 4, !39, i64 16, i64 16, !83}
!109 = !{!49, !40, i64 8}
!110 = !{!49, !31, i64 24}
!111 = distinct !{!111, !85}
!112 = distinct !{!112, !85}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p2 _ZTS15b3KernelArgData", !6, i64 0}
