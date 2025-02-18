; ModuleID = 'bench/bullet3/original/b3FillCL.ll'
source_filename = "bench/bullet3/original/b3FillCL.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray, i32, i8, ptr, %class.b3AlignedObjectArray.0 }
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.13 }
%union.anon.13 = type { ptr, [8 x i8] }
%struct.b3BufferInfoCL = type <{ ptr, i8, [7 x i8] }>
%struct.b3Int2 = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32 }

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8b3FillCLD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %24) #13
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8b3FillCLD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %23) #13
  unreachable

_ZN8b3FillCLD2Ev.exit:                            ; preds = %16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %13, ptr noundef %15, ptr noundef nonnull @.str.6)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %17)
          to label %18 unwind label %187

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %20 = load i8, ptr %19, align 4, !tbaa !28, !range !37, !noundef !38
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %64

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
          to label %.noexc11 unwind label %187

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
  %43 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %37, i64 %indvars.iv.i.i.i
  %44 = load ptr, ptr %41, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %44, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %43, ptr noundef nonnull align 16 dereferenceable(32) %45, i64 32, i1 false), !tbaa.struct !43
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %42, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc11, %34
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc12 unwind label %187

.noexc12:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc13 unwind label %187

.noexc13:                                         ; preds = %.noexc12
  store i32 0, ptr %25, align 4, !tbaa !40
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %42, %.noexc13, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc13 ], [ %37, %.split.i.i ], [ %37, %42 ]
  %.0.i.i = phi i32 [ 0, %.noexc13 ], [ %32, %.split.i.i ], [ %32, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %.not.i16.i.i = icmp eq ptr %47, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, label %48

48:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %50 = load i8, ptr %49, align 8, !tbaa !47, !range !37, !noundef !38
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

52:                                               ; preds = %48
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %187

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %52, %48, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 1, ptr %53, align 8, !tbaa !47
  store ptr %.0.i18.i.i, ptr %46, align 8, !tbaa !42
  store i32 %.0.i.i, ptr %27, align 8, !tbaa !41
  %.pre.i = load i32, ptr %25, align 4, !tbaa !40
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %30, %22
  %54 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %26, %30 ], [ %26, %22 ]
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds %struct.b3KernelArgData, ptr %56, i64 %57
  store i32 0, ptr %58, align 16, !tbaa !20
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %24, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !20
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  %.sroa.657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 %3, ptr %.sroa.657.0..sroa_idx, align 16
  %59 = load i32, ptr %25, align 4, !tbaa !40
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %25, align 4, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %62 = load i32, ptr %61, align 8, !tbaa !48
  %63 = add i32 %62, 32
  store i32 %63, ptr %61, align 8, !tbaa !48
  br label %64

64:                                               ; preds = %.noexc, %18
  %65 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !39
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !39
  %71 = invoke i32 %65(ptr noundef %67, i32 noundef %69, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %187

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %64
  %72 = load i8, ptr %19, align 4, !tbaa !28, !range !37, !noundef !38
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %115

74:                                               ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %75 = load i32, ptr %68, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 40
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
  br i1 %.not.i.i.i16, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i30, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i17

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i17: ; preds = %85
  %86 = sext i32 %83 to i64
  %87 = shl nsw i64 %86, 5
  %88 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %87, i32 noundef 16)
          to label %.noexc31 unwind label %187

.noexc31:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i17
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i30, label %.split.i.i18

.split.i.i18:                                     ; preds = %.noexc31
  %90 = load i32, ptr %76, align 4, !tbaa !40
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph.i.i.i25, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i19

.lr.ph.i.i.i25:                                   ; preds = %.split.i.i18
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %wide.trip.count.i.i.i26 = zext nneg i32 %90 to i64
  br label %93

93:                                               ; preds = %93, %.lr.ph.i.i.i25
  %indvars.iv.i.i.i27 = phi i64 [ 0, %.lr.ph.i.i.i25 ], [ %indvars.iv.next.i.i.i28, %93 ]
  %94 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %88, i64 %indvars.iv.i.i.i27
  %95 = load ptr, ptr %92, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %95, i64 %indvars.iv.i.i.i27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %94, ptr noundef nonnull align 16 dereferenceable(32) %96, i64 32, i1 false), !tbaa.struct !43
  %indvars.iv.next.i.i.i28 = add nuw nsw i64 %indvars.iv.i.i.i27, 1
  %exitcond.not.i.i.i29 = icmp eq i64 %indvars.iv.next.i.i.i28, %wide.trip.count.i.i.i26
  br i1 %exitcond.not.i.i.i29, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i19, label %93, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i30: ; preds = %.noexc31, %85
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc32 unwind label %187

.noexc32:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i30
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc33 unwind label %187

.noexc33:                                         ; preds = %.noexc32
  store i32 0, ptr %76, align 4, !tbaa !40
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i19

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i19: ; preds = %93, %.noexc33, %.split.i.i18
  %.0.i18.i.i20 = phi ptr [ null, %.noexc33 ], [ %88, %.split.i.i18 ], [ %88, %93 ]
  %.0.i.i21 = phi i32 [ 0, %.noexc33 ], [ %83, %.split.i.i18 ], [ %83, %93 ]
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !42
  %.not.i16.i.i22 = icmp eq ptr %98, null
  br i1 %.not.i16.i.i22, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i23, label %99

99:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i19
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %101 = load i8, ptr %100, align 8, !tbaa !47, !range !37, !noundef !38
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i23

103:                                              ; preds = %99
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %98)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i23 unwind label %187

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i23: ; preds = %103, %99, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i19
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 1, ptr %104, align 8, !tbaa !47
  store ptr %.0.i18.i.i20, ptr %97, align 8, !tbaa !42
  store i32 %.0.i.i21, ptr %78, align 8, !tbaa !41
  %.pre.i24 = load i32, ptr %76, align 4, !tbaa !40
  br label %.noexc4

.noexc4:                                          ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i23, %81, %74
  %105 = phi i32 [ %.pre.i24, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i23 ], [ %77, %81 ], [ %77, %74 ]
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !42
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds %struct.b3KernelArgData, ptr %107, i64 %108
  store i32 0, ptr %109, align 16, !tbaa !20
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 %75, ptr %.sroa.459.0..sroa_idx, align 4, !tbaa !20
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 4, ptr %.sroa.560.0..sroa_idx, align 8, !tbaa !20
  %.sroa.662.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 16
  store float %2, ptr %.sroa.662.0..sroa_idx, align 16
  %110 = load i32, ptr %76, align 4, !tbaa !40
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %76, align 4, !tbaa !40
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %113 = load i32, ptr %112, align 8, !tbaa !48
  %114 = add i32 %113, 32
  store i32 %114, ptr %112, align 8, !tbaa !48
  br label %115

