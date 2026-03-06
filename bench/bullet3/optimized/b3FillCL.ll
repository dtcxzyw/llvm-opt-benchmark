; ModuleID = 'bench/bullet3/original/b3FillCL.ll'
source_filename = "bench/bullet3/original/b3FillCL.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray, i32, i8, ptr, %class.b3AlignedObjectArray.0 }
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3BufferInfoCL = type <{ ptr, i8, [7 x i8] }>

$__clang_call_terminate = comdat any

@_ZTV8b3FillCL = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8b3FillCL, ptr @_ZN8b3FillCLD2Ev, ptr @_ZN8b3FillCLD0Ev] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"src/Bullet3OpenCL/ParallelPrimitives/kernels/FillKernels.cl\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"FillIntKernel\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"FillUnsignedIntKernel\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"FillFloatKernel\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"FillInt2Kernel\00", align 1
@__clewReleaseKernel = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"m_fillFloatKernel\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"m_fillIntKernel\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"m_fillUnsignedIntKernel\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"m_fillKernelInt2\00", align 1
@_ZTI8b3FillCL = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8b3FillCL }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8b3FillCL = dso_local constant [10 x i8] c"8b3FillCL\00", align 1
@.str.10 = private unnamed_addr constant [2884 x i8] c"/*\0ACopyright (c) 2012 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Takahiro Harada\0A#pragma OPENCL EXTENSION cl_amd_printf : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_base_atomics : enable\0Atypedef unsigned int u32;\0A#define GET_GROUP_IDX get_group_id(0)\0A#define GET_LOCAL_IDX get_local_id(0)\0A#define GET_GLOBAL_IDX get_global_id(0)\0A#define GET_GROUP_SIZE get_local_size(0)\0A#define GROUP_LDS_BARRIER barrier(CLK_LOCAL_MEM_FENCE)\0A#define GROUP_MEM_FENCE mem_fence(CLK_LOCAL_MEM_FENCE)\0A#define AtomInc(x) atom_inc(&(x))\0A#define AtomInc1(x, out) out = atom_inc(&(x))\0A#define make_uint4 (uint4)\0A#define make_uint2 (uint2)\0A#define make_int2 (int2)\0Atypedef struct\0A{\0A\09union\0A\09{\0A\09\09int4 m_data;\0A\09\09uint4 m_unsignedData;\0A\09\09float\09m_floatData;\0A\09};\0A\09int m_offset;\0A\09int m_n;\0A\09int m_padding[2];\0A} ConstBuffer;\0A__kernel\0A__attribute__((reqd_work_group_size(64,1,1)))\0Avoid FillIntKernel(__global int* dstInt, \09\09\09int num_elements, int value, const int offset)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09if( gIdx < num_elements )\0A\09{\0A\09\09dstInt[ offset+gIdx ] = value;\0A\09}\0A}\0A__kernel\0A__attribute__((reqd_work_group_size(64,1,1)))\0Avoid FillFloatKernel(__global float* dstFloat, \09int num_elements, float value, const int offset)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09if( gIdx < num_elements )\0A\09{\0A\09\09dstFloat[ offset+gIdx ] = value;\0A\09}\0A}\0A__kernel\0A__attribute__((reqd_work_group_size(64,1,1)))\0Avoid FillUnsignedIntKernel(__global unsigned int* dstInt, const int num, const unsigned int value, const int offset)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09if( gIdx < num )\0A\09{\0A\09\09dstInt[ offset+gIdx ] = value;\0A\09}\0A}\0A__kernel\0A__attribute__((reqd_work_group_size(64,1,1)))\0Avoid FillInt2Kernel(__global int2* dstInt2, \09const int num, const int2 value, const int offset)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09if( gIdx < num )\0A\09{\0A\09\09dstInt2[ gIdx + offset] = make_int2( value.x, value.y );\0A\09}\0A}\0A__kernel\0A__attribute__((reqd_work_group_size(64,1,1)))\0Avoid FillInt4Kernel(__global int4* dstInt4, \09\09const int num, const int4 value, const int offset)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09if( gIdx < num )\0A\09{\0A\09\09dstInt4[ offset+gIdx ] = value;\0A\09}\0A}\0A\00", align 1
@__const._ZN12b3LauncherCL8launch2DEiiii.lRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__clewEnqueueNDRangeKernel = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"Error: OpenCL status = %d\0A\00", align 1
@__clewSetKernelArg = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.13 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

@_ZN8b3FillCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN8b3FillCLC2EP11_cl_contextP13_cl_device_idP17_cl_command_queue
@_ZN8b3FillCLD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8b3FillCLD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8b3FillCLC2EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV8b3FillCL, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
  %8 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull @.str)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %9, align 8, !tbaa !13
  %10 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull @.str)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %11, align 8, !tbaa !14
  %12 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull @.str)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %13, align 8, !tbaa !15
  %14 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull @.str)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8b3FillCLD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV8b3FillCL, i64 16), ptr %0, align 8, !tbaa !4
  %2 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = invoke i32 %2(ptr noundef %4)
          to label %6 unwind label %22

6:                                                ; preds = %1
  %7 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = invoke i32 %7(ptr noundef %9)
          to label %11 unwind label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = invoke i32 %12(ptr noundef %14)
          to label %16 unwind label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = invoke i32 %17(ptr noundef %19)
          to label %21 unwind label %22

21:                                               ; preds = %16
  ret void

22:                                               ; preds = %16, %11, %6, %1
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #12
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8b3FillCLD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV8b3FillCL, i64 16), ptr %0, align 8, !tbaa !4
  %2 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = invoke i32 %2(ptr noundef %4)
          to label %6 unwind label %21

6:                                                ; preds = %1
  %7 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = invoke i32 %7(ptr noundef %9)
          to label %11 unwind label %21

11:                                               ; preds = %6
  %12 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = invoke i32 %12(ptr noundef %14)
          to label %16 unwind label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = invoke i32 %17(ptr noundef %19)
          to label %_ZN8b3FillCLD2Ev.exit unwind label %21

21:                                               ; preds = %16, %11, %6, %1
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #12
  unreachable

_ZN8b3FillCLD2Ev.exit:                            ; preds = %16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8b3FillCL7executeER13b3OpenCLArrayIfEfii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50) %1, float noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [3 x i64], align 16
  %7 = alloca [3 x i64], align 16
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.b3LauncherCL, align 8
  store float %2, ptr %8, align 4, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %13, ptr noundef %15, ptr noundef nonnull @.str.6)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %17)
          to label %18 unwind label %181

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %20 = load i8, ptr %19, align 4, !tbaa !28, !range !37, !noundef !38
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %62

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !41
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %.noexc

30:                                               ; preds = %22
  %.not.i.i10 = icmp eq i32 %26, 0
  %31 = shl nsw i32 %26, 1
  %32 = select i1 %.not.i.i10, i32 1, i32 %31
  %33 = icmp slt i32 %26, %32
  br i1 %33, label %34, label %.noexc

34:                                               ; preds = %30
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i: ; preds = %34
  %35 = sext i32 %32 to i64
  %36 = shl nsw i64 %35, 5
  %37 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %36, i32 noundef 16)
          to label %.noexc11 unwind label %181

.noexc11:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc11
  %39 = load i32, ptr %25, align 4, !tbaa !40
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %wide.trip.count.i.i.i = zext nneg i32 %39 to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %42 ]
  %43 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %indvars.iv.i.i.i
  %44 = load ptr, ptr %41, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %43, ptr noundef nonnull align 16 dereferenceable(32) %45, i64 32, i1 false), !tbaa.struct !43
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %42, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc11, %34
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc12 unwind label %181

.noexc12:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc13 unwind label %181

.noexc13:                                         ; preds = %.noexc12
  store i32 0, ptr %25, align 4, !tbaa !40
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %42, %.noexc13, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc13 ], [ %37, %.split.i.i ], [ %37, %42 ]
  %.0.i.i = phi i32 [ 0, %.noexc13 ], [ %32, %.split.i.i ], [ %32, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %.not.i16.i.i = icmp ne ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %49 = load i8, ptr %48, align 8, !range !37
  %50 = trunc nuw i8 %49 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %50, i1 false
  br i1 %or.cond.i.i, label %51, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

51:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %181

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %51, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %48, align 8, !tbaa !47
  store ptr %.0.i18.i.i, ptr %46, align 8, !tbaa !42
  store i32 %.0.i.i, ptr %27, align 8, !tbaa !41
  %.pre.i = load i32, ptr %25, align 4, !tbaa !40
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %30, %22
  %52 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %26, %30 ], [ %26, %22 ]
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [32 x i8], ptr %54, i64 %55
  store i32 0, ptr %56, align 16, !tbaa !20
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %24, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !20
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  %.sroa.659.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 %3, ptr %.sroa.659.0..sroa_idx, align 16
  %57 = load i32, ptr %25, align 4, !tbaa !40
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %25, align 4, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %60 = load i32, ptr %59, align 8, !tbaa !48
  %61 = add i32 %60, 32
  store i32 %61, ptr %59, align 8, !tbaa !48
  br label %62