115:                                              ; preds = %.noexc4, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %116 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !17
  %117 = load ptr, ptr %66, align 8, !tbaa !49
  %118 = load i32, ptr %68, align 8, !tbaa !39
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %68, align 8, !tbaa !39
  %120 = invoke i32 %116(ptr noundef %117, i32 noundef %118, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit unwind label %187

_ZN12b3LauncherCL8setConstIfEEvRKT_.exit:         ; preds = %115
  %121 = load i8, ptr %19, align 4, !tbaa !28, !range !37, !noundef !38
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %164

123:                                              ; preds = %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit
  %124 = load i32, ptr %68, align 8, !tbaa !39
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %126 = load i32, ptr %125, align 4, !tbaa !40
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %128 = load i32, ptr %127, align 8, !tbaa !41
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %.noexc6

130:                                              ; preds = %123
  %.not.i.i36 = icmp eq i32 %126, 0
  %131 = shl nsw i32 %126, 1
  %132 = select i1 %.not.i.i36, i32 1, i32 %131
  %133 = icmp slt i32 %126, %132
  br i1 %133, label %134, label %.noexc6

134:                                              ; preds = %130
  %.not.i.i.i37 = icmp eq i32 %132, 0
  br i1 %.not.i.i.i37, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i51, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i38

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i38: ; preds = %134
  %135 = sext i32 %132 to i64
  %136 = shl nsw i64 %135, 5
  %137 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %136, i32 noundef 16)
          to label %.noexc52 unwind label %187

.noexc52:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i38
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i51, label %.split.i.i39

.split.i.i39:                                     ; preds = %.noexc52
  %139 = load i32, ptr %125, align 4, !tbaa !40
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph.i.i.i46, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i40

.lr.ph.i.i.i46:                                   ; preds = %.split.i.i39
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %wide.trip.count.i.i.i47 = zext nneg i32 %139 to i64
  br label %142

142:                                              ; preds = %142, %.lr.ph.i.i.i46
  %indvars.iv.i.i.i48 = phi i64 [ 0, %.lr.ph.i.i.i46 ], [ %indvars.iv.next.i.i.i49, %142 ]
  %143 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %137, i64 %indvars.iv.i.i.i48
  %144 = load ptr, ptr %141, align 8, !tbaa !42
  %145 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %144, i64 %indvars.iv.i.i.i48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %143, ptr noundef nonnull align 16 dereferenceable(32) %145, i64 32, i1 false), !tbaa.struct !43
  %indvars.iv.next.i.i.i49 = add nuw nsw i64 %indvars.iv.i.i.i48, 1
  %exitcond.not.i.i.i50 = icmp eq i64 %indvars.iv.next.i.i.i49, %wide.trip.count.i.i.i47
  br i1 %exitcond.not.i.i.i50, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i40, label %142, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i51: ; preds = %.noexc52, %134
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc53 unwind label %187

.noexc53:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i51
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc54 unwind label %187

.noexc54:                                         ; preds = %.noexc53
  store i32 0, ptr %125, align 4, !tbaa !40
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i40

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i40: ; preds = %142, %.noexc54, %.split.i.i39
  %.0.i18.i.i41 = phi ptr [ null, %.noexc54 ], [ %137, %.split.i.i39 ], [ %137, %142 ]
  %.0.i.i42 = phi i32 [ 0, %.noexc54 ], [ %132, %.split.i.i39 ], [ %132, %142 ]
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !42
  %.not.i16.i.i43 = icmp eq ptr %147, null
  br i1 %.not.i16.i.i43, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i44, label %148

148:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i40
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %150 = load i8, ptr %149, align 8, !tbaa !47, !range !37, !noundef !38
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i44

152:                                              ; preds = %148
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %147)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i44 unwind label %187

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i44: ; preds = %152, %148, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i40
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 1, ptr %153, align 8, !tbaa !47
  store ptr %.0.i18.i.i41, ptr %146, align 8, !tbaa !42
  store i32 %.0.i.i42, ptr %127, align 8, !tbaa !41
  %.pre.i45 = load i32, ptr %125, align 4, !tbaa !40
  br label %.noexc6

.noexc6:                                          ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i44, %130, %123
  %154 = phi i32 [ %.pre.i45, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i44 ], [ %126, %130 ], [ %126, %123 ]
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !42
  %157 = sext i32 %154 to i64
  %158 = getelementptr inbounds %struct.b3KernelArgData, ptr %156, i64 %157
  store i32 0, ptr %158, align 16, !tbaa !20
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 %124, ptr %.sroa.465.0..sroa_idx, align 4, !tbaa !20
  %.sroa.566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i32 4, ptr %.sroa.566.0..sroa_idx, align 8, !tbaa !20
  %.sroa.668.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i32 %4, ptr %.sroa.668.0..sroa_idx, align 16
  %159 = load i32, ptr %125, align 4, !tbaa !40
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %125, align 4, !tbaa !40
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %162 = load i32, ptr %161, align 8, !tbaa !48
  %163 = add i32 %162, 32
  store i32 %163, ptr %161, align 8, !tbaa !48
  br label %164

164:                                              ; preds = %.noexc6, %_ZN12b3LauncherCL8setConstIfEEvRKT_.exit
  %165 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !17
  %166 = load ptr, ptr %66, align 8, !tbaa !49
  %167 = load i32, ptr %68, align 8, !tbaa !39
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %68, align 8, !tbaa !39
  %169 = invoke i32 %165(ptr noundef %166, i32 noundef %167, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit8 unwind label %187

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit8:        ; preds = %164
  %170 = load i32, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %7, align 16, !tbaa !50
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %171, align 8, !tbaa !50
  %172 = sext i32 %170 to i64
  %173 = lshr i64 %172, 6
  %174 = and i32 %170, 63
  %.not.i.i = icmp ne i32 %174, 0
  %175 = zext i1 %.not.i.i to i64
  %176 = add nuw nsw i64 %173, %175
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %176, i64 1)
  %177 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %177, ptr %6, align 16, !tbaa !50
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %178, align 8, !tbaa !50
  %179 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !17
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !51
  %182 = load ptr, ptr %66, align 8, !tbaa !49
  %183 = invoke i32 %179(ptr noundef %181, ptr noundef %182, i32 noundef 2, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc9 unwind label %187

.noexc9:                                          ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit8
  %.not9.i.i = icmp eq i32 %183, 0
  br i1 %.not9.i.i, label %186, label %184

184:                                              ; preds = %.noexc9
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %183)
  br label %186

186:                                              ; preds = %184, %.noexc9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #12
  ret void

187:                                              ; preds = %152, %.noexc53, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i51, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i38, %103, %.noexc32, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i30, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i17, %52, %.noexc12, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit8, %164, %115, %64, %5
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #12
  resume { ptr, i32 } %188
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #6

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %13, ptr noundef %15, ptr noundef nonnull @.str.7)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %17)
          to label %18 unwind label %187

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %20 = load i8, ptr %19, align 4, !tbaa !28, !range !37, !noundef !38
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %64

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
          to label %.noexc12 unwind label %187

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
  %43 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %37, i64 %indvars.iv.i.i.i
  %44 = load ptr, ptr %41, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %44, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %43, ptr noundef nonnull align 16 dereferenceable(32) %45, i64 32, i1 false), !tbaa.struct !43
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %42, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc12, %34
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc13 unwind label %187