62:                                               ; preds = %.noexc, %18
  %63 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !39
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !39
  %69 = invoke i32 %63(ptr noundef %65, i32 noundef %67, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %181

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %62
  %70 = load i8, ptr %19, align 4, !tbaa !28, !range !37, !noundef !38
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %111

72:                                               ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %73 = load i32, ptr %66, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %75 = load i32, ptr %74, align 4, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %77 = load i32, ptr %76, align 8, !tbaa !41
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %.noexc4

79:                                               ; preds = %72
  %.not.i.i15 = icmp eq i32 %75, 0
  %80 = shl nsw i32 %75, 1
  %81 = select i1 %.not.i.i15, i32 1, i32 %80
  %82 = icmp slt i32 %75, %81
  br i1 %82, label %83, label %.noexc4

83:                                               ; preds = %79
  %.not.i.i.i16 = icmp eq i32 %81, 0
  br i1 %.not.i.i.i16, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i31, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i17

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i17: ; preds = %83
  %84 = sext i32 %81 to i64
  %85 = shl nsw i64 %84, 5
  %86 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %85, i32 noundef 16)
          to label %.noexc32 unwind label %181

.noexc32:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i17
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i31, label %.split.i.i18

.split.i.i18:                                     ; preds = %.noexc32
  %88 = load i32, ptr %74, align 4, !tbaa !40
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.i.i.i26, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i19

.lr.ph.i.i.i26:                                   ; preds = %.split.i.i18
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %wide.trip.count.i.i.i27 = zext nneg i32 %88 to i64
  br label %91

91:                                               ; preds = %91, %.lr.ph.i.i.i26
  %indvars.iv.i.i.i28 = phi i64 [ 0, %.lr.ph.i.i.i26 ], [ %indvars.iv.next.i.i.i29, %91 ]
  %92 = getelementptr inbounds nuw [32 x i8], ptr %86, i64 %indvars.iv.i.i.i28
  %93 = load ptr, ptr %90, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw [32 x i8], ptr %93, i64 %indvars.iv.i.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %92, ptr noundef nonnull align 16 dereferenceable(32) %94, i64 32, i1 false), !tbaa.struct !43
  %indvars.iv.next.i.i.i29 = add nuw nsw i64 %indvars.iv.i.i.i28, 1
  %exitcond.not.i.i.i30 = icmp eq i64 %indvars.iv.next.i.i.i29, %wide.trip.count.i.i.i27
  br i1 %exitcond.not.i.i.i30, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i19, label %91, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i31: ; preds = %.noexc32, %83
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc33 unwind label %181

.noexc33:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i31
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc34 unwind label %181

.noexc34:                                         ; preds = %.noexc33
  store i32 0, ptr %74, align 4, !tbaa !40
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i19

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i19: ; preds = %91, %.noexc34, %.split.i.i18
  %.0.i18.i.i20 = phi ptr [ null, %.noexc34 ], [ %86, %.split.i.i18 ], [ %86, %91 ]
  %.0.i.i21 = phi i32 [ 0, %.noexc34 ], [ %81, %.split.i.i18 ], [ %81, %91 ]
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  %.not.i16.i.i22 = icmp ne ptr %96, null
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %98 = load i8, ptr %97, align 8, !range !37
  %99 = trunc nuw i8 %98 to i1
  %or.cond.i.i23 = select i1 %.not.i16.i.i22, i1 %99, i1 false
  br i1 %or.cond.i.i23, label %100, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i24

100:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i19
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %96)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i24 unwind label %181

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i24: ; preds = %100, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i19
  store i8 1, ptr %97, align 8, !tbaa !47
  store ptr %.0.i18.i.i20, ptr %95, align 8, !tbaa !42
  store i32 %.0.i.i21, ptr %76, align 8, !tbaa !41
  %.pre.i25 = load i32, ptr %74, align 4, !tbaa !40
  br label %.noexc4

.noexc4:                                          ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i24, %79, %72
  %101 = phi i32 [ %.pre.i25, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i24 ], [ %75, %79 ], [ %75, %72 ]
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !42
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds [32 x i8], ptr %103, i64 %104
  store i32 0, ptr %105, align 16, !tbaa !20
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 %73, ptr %.sroa.461.0..sroa_idx, align 4, !tbaa !20
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 4, ptr %.sroa.562.0..sroa_idx, align 8, !tbaa !20
  %.sroa.664.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 16
  store float %2, ptr %.sroa.664.0..sroa_idx, align 16
  %106 = load i32, ptr %74, align 4, !tbaa !40
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %74, align 4, !tbaa !40
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %109 = load i32, ptr %108, align 8, !tbaa !48
  %110 = add i32 %109, 32
  store i32 %110, ptr %108, align 8, !tbaa !48
  br label %111

111:                                              ; preds = %.noexc4, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %112 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !17
  %113 = load ptr, ptr %64, align 8, !tbaa !49
  %114 = load i32, ptr %66, align 8, !tbaa !39
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %66, align 8, !tbaa !39
  %116 = invoke i32 %112(ptr noundef %113, i32 noundef %114, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit unwind label %181

_ZN12b3LauncherCL8setConstIfEEvRKT_.exit:         ; preds = %111
  %117 = load i8, ptr %19, align 4, !tbaa !28, !range !37, !noundef !38
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %158

119:                                              ; preds = %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit
  %120 = load i32, ptr %66, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %122 = load i32, ptr %121, align 4, !tbaa !40
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %124 = load i32, ptr %123, align 8, !tbaa !41
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %.noexc6

126:                                              ; preds = %119
  %.not.i.i37 = icmp eq i32 %122, 0
  %127 = shl nsw i32 %122, 1
  %128 = select i1 %.not.i.i37, i32 1, i32 %127
  %129 = icmp slt i32 %122, %128
  br i1 %129, label %130, label %.noexc6

130:                                              ; preds = %126
  %.not.i.i.i38 = icmp eq i32 %128, 0
  br i1 %.not.i.i.i38, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i53, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i39

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i39: ; preds = %130
  %131 = sext i32 %128 to i64
  %132 = shl nsw i64 %131, 5
  %133 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %132, i32 noundef 16)
          to label %.noexc54 unwind label %181

.noexc54:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i39
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i53, label %.split.i.i40

.split.i.i40:                                     ; preds = %.noexc54
  %135 = load i32, ptr %121, align 4, !tbaa !40
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph.i.i.i48, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i41

.lr.ph.i.i.i48:                                   ; preds = %.split.i.i40
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %wide.trip.count.i.i.i49 = zext nneg i32 %135 to i64
  br label %138

138:                                              ; preds = %138, %.lr.ph.i.i.i48
  %indvars.iv.i.i.i50 = phi i64 [ 0, %.lr.ph.i.i.i48 ], [ %indvars.iv.next.i.i.i51, %138 ]
  %139 = getelementptr inbounds nuw [32 x i8], ptr %133, i64 %indvars.iv.i.i.i50
  %140 = load ptr, ptr %137, align 8, !tbaa !42
  %141 = getelementptr inbounds nuw [32 x i8], ptr %140, i64 %indvars.iv.i.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %139, ptr noundef nonnull align 16 dereferenceable(32) %141, i64 32, i1 false), !tbaa.struct !43
  %indvars.iv.next.i.i.i51 = add nuw nsw i64 %indvars.iv.i.i.i50, 1
  %exitcond.not.i.i.i52 = icmp eq i64 %indvars.iv.next.i.i.i51, %wide.trip.count.i.i.i49
  br i1 %exitcond.not.i.i.i52, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i41, label %138, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i53: ; preds = %.noexc54, %130
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc55 unwind label %181

.noexc55:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i53
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc56 unwind label %181

.noexc56:                                         ; preds = %.noexc55
  store i32 0, ptr %121, align 4, !tbaa !40
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i41

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i41: ; preds = %138, %.noexc56, %.split.i.i40
  %.0.i18.i.i42 = phi ptr [ null, %.noexc56 ], [ %133, %.split.i.i40 ], [ %133, %138 ]
  %.0.i.i43 = phi i32 [ 0, %.noexc56 ], [ %128, %.split.i.i40 ], [ %128, %138 ]
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %143 = load ptr, ptr %142, align 8, !tbaa !42
  %.not.i16.i.i44 = icmp ne ptr %143, null
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %145 = load i8, ptr %144, align 8, !range !37
  %146 = trunc nuw i8 %145 to i1
  %or.cond.i.i45 = select i1 %.not.i16.i.i44, i1 %146, i1 false
  br i1 %or.cond.i.i45, label %147, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i46

147:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i41
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %143)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i46 unwind label %181

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i46: ; preds = %147, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i41
  store i8 1, ptr %144, align 8, !tbaa !47
  store ptr %.0.i18.i.i42, ptr %142, align 8, !tbaa !42
  store i32 %.0.i.i43, ptr %123, align 8, !tbaa !41
  %.pre.i47 = load i32, ptr %121, align 4, !tbaa !40
  br label %.noexc6

.noexc6:                                          ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i46, %126, %119
  %148 = phi i32 [ %.pre.i47, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i46 ], [ %122, %126 ], [ %122, %119 ]
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %150 = load ptr, ptr %149, align 8, !tbaa !42
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds [32 x i8], ptr %150, i64 %151
  store i32 0, ptr %152, align 16, !tbaa !20
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 %120, ptr %.sroa.467.0..sroa_idx, align 4, !tbaa !20
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i32 4, ptr %.sroa.568.0..sroa_idx, align 8, !tbaa !20
  %.sroa.670.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i32 %4, ptr %.sroa.670.0..sroa_idx, align 16
  %153 = load i32, ptr %121, align 4, !tbaa !40
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %121, align 4, !tbaa !40
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %156 = load i32, ptr %155, align 8, !tbaa !48
  %157 = add i32 %156, 32
  store i32 %157, ptr %155, align 8, !tbaa !48
  br label %158

158:                                              ; preds = %.noexc6, %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit
  %159 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !17
  %160 = load ptr, ptr %64, align 8, !tbaa !49
  %161 = load i32, ptr %66, align 8, !tbaa !39
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %66, align 8, !tbaa !39
  %163 = invoke i32 %159(ptr noundef %160, i32 noundef %161, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit8 unwind label %181

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit8:        ; preds = %158
  %164 = load i32, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %7, align 16, !tbaa !50
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %165, align 8, !tbaa !50
  %166 = sext i32 %164 to i64
  %167 = lshr i64 %166, 6
  %168 = and i32 %164, 63
  %.not.i.i = icmp ne i32 %168, 0
  %169 = zext i1 %.not.i.i to i64
  %170 = add nuw nsw i64 %167, %169
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %170, i64 1)
  %171 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %171, ptr %6, align 16, !tbaa !50
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %172, align 8, !tbaa !50
  %173 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !51
  %176 = load ptr, ptr %64, align 8, !tbaa !49
  %177 = invoke i32 %173(ptr noundef %175, ptr noundef %176, i32 noundef 2, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc9 unwind label %181

.noexc9:                                          ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit8
  %.not9.i.i = icmp eq i32 %177, 0
  br i1 %.not9.i.i, label %180, label %178

178:                                              ; preds = %.noexc9
  %179 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %177)
  br label %180

180:                                              ; preds = %178, %.noexc9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

181:                                              ; preds = %147, %.noexc55, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i53, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i39, %100, %.noexc33, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i31, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i17, %51, %.noexc12, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit8, %158, %111, %62, %5
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %182
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8b3FillCL7executeER13b3OpenCLArrayIiEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [3 x i64], align 16
  %7 = alloca [3 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.b3LauncherCL, align 8
  store i32 %2, ptr %8, align 4, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %13, ptr noundef %15, ptr noundef nonnull @.str.7)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %17)
          to label %18 unwind label %181

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %20 = load i8, ptr %19, align 4, !tbaa !28, !range !37, !noundef !38
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %62

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !41
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %.noexc

30:                                               ; preds = %22
  %.not.i.i11 = icmp eq i32 %26, 0
  %31 = shl nsw i32 %26, 1
  %32 = select i1 %.not.i.i11, i32 1, i32 %31
  %33 = icmp slt i32 %26, %32
  br i1 %33, label %34, label %.noexc

34:                                               ; preds = %30
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i: ; preds = %34
  %35 = sext i32 %32 to i64
  %36 = shl nsw i64 %35, 5
  %37 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %36, i32 noundef 16)
          to label %.noexc12 unwind label %181

.noexc12:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc12
  %39 = load i32, ptr %25, align 4, !tbaa !40
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %wide.trip.count.i.i.i = zext nneg i32 %39 to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %42 ]
  %43 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %indvars.iv.i.i.i
  %44 = load ptr, ptr %41, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %43, ptr noundef nonnull align 16 dereferenceable(32) %45, i64 32, i1 false), !tbaa.struct !43
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %42, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc12, %34
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc13 unwind label %181

.noexc13:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc14 unwind label %181

.noexc14:                                         ; preds = %.noexc13
  store i32 0, ptr %25, align 4, !tbaa !40
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %42, %.noexc14, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc14 ], [ %37, %.split.i.i ], [ %37, %42 ]
  %.0.i.i = phi i32 [ 0, %.noexc14 ], [ %32, %.split.i.i ], [ %32, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %.not.i16.i.i = icmp ne ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %49 = load i8, ptr %48, align 8, !range !37
  %50 = trunc nuw i8 %49 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %50, i1 false
  br i1 %or.cond.i.i, label %51, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

51:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %181

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %51, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %48, align 8, !tbaa !47
  store ptr %.0.i18.i.i, ptr %46, align 8, !tbaa !42
  store i32 %.0.i.i, ptr %27, align 8, !tbaa !41
  %.pre.i = load i32, ptr %25, align 4, !tbaa !40
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %30, %22
  %52 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %26, %30 ], [ %26, %22 ]
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [32 x i8], ptr %54, i64 %55
  store i32 0, ptr %56, align 16, !tbaa !20
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %24, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !20
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  %.sroa.660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 %3, ptr %.sroa.660.0..sroa_idx, align 16
  %57 = load i32, ptr %25, align 4, !tbaa !40
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %25, align 4, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %60 = load i32, ptr %59, align 8, !tbaa !48
  %61 = add i32 %60, 32
  store i32 %61, ptr %59, align 8, !tbaa !48
  br label %62

62:                                               ; preds = %.noexc, %18
  %63 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !39
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !39
  %69 = invoke i32 %63(ptr noundef %65, i32 noundef %67, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %181

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %62
  %70 = load i8, ptr %19, align 4, !tbaa !28, !range !37, !noundef !38
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %111

72:                                               ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %73 = load i32, ptr %66, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %75 = load i32, ptr %74, align 4, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %77 = load i32, ptr %76, align 8, !tbaa !41
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %.noexc4

79:                                               ; preds = %72
  %.not.i.i16 = icmp eq i32 %75, 0
  %80 = shl nsw i32 %75, 1
  %81 = select i1 %.not.i.i16, i32 1, i32 %80
  %82 = icmp slt i32 %75, %81
  br i1 %82, label %83, label %.noexc4

83:                                               ; preds = %79
  %.not.i.i.i17 = icmp eq i32 %81, 0
  br i1 %.not.i.i.i17, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i32, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i18

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i18: ; preds = %83
  %84 = sext i32 %81 to i64
  %85 = shl nsw i64 %84, 5
  %86 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %85, i32 noundef 16)
          to label %.noexc33 unwind label %181

.noexc33:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i18
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i32, label %.split.i.i19

.split.i.i19:                                     ; preds = %.noexc33
  %88 = load i32, ptr %74, align 4, !tbaa !40
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.i.i.i27, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i20

.lr.ph.i.i.i27:                                   ; preds = %.split.i.i19
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %wide.trip.count.i.i.i28 = zext nneg i32 %88 to i64
  br label %91

91:                                               ; preds = %91, %.lr.ph.i.i.i27
  %indvars.iv.i.i.i29 = phi i64 [ 0, %.lr.ph.i.i.i27 ], [ %indvars.iv.next.i.i.i30, %91 ]
  %92 = getelementptr inbounds nuw [32 x i8], ptr %86, i64 %indvars.iv.i.i.i29
  %93 = load ptr, ptr %90, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw [32 x i8], ptr %93, i64 %indvars.iv.i.i.i29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %92, ptr noundef nonnull align 16 dereferenceable(32) %94, i64 32, i1 false), !tbaa.struct !43
  %indvars.iv.next.i.i.i30 = add nuw nsw i64 %indvars.iv.i.i.i29, 1
  %exitcond.not.i.i.i31 = icmp eq i64 %indvars.iv.next.i.i.i30, %wide.trip.count.i.i.i28
  br i1 %exitcond.not.i.i.i31, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i20, label %91, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i32: ; preds = %.noexc33, %83
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc34 unwind label %181