.noexc13:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc14 unwind label %187

.noexc14:                                         ; preds = %.noexc13
  store i32 0, ptr %25, align 4, !tbaa !40
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %42, %.noexc14, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc14 ], [ %37, %.split.i.i ], [ %37, %42 ]
  %.0.i.i = phi i32 [ 0, %.noexc14 ], [ %32, %.split.i.i ], [ %32, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %.not.i16.i.i = icmp eq ptr %47, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, label %48

48:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %50 = load i8, ptr %49, align 8, !tbaa !47, !range !37, !noundef !38
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

52:                                               ; preds = %48
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %187

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %52, %48, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 1, ptr %53, align 8, !tbaa !47
  store ptr %.0.i18.i.i, ptr %46, align 8, !tbaa !42
  store i32 %.0.i.i, ptr %27, align 8, !tbaa !41
  %.pre.i = load i32, ptr %25, align 4, !tbaa !40
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %30, %22
  %54 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %26, %30 ], [ %26, %22 ]
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds %struct.b3KernelArgData, ptr %56, i64 %57
  store i32 0, ptr %58, align 16, !tbaa !20
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %24, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !20
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  %.sroa.658.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 %3, ptr %.sroa.658.0..sroa_idx, align 16
  %59 = load i32, ptr %25, align 4, !tbaa !40
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %25, align 4, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %62 = load i32, ptr %61, align 8, !tbaa !48
  %63 = add i32 %62, 32
  store i32 %63, ptr %61, align 8, !tbaa !48
  br label %64

64:                                               ; preds = %.noexc, %18
  %65 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !39
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !39
  %71 = invoke i32 %65(ptr noundef %67, i32 noundef %69, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %187

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %64
  %72 = load i8, ptr %19, align 4, !tbaa !28, !range !37, !noundef !38
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %115

74:                                               ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %75 = load i32, ptr %68, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %79 = load i32, ptr %78, align 8, !tbaa !41
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %.noexc4

81:                                               ; preds = %74
  %.not.i.i16 = icmp eq i32 %77, 0
  %82 = shl nsw i32 %77, 1
  %83 = select i1 %.not.i.i16, i32 1, i32 %82
  %84 = icmp slt i32 %77, %83
  br i1 %84, label %85, label %.noexc4

85:                                               ; preds = %81
  %.not.i.i.i17 = icmp eq i32 %83, 0
  br i1 %.not.i.i.i17, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i31, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i18

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i18: ; preds = %85
  %86 = sext i32 %83 to i64
  %87 = shl nsw i64 %86, 5
  %88 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %87, i32 noundef 16)
          to label %.noexc32 unwind label %187

.noexc32:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i18
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i31, label %.split.i.i19

.split.i.i19:                                     ; preds = %.noexc32
  %90 = load i32, ptr %76, align 4, !tbaa !40
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph.i.i.i26, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i20

.lr.ph.i.i.i26:                                   ; preds = %.split.i.i19
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %wide.trip.count.i.i.i27 = zext nneg i32 %90 to i64
  br label %93

93:                                               ; preds = %93, %.lr.ph.i.i.i26
  %indvars.iv.i.i.i28 = phi i64 [ 0, %.lr.ph.i.i.i26 ], [ %indvars.iv.next.i.i.i29, %93 ]
  %94 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %88, i64 %indvars.iv.i.i.i28
  %95 = load ptr, ptr %92, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %95, i64 %indvars.iv.i.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %94, ptr noundef nonnull align 16 dereferenceable(32) %96, i64 32, i1 false), !tbaa.struct !43
  %indvars.iv.next.i.i.i29 = add nuw nsw i64 %indvars.iv.i.i.i28, 1
  %exitcond.not.i.i.i30 = icmp eq i64 %indvars.iv.next.i.i.i29, %wide.trip.count.i.i.i27
  br i1 %exitcond.not.i.i.i30, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i20, label %93, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i31: ; preds = %.noexc32, %85
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc33 unwind label %187

.noexc33:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i31
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc34 unwind label %187

.noexc34:                                         ; preds = %.noexc33
  store i32 0, ptr %76, align 4, !tbaa !40
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i20

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i20: ; preds = %93, %.noexc34, %.split.i.i19
  %.0.i18.i.i21 = phi ptr [ null, %.noexc34 ], [ %88, %.split.i.i19 ], [ %88, %93 ]
  %.0.i.i22 = phi i32 [ 0, %.noexc34 ], [ %83, %.split.i.i19 ], [ %83, %93 ]
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !42
  %.not.i16.i.i23 = icmp eq ptr %98, null
  br i1 %.not.i16.i.i23, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i24, label %99

99:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i20
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %101 = load i8, ptr %100, align 8, !tbaa !47, !range !37, !noundef !38
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i24

103:                                              ; preds = %99
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %98)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i24 unwind label %187

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i24: ; preds = %103, %99, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i20
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 1, ptr %104, align 8, !tbaa !47
  store ptr %.0.i18.i.i21, ptr %97, align 8, !tbaa !42
  store i32 %.0.i.i22, ptr %78, align 8, !tbaa !41
  %.pre.i25 = load i32, ptr %76, align 4, !tbaa !40
  br label %.noexc4

.noexc4:                                          ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i24, %81, %74
  %105 = phi i32 [ %.pre.i25, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i24 ], [ %77, %81 ], [ %77, %74 ]
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !42
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds %struct.b3KernelArgData, ptr %107, i64 %108
  store i32 0, ptr %109, align 16, !tbaa !20
  %.sroa.460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 %75, ptr %.sroa.460.0..sroa_idx, align 4, !tbaa !20
  %.sroa.561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 4, ptr %.sroa.561.0..sroa_idx, align 8, !tbaa !20
  %.sroa.663.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i32 %2, ptr %.sroa.663.0..sroa_idx, align 16
  %110 = load i32, ptr %76, align 4, !tbaa !40
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %76, align 4, !tbaa !40
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %113 = load i32, ptr %112, align 8, !tbaa !48
  %114 = add i32 %113, 32
  store i32 %114, ptr %112, align 8, !tbaa !48
  br label %115