.noexc34:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i32
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc35 unwind label %181

.noexc35:                                         ; preds = %.noexc34
  store i32 0, ptr %74, align 4, !tbaa !40
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i20

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i20: ; preds = %91, %.noexc35, %.split.i.i19
  %.0.i18.i.i21 = phi ptr [ null, %.noexc35 ], [ %86, %.split.i.i19 ], [ %86, %91 ]
  %.0.i.i22 = phi i32 [ 0, %.noexc35 ], [ %81, %.split.i.i19 ], [ %81, %91 ]
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  %.not.i16.i.i23 = icmp ne ptr %96, null
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %98 = load i8, ptr %97, align 8, !range !37
  %99 = trunc nuw i8 %98 to i1
  %or.cond.i.i24 = select i1 %.not.i16.i.i23, i1 %99, i1 false
  br i1 %or.cond.i.i24, label %100, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i25

100:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i20
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %96)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i25 unwind label %181

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i25: ; preds = %100, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i20
  store i8 1, ptr %97, align 8, !tbaa !47
  store ptr %.0.i18.i.i21, ptr %95, align 8, !tbaa !42
  store i32 %.0.i.i22, ptr %76, align 8, !tbaa !41
  %.pre.i26 = load i32, ptr %74, align 4, !tbaa !40
  br label %.noexc4

.noexc4:                                          ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i25, %79, %72
  %101 = phi i32 [ %.pre.i26, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i25 ], [ %75, %79 ], [ %75, %72 ]
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !42
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds [32 x i8], ptr %103, i64 %104
  store i32 0, ptr %105, align 16, !tbaa !20
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 %73, ptr %.sroa.462.0..sroa_idx, align 4, !tbaa !20
  %.sroa.563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 4, ptr %.sroa.563.0..sroa_idx, align 8, !tbaa !20
  %.sroa.665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i32 %2, ptr %.sroa.665.0..sroa_idx, align 16
  %106 = load i32, ptr %74, align 4, !tbaa !40
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %74, align 4, !tbaa !40
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %109 = load i32, ptr %108, align 8, !tbaa !48
  %110 = add i32 %109, 32
  store i32 %110, ptr %108, align 8, !tbaa !48
  br label %111

111:                                              ; preds = %.noexc4, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %112 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !17
  %113 = load ptr, ptr %64, align 8, !tbaa !49
  %114 = load i32, ptr %66, align 8, !tbaa !39
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %66, align 8, !tbaa !39
  %116 = invoke i32 %112(ptr noundef %113, i32 noundef %114, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit6 unwind label %181

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit6:        ; preds = %111
  %117 = load i8, ptr %19, align 4, !tbaa !28, !range !37, !noundef !38
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %158

119:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit6
  %120 = load i32, ptr %66, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %122 = load i32, ptr %121, align 4, !tbaa !40
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %124 = load i32, ptr %123, align 8, !tbaa !41
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %.noexc7

126:                                              ; preds = %119
  %.not.i.i38 = icmp eq i32 %122, 0
  %127 = shl nsw i32 %122, 1
  %128 = select i1 %.not.i.i38, i32 1, i32 %127
  %129 = icmp slt i32 %122, %128
  br i1 %129, label %130, label %.noexc7

130:                                              ; preds = %126
  %.not.i.i.i39 = icmp eq i32 %128, 0
  br i1 %.not.i.i.i39, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i54, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i40

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i40: ; preds = %130
  %131 = sext i32 %128 to i64
  %132 = shl nsw i64 %131, 5
  %133 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %132, i32 noundef 16)
          to label %.noexc55 unwind label %181

.noexc55:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i40
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i54, label %.split.i.i41

.split.i.i41:                                     ; preds = %.noexc55
  %135 = load i32, ptr %121, align 4, !tbaa !40
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph.i.i.i49, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i42

.lr.ph.i.i.i49:                                   ; preds = %.split.i.i41
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %wide.trip.count.i.i.i50 = zext nneg i32 %135 to i64
  br label %138

138:                                              ; preds = %138, %.lr.ph.i.i.i49
  %indvars.iv.i.i.i51 = phi i64 [ 0, %.lr.ph.i.i.i49 ], [ %indvars.iv.next.i.i.i52, %138 ]
  %139 = getelementptr inbounds nuw [32 x i8], ptr %133, i64 %indvars.iv.i.i.i51
  %140 = load ptr, ptr %137, align 8, !tbaa !42
  %141 = getelementptr inbounds nuw [32 x i8], ptr %140, i64 %indvars.iv.i.i.i51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %139, ptr noundef nonnull align 16 dereferenceable(32) %141, i64 32, i1 false), !tbaa.struct !43
  %indvars.iv.next.i.i.i52 = add nuw nsw i64 %indvars.iv.i.i.i51, 1
  %exitcond.not.i.i.i53 = icmp eq i64 %indvars.iv.next.i.i.i52, %wide.trip.count.i.i.i50
  br i1 %exitcond.not.i.i.i53, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i42, label %138, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i54: ; preds = %.noexc55, %130
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc56 unwind label %181

.noexc56:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i54
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc57 unwind label %181

.noexc57:                                         ; preds = %.noexc56
  store i32 0, ptr %121, align 4, !tbaa !40
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i42

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i42: ; preds = %138, %.noexc57, %.split.i.i41
  %.0.i18.i.i43 = phi ptr [ null, %.noexc57 ], [ %133, %.split.i.i41 ], [ %133, %138 ]
  %.0.i.i44 = phi i32 [ 0, %.noexc57 ], [ %128, %.split.i.i41 ], [ %128, %138 ]
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %143 = load ptr, ptr %142, align 8, !tbaa !42
  %.not.i16.i.i45 = icmp ne ptr %143, null
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %145 = load i8, ptr %144, align 8, !range !37
  %146 = trunc nuw i8 %145 to i1
  %or.cond.i.i46 = select i1 %.not.i16.i.i45, i1 %146, i1 false
  br i1 %or.cond.i.i46, label %147, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i47

147:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i42
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %143)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i47 unwind label %181

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i47: ; preds = %147, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i42
  store i8 1, ptr %144, align 8, !tbaa !47
  store ptr %.0.i18.i.i43, ptr %142, align 8, !tbaa !42
  store i32 %.0.i.i44, ptr %123, align 8, !tbaa !41
  %.pre.i48 = load i32, ptr %121, align 4, !tbaa !40
  br label %.noexc7

.noexc7:                                          ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i47, %126, %119
  %148 = phi i32 [ %.pre.i48, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i47 ], [ %122, %126 ], [ %122, %119 ]
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %150 = load ptr, ptr %149, align 8, !tbaa !42
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds [32 x i8], ptr %150, i64 %151
  store i32 0, ptr %152, align 16, !tbaa !20
  %.sroa.468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 %120, ptr %.sroa.468.0..sroa_idx, align 4, !tbaa !20
  %.sroa.569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i32 4, ptr %.sroa.569.0..sroa_idx, align 8, !tbaa !20
  %.sroa.671.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i32 %4, ptr %.sroa.671.0..sroa_idx, align 16
  %153 = load i32, ptr %121, align 4, !tbaa !40
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %121, align 4, !tbaa !40
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %156 = load i32, ptr %155, align 8, !tbaa !48
  %157 = add i32 %156, 32
  store i32 %157, ptr %155, align 8, !tbaa !48
  br label %158

158:                                              ; preds = %.noexc7, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit6
  %159 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !17
  %160 = load ptr, ptr %64, align 8, !tbaa !49
  %161 = load i32, ptr %66, align 8, !tbaa !39
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %66, align 8, !tbaa !39
  %163 = invoke i32 %159(ptr noundef %160, i32 noundef %161, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit9 unwind label %181

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit9:        ; preds = %158
  %164 = load i32, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %7, align 16, !tbaa !50
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %165, align 8, !tbaa !50
  %166 = sext i32 %164 to i64
  %167 = lshr i64 %166, 6
  %168 = and i32 %164, 63
  %.not.i.i = icmp ne i32 %168, 0
  %169 = zext i1 %.not.i.i to i64
  %170 = add nuw nsw i64 %167, %169
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %170, i64 1)
  %171 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %171, ptr %6, align 16, !tbaa !50
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %172, align 8, !tbaa !50
  %173 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !51
  %176 = load ptr, ptr %64, align 8, !tbaa !49
  %177 = invoke i32 %173(ptr noundef %175, ptr noundef %176, i32 noundef 2, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc10 unwind label %181

.noexc10:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit9
  %.not9.i.i = icmp eq i32 %177, 0
  br i1 %.not9.i.i, label %180, label %178

178:                                              ; preds = %.noexc10
  %179 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %177)
  br label %180