115:                                              ; preds = %.noexc4, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %116 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !17
  %117 = load ptr, ptr %66, align 8, !tbaa !49
  %118 = load i32, ptr %68, align 8, !tbaa !39
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %68, align 8, !tbaa !39
  %120 = invoke i32 %116(ptr noundef %117, i32 noundef %118, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit6 unwind label %187

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit6:        ; preds = %115
  %121 = load i8, ptr %19, align 4, !tbaa !28, !range !37, !noundef !38
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %164

123:                                              ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit6
  %124 = load i32, ptr %68, align 8, !tbaa !39
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %126 = load i32, ptr %125, align 4, !tbaa !40
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %128 = load i32, ptr %127, align 8, !tbaa !41
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %.noexc7

130:                                              ; preds = %123
  %.not.i.i37 = icmp eq i32 %126, 0
  %131 = shl nsw i32 %126, 1
  %132 = select i1 %.not.i.i37, i32 1, i32 %131
  %133 = icmp slt i32 %126, %132
  br i1 %133, label %134, label %.noexc7

134:                                              ; preds = %130
  %.not.i.i.i38 = icmp eq i32 %132, 0
  br i1 %.not.i.i.i38, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i52, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i39

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i39: ; preds = %134
  %135 = sext i32 %132 to i64
  %136 = shl nsw i64 %135, 5
  %137 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %136, i32 noundef 16)
          to label %.noexc53 unwind label %187

.noexc53:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i39
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i52, label %.split.i.i40

.split.i.i40:                                     ; preds = %.noexc53
  %139 = load i32, ptr %125, align 4, !tbaa !40
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph.i.i.i47, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i41

.lr.ph.i.i.i47:                                   ; preds = %.split.i.i40
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %wide.trip.count.i.i.i48 = zext nneg i32 %139 to i64
  br label %142

142:                                              ; preds = %142, %.lr.ph.i.i.i47
  %indvars.iv.i.i.i49 = phi i64 [ 0, %.lr.ph.i.i.i47 ], [ %indvars.iv.next.i.i.i50, %142 ]
  %143 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %137, i64 %indvars.iv.i.i.i49
  %144 = load ptr, ptr %141, align 8, !tbaa !42
  %145 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %144, i64 %indvars.iv.i.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %143, ptr noundef nonnull align 16 dereferenceable(32) %145, i64 32, i1 false), !tbaa.struct !43
  %indvars.iv.next.i.i.i50 = add nuw nsw i64 %indvars.iv.i.i.i49, 1
  %exitcond.not.i.i.i51 = icmp eq i64 %indvars.iv.next.i.i.i50, %wide.trip.count.i.i.i48
  br i1 %exitcond.not.i.i.i51, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i41, label %142, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i52: ; preds = %.noexc53, %134
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc54 unwind label %187

.noexc54:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i52
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc55 unwind label %187

.noexc55:                                         ; preds = %.noexc54
  store i32 0, ptr %125, align 4, !tbaa !40
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i41

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i41: ; preds = %142, %.noexc55, %.split.i.i40
  %.0.i18.i.i42 = phi ptr [ null, %.noexc55 ], [ %137, %.split.i.i40 ], [ %137, %142 ]
  %.0.i.i43 = phi i32 [ 0, %.noexc55 ], [ %132, %.split.i.i40 ], [ %132, %142 ]
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !42
  %.not.i16.i.i44 = icmp eq ptr %147, null
  br i1 %.not.i16.i.i44, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i45, label %148

148:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i41
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %150 = load i8, ptr %149, align 8, !tbaa !47, !range !37, !noundef !38
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i45

152:                                              ; preds = %148
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %147)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i45 unwind label %187

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i45: ; preds = %152, %148, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i41
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 1, ptr %153, align 8, !tbaa !47
  store ptr %.0.i18.i.i42, ptr %146, align 8, !tbaa !42
  store i32 %.0.i.i43, ptr %127, align 8, !tbaa !41
  %.pre.i46 = load i32, ptr %125, align 4, !tbaa !40
  br label %.noexc7

.noexc7:                                          ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i45, %130, %123
  %154 = phi i32 [ %.pre.i46, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i45 ], [ %126, %130 ], [ %126, %123 ]
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !42
  %157 = sext i32 %154 to i64
  %158 = getelementptr inbounds %struct.b3KernelArgData, ptr %156, i64 %157
  store i32 0, ptr %158, align 16, !tbaa !20
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 %124, ptr %.sroa.466.0..sroa_idx, align 4, !tbaa !20
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i32 4, ptr %.sroa.567.0..sroa_idx, align 8, !tbaa !20
  %.sroa.669.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i32 %4, ptr %.sroa.669.0..sroa_idx, align 16
  %159 = load i32, ptr %125, align 4, !tbaa !40
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %125, align 4, !tbaa !40
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %162 = load i32, ptr %161, align 8, !tbaa !48
  %163 = add i32 %162, 32
  store i32 %163, ptr %161, align 8, !tbaa !48
  br label %164

164:                                              ; preds = %.noexc7, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit6
  %165 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !17
  %166 = load ptr, ptr %66, align 8, !tbaa !49
  %167 = load i32, ptr %68, align 8, !tbaa !39
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %68, align 8, !tbaa !39
  %169 = invoke i32 %165(ptr noundef %166, i32 noundef %167, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit9 unwind label %187

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit9:        ; preds = %164
  %170 = load i32, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %7, align 16, !tbaa !50
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %171, align 8, !tbaa !50
  %172 = sext i32 %170 to i64
  %173 = lshr i64 %172, 6
  %174 = and i32 %170, 63
  %.not.i.i = icmp ne i32 %174, 0
  %175 = zext i1 %.not.i.i to i64
  %176 = add nuw nsw i64 %173, %175
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %176, i64 1)
  %177 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %177, ptr %6, align 16, !tbaa !50
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %178, align 8, !tbaa !50
  %179 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !17
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !51
  %182 = load ptr, ptr %66, align 8, !tbaa !49
  %183 = invoke i32 %179(ptr noundef %181, ptr noundef %182, i32 noundef 2, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc10 unwind label %187

.noexc10:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit9
  %.not9.i.i = icmp eq i32 %183, 0
  br i1 %.not9.i.i, label %186, label %184

184:                                              ; preds = %.noexc10
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %183)
  br label %186

186:                                              ; preds = %184, %.noexc10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #12
  ret void

187:                                              ; preds = %152, %.noexc54, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i52, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i39, %103, %.noexc33, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i31, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i18, %52, %.noexc13, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit9, %164, %115, %64, %5
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #12
  resume { ptr, i32 } %188
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  store ptr %14, ptr %11, align 16, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %17, ptr noundef %19, ptr noundef nonnull @.str.8)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull %11, i32 noundef 1)
          to label %20 unwind label %189

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %22 = load i8, ptr %21, align 4, !tbaa !28, !range !37, !noundef !38
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %66

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
          to label %.noexc11 unwind label %189

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
  %45 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %39, i64 %indvars.iv.i.i.i
  %46 = load ptr, ptr %43, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %46, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %45, ptr noundef nonnull align 16 dereferenceable(32) %47, i64 32, i1 false), !tbaa.struct !43
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %44, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc11, %36
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc12 unwind label %189

.noexc12:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc13 unwind label %189