180:                                              ; preds = %178, %.noexc10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

181:                                              ; preds = %147, %.noexc56, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i54, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i40, %100, %.noexc34, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i32, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i18, %51, %.noexc13, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit9, %158, %111, %62, %5
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %182
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8b3FillCL7executeER13b3OpenCLArrayIjEjii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [3 x i64], align 16
  %7 = alloca [3 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1 x %struct.b3BufferInfoCL], align 16
  %12 = alloca %class.b3LauncherCL, align 8
  store i32 %2, ptr %8, align 4, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  store ptr %14, ptr %11, align 16, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %17, ptr noundef %19, ptr noundef nonnull @.str.8)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull %11, i32 noundef 1)
          to label %20 unwind label %183

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %22 = load i8, ptr %21, align 4, !tbaa !28, !range !37, !noundef !38
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %64

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !41
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %.noexc

32:                                               ; preds = %24
  %.not.i.i10 = icmp eq i32 %28, 0
  %33 = shl nsw i32 %28, 1
  %34 = select i1 %.not.i.i10, i32 1, i32 %33
  %35 = icmp slt i32 %28, %34
  br i1 %35, label %36, label %.noexc

36:                                               ; preds = %32
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i: ; preds = %36
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 5
  %39 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %38, i32 noundef 16)
          to label %.noexc11 unwind label %183

.noexc11:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc11
  %41 = load i32, ptr %27, align 4, !tbaa !40
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %wide.trip.count.i.i.i = zext nneg i32 %41 to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %44 ]
  %45 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %indvars.iv.i.i.i
  %46 = load ptr, ptr %43, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw [32 x i8], ptr %46, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %45, ptr noundef nonnull align 16 dereferenceable(32) %47, i64 32, i1 false), !tbaa.struct !43
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %44, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc11, %36
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc12 unwind label %183

.noexc12:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc13 unwind label %183

.noexc13:                                         ; preds = %.noexc12
  store i32 0, ptr %27, align 4, !tbaa !40
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %44, %.noexc13, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc13 ], [ %39, %.split.i.i ], [ %39, %44 ]
  %.0.i.i = phi i32 [ 0, %.noexc13 ], [ %34, %.split.i.i ], [ %34, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %.not.i16.i.i = icmp ne ptr %49, null
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %51 = load i8, ptr %50, align 8, !range !37
  %52 = trunc nuw i8 %51 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %52, i1 false
  br i1 %or.cond.i.i, label %53, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

53:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %49)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %183

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %53, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %50, align 8, !tbaa !47
  store ptr %.0.i18.i.i, ptr %48, align 8, !tbaa !42
  store i32 %.0.i.i, ptr %29, align 8, !tbaa !41
  %.pre.i = load i32, ptr %27, align 4, !tbaa !40
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %32, %24
  %54 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %28, %32 ], [ %28, %24 ]
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds [32 x i8], ptr %56, i64 %57
  store i32 0, ptr %58, align 16, !tbaa !20
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %26, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !20
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  %.sroa.659.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 %3, ptr %.sroa.659.0..sroa_idx, align 16
  %59 = load i32, ptr %27, align 4, !tbaa !40
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %27, align 4, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %62 = load i32, ptr %61, align 8, !tbaa !48
  %63 = add i32 %62, 32
  store i32 %63, ptr %61, align 8, !tbaa !48
  br label %64

64:                                               ; preds = %.noexc, %20
  %65 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !39
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !39
  %71 = invoke i32 %65(ptr noundef %67, i32 noundef %69, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %183

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %64
  %72 = load i8, ptr %21, align 4, !tbaa !28, !range !37, !noundef !38
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %113

74:                                               ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %75 = load i32, ptr %68, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %79 = load i32, ptr %78, align 8, !tbaa !41
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %.noexc4

81:                                               ; preds = %74
  %.not.i.i15 = icmp eq i32 %77, 0
  %82 = shl nsw i32 %77, 1
  %83 = select i1 %.not.i.i15, i32 1, i32 %82
  %84 = icmp slt i32 %77, %83
  br i1 %84, label %85, label %.noexc4

85:                                               ; preds = %81
  %.not.i.i.i16 = icmp eq i32 %83, 0
  br i1 %.not.i.i.i16, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i31, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i17

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i17: ; preds = %85
  %86 = sext i32 %83 to i64
  %87 = shl nsw i64 %86, 5
  %88 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %87, i32 noundef 16)
          to label %.noexc32 unwind label %183

.noexc32:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i17
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i31, label %.split.i.i18

.split.i.i18:                                     ; preds = %.noexc32
  %90 = load i32, ptr %76, align 4, !tbaa !40
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph.i.i.i26, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i19

.lr.ph.i.i.i26:                                   ; preds = %.split.i.i18
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %wide.trip.count.i.i.i27 = zext nneg i32 %90 to i64
  br label %93

93:                                               ; preds = %93, %.lr.ph.i.i.i26
  %indvars.iv.i.i.i28 = phi i64 [ 0, %.lr.ph.i.i.i26 ], [ %indvars.iv.next.i.i.i29, %93 ]
  %94 = getelementptr inbounds nuw [32 x i8], ptr %88, i64 %indvars.iv.i.i.i28
  %95 = load ptr, ptr %92, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw [32 x i8], ptr %95, i64 %indvars.iv.i.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %94, ptr noundef nonnull align 16 dereferenceable(32) %96, i64 32, i1 false), !tbaa.struct !43
  %indvars.iv.next.i.i.i29 = add nuw nsw i64 %indvars.iv.i.i.i28, 1
  %exitcond.not.i.i.i30 = icmp eq i64 %indvars.iv.next.i.i.i29, %wide.trip.count.i.i.i27
  br i1 %exitcond.not.i.i.i30, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i19, label %93, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i31: ; preds = %.noexc32, %85
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc33 unwind label %183

.noexc33:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i31
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc34 unwind label %183

.noexc34:                                         ; preds = %.noexc33
  store i32 0, ptr %76, align 4, !tbaa !40
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i19

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i19: ; preds = %93, %.noexc34, %.split.i.i18
  %.0.i18.i.i20 = phi ptr [ null, %.noexc34 ], [ %88, %.split.i.i18 ], [ %88, %93 ]
  %.0.i.i21 = phi i32 [ 0, %.noexc34 ], [ %83, %.split.i.i18 ], [ %83, %93 ]
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !42
  %.not.i16.i.i22 = icmp ne ptr %98, null
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %100 = load i8, ptr %99, align 8, !range !37
  %101 = trunc nuw i8 %100 to i1
  %or.cond.i.i23 = select i1 %.not.i16.i.i22, i1 %101, i1 false
  br i1 %or.cond.i.i23, label %102, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i24

102:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i19
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %98)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i24 unwind label %183

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i24: ; preds = %102, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i19
  store i8 1, ptr %99, align 8, !tbaa !47
  store ptr %.0.i18.i.i20, ptr %97, align 8, !tbaa !42
  store i32 %.0.i.i21, ptr %78, align 8, !tbaa !41
  %.pre.i25 = load i32, ptr %76, align 4, !tbaa !40
  br label %.noexc4

.noexc4:                                          ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i24, %81, %74
  %103 = phi i32 [ %.pre.i25, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i24 ], [ %77, %81 ], [ %77, %74 ]
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !42
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds [32 x i8], ptr %105, i64 %106
  store i32 0, ptr %107, align 16, !tbaa !20
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 %75, ptr %.sroa.461.0..sroa_idx, align 4, !tbaa !20
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 4, ptr %.sroa.562.0..sroa_idx, align 8, !tbaa !20
  %.sroa.664.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 %2, ptr %.sroa.664.0..sroa_idx, align 16
  %108 = load i32, ptr %76, align 4, !tbaa !40
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %76, align 4, !tbaa !40
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %111 = load i32, ptr %110, align 8, !tbaa !48
  %112 = add i32 %111, 32
  store i32 %112, ptr %110, align 8, !tbaa !48
  br label %113

113:                                              ; preds = %.noexc4, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %114 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !17
  %115 = load ptr, ptr %66, align 8, !tbaa !49
  %116 = load i32, ptr %68, align 8, !tbaa !39
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %68, align 8, !tbaa !39
  %118 = invoke i32 %114(ptr noundef %115, i32 noundef %116, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN12b3LauncherCL8setConstIjEEvRKT_.exit unwind label %183

_ZN12b3LauncherCL8setConstIjEEvRKT_.exit:         ; preds = %113
  %119 = load i8, ptr %21, align 4, !tbaa !28, !range !37, !noundef !38
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %160

121:                                              ; preds = %_ZN12b3LauncherCL8setConstIjEEvRKT_.exit
  %122 = load i32, ptr %68, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %124 = load i32, ptr %123, align 4, !tbaa !40
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %126 = load i32, ptr %125, align 8, !tbaa !41
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %.noexc6

128:                                              ; preds = %121
  %.not.i.i37 = icmp eq i32 %124, 0
  %129 = shl nsw i32 %124, 1
  %130 = select i1 %.not.i.i37, i32 1, i32 %129
  %131 = icmp slt i32 %124, %130
  br i1 %131, label %132, label %.noexc6

132:                                              ; preds = %128
  %.not.i.i.i38 = icmp eq i32 %130, 0
  br i1 %.not.i.i.i38, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i53, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i39

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i39: ; preds = %132
  %133 = sext i32 %130 to i64
  %134 = shl nsw i64 %133, 5
  %135 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %134, i32 noundef 16)
          to label %.noexc54 unwind label %183

.noexc54:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i39
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i53, label %.split.i.i40

.split.i.i40:                                     ; preds = %.noexc54
  %137 = load i32, ptr %123, align 4, !tbaa !40
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph.i.i.i48, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i41

.lr.ph.i.i.i48:                                   ; preds = %.split.i.i40
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %wide.trip.count.i.i.i49 = zext nneg i32 %137 to i64
  br label %140

140:                                              ; preds = %140, %.lr.ph.i.i.i48
  %indvars.iv.i.i.i50 = phi i64 [ 0, %.lr.ph.i.i.i48 ], [ %indvars.iv.next.i.i.i51, %140 ]
  %141 = getelementptr inbounds nuw [32 x i8], ptr %135, i64 %indvars.iv.i.i.i50
  %142 = load ptr, ptr %139, align 8, !tbaa !42
  %143 = getelementptr inbounds nuw [32 x i8], ptr %142, i64 %indvars.iv.i.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %141, ptr noundef nonnull align 16 dereferenceable(32) %143, i64 32, i1 false), !tbaa.struct !43
  %indvars.iv.next.i.i.i51 = add nuw nsw i64 %indvars.iv.i.i.i50, 1
  %exitcond.not.i.i.i52 = icmp eq i64 %indvars.iv.next.i.i.i51, %wide.trip.count.i.i.i49
  br i1 %exitcond.not.i.i.i52, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i41, label %140, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i53: ; preds = %.noexc54, %132
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc55 unwind label %183

.noexc55:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i53
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc56 unwind label %183

.noexc56:                                         ; preds = %.noexc55
  store i32 0, ptr %123, align 4, !tbaa !40
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i41

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i41: ; preds = %140, %.noexc56, %.split.i.i40
  %.0.i18.i.i42 = phi ptr [ null, %.noexc56 ], [ %135, %.split.i.i40 ], [ %135, %140 ]
  %.0.i.i43 = phi i32 [ 0, %.noexc56 ], [ %130, %.split.i.i40 ], [ %130, %140 ]
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !42
  %.not.i16.i.i44 = icmp ne ptr %145, null
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %147 = load i8, ptr %146, align 8, !range !37
  %148 = trunc nuw i8 %147 to i1
  %or.cond.i.i45 = select i1 %.not.i16.i.i44, i1 %148, i1 false
  br i1 %or.cond.i.i45, label %149, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i46

149:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i41
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %145)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i46 unwind label %183

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i46: ; preds = %149, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i41
  store i8 1, ptr %146, align 8, !tbaa !47
  store ptr %.0.i18.i.i42, ptr %144, align 8, !tbaa !42
  store i32 %.0.i.i43, ptr %125, align 8, !tbaa !41
  %.pre.i47 = load i32, ptr %123, align 4, !tbaa !40
  br label %.noexc6

.noexc6:                                          ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i46, %128, %121
  %150 = phi i32 [ %.pre.i47, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i46 ], [ %124, %128 ], [ %124, %121 ]
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %152 = load ptr, ptr %151, align 8, !tbaa !42
  %153 = sext i32 %150 to i64
  %154 = getelementptr inbounds [32 x i8], ptr %152, i64 %153
  store i32 0, ptr %154, align 16, !tbaa !20
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 %122, ptr %.sroa.467.0..sroa_idx, align 4, !tbaa !20
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i32 4, ptr %.sroa.568.0..sroa_idx, align 8, !tbaa !20
  %.sroa.670.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i32 %4, ptr %.sroa.670.0..sroa_idx, align 16
  %155 = load i32, ptr %123, align 4, !tbaa !40
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %123, align 4, !tbaa !40
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %158 = load i32, ptr %157, align 8, !tbaa !48
  %159 = add i32 %158, 32
  store i32 %159, ptr %157, align 8, !tbaa !48
  br label %160

160:                                              ; preds = %.noexc6, %_ZN12b3LauncherCL8setConstIjEEvRKT_.exit
  %161 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !17
  %162 = load ptr, ptr %66, align 8, !tbaa !49
  %163 = load i32, ptr %68, align 8, !tbaa !39
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %68, align 8, !tbaa !39
  %165 = invoke i32 %161(ptr noundef %162, i32 noundef %163, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit8 unwind label %183

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit8:        ; preds = %160
  %166 = load i32, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %7, align 16, !tbaa !50
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %167, align 8, !tbaa !50
  %168 = sext i32 %166 to i64
  %169 = lshr i64 %168, 6
  %170 = and i32 %166, 63
  %.not.i.i = icmp ne i32 %170, 0
  %171 = zext i1 %.not.i.i to i64
  %172 = add nuw nsw i64 %169, %171
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %172, i64 1)
  %173 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %173, ptr %6, align 16, !tbaa !50
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %174, align 8, !tbaa !50
  %175 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !51
  %178 = load ptr, ptr %66, align 8, !tbaa !49
  %179 = invoke i32 %175(ptr noundef %177, ptr noundef %178, i32 noundef 2, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc9 unwind label %183

.noexc9:                                          ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit8
  %.not9.i.i = icmp eq i32 %179, 0
  br i1 %.not9.i.i, label %182, label %180

180:                                              ; preds = %.noexc9
  %181 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %179)
  br label %182

182:                                              ; preds = %180, %.noexc9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

183:                                              ; preds = %149, %.noexc55, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i53, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i39, %102, %.noexc33, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i31, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i17, %53, %.noexc12, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit8, %160, %113, %64, %5
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %184
}

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN8b3FillCL11executeHostER20b3AlignedObjectArrayI6b3Int2ERKS1_ii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 align 2 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %9

._crit_edge:                                      ; preds = %9, %5
  ret void

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !59
  %11 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv
  %12 = getelementptr [8 x i8], ptr %11, i64 %8
  %13 = load i64, ptr %2, align 4, !tbaa !44
  store i64 %13, ptr %12, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !63
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN8b3FillCL11executeHostER20b3AlignedObjectArrayIiEiii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 align 2 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %8, i64 %9
  br label %10

._crit_edge:                                      ; preds = %10, %5
  ret void

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i32 %2, ptr %gep, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !68
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8b3FillCL7executeER13b3OpenCLArrayI6b3Int2ERKS1_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [3 x i64], align 16
  %7 = alloca [3 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.b3BufferInfoCL], align 16
  %11 = alloca %class.b3LauncherCL, align 8
  store i32 %3, ptr %8, align 4, !tbaa !20
  store i32 %4, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  store ptr %13, ptr %10, align 16, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %16, ptr noundef %18, ptr noundef nonnull @.str.9)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull %10, i32 noundef 1)
          to label %19 unwind label %183

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %21 = load i8, ptr %20, align 4, !tbaa !28, !range !37, !noundef !38
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %63

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !41
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %.noexc

31:                                               ; preds = %23
  %.not.i.i11 = icmp eq i32 %27, 0
  %32 = shl nsw i32 %27, 1
  %33 = select i1 %.not.i.i11, i32 1, i32 %32
  %34 = icmp slt i32 %27, %33
  br i1 %34, label %35, label %.noexc

35:                                               ; preds = %31
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i: ; preds = %35
  %36 = sext i32 %33 to i64
  %37 = shl nsw i64 %36, 5
  %38 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %37, i32 noundef 16)
          to label %.noexc12 unwind label %183

.noexc12:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc12
  %40 = load i32, ptr %26, align 4, !tbaa !40
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %wide.trip.count.i.i.i = zext nneg i32 %40 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %43 ]
  %44 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %indvars.iv.i.i.i
  %45 = load ptr, ptr %42, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %44, ptr noundef nonnull align 16 dereferenceable(32) %46, i64 32, i1 false), !tbaa.struct !43
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %43, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc12, %35
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc13 unwind label %183