.noexc13:                                         ; preds = %.noexc12
  store i32 0, ptr %27, align 4, !tbaa !40
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %44, %.noexc13, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc13 ], [ %39, %.split.i.i ], [ %39, %44 ]
  %.0.i.i = phi i32 [ 0, %.noexc13 ], [ %34, %.split.i.i ], [ %34, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %.not.i16.i.i = icmp eq ptr %49, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, label %50

50:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %52 = load i8, ptr %51, align 8, !tbaa !47, !range !37, !noundef !38
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

54:                                               ; preds = %50
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %49)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %189

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %54, %50, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i8 1, ptr %55, align 8, !tbaa !47
  store ptr %.0.i18.i.i, ptr %48, align 8, !tbaa !42
  store i32 %.0.i.i, ptr %29, align 8, !tbaa !41
  %.pre.i = load i32, ptr %27, align 4, !tbaa !40
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %32, %24
  %56 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %28, %32 ], [ %28, %24 ]
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds %struct.b3KernelArgData, ptr %58, i64 %59
  store i32 0, ptr %60, align 16, !tbaa !20
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %26, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !20
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  %.sroa.657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 %3, ptr %.sroa.657.0..sroa_idx, align 16
  %61 = load i32, ptr %27, align 4, !tbaa !40
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %27, align 4, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %64 = load i32, ptr %63, align 8, !tbaa !48
  %65 = add i32 %64, 32
  store i32 %65, ptr %63, align 8, !tbaa !48
  br label %66

66:                                               ; preds = %.noexc, %20
  %67 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !39
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !39
  %73 = invoke i32 %67(ptr noundef %69, i32 noundef %71, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %189

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %66
  %74 = load i8, ptr %21, align 4, !tbaa !28, !range !37, !noundef !38
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %117

76:                                               ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %77 = load i32, ptr %70, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %79 = load i32, ptr %78, align 4, !tbaa !40
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !41
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %.noexc4

83:                                               ; preds = %76
  %.not.i.i15 = icmp eq i32 %79, 0
  %84 = shl nsw i32 %79, 1
  %85 = select i1 %.not.i.i15, i32 1, i32 %84
  %86 = icmp slt i32 %79, %85
  br i1 %86, label %87, label %.noexc4

87:                                               ; preds = %83
  %.not.i.i.i16 = icmp eq i32 %85, 0
  br i1 %.not.i.i.i16, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i30, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i17

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i17: ; preds = %87
  %88 = sext i32 %85 to i64
  %89 = shl nsw i64 %88, 5
  %90 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %89, i32 noundef 16)
          to label %.noexc31 unwind label %189

.noexc31:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i17
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i30, label %.split.i.i18

.split.i.i18:                                     ; preds = %.noexc31
  %92 = load i32, ptr %78, align 4, !tbaa !40
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i.i.i25, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i19

.lr.ph.i.i.i25:                                   ; preds = %.split.i.i18
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %wide.trip.count.i.i.i26 = zext nneg i32 %92 to i64
  br label %95

95:                                               ; preds = %95, %.lr.ph.i.i.i25
  %indvars.iv.i.i.i27 = phi i64 [ 0, %.lr.ph.i.i.i25 ], [ %indvars.iv.next.i.i.i28, %95 ]
  %96 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %90, i64 %indvars.iv.i.i.i27
  %97 = load ptr, ptr %94, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %97, i64 %indvars.iv.i.i.i27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %96, ptr noundef nonnull align 16 dereferenceable(32) %98, i64 32, i1 false), !tbaa.struct !43
  %indvars.iv.next.i.i.i28 = add nuw nsw i64 %indvars.iv.i.i.i27, 1
  %exitcond.not.i.i.i29 = icmp eq i64 %indvars.iv.next.i.i.i28, %wide.trip.count.i.i.i26
  br i1 %exitcond.not.i.i.i29, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i19, label %95, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i30: ; preds = %.noexc31, %87
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc32 unwind label %189

.noexc32:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i30
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc33 unwind label %189

.noexc33:                                         ; preds = %.noexc32
  store i32 0, ptr %78, align 4, !tbaa !40
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i19

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i19: ; preds = %95, %.noexc33, %.split.i.i18
  %.0.i18.i.i20 = phi ptr [ null, %.noexc33 ], [ %90, %.split.i.i18 ], [ %90, %95 ]
  %.0.i.i21 = phi i32 [ 0, %.noexc33 ], [ %85, %.split.i.i18 ], [ %85, %95 ]
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !42
  %.not.i16.i.i22 = icmp eq ptr %100, null
  br i1 %.not.i16.i.i22, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i23, label %101

101:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i19
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %103 = load i8, ptr %102, align 8, !tbaa !47, !range !37, !noundef !38
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i23

105:                                              ; preds = %101
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %100)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i23 unwind label %189

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i23: ; preds = %105, %101, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i19
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i8 1, ptr %106, align 8, !tbaa !47
  store ptr %.0.i18.i.i20, ptr %99, align 8, !tbaa !42
  store i32 %.0.i.i21, ptr %80, align 8, !tbaa !41
  %.pre.i24 = load i32, ptr %78, align 4, !tbaa !40
  br label %.noexc4

.noexc4:                                          ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i23, %83, %76
  %107 = phi i32 [ %.pre.i24, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i23 ], [ %79, %83 ], [ %79, %76 ]
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !42
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds %struct.b3KernelArgData, ptr %109, i64 %110
  store i32 0, ptr %111, align 16, !tbaa !20
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 %77, ptr %.sroa.459.0..sroa_idx, align 4, !tbaa !20
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 4, ptr %.sroa.560.0..sroa_idx, align 8, !tbaa !20
  %.sroa.662.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i32 %2, ptr %.sroa.662.0..sroa_idx, align 16
  %112 = load i32, ptr %78, align 4, !tbaa !40
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %78, align 4, !tbaa !40
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %115 = load i32, ptr %114, align 8, !tbaa !48
  %116 = add i32 %115, 32
  store i32 %116, ptr %114, align 8, !tbaa !48
  br label %117

117:                                              ; preds = %.noexc4, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %118 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !17
  %119 = load ptr, ptr %68, align 8, !tbaa !49
  %120 = load i32, ptr %70, align 8, !tbaa !39
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %70, align 8, !tbaa !39
  %122 = invoke i32 %118(ptr noundef %119, i32 noundef %120, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN12b3LauncherCL8setConstIjEEvRKT_.exit unwind label %189

_ZN12b3LauncherCL8setConstIjEEvRKT_.exit:         ; preds = %117
  %123 = load i8, ptr %21, align 4, !tbaa !28, !range !37, !noundef !38
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %166

125:                                              ; preds = %_ZN12b3LauncherCL8setConstIjEEvRKT_.exit
  %126 = load i32, ptr %70, align 8, !tbaa !39
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %128 = load i32, ptr %127, align 4, !tbaa !40
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %130 = load i32, ptr %129, align 8, !tbaa !41
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %.noexc6

132:                                              ; preds = %125
  %.not.i.i36 = icmp eq i32 %128, 0
  %133 = shl nsw i32 %128, 1
  %134 = select i1 %.not.i.i36, i32 1, i32 %133
  %135 = icmp slt i32 %128, %134
  br i1 %135, label %136, label %.noexc6

136:                                              ; preds = %132
  %.not.i.i.i37 = icmp eq i32 %134, 0
  br i1 %.not.i.i.i37, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i51, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i38

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i38: ; preds = %136
  %137 = sext i32 %134 to i64
  %138 = shl nsw i64 %137, 5
  %139 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %138, i32 noundef 16)
          to label %.noexc52 unwind label %189