.noexc13:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc14 unwind label %183

.noexc14:                                         ; preds = %.noexc13
  store i32 0, ptr %26, align 4, !tbaa !40
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %43, %.noexc14, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc14 ], [ %38, %.split.i.i ], [ %38, %43 ]
  %.0.i.i = phi i32 [ 0, %.noexc14 ], [ %33, %.split.i.i ], [ %33, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %.not.i16.i.i = icmp ne ptr %48, null
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %50 = load i8, ptr %49, align 8, !range !37
  %51 = trunc nuw i8 %50 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %51, i1 false
  br i1 %or.cond.i.i, label %52, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

52:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %48)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %183

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %52, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %49, align 8, !tbaa !47
  store ptr %.0.i18.i.i, ptr %47, align 8, !tbaa !42
  store i32 %.0.i.i, ptr %28, align 8, !tbaa !41
  %.pre.i = load i32, ptr %26, align 4, !tbaa !40
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %31, %23
  %53 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %27, %31 ], [ %27, %23 ]
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [32 x i8], ptr %55, i64 %56
  store i32 0, ptr %57, align 16, !tbaa !20
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %25, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !20
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  %.sroa.660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 %3, ptr %.sroa.660.0..sroa_idx, align 16
  %58 = load i32, ptr %26, align 4, !tbaa !40
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %26, align 4, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %61 = load i32, ptr %60, align 8, !tbaa !48
  %62 = add i32 %61, 32
  store i32 %62, ptr %60, align 8, !tbaa !48
  br label %63

63:                                               ; preds = %.noexc, %19
  %64 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !39
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !39
  %70 = invoke i32 %64(ptr noundef %66, i32 noundef %68, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %183

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %63
  %71 = load i8, ptr %20, align 4, !tbaa !28, !range !37, !noundef !38
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %113

73:                                               ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %74 = load i32, ptr %67, align 8, !tbaa !39
  %75 = load i64, ptr %2, align 4, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %79 = load i32, ptr %78, align 8, !tbaa !41
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %.noexc5

81:                                               ; preds = %73
  %.not.i.i16 = icmp eq i32 %77, 0
  %82 = shl nsw i32 %77, 1
  %83 = select i1 %.not.i.i16, i32 1, i32 %82
  %84 = icmp slt i32 %77, %83
  br i1 %84, label %85, label %.noexc5

85:                                               ; preds = %81
  %.not.i.i.i17 = icmp eq i32 %83, 0
  br i1 %.not.i.i.i17, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i32, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i18

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i18: ; preds = %85
  %86 = sext i32 %83 to i64
  %87 = shl nsw i64 %86, 5
  %88 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %87, i32 noundef 16)
          to label %.noexc33 unwind label %183

.noexc33:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i18
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i32, label %.split.i.i19

.split.i.i19:                                     ; preds = %.noexc33
  %90 = load i32, ptr %76, align 4, !tbaa !40
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph.i.i.i27, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i20

.lr.ph.i.i.i27:                                   ; preds = %.split.i.i19
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %wide.trip.count.i.i.i28 = zext nneg i32 %90 to i64
  br label %93

93:                                               ; preds = %93, %.lr.ph.i.i.i27
  %indvars.iv.i.i.i29 = phi i64 [ 0, %.lr.ph.i.i.i27 ], [ %indvars.iv.next.i.i.i30, %93 ]
  %94 = getelementptr inbounds nuw [32 x i8], ptr %88, i64 %indvars.iv.i.i.i29
  %95 = load ptr, ptr %92, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw [32 x i8], ptr %95, i64 %indvars.iv.i.i.i29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %94, ptr noundef nonnull align 16 dereferenceable(32) %96, i64 32, i1 false), !tbaa.struct !43
  %indvars.iv.next.i.i.i30 = add nuw nsw i64 %indvars.iv.i.i.i29, 1
  %exitcond.not.i.i.i31 = icmp eq i64 %indvars.iv.next.i.i.i30, %wide.trip.count.i.i.i28
  br i1 %exitcond.not.i.i.i31, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i20, label %93, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i32: ; preds = %.noexc33, %85
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc34 unwind label %183

.noexc34:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i32
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc35 unwind label %183

.noexc35:                                         ; preds = %.noexc34
  store i32 0, ptr %76, align 4, !tbaa !40
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i20

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i20: ; preds = %93, %.noexc35, %.split.i.i19
  %.0.i18.i.i21 = phi ptr [ null, %.noexc35 ], [ %88, %.split.i.i19 ], [ %88, %93 ]
  %.0.i.i22 = phi i32 [ 0, %.noexc35 ], [ %83, %.split.i.i19 ], [ %83, %93 ]
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !42
  %.not.i16.i.i23 = icmp ne ptr %98, null
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %100 = load i8, ptr %99, align 8, !range !37
  %101 = trunc nuw i8 %100 to i1
  %or.cond.i.i24 = select i1 %.not.i16.i.i23, i1 %101, i1 false
  br i1 %or.cond.i.i24, label %102, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i25

102:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i20
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %98)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i25 unwind label %183

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i25: ; preds = %102, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i20
  store i8 1, ptr %99, align 8, !tbaa !47
  store ptr %.0.i18.i.i21, ptr %97, align 8, !tbaa !42
  store i32 %.0.i.i22, ptr %78, align 8, !tbaa !41
  %.pre.i26 = load i32, ptr %76, align 4, !tbaa !40
  br label %.noexc5

.noexc5:                                          ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i25, %81, %73
  %103 = phi i32 [ %.pre.i26, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i25 ], [ %77, %81 ], [ %77, %73 ]
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !42
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds [32 x i8], ptr %105, i64 %106
  store i32 0, ptr %107, align 16, !tbaa !20
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 %74, ptr %.sroa.462.0..sroa_idx, align 4, !tbaa !20
  %.sroa.563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 8, ptr %.sroa.563.0..sroa_idx, align 8, !tbaa !20
  %.sroa.665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i64 %75, ptr %.sroa.665.0..sroa_idx, align 16
  %108 = load i32, ptr %76, align 4, !tbaa !40
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %76, align 4, !tbaa !40
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %111 = load i32, ptr %110, align 8, !tbaa !48
  %112 = add i32 %111, 32
  store i32 %112, ptr %110, align 8, !tbaa !48
  br label %113

113:                                              ; preds = %.noexc5, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %114 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !17
  %115 = load ptr, ptr %65, align 8, !tbaa !49
  %116 = load i32, ptr %67, align 8, !tbaa !39
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %67, align 8, !tbaa !39
  %118 = invoke i32 %114(ptr noundef %115, i32 noundef %116, i64 noundef 8, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %_ZN12b3LauncherCL8setConstI6b3Int2EEvRKT_.exit unwind label %183

_ZN12b3LauncherCL8setConstI6b3Int2EEvRKT_.exit:   ; preds = %113
  %119 = load i8, ptr %20, align 4, !tbaa !28, !range !37, !noundef !38
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %160

121:                                              ; preds = %_ZN12b3LauncherCL8setConstI6b3Int2EEvRKT_.exit
  %122 = load i32, ptr %67, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %124 = load i32, ptr %123, align 4, !tbaa !40
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %126 = load i32, ptr %125, align 8, !tbaa !41
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %.noexc7

128:                                              ; preds = %121
  %.not.i.i38 = icmp eq i32 %124, 0
  %129 = shl nsw i32 %124, 1
  %130 = select i1 %.not.i.i38, i32 1, i32 %129
  %131 = icmp slt i32 %124, %130
  br i1 %131, label %132, label %.noexc7

132:                                              ; preds = %128
  %.not.i.i.i39 = icmp eq i32 %130, 0
  br i1 %.not.i.i.i39, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i54, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i40

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i40: ; preds = %132
  %133 = sext i32 %130 to i64
  %134 = shl nsw i64 %133, 5
  %135 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %134, i32 noundef 16)
          to label %.noexc55 unwind label %183

.noexc55:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i40
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i54, label %.split.i.i41

.split.i.i41:                                     ; preds = %.noexc55
  %137 = load i32, ptr %123, align 4, !tbaa !40
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph.i.i.i49, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i42

.lr.ph.i.i.i49:                                   ; preds = %.split.i.i41
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %wide.trip.count.i.i.i50 = zext nneg i32 %137 to i64
  br label %140

140:                                              ; preds = %140, %.lr.ph.i.i.i49
  %indvars.iv.i.i.i51 = phi i64 [ 0, %.lr.ph.i.i.i49 ], [ %indvars.iv.next.i.i.i52, %140 ]
  %141 = getelementptr inbounds nuw [32 x i8], ptr %135, i64 %indvars.iv.i.i.i51
  %142 = load ptr, ptr %139, align 8, !tbaa !42
  %143 = getelementptr inbounds nuw [32 x i8], ptr %142, i64 %indvars.iv.i.i.i51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %141, ptr noundef nonnull align 16 dereferenceable(32) %143, i64 32, i1 false), !tbaa.struct !43
  %indvars.iv.next.i.i.i52 = add nuw nsw i64 %indvars.iv.i.i.i51, 1
  %exitcond.not.i.i.i53 = icmp eq i64 %indvars.iv.next.i.i.i52, %wide.trip.count.i.i.i50
  br i1 %exitcond.not.i.i.i53, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i42, label %140, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i54: ; preds = %.noexc55, %132
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc56 unwind label %183

.noexc56:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i54
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc57 unwind label %183

.noexc57:                                         ; preds = %.noexc56
  store i32 0, ptr %123, align 4, !tbaa !40
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i42

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i42: ; preds = %140, %.noexc57, %.split.i.i41
  %.0.i18.i.i43 = phi ptr [ null, %.noexc57 ], [ %135, %.split.i.i41 ], [ %135, %140 ]
  %.0.i.i44 = phi i32 [ 0, %.noexc57 ], [ %130, %.split.i.i41 ], [ %130, %140 ]
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !42
  %.not.i16.i.i45 = icmp ne ptr %145, null
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %147 = load i8, ptr %146, align 8, !range !37
  %148 = trunc nuw i8 %147 to i1
  %or.cond.i.i46 = select i1 %.not.i16.i.i45, i1 %148, i1 false
  br i1 %or.cond.i.i46, label %149, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i47

149:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i42
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %145)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i47 unwind label %183

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i47: ; preds = %149, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i42
  store i8 1, ptr %146, align 8, !tbaa !47
  store ptr %.0.i18.i.i43, ptr %144, align 8, !tbaa !42
  store i32 %.0.i.i44, ptr %125, align 8, !tbaa !41
  %.pre.i48 = load i32, ptr %123, align 4, !tbaa !40
  br label %.noexc7

.noexc7:                                          ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i47, %128, %121
  %150 = phi i32 [ %.pre.i48, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i47 ], [ %124, %128 ], [ %124, %121 ]
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %152 = load ptr, ptr %151, align 8, !tbaa !42
  %153 = sext i32 %150 to i64
  %154 = getelementptr inbounds [32 x i8], ptr %152, i64 %153
  store i32 0, ptr %154, align 16, !tbaa !20
  %.sroa.468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 %122, ptr %.sroa.468.0..sroa_idx, align 4, !tbaa !20
  %.sroa.569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i32 4, ptr %.sroa.569.0..sroa_idx, align 8, !tbaa !20
  %.sroa.671.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i32 %4, ptr %.sroa.671.0..sroa_idx, align 16
  %155 = load i32, ptr %123, align 4, !tbaa !40
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %123, align 4, !tbaa !40
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %158 = load i32, ptr %157, align 8, !tbaa !48
  %159 = add i32 %158, 32
  store i32 %159, ptr %157, align 8, !tbaa !48
  br label %160

160:                                              ; preds = %.noexc7, %_ZN12b3LauncherCL8setConstI6b3Int2EEvRKT_.exit
  %161 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !17
  %162 = load ptr, ptr %65, align 8, !tbaa !49
  %163 = load i32, ptr %67, align 8, !tbaa !39
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %67, align 8, !tbaa !39
  %165 = invoke i32 %161(ptr noundef %162, i32 noundef %163, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit9 unwind label %183

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit9:        ; preds = %160
  %166 = load i32, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %7, align 16, !tbaa !50
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %167, align 8, !tbaa !50
  %168 = sext i32 %166 to i64
  %169 = lshr i64 %168, 6
  %170 = and i32 %166, 63
  %.not.i.i = icmp ne i32 %170, 0
  %171 = zext i1 %.not.i.i to i64
  %172 = add nuw nsw i64 %169, %171
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %172, i64 1)
  %173 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %173, ptr %6, align 16, !tbaa !50
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %174, align 8, !tbaa !50
  %175 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !51
  %178 = load ptr, ptr %65, align 8, !tbaa !49
  %179 = invoke i32 %175(ptr noundef %177, ptr noundef %178, i32 noundef 2, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc10 unwind label %183

.noexc10:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit9
  %.not9.i.i = icmp eq i32 %179, 0
  br i1 %.not9.i.i, label %182, label %180

180:                                              ; preds = %.noexc10
  %181 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %179)
  br label %182

182:                                              ; preds = %180, %.noexc10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

183:                                              ; preds = %149, %.noexc56, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i54, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i40, %102, %.noexc34, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i32, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i18, %52, %.noexc13, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit9, %160, %113, %63, %5
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %184
}

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #5

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTS8b3FillCL", !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!9 = !{!"p1 _ZTS17_cl_command_queue", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS10_cl_kernel", !10, i64 0}
!13 = !{!8, !12, i64 24}
!14 = !{!8, !12, i64 32}
!15 = !{!8, !12, i64 40}
!16 = !{!8, !12, i64 16}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !11, i64 0}
!22 = !{!23, !25, i64 24}
!23 = !{!"_ZTS13b3OpenCLArrayIfE", !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 32, !9, i64 40, !27, i64 48, !27, i64 49}
!24 = !{!"long", !11, i64 0}
!25 = !{!"p1 _ZTS7_cl_mem", !10, i64 0}
!26 = !{!"p1 _ZTS11_cl_context", !10, i64 0}
!27 = !{!"bool", !11, i64 0}
!28 = !{!29, !27, i64 68}
!29 = !{!"_ZTS12b3LauncherCL", !9, i64 8, !12, i64 16, !21, i64 24, !30, i64 32, !21, i64 64, !27, i64 68, !33, i64 72, !34, i64 80}
!30 = !{!"_ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !31, i64 0, !21, i64 4, !21, i64 8, !32, i64 16, !27, i64 24}
!31 = !{!"_ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE"}
!32 = !{!"p1 _ZTS15b3KernelArgData", !10, i64 0}
!33 = !{!"p1 omnipotent char", !10, i64 0}
!34 = !{!"_ZTS20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE", !35, i64 0, !21, i64 4, !21, i64 8, !36, i64 16, !27, i64 24}
!35 = !{!"_ZTS18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE"}
!36 = !{!"p2 _ZTS13b3OpenCLArrayIhE", !10, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!29, !21, i64 24}
!40 = !{!30, !21, i64 4}
!41 = !{!30, !21, i64 8}
!42 = !{!30, !32, i64 16}
!43 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 4, !20, i64 12, i64 4, !20, i64 16, i64 16, !44}
!44 = !{!11, !11, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!30, !27, i64 24}
!48 = !{!29, !21, i64 64}
!49 = !{!29, !12, i64 16}
!50 = !{!24, !24, i64 0}
!51 = !{!29, !9, i64 8}
!52 = !{!53, !25, i64 24}
!53 = !{!"_ZTS13b3OpenCLArrayIiE", !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 32, !9, i64 40, !27, i64 48, !27, i64 49}
!54 = !{!55, !25, i64 24}
!55 = !{!"_ZTS13b3OpenCLArrayIjE", !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 32, !9, i64 40, !27, i64 48, !27, i64 49}
!56 = !{!57, !25, i64 0}
!57 = !{!"_ZTS14b3BufferInfoCL", !25, i64 0, !27, i64 8}
!58 = !{!57, !27, i64 8}
!59 = !{!60, !62, i64 16}
!60 = !{!"_ZTS20b3AlignedObjectArrayI6b3Int2E", !61, i64 0, !21, i64 4, !21, i64 8, !62, i64 16, !27, i64 24}
!61 = !{!"_ZTS18b3AlignedAllocatorI6b3Int2Lj16EE"}
!62 = !{!"p1 _ZTS6b3Int2", !10, i64 0}
!63 = distinct !{!63, !46}
!64 = !{!65, !67, i64 16}
!65 = !{!"_ZTS20b3AlignedObjectArrayIiE", !66, i64 0, !21, i64 4, !21, i64 8, !67, i64 16, !27, i64 24}
!66 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!67 = !{!"p1 int", !10, i64 0}
!68 = distinct !{!68, !46}
!69 = !{!70, !25, i64 24}
!70 = !{!"_ZTS13b3OpenCLArrayI6b3Int2E", !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 32, !9, i64 40, !27, i64 48, !27, i64 49}