.noexc52:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i38
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i51, label %.split.i.i39

.split.i.i39:                                     ; preds = %.noexc52
  %141 = load i32, ptr %127, align 4, !tbaa !40
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph.i.i.i46, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i40

.lr.ph.i.i.i46:                                   ; preds = %.split.i.i39
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %wide.trip.count.i.i.i47 = zext nneg i32 %141 to i64
  br label %144

144:                                              ; preds = %144, %.lr.ph.i.i.i46
  %indvars.iv.i.i.i48 = phi i64 [ 0, %.lr.ph.i.i.i46 ], [ %indvars.iv.next.i.i.i49, %144 ]
  %145 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %139, i64 %indvars.iv.i.i.i48
  %146 = load ptr, ptr %143, align 8, !tbaa !42
  %147 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %146, i64 %indvars.iv.i.i.i48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %145, ptr noundef nonnull align 16 dereferenceable(32) %147, i64 32, i1 false), !tbaa.struct !43
  %indvars.iv.next.i.i.i49 = add nuw nsw i64 %indvars.iv.i.i.i48, 1
  %exitcond.not.i.i.i50 = icmp eq i64 %indvars.iv.next.i.i.i49, %wide.trip.count.i.i.i47
  br i1 %exitcond.not.i.i.i50, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i40, label %144, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i51: ; preds = %.noexc52, %136
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc53 unwind label %189

.noexc53:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i51
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc54 unwind label %189

.noexc54:                                         ; preds = %.noexc53
  store i32 0, ptr %127, align 4, !tbaa !40
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i40

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i40: ; preds = %144, %.noexc54, %.split.i.i39
  %.0.i18.i.i41 = phi ptr [ null, %.noexc54 ], [ %139, %.split.i.i39 ], [ %139, %144 ]
  %.0.i.i42 = phi i32 [ 0, %.noexc54 ], [ %134, %.split.i.i39 ], [ %134, %144 ]
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %149 = load ptr, ptr %148, align 8, !tbaa !42
  %.not.i16.i.i43 = icmp eq ptr %149, null
  br i1 %.not.i16.i.i43, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i44, label %150

150:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i40
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %152 = load i8, ptr %151, align 8, !tbaa !47, !range !37, !noundef !38
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i44

154:                                              ; preds = %150
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %149)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i44 unwind label %189

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i44: ; preds = %154, %150, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i40
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i8 1, ptr %155, align 8, !tbaa !47
  store ptr %.0.i18.i.i41, ptr %148, align 8, !tbaa !42
  store i32 %.0.i.i42, ptr %129, align 8, !tbaa !41
  %.pre.i45 = load i32, ptr %127, align 4, !tbaa !40
  br label %.noexc6

.noexc6:                                          ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i44, %132, %125
  %156 = phi i32 [ %.pre.i45, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i44 ], [ %128, %132 ], [ %128, %125 ]
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %158 = load ptr, ptr %157, align 8, !tbaa !42
  %159 = sext i32 %156 to i64
  %160 = getelementptr inbounds %struct.b3KernelArgData, ptr %158, i64 %159
  store i32 0, ptr %160, align 16, !tbaa !20
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 %126, ptr %.sroa.465.0..sroa_idx, align 4, !tbaa !20
  %.sroa.566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 4, ptr %.sroa.566.0..sroa_idx, align 8, !tbaa !20
  %.sroa.668.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i32 %4, ptr %.sroa.668.0..sroa_idx, align 16
  %161 = load i32, ptr %127, align 4, !tbaa !40
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %127, align 4, !tbaa !40
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %164 = load i32, ptr %163, align 8, !tbaa !48
  %165 = add i32 %164, 32
  store i32 %165, ptr %163, align 8, !tbaa !48
  br label %166

166:                                              ; preds = %.noexc6, %_ZN12b3LauncherCL8setConstIjEEvRKT_.exit
  %167 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !17
  %168 = load ptr, ptr %68, align 8, !tbaa !49
  %169 = load i32, ptr %70, align 8, !tbaa !39
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %70, align 8, !tbaa !39
  %171 = invoke i32 %167(ptr noundef %168, i32 noundef %169, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit8 unwind label %189

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit8:        ; preds = %166
  %172 = load i32, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %7, align 16, !tbaa !50
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %173, align 8, !tbaa !50
  %174 = sext i32 %172 to i64
  %175 = lshr i64 %174, 6
  %176 = and i32 %172, 63
  %.not.i.i = icmp ne i32 %176, 0
  %177 = zext i1 %.not.i.i to i64
  %178 = add nuw nsw i64 %175, %177
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %178, i64 1)
  %179 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %179, ptr %6, align 16, !tbaa !50
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %180, align 8, !tbaa !50
  %181 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !51
  %184 = load ptr, ptr %68, align 8, !tbaa !49
  %185 = invoke i32 %181(ptr noundef %183, ptr noundef %184, i32 noundef 2, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc9 unwind label %189

.noexc9:                                          ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit8
  %.not9.i.i = icmp eq i32 %185, 0
  br i1 %.not9.i.i, label %188, label %186

186:                                              ; preds = %.noexc9
  %187 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %185)
  br label %188

188:                                              ; preds = %186, %.noexc9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #12
  ret void

189:                                              ; preds = %154, %.noexc53, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i51, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i38, %105, %.noexc32, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i30, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i17, %54, %.noexc12, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit8, %166, %117, %66, %5
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #12
  resume { ptr, i32 } %190
}

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN8b3FillCL11executeHostER20b3AlignedObjectArrayI6b3Int2ERKS1_ii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #8 align 2 {
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
  %11 = getelementptr %struct.b3Int2, ptr %10, i64 %indvars.iv
  %12 = getelementptr %struct.b3Int2, ptr %11, i64 %8
  %13 = load i64, ptr %2, align 4, !tbaa !44
  store i64 %13, ptr %12, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !63
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN8b3FillCL11executeHostER20b3AlignedObjectArrayIiEiii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #8 align 2 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  %invariant.gep = getelementptr i32, ptr %8, i64 %9
  br label %10

._crit_edge:                                      ; preds = %10, %5
  ret void

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  store ptr %13, ptr %10, align 16, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %16, ptr noundef %18, ptr noundef nonnull @.str.9)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull %10, i32 noundef 1)
          to label %19 unwind label %189

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %21 = load i8, ptr %20, align 4, !tbaa !28, !range !37, !noundef !38
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %65

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
          to label %.noexc12 unwind label %189

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
  %44 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %38, i64 %indvars.iv.i.i.i
  %45 = load ptr, ptr %42, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %45, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %44, ptr noundef nonnull align 16 dereferenceable(32) %46, i64 32, i1 false), !tbaa.struct !43
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %43, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc12, %35
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc13 unwind label %189

.noexc13:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc14 unwind label %189

.noexc14:                                         ; preds = %.noexc13
  store i32 0, ptr %26, align 4, !tbaa !40
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %43, %.noexc14, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc14 ], [ %38, %.split.i.i ], [ %38, %43 ]
  %.0.i.i = phi i32 [ 0, %.noexc14 ], [ %33, %.split.i.i ], [ %33, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %.not.i16.i.i = icmp eq ptr %48, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, label %49

49:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %51 = load i8, ptr %50, align 8, !tbaa !47, !range !37, !noundef !38
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

53:                                               ; preds = %49
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %48)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %189

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %53, %49, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 1, ptr %54, align 8, !tbaa !47
  store ptr %.0.i18.i.i, ptr %47, align 8, !tbaa !42
  store i32 %.0.i.i, ptr %28, align 8, !tbaa !41
  %.pre.i = load i32, ptr %26, align 4, !tbaa !40
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %31, %23
  %55 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %27, %31 ], [ %27, %23 ]
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds %struct.b3KernelArgData, ptr %57, i64 %58
  store i32 0, ptr %59, align 16, !tbaa !20
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %25, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !20
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  %.sroa.658.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 %3, ptr %.sroa.658.0..sroa_idx, align 16
  %60 = load i32, ptr %26, align 4, !tbaa !40
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %26, align 4, !tbaa !40
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %63 = load i32, ptr %62, align 8, !tbaa !48
  %64 = add i32 %63, 32
  store i32 %64, ptr %62, align 8, !tbaa !48
  br label %65

65:                                               ; preds = %.noexc, %19
  %66 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !39
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !39
  %72 = invoke i32 %66(ptr noundef %68, i32 noundef %70, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit unwind label %189

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit:         ; preds = %65
  %73 = load i8, ptr %20, align 4, !tbaa !28, !range !37, !noundef !38
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %117

75:                                               ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %76 = load i32, ptr %69, align 8, !tbaa !39
  %77 = load i64, ptr %2, align 4, !tbaa !44
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %79 = load i32, ptr %78, align 4, !tbaa !40
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !41
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %.noexc5

83:                                               ; preds = %75
  %.not.i.i16 = icmp eq i32 %79, 0
  %84 = shl nsw i32 %79, 1
  %85 = select i1 %.not.i.i16, i32 1, i32 %84
  %86 = icmp slt i32 %79, %85
  br i1 %86, label %87, label %.noexc5

87:                                               ; preds = %83
  %.not.i.i.i17 = icmp eq i32 %85, 0
  br i1 %.not.i.i.i17, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i31, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i18

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i18: ; preds = %87
  %88 = sext i32 %85 to i64
  %89 = shl nsw i64 %88, 5
  %90 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %89, i32 noundef 16)
          to label %.noexc32 unwind label %189

.noexc32:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i18
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i31, label %.split.i.i19

.split.i.i19:                                     ; preds = %.noexc32
  %92 = load i32, ptr %78, align 4, !tbaa !40
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i.i.i26, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i20

.lr.ph.i.i.i26:                                   ; preds = %.split.i.i19
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %wide.trip.count.i.i.i27 = zext nneg i32 %92 to i64
  br label %95

95:                                               ; preds = %95, %.lr.ph.i.i.i26
  %indvars.iv.i.i.i28 = phi i64 [ 0, %.lr.ph.i.i.i26 ], [ %indvars.iv.next.i.i.i29, %95 ]
  %96 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %90, i64 %indvars.iv.i.i.i28
  %97 = load ptr, ptr %94, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %97, i64 %indvars.iv.i.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %96, ptr noundef nonnull align 16 dereferenceable(32) %98, i64 32, i1 false), !tbaa.struct !43
  %indvars.iv.next.i.i.i29 = add nuw nsw i64 %indvars.iv.i.i.i28, 1
  %exitcond.not.i.i.i30 = icmp eq i64 %indvars.iv.next.i.i.i29, %wide.trip.count.i.i.i27
  br i1 %exitcond.not.i.i.i30, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i20, label %95, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i31: ; preds = %.noexc32, %87
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc33 unwind label %189

.noexc33:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i31
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc34 unwind label %189

.noexc34:                                         ; preds = %.noexc33
  store i32 0, ptr %78, align 4, !tbaa !40
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i20

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i20: ; preds = %95, %.noexc34, %.split.i.i19
  %.0.i18.i.i21 = phi ptr [ null, %.noexc34 ], [ %90, %.split.i.i19 ], [ %90, %95 ]
  %.0.i.i22 = phi i32 [ 0, %.noexc34 ], [ %85, %.split.i.i19 ], [ %85, %95 ]
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !42
  %.not.i16.i.i23 = icmp eq ptr %100, null
  br i1 %.not.i16.i.i23, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i24, label %101

101:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i20
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %103 = load i8, ptr %102, align 8, !tbaa !47, !range !37, !noundef !38
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i24

105:                                              ; preds = %101
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %100)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i24 unwind label %189

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i24: ; preds = %105, %101, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i20
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 1, ptr %106, align 8, !tbaa !47
  store ptr %.0.i18.i.i21, ptr %99, align 8, !tbaa !42
  store i32 %.0.i.i22, ptr %80, align 8, !tbaa !41
  %.pre.i25 = load i32, ptr %78, align 4, !tbaa !40
  br label %.noexc5

.noexc5:                                          ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i24, %83, %75
  %107 = phi i32 [ %.pre.i25, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i24 ], [ %79, %83 ], [ %79, %75 ]
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !42
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds %struct.b3KernelArgData, ptr %109, i64 %110
  store i32 0, ptr %111, align 16, !tbaa !20
  %.sroa.460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 %76, ptr %.sroa.460.0..sroa_idx, align 4, !tbaa !20
  %.sroa.561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 8, ptr %.sroa.561.0..sroa_idx, align 8, !tbaa !20
  %.sroa.663.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 %77, ptr %.sroa.663.0..sroa_idx, align 16
  %112 = load i32, ptr %78, align 4, !tbaa !40
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %78, align 4, !tbaa !40
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %115 = load i32, ptr %114, align 8, !tbaa !48
  %116 = add i32 %115, 32
  store i32 %116, ptr %114, align 8, !tbaa !48
  br label %117

117:                                              ; preds = %.noexc5, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit
  %118 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !17
  %119 = load ptr, ptr %67, align 8, !tbaa !49
  %120 = load i32, ptr %69, align 8, !tbaa !39
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %69, align 8, !tbaa !39
  %122 = invoke i32 %118(ptr noundef %119, i32 noundef %120, i64 noundef 8, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %_ZN12b3LauncherCL8setConstI6b3Int2EEvRKT_.exit unwind label %189

_ZN12b3LauncherCL8setConstI6b3Int2EEvRKT_.exit:   ; preds = %117
  %123 = load i8, ptr %20, align 4, !tbaa !28, !range !37, !noundef !38
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %166

125:                                              ; preds = %_ZN12b3LauncherCL8setConstI6b3Int2EEvRKT_.exit
  %126 = load i32, ptr %69, align 8, !tbaa !39
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %128 = load i32, ptr %127, align 4, !tbaa !40
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %130 = load i32, ptr %129, align 8, !tbaa !41
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %.noexc7

132:                                              ; preds = %125
  %.not.i.i37 = icmp eq i32 %128, 0
  %133 = shl nsw i32 %128, 1
  %134 = select i1 %.not.i.i37, i32 1, i32 %133
  %135 = icmp slt i32 %128, %134
  br i1 %135, label %136, label %.noexc7

136:                                              ; preds = %132
  %.not.i.i.i38 = icmp eq i32 %134, 0
  br i1 %.not.i.i.i38, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i52, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i39

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i39: ; preds = %136
  %137 = sext i32 %134 to i64
  %138 = shl nsw i64 %137, 5
  %139 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %138, i32 noundef 16)
          to label %.noexc53 unwind label %189

.noexc53:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i39
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i52, label %.split.i.i40

.split.i.i40:                                     ; preds = %.noexc53
  %141 = load i32, ptr %127, align 4, !tbaa !40
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph.i.i.i47, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i41

.lr.ph.i.i.i47:                                   ; preds = %.split.i.i40
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %wide.trip.count.i.i.i48 = zext nneg i32 %141 to i64
  br label %144

144:                                              ; preds = %144, %.lr.ph.i.i.i47
  %indvars.iv.i.i.i49 = phi i64 [ 0, %.lr.ph.i.i.i47 ], [ %indvars.iv.next.i.i.i50, %144 ]
  %145 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %139, i64 %indvars.iv.i.i.i49
  %146 = load ptr, ptr %143, align 8, !tbaa !42
  %147 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %146, i64 %indvars.iv.i.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %145, ptr noundef nonnull align 16 dereferenceable(32) %147, i64 32, i1 false), !tbaa.struct !43
  %indvars.iv.next.i.i.i50 = add nuw nsw i64 %indvars.iv.i.i.i49, 1
  %exitcond.not.i.i.i51 = icmp eq i64 %indvars.iv.next.i.i.i50, %wide.trip.count.i.i.i48
  br i1 %exitcond.not.i.i.i51, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i41, label %144, !llvm.loop !45

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i52: ; preds = %.noexc53, %136
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc54 unwind label %189

.noexc54:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i52
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc55 unwind label %189

.noexc55:                                         ; preds = %.noexc54
  store i32 0, ptr %127, align 4, !tbaa !40
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i41

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i41: ; preds = %144, %.noexc55, %.split.i.i40
  %.0.i18.i.i42 = phi ptr [ null, %.noexc55 ], [ %139, %.split.i.i40 ], [ %139, %144 ]
  %.0.i.i43 = phi i32 [ 0, %.noexc55 ], [ %134, %.split.i.i40 ], [ %134, %144 ]
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %149 = load ptr, ptr %148, align 8, !tbaa !42
  %.not.i16.i.i44 = icmp eq ptr %149, null
  br i1 %.not.i16.i.i44, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i45, label %150

150:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i41
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %152 = load i8, ptr %151, align 8, !tbaa !47, !range !37, !noundef !38
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i45

154:                                              ; preds = %150
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %149)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i45 unwind label %189

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i45: ; preds = %154, %150, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i41
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 1, ptr %155, align 8, !tbaa !47
  store ptr %.0.i18.i.i42, ptr %148, align 8, !tbaa !42
  store i32 %.0.i.i43, ptr %129, align 8, !tbaa !41
  %.pre.i46 = load i32, ptr %127, align 4, !tbaa !40
  br label %.noexc7

.noexc7:                                          ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i45, %132, %125
  %156 = phi i32 [ %.pre.i46, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i45 ], [ %128, %132 ], [ %128, %125 ]
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %158 = load ptr, ptr %157, align 8, !tbaa !42
  %159 = sext i32 %156 to i64
  %160 = getelementptr inbounds %struct.b3KernelArgData, ptr %158, i64 %159
  store i32 0, ptr %160, align 16, !tbaa !20
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 %126, ptr %.sroa.466.0..sroa_idx, align 4, !tbaa !20
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 4, ptr %.sroa.567.0..sroa_idx, align 8, !tbaa !20
  %.sroa.669.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i32 %4, ptr %.sroa.669.0..sroa_idx, align 16
  %161 = load i32, ptr %127, align 4, !tbaa !40
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %127, align 4, !tbaa !40
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %164 = load i32, ptr %163, align 8, !tbaa !48
  %165 = add i32 %164, 32
  store i32 %165, ptr %163, align 8, !tbaa !48
  br label %166

166:                                              ; preds = %.noexc7, %_ZN12b3LauncherCL8setConstI6b3Int2EEvRKT_.exit
  %167 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !17
  %168 = load ptr, ptr %67, align 8, !tbaa !49
  %169 = load i32, ptr %69, align 8, !tbaa !39
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %69, align 8, !tbaa !39
  %171 = invoke i32 %167(ptr noundef %168, i32 noundef %169, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit9 unwind label %189

_ZN12b3LauncherCL8setConstIiEEvRKT_.exit9:        ; preds = %166
  %172 = load i32, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %7, align 16, !tbaa !50
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %173, align 8, !tbaa !50
  %174 = sext i32 %172 to i64
  %175 = lshr i64 %174, 6
  %176 = and i32 %172, 63
  %.not.i.i = icmp ne i32 %176, 0
  %177 = zext i1 %.not.i.i to i64
  %178 = add nuw nsw i64 %175, %177
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %178, i64 1)
  %179 = shl i64 %.sroa.speculated13.i.i, 6
  store i64 %179, ptr %6, align 16, !tbaa !50
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %180, align 8, !tbaa !50
  %181 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !51
  %184 = load ptr, ptr %67, align 8, !tbaa !49
  %185 = invoke i32 %181(ptr noundef %183, ptr noundef %184, i32 noundef 2, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc10 unwind label %189

.noexc10:                                         ; preds = %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit9
  %.not9.i.i = icmp eq i32 %185, 0
  br i1 %.not9.i.i, label %188, label %186

186:                                              ; preds = %.noexc10
  %187 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %185)
  br label %188

188:                                              ; preds = %186, %.noexc10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #12
  ret void

189:                                              ; preds = %154, %.noexc54, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i52, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i39, %105, %.noexc33, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i31, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i18, %53, %.noexc13, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstIiEEvRKT_.exit9, %166, %117, %65, %5
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #12
  resume { ptr, i32 } %190
}

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #6

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #6

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
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
