; ModuleID = 'bench/bullet3/original/b3FillCL.ll'
source_filename = "bench/bullet3/original/b3FillCL.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray, i32, i8, ptr, %class.b3AlignedObjectArray.0 }
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%class.b3AlignedObjectArray.0 = type <{ %class.b3AlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.1 = type { i8 }
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.19 }
%union.anon.19 = type { ptr, [8 x i8] }
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
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8b3FillCL = dso_local constant [10 x i8] c"8b3FillCL\00", align 1
@_ZTI8b3FillCL = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8b3FillCL }, align 8
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
define dso_local void @_ZN8b3FillCLC2EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr noundef %ctx, ptr noundef %device, ptr noundef %queue) unnamed_addr #0 align 2 {
entry:
  %pErrNum = alloca i32, align 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8b3FillCL, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_commandQueue = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %queue, ptr %m_commandQueue, align 8
  %call.i = call noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.10, ptr noundef nonnull %pErrNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
  %call.i20 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, ptr noundef nonnull %pErrNum, ptr noundef %call.i, ptr noundef nonnull @.str)
  %m_fillIntKernel = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %call.i20, ptr %m_fillIntKernel, align 8
  %call.i21 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, ptr noundef nonnull %pErrNum, ptr noundef %call.i, ptr noundef nonnull @.str)
  %m_fillUnsignedIntKernel = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %call.i21, ptr %m_fillUnsignedIntKernel, align 8
  %call.i22 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4, ptr noundef nonnull %pErrNum, ptr noundef %call.i, ptr noundef nonnull @.str)
  %m_fillFloatKernel = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %call.i22, ptr %m_fillFloatKernel, align 8
  %call.i23 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, ptr noundef nonnull %pErrNum, ptr noundef %call.i, ptr noundef nonnull @.str)
  %m_fillKernelInt2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call.i23, ptr %m_fillKernelInt2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8b3FillCLD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8b3FillCL, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_fillKernelInt2 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_fillKernelInt2, align 8
  %call = invoke i32 %0(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_fillIntKernel = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_fillIntKernel, align 8
  %call3 = invoke i32 %2(ptr noundef %3)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_fillUnsignedIntKernel = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %m_fillUnsignedIntKernel, align 8
  %call5 = invoke i32 %4(ptr noundef %5)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %6 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_fillFloatKernel = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load ptr, ptr %m_fillFloatKernel, align 8
  %call7 = invoke i32 %6(ptr noundef %7)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  ret void

terminate.lpad:                                   ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8b3FillCLD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8b3FillCL, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_fillKernelInt2.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_fillKernelInt2.i, align 8
  %call.i = invoke i32 %0(ptr noundef %1)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %2 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_fillIntKernel.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_fillIntKernel.i, align 8
  %call3.i = invoke i32 %2(ptr noundef %3)
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %4 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_fillUnsignedIntKernel.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %m_fillUnsignedIntKernel.i, align 8
  %call5.i = invoke i32 %4(ptr noundef %5)
          to label %invoke.cont4.i unwind label %terminate.lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %6 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_fillFloatKernel.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load ptr, ptr %m_fillFloatKernel.i, align 8
  %call7.i = invoke i32 %6(ptr noundef %7)
          to label %_ZN8b3FillCLD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4.i, %invoke.cont2.i, %invoke.cont.i, %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #11
  unreachable

_ZN8b3FillCLD2Ev.exit:                            ; preds = %invoke.cont4.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8b3FillCL7executeER13b3OpenCLArrayIfEfii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(50) %src, float noundef %value, i32 noundef %n, i32 noundef %offset) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gRange.i.i = alloca [3 x i64], align 16
  %lRange.i.i = alloca [3 x i64], align 16
  %value.addr = alloca float, align 4
  %n.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %launcher = alloca %class.b3LauncherCL, align 8
  store float %value, ptr %value.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  %m_commandQueue = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_commandQueue, align 8
  %m_fillFloatKernel = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_fillFloatKernel, align 8
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.6)
  %m_clBuffer.i = getelementptr inbounds i8, ptr %src, i64 24
  %2 = load ptr, ptr %m_clBuffer.i, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %m_enableSerialization.i = getelementptr inbounds i8, ptr %launcher, i64 68
  %3 = load i8, ptr %m_enableSerialization.i, align 4
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2
  %m_idx.i = getelementptr inbounds i8, ptr %launcher, i64 24
  %5 = load i32, ptr %m_idx.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %launcher, i64 36
  %6 = load i32, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %launcher, i64 40
  %7 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %6, %7
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %6, 0
  %mul.i.i.i = shl nsw i32 %6, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i = icmp slt i32 %6, %cond.i.i.i
  br i1 %cmp.i, label %if.then.i63, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i63:                                      ; preds = %if.then.i.i
  %tobool.not.i.i64 = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i64, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i: ; preds = %if.then.i63
  %conv.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i65 = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i70 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i65, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i
  %cmp3.i = icmp eq ptr %call.i.i.i70, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %8 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %8, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i66

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %m_data.i.i67 = getelementptr inbounds i8, ptr %launcher, i64 48
  %wide.trip.count.i.i = zext nneg i32 %8 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i68 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i70, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %m_data.i.i67, align 8
  %arrayidx3.i.i69 = getelementptr inbounds %struct.b3KernelArgData, ptr %9, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i68, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i69, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i66, label %for.body.i.i, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i63
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc71 unwind label %lpad

.noexc71:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc72 unwind label %lpad

.noexc72:                                         ; preds = %.noexc71
  store i32 0, ptr %m_size.i.i.i, align 4
  br label %if.end.i66

if.end.i66:                                       ; preds = %for.body.i.i, %.noexc72, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc72 ], [ %call.i.i.i70, %if.then.split.i ], [ %call.i.i.i70, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc72 ], [ %cond.i.i.i, %if.then.split.i ], [ %cond.i.i.i, %for.body.i.i ]
  %m_data.i20.i = getelementptr inbounds i8, ptr %launcher, i64 48
  %10 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %10, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i66
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %launcher, i64 56
  %11 = load i8, ptr %m_ownsMemory.i.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i66
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i20.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i
  %13 = phi i32 [ %6, %if.then.i ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %6, %if.then.i.i ]
  %m_data.i.i = getelementptr inbounds i8, ptr %launcher, i64 48
  %14 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %13 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %14, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  store i32 %5, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  store i32 %n, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i, align 16
  %15 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i = add nsw i32 %15, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i, align 4
  %m_serializationSizeInBytes.i = getelementptr inbounds i8, ptr %launcher, i64 64
  %16 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %16, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont2
  %17 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i = getelementptr inbounds i8, ptr %launcher, i64 16
  %18 = load ptr, ptr %m_kernel.i, align 8
  %m_idx3.i = getelementptr inbounds i8, ptr %launcher, i64 24
  %19 = load i32, ptr %m_idx3.i, align 8
  %inc.i = add nsw i32 %19, 1
  store i32 %inc.i, ptr %m_idx3.i, align 8
  %call.i1 = invoke i32 %17(ptr noundef %18, i32 noundef %19, i64 noundef 4, ptr noundef nonnull %n.addr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end.i
  %20 = load i8, ptr %m_enableSerialization.i, align 4
  %21 = and i8 %20, 1
  %tobool.not.i3 = icmp eq i8 %21, 0
  br i1 %tobool.not.i3, label %if.end.i19, label %if.then.i4

if.then.i4:                                       ; preds = %invoke.cont3
  %22 = load i32, ptr %m_idx3.i, align 8
  %m_size.i.i.i6 = getelementptr inbounds i8, ptr %launcher, i64 36
  %23 = load i32, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i7 = getelementptr inbounds i8, ptr %launcher, i64 40
  %24 = load i32, ptr %m_capacity.i.i.i7, align 8
  %cmp.i.i8 = icmp eq i32 %23, %24
  br i1 %cmp.i.i8, label %if.then.i.i23, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i9

if.then.i.i23:                                    ; preds = %if.then.i4
  %tobool.not.i.i.i25 = icmp eq i32 %23, 0
  %mul.i.i.i26 = shl nsw i32 %23, 1
  %cond.i.i.i27 = select i1 %tobool.not.i.i.i25, i32 1, i32 %mul.i.i.i26
  %cmp.i75 = icmp slt i32 %23, %cond.i.i.i27
  br i1 %cmp.i75, label %if.then.i76, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i9

if.then.i76:                                      ; preds = %if.then.i.i23
  %tobool.not.i.i77 = icmp eq i32 %cond.i.i.i27, 0
  br i1 %tobool.not.i.i77, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i105, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i78

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i78: ; preds = %if.then.i76
  %conv.i.i.i79 = sext i32 %cond.i.i.i27 to i64
  %mul.i.i.i80 = shl nsw i64 %conv.i.i.i79, 5
  %call.i.i.i108 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i80, i32 noundef 16)
          to label %call.i.i.i.noexc107 unwind label %lpad

call.i.i.i.noexc107:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i78
  %cmp3.i81 = icmp eq ptr %call.i.i.i108, null
  br i1 %cmp3.i81, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i105, label %if.then.split.i82

if.then.split.i82:                                ; preds = %call.i.i.i.noexc107
  %25 = load i32, ptr %m_size.i.i.i6, align 4
  %cmp4.i.i84 = icmp sgt i32 %25, 0
  br i1 %cmp4.i.i84, label %for.body.lr.ph.i.i96, label %if.end.i85

for.body.lr.ph.i.i96:                             ; preds = %if.then.split.i82
  %m_data.i.i97 = getelementptr inbounds i8, ptr %launcher, i64 48
  %wide.trip.count.i.i98 = zext nneg i32 %25 to i64
  br label %for.body.i.i99

for.body.i.i99:                                   ; preds = %for.body.i.i99, %for.body.lr.ph.i.i96
  %indvars.iv.i.i100 = phi i64 [ 0, %for.body.lr.ph.i.i96 ], [ %indvars.iv.next.i.i103, %for.body.i.i99 ]
  %arrayidx.i.i101 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i108, i64 %indvars.iv.i.i100
  %26 = load ptr, ptr %m_data.i.i97, align 8
  %arrayidx3.i.i102 = getelementptr inbounds %struct.b3KernelArgData, ptr %26, i64 %indvars.iv.i.i100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i101, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i102, i64 32, i1 false)
  %indvars.iv.next.i.i103 = add nuw nsw i64 %indvars.iv.i.i100, 1
  %exitcond.not.i.i104 = icmp eq i64 %indvars.iv.next.i.i103, %wide.trip.count.i.i98
  br i1 %exitcond.not.i.i104, label %if.end.i85, label %for.body.i.i99, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i105: ; preds = %call.i.i.i.noexc107, %if.then.i76
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc109 unwind label %lpad

.noexc109:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i105
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc110 unwind label %lpad

.noexc110:                                        ; preds = %.noexc109
  store i32 0, ptr %m_size.i.i.i6, align 4
  br label %if.end.i85

if.end.i85:                                       ; preds = %for.body.i.i99, %.noexc110, %if.then.split.i82
  %retval.0.i25.i86 = phi ptr [ null, %.noexc110 ], [ %call.i.i.i108, %if.then.split.i82 ], [ %call.i.i.i108, %for.body.i.i99 ]
  %_Count.addr.0.i87 = phi i32 [ 0, %.noexc110 ], [ %cond.i.i.i27, %if.then.split.i82 ], [ %cond.i.i.i27, %for.body.i.i99 ]
  %m_data.i20.i88 = getelementptr inbounds i8, ptr %launcher, i64 48
  %27 = load ptr, ptr %m_data.i20.i88, align 8
  %tobool.not.i21.i89 = icmp eq ptr %27, null
  br i1 %tobool.not.i21.i89, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i94, label %if.then.i22.i90

if.then.i22.i90:                                  ; preds = %if.end.i85
  %m_ownsMemory.i.i91 = getelementptr inbounds i8, ptr %launcher, i64 56
  %28 = load i8, ptr %m_ownsMemory.i.i91, align 8
  %29 = and i8 %28, 1
  %tobool2.not.i.i92 = icmp eq i8 %29, 0
  br i1 %tobool2.not.i.i92, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i94, label %if.then3.i.i93

if.then3.i.i93:                                   ; preds = %if.then.i22.i90
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i94 unwind label %lpad

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i94: ; preds = %if.then3.i.i93, %if.then.i22.i90, %if.end.i85
  %m_ownsMemory.i95 = getelementptr inbounds i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i95, align 8
  store ptr %retval.0.i25.i86, ptr %m_data.i20.i88, align 8
  store i32 %_Count.addr.0.i87, ptr %m_capacity.i.i.i7, align 8
  %.pre.i.i28.pre = load i32, ptr %m_size.i.i.i6, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i9

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i9: ; preds = %if.then.i.i23, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i94, %if.then.i4
  %30 = phi i32 [ %23, %if.then.i4 ], [ %.pre.i.i28.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i94 ], [ %23, %if.then.i.i23 ]
  %m_data.i.i10 = getelementptr inbounds i8, ptr %launcher, i64 48
  %31 = load ptr, ptr %m_data.i.i10, align 8
  %idxprom.i.i11 = sext i32 %30 to i64
  %arrayidx.i.i12 = getelementptr inbounds %struct.b3KernelArgData, ptr %31, i64 %idxprom.i.i11
  store i32 0, ptr %arrayidx.i.i12, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i13 = getelementptr inbounds i8, ptr %arrayidx.i.i12, i64 4
  store i32 %22, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i13, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i14 = getelementptr inbounds i8, ptr %arrayidx.i.i12, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i14, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i15 = getelementptr inbounds i8, ptr %arrayidx.i.i12, i64 16
  store float %value, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i15, align 16
  %32 = load i32, ptr %m_size.i.i.i6, align 4
  %inc.i.i16 = add nsw i32 %32, 1
  store i32 %inc.i.i16, ptr %m_size.i.i.i6, align 4
  %m_serializationSizeInBytes.i17 = getelementptr inbounds i8, ptr %launcher, i64 64
  %33 = load i32, ptr %m_serializationSizeInBytes.i17, align 8
  %add.i18 = add i32 %33, 32
  store i32 %add.i18, ptr %m_serializationSizeInBytes.i17, align 8
  br label %if.end.i19

if.end.i19:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i9, %invoke.cont3
  %34 = load ptr, ptr @__clewSetKernelArg, align 8
  %35 = load ptr, ptr %m_kernel.i, align 8
  %36 = load i32, ptr %m_idx3.i, align 8
  %inc.i22 = add nsw i32 %36, 1
  store i32 %inc.i22, ptr %m_idx3.i, align 8
  %call.i30 = invoke i32 %34(ptr noundef %35, i32 noundef %36, i64 noundef 4, ptr noundef nonnull %value.addr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end.i19
  %37 = load i8, ptr %m_enableSerialization.i, align 4
  %38 = and i8 %37, 1
  %tobool.not.i32 = icmp eq i8 %38, 0
  br i1 %tobool.not.i32, label %if.end.i48, label %if.then.i33

if.then.i33:                                      ; preds = %invoke.cont4
  %39 = load i32, ptr %m_idx3.i, align 8
  %m_size.i.i.i35 = getelementptr inbounds i8, ptr %launcher, i64 36
  %40 = load i32, ptr %m_size.i.i.i35, align 4
  %m_capacity.i.i.i36 = getelementptr inbounds i8, ptr %launcher, i64 40
  %41 = load i32, ptr %m_capacity.i.i.i36, align 8
  %cmp.i.i37 = icmp eq i32 %40, %41
  br i1 %cmp.i.i37, label %if.then.i.i52, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i38

if.then.i.i52:                                    ; preds = %if.then.i33
  %tobool.not.i.i.i54 = icmp eq i32 %40, 0
  %mul.i.i.i55 = shl nsw i32 %40, 1
  %cond.i.i.i56 = select i1 %tobool.not.i.i.i54, i32 1, i32 %mul.i.i.i55
  %cmp.i114 = icmp slt i32 %40, %cond.i.i.i56
  br i1 %cmp.i114, label %if.then.i115, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i38

if.then.i115:                                     ; preds = %if.then.i.i52
  %tobool.not.i.i116 = icmp eq i32 %cond.i.i.i56, 0
  br i1 %tobool.not.i.i116, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i144, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i117

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i117: ; preds = %if.then.i115
  %conv.i.i.i118 = sext i32 %cond.i.i.i56 to i64
  %mul.i.i.i119 = shl nsw i64 %conv.i.i.i118, 5
  %call.i.i.i147 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i119, i32 noundef 16)
          to label %call.i.i.i.noexc146 unwind label %lpad

call.i.i.i.noexc146:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i117
  %cmp3.i120 = icmp eq ptr %call.i.i.i147, null
  br i1 %cmp3.i120, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i144, label %if.then.split.i121

if.then.split.i121:                               ; preds = %call.i.i.i.noexc146
  %42 = load i32, ptr %m_size.i.i.i35, align 4
  %cmp4.i.i123 = icmp sgt i32 %42, 0
  br i1 %cmp4.i.i123, label %for.body.lr.ph.i.i135, label %if.end.i124

for.body.lr.ph.i.i135:                            ; preds = %if.then.split.i121
  %m_data.i.i136 = getelementptr inbounds i8, ptr %launcher, i64 48
  %wide.trip.count.i.i137 = zext nneg i32 %42 to i64
  br label %for.body.i.i138

for.body.i.i138:                                  ; preds = %for.body.i.i138, %for.body.lr.ph.i.i135
  %indvars.iv.i.i139 = phi i64 [ 0, %for.body.lr.ph.i.i135 ], [ %indvars.iv.next.i.i142, %for.body.i.i138 ]
  %arrayidx.i.i140 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i147, i64 %indvars.iv.i.i139
  %43 = load ptr, ptr %m_data.i.i136, align 8
  %arrayidx3.i.i141 = getelementptr inbounds %struct.b3KernelArgData, ptr %43, i64 %indvars.iv.i.i139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i140, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i141, i64 32, i1 false)
  %indvars.iv.next.i.i142 = add nuw nsw i64 %indvars.iv.i.i139, 1
  %exitcond.not.i.i143 = icmp eq i64 %indvars.iv.next.i.i142, %wide.trip.count.i.i137
  br i1 %exitcond.not.i.i143, label %if.end.i124, label %for.body.i.i138, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i144: ; preds = %call.i.i.i.noexc146, %if.then.i115
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc148 unwind label %lpad

.noexc148:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i144
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc149 unwind label %lpad

.noexc149:                                        ; preds = %.noexc148
  store i32 0, ptr %m_size.i.i.i35, align 4
  br label %if.end.i124

if.end.i124:                                      ; preds = %for.body.i.i138, %.noexc149, %if.then.split.i121
  %retval.0.i25.i125 = phi ptr [ null, %.noexc149 ], [ %call.i.i.i147, %if.then.split.i121 ], [ %call.i.i.i147, %for.body.i.i138 ]
  %_Count.addr.0.i126 = phi i32 [ 0, %.noexc149 ], [ %cond.i.i.i56, %if.then.split.i121 ], [ %cond.i.i.i56, %for.body.i.i138 ]
  %m_data.i20.i127 = getelementptr inbounds i8, ptr %launcher, i64 48
  %44 = load ptr, ptr %m_data.i20.i127, align 8
  %tobool.not.i21.i128 = icmp eq ptr %44, null
  br i1 %tobool.not.i21.i128, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i133, label %if.then.i22.i129

if.then.i22.i129:                                 ; preds = %if.end.i124
  %m_ownsMemory.i.i130 = getelementptr inbounds i8, ptr %launcher, i64 56
  %45 = load i8, ptr %m_ownsMemory.i.i130, align 8
  %46 = and i8 %45, 1
  %tobool2.not.i.i131 = icmp eq i8 %46, 0
  br i1 %tobool2.not.i.i131, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i133, label %if.then3.i.i132

if.then3.i.i132:                                  ; preds = %if.then.i22.i129
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %44)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i133 unwind label %lpad

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i133: ; preds = %if.then3.i.i132, %if.then.i22.i129, %if.end.i124
  %m_ownsMemory.i134 = getelementptr inbounds i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i134, align 8
  store ptr %retval.0.i25.i125, ptr %m_data.i20.i127, align 8
  store i32 %_Count.addr.0.i126, ptr %m_capacity.i.i.i36, align 8
  %.pre.i.i57.pre = load i32, ptr %m_size.i.i.i35, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i38

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i38: ; preds = %if.then.i.i52, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i133, %if.then.i33
  %47 = phi i32 [ %40, %if.then.i33 ], [ %.pre.i.i57.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i133 ], [ %40, %if.then.i.i52 ]
  %m_data.i.i39 = getelementptr inbounds i8, ptr %launcher, i64 48
  %48 = load ptr, ptr %m_data.i.i39, align 8
  %idxprom.i.i40 = sext i32 %47 to i64
  %arrayidx.i.i41 = getelementptr inbounds %struct.b3KernelArgData, ptr %48, i64 %idxprom.i.i40
  store i32 0, ptr %arrayidx.i.i41, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i42 = getelementptr inbounds i8, ptr %arrayidx.i.i41, i64 4
  store i32 %39, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i42, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i43 = getelementptr inbounds i8, ptr %arrayidx.i.i41, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i43, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i44 = getelementptr inbounds i8, ptr %arrayidx.i.i41, i64 16
  store i32 %offset, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i44, align 16
  %49 = load i32, ptr %m_size.i.i.i35, align 4
  %inc.i.i45 = add nsw i32 %49, 1
  store i32 %inc.i.i45, ptr %m_size.i.i.i35, align 4
  %m_serializationSizeInBytes.i46 = getelementptr inbounds i8, ptr %launcher, i64 64
  %50 = load i32, ptr %m_serializationSizeInBytes.i46, align 8
  %add.i47 = add i32 %50, 32
  store i32 %add.i47, ptr %m_serializationSizeInBytes.i46, align 8
  br label %if.end.i48

if.end.i48:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i38, %invoke.cont4
  %51 = load ptr, ptr @__clewSetKernelArg, align 8
  %52 = load ptr, ptr %m_kernel.i, align 8
  %53 = load i32, ptr %m_idx3.i, align 8
  %inc.i51 = add nsw i32 %53, 1
  store i32 %inc.i51, ptr %m_idx3.i, align 8
  %call.i59 = invoke i32 %51(ptr noundef %52, i32 noundef %53, i64 noundef 4, ptr noundef nonnull %offset.addr)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end.i48
  %54 = load i32, ptr %n.addr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %lRange.i.i, i64 8
  store i64 1, ptr %arrayidx3.i.i, align 8
  %conv5.i.i = sext i32 %54 to i64
  %div.i.i152 = lshr i64 %conv5.i.i, 6
  %rem.i.i = and i64 %conv5.i.i, 63
  %tobool.not.i.i = icmp ne i64 %rem.i.i, 0
  %conv9.i.i = zext i1 %tobool.not.i.i to i64
  %add.i.i = add nuw nsw i64 %div.i.i152, %conv9.i.i
  %.sroa.speculated8.i.i = call i64 @llvm.umax.i64(i64 %add.i.i, i64 1)
  %mul.i.i = shl i64 %.sroa.speculated8.i.i, 6
  store i64 %mul.i.i, ptr %gRange.i.i, align 16
  %arrayidx27.i.i = getelementptr inbounds i8, ptr %gRange.i.i, i64 8
  store i64 1, ptr %arrayidx27.i.i, align 8
  %55 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i = getelementptr inbounds i8, ptr %launcher, i64 8
  %56 = load ptr, ptr %m_commandQueue.i.i, align 8
  %57 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i62 = invoke i32 %55(ptr noundef %56, ptr noundef %57, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc unwind label %lpad

call32.i.i.noexc:                                 ; preds = %invoke.cont5
  %cmp.not.i.i = icmp eq i32 %call32.i.i62, 0
  br i1 %cmp.not.i.i, label %invoke.cont6, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %call32.i.i.noexc
  %call33.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %call32.i.i62)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i61, %call32.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #12
  ret void

lpad:                                             ; preds = %if.then3.i.i132, %.noexc148, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i144, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i117, %if.then3.i.i93, %.noexc109, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i105, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i78, %if.then3.i.i, %.noexc71, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont5, %if.end.i48, %if.end.i19, %if.end.i, %entry
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #12
  resume { ptr, i32 } %58
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8b3FillCL7executeER13b3OpenCLArrayIiEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(50) %src, i32 noundef %value, i32 noundef %n, i32 noundef %offset) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gRange.i.i = alloca [3 x i64], align 16
  %lRange.i.i = alloca [3 x i64], align 16
  %value.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %launcher = alloca %class.b3LauncherCL, align 8
  store i32 %value, ptr %value.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  %m_commandQueue = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_commandQueue, align 8
  %m_fillIntKernel = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_fillIntKernel, align 8
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.7)
  %m_clBuffer.i = getelementptr inbounds i8, ptr %src, i64 24
  %2 = load ptr, ptr %m_clBuffer.i, align 8
  invoke void @_ZN12b3LauncherCL9setBufferEP7_cl_mem(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %m_enableSerialization.i = getelementptr inbounds i8, ptr %launcher, i64 68
  %3 = load i8, ptr %m_enableSerialization.i, align 4
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2
  %m_idx.i = getelementptr inbounds i8, ptr %launcher, i64 24
  %5 = load i32, ptr %m_idx.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %launcher, i64 36
  %6 = load i32, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %launcher, i64 40
  %7 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %6, %7
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %6, 0
  %mul.i.i.i = shl nsw i32 %6, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i = icmp slt i32 %6, %cond.i.i.i
  br i1 %cmp.i, label %if.then.i64, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i64:                                      ; preds = %if.then.i.i
  %tobool.not.i.i65 = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i65, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i: ; preds = %if.then.i64
  %conv.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i66 = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i71 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i66, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i
  %cmp3.i = icmp eq ptr %call.i.i.i71, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %8 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %8, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i67

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %m_data.i.i68 = getelementptr inbounds i8, ptr %launcher, i64 48
  %wide.trip.count.i.i = zext nneg i32 %8 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i69 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i71, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %m_data.i.i68, align 8
  %arrayidx3.i.i70 = getelementptr inbounds %struct.b3KernelArgData, ptr %9, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i69, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i70, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i67, label %for.body.i.i, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i64
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc72 unwind label %lpad

.noexc72:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc73 unwind label %lpad

.noexc73:                                         ; preds = %.noexc72
  store i32 0, ptr %m_size.i.i.i, align 4
  br label %if.end.i67

if.end.i67:                                       ; preds = %for.body.i.i, %.noexc73, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc73 ], [ %call.i.i.i71, %if.then.split.i ], [ %call.i.i.i71, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc73 ], [ %cond.i.i.i, %if.then.split.i ], [ %cond.i.i.i, %for.body.i.i ]
  %m_data.i20.i = getelementptr inbounds i8, ptr %launcher, i64 48
  %10 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %10, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i67
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %launcher, i64 56
  %11 = load i8, ptr %m_ownsMemory.i.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i67
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i20.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i
  %13 = phi i32 [ %6, %if.then.i ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %6, %if.then.i.i ]
  %m_data.i.i = getelementptr inbounds i8, ptr %launcher, i64 48
  %14 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %13 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %14, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  store i32 %5, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  store i32 %n, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i, align 16
  %15 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i = add nsw i32 %15, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i, align 4
  %m_serializationSizeInBytes.i = getelementptr inbounds i8, ptr %launcher, i64 64
  %16 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %16, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont2
  %17 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i = getelementptr inbounds i8, ptr %launcher, i64 16
  %18 = load ptr, ptr %m_kernel.i, align 8
  %m_idx3.i = getelementptr inbounds i8, ptr %launcher, i64 24
  %19 = load i32, ptr %m_idx3.i, align 8
  %inc.i = add nsw i32 %19, 1
  store i32 %inc.i, ptr %m_idx3.i, align 8
  %call.i1 = invoke i32 %17(ptr noundef %18, i32 noundef %19, i64 noundef 4, ptr noundef nonnull %n.addr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end.i
  %20 = load i8, ptr %m_enableSerialization.i, align 4
  %21 = and i8 %20, 1
  %tobool.not.i3 = icmp eq i8 %21, 0
  br i1 %tobool.not.i3, label %if.end.i19, label %if.then.i4

if.then.i4:                                       ; preds = %invoke.cont3
  %22 = load i32, ptr %m_idx3.i, align 8
  %m_size.i.i.i6 = getelementptr inbounds i8, ptr %launcher, i64 36
  %23 = load i32, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i7 = getelementptr inbounds i8, ptr %launcher, i64 40
  %24 = load i32, ptr %m_capacity.i.i.i7, align 8
  %cmp.i.i8 = icmp eq i32 %23, %24
  br i1 %cmp.i.i8, label %if.then.i.i23, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i9

if.then.i.i23:                                    ; preds = %if.then.i4
  %tobool.not.i.i.i25 = icmp eq i32 %23, 0
  %mul.i.i.i26 = shl nsw i32 %23, 1
  %cond.i.i.i27 = select i1 %tobool.not.i.i.i25, i32 1, i32 %mul.i.i.i26
  %cmp.i76 = icmp slt i32 %23, %cond.i.i.i27
  br i1 %cmp.i76, label %if.then.i77, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i9

if.then.i77:                                      ; preds = %if.then.i.i23
  %tobool.not.i.i78 = icmp eq i32 %cond.i.i.i27, 0
  br i1 %tobool.not.i.i78, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i106, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i79

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i79: ; preds = %if.then.i77
  %conv.i.i.i80 = sext i32 %cond.i.i.i27 to i64
  %mul.i.i.i81 = shl nsw i64 %conv.i.i.i80, 5
  %call.i.i.i109 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i81, i32 noundef 16)
          to label %call.i.i.i.noexc108 unwind label %lpad

call.i.i.i.noexc108:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i79
  %cmp3.i82 = icmp eq ptr %call.i.i.i109, null
  br i1 %cmp3.i82, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i106, label %if.then.split.i83

if.then.split.i83:                                ; preds = %call.i.i.i.noexc108
  %25 = load i32, ptr %m_size.i.i.i6, align 4
  %cmp4.i.i85 = icmp sgt i32 %25, 0
  br i1 %cmp4.i.i85, label %for.body.lr.ph.i.i97, label %if.end.i86

for.body.lr.ph.i.i97:                             ; preds = %if.then.split.i83
  %m_data.i.i98 = getelementptr inbounds i8, ptr %launcher, i64 48
  %wide.trip.count.i.i99 = zext nneg i32 %25 to i64
  br label %for.body.i.i100

for.body.i.i100:                                  ; preds = %for.body.i.i100, %for.body.lr.ph.i.i97
  %indvars.iv.i.i101 = phi i64 [ 0, %for.body.lr.ph.i.i97 ], [ %indvars.iv.next.i.i104, %for.body.i.i100 ]
  %arrayidx.i.i102 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i109, i64 %indvars.iv.i.i101
  %26 = load ptr, ptr %m_data.i.i98, align 8
  %arrayidx3.i.i103 = getelementptr inbounds %struct.b3KernelArgData, ptr %26, i64 %indvars.iv.i.i101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i102, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i103, i64 32, i1 false)
  %indvars.iv.next.i.i104 = add nuw nsw i64 %indvars.iv.i.i101, 1
  %exitcond.not.i.i105 = icmp eq i64 %indvars.iv.next.i.i104, %wide.trip.count.i.i99
  br i1 %exitcond.not.i.i105, label %if.end.i86, label %for.body.i.i100, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i106: ; preds = %call.i.i.i.noexc108, %if.then.i77
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc110 unwind label %lpad

.noexc110:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i106
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc111 unwind label %lpad

.noexc111:                                        ; preds = %.noexc110
  store i32 0, ptr %m_size.i.i.i6, align 4
  br label %if.end.i86

if.end.i86:                                       ; preds = %for.body.i.i100, %.noexc111, %if.then.split.i83
  %retval.0.i25.i87 = phi ptr [ null, %.noexc111 ], [ %call.i.i.i109, %if.then.split.i83 ], [ %call.i.i.i109, %for.body.i.i100 ]
  %_Count.addr.0.i88 = phi i32 [ 0, %.noexc111 ], [ %cond.i.i.i27, %if.then.split.i83 ], [ %cond.i.i.i27, %for.body.i.i100 ]
  %m_data.i20.i89 = getelementptr inbounds i8, ptr %launcher, i64 48
  %27 = load ptr, ptr %m_data.i20.i89, align 8
  %tobool.not.i21.i90 = icmp eq ptr %27, null
  br i1 %tobool.not.i21.i90, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i95, label %if.then.i22.i91

if.then.i22.i91:                                  ; preds = %if.end.i86
  %m_ownsMemory.i.i92 = getelementptr inbounds i8, ptr %launcher, i64 56
  %28 = load i8, ptr %m_ownsMemory.i.i92, align 8
  %29 = and i8 %28, 1
  %tobool2.not.i.i93 = icmp eq i8 %29, 0
  br i1 %tobool2.not.i.i93, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i95, label %if.then3.i.i94

if.then3.i.i94:                                   ; preds = %if.then.i22.i91
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i95 unwind label %lpad

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i95: ; preds = %if.then3.i.i94, %if.then.i22.i91, %if.end.i86
  %m_ownsMemory.i96 = getelementptr inbounds i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i96, align 8
  store ptr %retval.0.i25.i87, ptr %m_data.i20.i89, align 8
  store i32 %_Count.addr.0.i88, ptr %m_capacity.i.i.i7, align 8
  %.pre.i.i28.pre = load i32, ptr %m_size.i.i.i6, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i9

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i9: ; preds = %if.then.i.i23, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i95, %if.then.i4
  %30 = phi i32 [ %23, %if.then.i4 ], [ %.pre.i.i28.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i95 ], [ %23, %if.then.i.i23 ]
  %m_data.i.i10 = getelementptr inbounds i8, ptr %launcher, i64 48
  %31 = load ptr, ptr %m_data.i.i10, align 8
  %idxprom.i.i11 = sext i32 %30 to i64
  %arrayidx.i.i12 = getelementptr inbounds %struct.b3KernelArgData, ptr %31, i64 %idxprom.i.i11
  store i32 0, ptr %arrayidx.i.i12, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i13 = getelementptr inbounds i8, ptr %arrayidx.i.i12, i64 4
  store i32 %22, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i13, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i14 = getelementptr inbounds i8, ptr %arrayidx.i.i12, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i14, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i15 = getelementptr inbounds i8, ptr %arrayidx.i.i12, i64 16
  store i32 %value, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i15, align 16
  %32 = load i32, ptr %m_size.i.i.i6, align 4
  %inc.i.i16 = add nsw i32 %32, 1
  store i32 %inc.i.i16, ptr %m_size.i.i.i6, align 4
  %m_serializationSizeInBytes.i17 = getelementptr inbounds i8, ptr %launcher, i64 64
  %33 = load i32, ptr %m_serializationSizeInBytes.i17, align 8
  %add.i18 = add i32 %33, 32
  store i32 %add.i18, ptr %m_serializationSizeInBytes.i17, align 8
  br label %if.end.i19

if.end.i19:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i9, %invoke.cont3
  %34 = load ptr, ptr @__clewSetKernelArg, align 8
  %35 = load ptr, ptr %m_kernel.i, align 8
  %36 = load i32, ptr %m_idx3.i, align 8
  %inc.i22 = add nsw i32 %36, 1
  store i32 %inc.i22, ptr %m_idx3.i, align 8
  %call.i30 = invoke i32 %34(ptr noundef %35, i32 noundef %36, i64 noundef 4, ptr noundef nonnull %value.addr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end.i19
  %37 = load i8, ptr %m_enableSerialization.i, align 4
  %38 = and i8 %37, 1
  %tobool.not.i33 = icmp eq i8 %38, 0
  br i1 %tobool.not.i33, label %if.end.i49, label %if.then.i34

if.then.i34:                                      ; preds = %invoke.cont4
  %39 = load i32, ptr %m_idx3.i, align 8
  %m_size.i.i.i36 = getelementptr inbounds i8, ptr %launcher, i64 36
  %40 = load i32, ptr %m_size.i.i.i36, align 4
  %m_capacity.i.i.i37 = getelementptr inbounds i8, ptr %launcher, i64 40
  %41 = load i32, ptr %m_capacity.i.i.i37, align 8
  %cmp.i.i38 = icmp eq i32 %40, %41
  br i1 %cmp.i.i38, label %if.then.i.i53, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i39

if.then.i.i53:                                    ; preds = %if.then.i34
  %tobool.not.i.i.i55 = icmp eq i32 %40, 0
  %mul.i.i.i56 = shl nsw i32 %40, 1
  %cond.i.i.i57 = select i1 %tobool.not.i.i.i55, i32 1, i32 %mul.i.i.i56
  %cmp.i115 = icmp slt i32 %40, %cond.i.i.i57
  br i1 %cmp.i115, label %if.then.i116, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i39

if.then.i116:                                     ; preds = %if.then.i.i53
  %tobool.not.i.i117 = icmp eq i32 %cond.i.i.i57, 0
  br i1 %tobool.not.i.i117, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i145, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i118

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i118: ; preds = %if.then.i116
  %conv.i.i.i119 = sext i32 %cond.i.i.i57 to i64
  %mul.i.i.i120 = shl nsw i64 %conv.i.i.i119, 5
  %call.i.i.i148 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i120, i32 noundef 16)
          to label %call.i.i.i.noexc147 unwind label %lpad

call.i.i.i.noexc147:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i118
  %cmp3.i121 = icmp eq ptr %call.i.i.i148, null
  br i1 %cmp3.i121, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i145, label %if.then.split.i122

if.then.split.i122:                               ; preds = %call.i.i.i.noexc147
  %42 = load i32, ptr %m_size.i.i.i36, align 4
  %cmp4.i.i124 = icmp sgt i32 %42, 0
  br i1 %cmp4.i.i124, label %for.body.lr.ph.i.i136, label %if.end.i125

for.body.lr.ph.i.i136:                            ; preds = %if.then.split.i122
  %m_data.i.i137 = getelementptr inbounds i8, ptr %launcher, i64 48
  %wide.trip.count.i.i138 = zext nneg i32 %42 to i64
  br label %for.body.i.i139

for.body.i.i139:                                  ; preds = %for.body.i.i139, %for.body.lr.ph.i.i136
  %indvars.iv.i.i140 = phi i64 [ 0, %for.body.lr.ph.i.i136 ], [ %indvars.iv.next.i.i143, %for.body.i.i139 ]
  %arrayidx.i.i141 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i148, i64 %indvars.iv.i.i140
  %43 = load ptr, ptr %m_data.i.i137, align 8
  %arrayidx3.i.i142 = getelementptr inbounds %struct.b3KernelArgData, ptr %43, i64 %indvars.iv.i.i140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i141, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i142, i64 32, i1 false)
  %indvars.iv.next.i.i143 = add nuw nsw i64 %indvars.iv.i.i140, 1
  %exitcond.not.i.i144 = icmp eq i64 %indvars.iv.next.i.i143, %wide.trip.count.i.i138
  br i1 %exitcond.not.i.i144, label %if.end.i125, label %for.body.i.i139, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i145: ; preds = %call.i.i.i.noexc147, %if.then.i116
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc149 unwind label %lpad

.noexc149:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i145
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc150 unwind label %lpad

.noexc150:                                        ; preds = %.noexc149
  store i32 0, ptr %m_size.i.i.i36, align 4
  br label %if.end.i125

if.end.i125:                                      ; preds = %for.body.i.i139, %.noexc150, %if.then.split.i122
  %retval.0.i25.i126 = phi ptr [ null, %.noexc150 ], [ %call.i.i.i148, %if.then.split.i122 ], [ %call.i.i.i148, %for.body.i.i139 ]
  %_Count.addr.0.i127 = phi i32 [ 0, %.noexc150 ], [ %cond.i.i.i57, %if.then.split.i122 ], [ %cond.i.i.i57, %for.body.i.i139 ]
  %m_data.i20.i128 = getelementptr inbounds i8, ptr %launcher, i64 48
  %44 = load ptr, ptr %m_data.i20.i128, align 8
  %tobool.not.i21.i129 = icmp eq ptr %44, null
  br i1 %tobool.not.i21.i129, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i134, label %if.then.i22.i130

if.then.i22.i130:                                 ; preds = %if.end.i125
  %m_ownsMemory.i.i131 = getelementptr inbounds i8, ptr %launcher, i64 56
  %45 = load i8, ptr %m_ownsMemory.i.i131, align 8
  %46 = and i8 %45, 1
  %tobool2.not.i.i132 = icmp eq i8 %46, 0
  br i1 %tobool2.not.i.i132, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i134, label %if.then3.i.i133

if.then3.i.i133:                                  ; preds = %if.then.i22.i130
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %44)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i134 unwind label %lpad

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i134: ; preds = %if.then3.i.i133, %if.then.i22.i130, %if.end.i125
  %m_ownsMemory.i135 = getelementptr inbounds i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i135, align 8
  store ptr %retval.0.i25.i126, ptr %m_data.i20.i128, align 8
  store i32 %_Count.addr.0.i127, ptr %m_capacity.i.i.i37, align 8
  %.pre.i.i58.pre = load i32, ptr %m_size.i.i.i36, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i39

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i39: ; preds = %if.then.i.i53, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i134, %if.then.i34
  %47 = phi i32 [ %40, %if.then.i34 ], [ %.pre.i.i58.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i134 ], [ %40, %if.then.i.i53 ]
  %m_data.i.i40 = getelementptr inbounds i8, ptr %launcher, i64 48
  %48 = load ptr, ptr %m_data.i.i40, align 8
  %idxprom.i.i41 = sext i32 %47 to i64
  %arrayidx.i.i42 = getelementptr inbounds %struct.b3KernelArgData, ptr %48, i64 %idxprom.i.i41
  store i32 0, ptr %arrayidx.i.i42, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i43 = getelementptr inbounds i8, ptr %arrayidx.i.i42, i64 4
  store i32 %39, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i43, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i44 = getelementptr inbounds i8, ptr %arrayidx.i.i42, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i44, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i45 = getelementptr inbounds i8, ptr %arrayidx.i.i42, i64 16
  store i32 %offset, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i45, align 16
  %49 = load i32, ptr %m_size.i.i.i36, align 4
  %inc.i.i46 = add nsw i32 %49, 1
  store i32 %inc.i.i46, ptr %m_size.i.i.i36, align 4
  %m_serializationSizeInBytes.i47 = getelementptr inbounds i8, ptr %launcher, i64 64
  %50 = load i32, ptr %m_serializationSizeInBytes.i47, align 8
  %add.i48 = add i32 %50, 32
  store i32 %add.i48, ptr %m_serializationSizeInBytes.i47, align 8
  br label %if.end.i49

if.end.i49:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i39, %invoke.cont4
  %51 = load ptr, ptr @__clewSetKernelArg, align 8
  %52 = load ptr, ptr %m_kernel.i, align 8
  %53 = load i32, ptr %m_idx3.i, align 8
  %inc.i52 = add nsw i32 %53, 1
  store i32 %inc.i52, ptr %m_idx3.i, align 8
  %call.i60 = invoke i32 %51(ptr noundef %52, i32 noundef %53, i64 noundef 4, ptr noundef nonnull %offset.addr)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end.i49
  %54 = load i32, ptr %n.addr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %lRange.i.i, i64 8
  store i64 1, ptr %arrayidx3.i.i, align 8
  %conv5.i.i = sext i32 %54 to i64
  %div.i.i153 = lshr i64 %conv5.i.i, 6
  %rem.i.i = and i64 %conv5.i.i, 63
  %tobool.not.i.i = icmp ne i64 %rem.i.i, 0
  %conv9.i.i = zext i1 %tobool.not.i.i to i64
  %add.i.i = add nuw nsw i64 %div.i.i153, %conv9.i.i
  %.sroa.speculated8.i.i = call i64 @llvm.umax.i64(i64 %add.i.i, i64 1)
  %mul.i.i = shl i64 %.sroa.speculated8.i.i, 6
  store i64 %mul.i.i, ptr %gRange.i.i, align 16
  %arrayidx27.i.i = getelementptr inbounds i8, ptr %gRange.i.i, i64 8
  store i64 1, ptr %arrayidx27.i.i, align 8
  %55 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i = getelementptr inbounds i8, ptr %launcher, i64 8
  %56 = load ptr, ptr %m_commandQueue.i.i, align 8
  %57 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i63 = invoke i32 %55(ptr noundef %56, ptr noundef %57, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc unwind label %lpad

call32.i.i.noexc:                                 ; preds = %invoke.cont5
  %cmp.not.i.i = icmp eq i32 %call32.i.i63, 0
  br i1 %cmp.not.i.i, label %invoke.cont6, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %call32.i.i.noexc
  %call33.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %call32.i.i63)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i62, %call32.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #12
  ret void

lpad:                                             ; preds = %if.then3.i.i133, %.noexc149, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i145, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i118, %if.then3.i.i94, %.noexc110, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i106, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i79, %if.then3.i.i, %.noexc72, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont5, %if.end.i49, %if.end.i19, %if.end.i, %entry
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #12
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8b3FillCL7executeER13b3OpenCLArrayIjEjii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(50) %src, i32 noundef %value, i32 noundef %n, i32 noundef %offset) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gRange.i.i = alloca [3 x i64], align 16
  %lRange.i.i = alloca [3 x i64], align 16
  %value.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %bInfo = alloca [1 x %struct.b3BufferInfoCL], align 16
  %launcher = alloca %class.b3LauncherCL, align 8
  store i32 %value, ptr %value.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  %m_clBuffer.i = getelementptr inbounds i8, ptr %src, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  store ptr %0, ptr %bInfo, align 16
  %m_isReadOnly.i = getelementptr inbounds i8, ptr %bInfo, i64 8
  store i8 0, ptr %m_isReadOnly.i, align 8
  %m_commandQueue = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_commandQueue, align 8
  %m_fillUnsignedIntKernel = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %m_fillUnsignedIntKernel, align 8
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.8)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull %bInfo, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_enableSerialization.i = getelementptr inbounds i8, ptr %launcher, i64 68
  %3 = load i8, ptr %m_enableSerialization.i, align 4
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %m_idx.i = getelementptr inbounds i8, ptr %launcher, i64 24
  %5 = load i32, ptr %m_idx.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %launcher, i64 36
  %6 = load i32, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %launcher, i64 40
  %7 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %6, %7
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %6, 0
  %mul.i.i.i = shl nsw i32 %6, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i = icmp slt i32 %6, %cond.i.i.i
  br i1 %cmp.i, label %if.then.i63, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i63:                                      ; preds = %if.then.i.i
  %tobool.not.i.i64 = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i64, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i: ; preds = %if.then.i63
  %conv.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i65 = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i70 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i65, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i
  %cmp3.i = icmp eq ptr %call.i.i.i70, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %8 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %8, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i66

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %m_data.i.i67 = getelementptr inbounds i8, ptr %launcher, i64 48
  %wide.trip.count.i.i = zext nneg i32 %8 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i68 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i70, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %m_data.i.i67, align 8
  %arrayidx3.i.i69 = getelementptr inbounds %struct.b3KernelArgData, ptr %9, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i68, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i69, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i66, label %for.body.i.i, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i63
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc71 unwind label %lpad

.noexc71:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc72 unwind label %lpad

.noexc72:                                         ; preds = %.noexc71
  store i32 0, ptr %m_size.i.i.i, align 4
  br label %if.end.i66

if.end.i66:                                       ; preds = %for.body.i.i, %.noexc72, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc72 ], [ %call.i.i.i70, %if.then.split.i ], [ %call.i.i.i70, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc72 ], [ %cond.i.i.i, %if.then.split.i ], [ %cond.i.i.i, %for.body.i.i ]
  %m_data.i20.i = getelementptr inbounds i8, ptr %launcher, i64 48
  %10 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %10, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i66
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %launcher, i64 56
  %11 = load i8, ptr %m_ownsMemory.i.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i66
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i20.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i
  %13 = phi i32 [ %6, %if.then.i ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %6, %if.then.i.i ]
  %m_data.i.i = getelementptr inbounds i8, ptr %launcher, i64 48
  %14 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %13 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %14, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  store i32 %5, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  store i32 %n, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i, align 16
  %15 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i = add nsw i32 %15, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i, align 4
  %m_serializationSizeInBytes.i = getelementptr inbounds i8, ptr %launcher, i64 64
  %16 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %16, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont
  %17 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i = getelementptr inbounds i8, ptr %launcher, i64 16
  %18 = load ptr, ptr %m_kernel.i, align 8
  %m_idx3.i = getelementptr inbounds i8, ptr %launcher, i64 24
  %19 = load i32, ptr %m_idx3.i, align 8
  %inc.i = add nsw i32 %19, 1
  store i32 %inc.i, ptr %m_idx3.i, align 8
  %call.i1 = invoke i32 %17(ptr noundef %18, i32 noundef %19, i64 noundef 4, ptr noundef nonnull %n.addr)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end.i
  %20 = load i8, ptr %m_enableSerialization.i, align 4
  %21 = and i8 %20, 1
  %tobool.not.i3 = icmp eq i8 %21, 0
  br i1 %tobool.not.i3, label %if.end.i19, label %if.then.i4

if.then.i4:                                       ; preds = %invoke.cont2
  %22 = load i32, ptr %m_idx3.i, align 8
  %m_size.i.i.i6 = getelementptr inbounds i8, ptr %launcher, i64 36
  %23 = load i32, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i7 = getelementptr inbounds i8, ptr %launcher, i64 40
  %24 = load i32, ptr %m_capacity.i.i.i7, align 8
  %cmp.i.i8 = icmp eq i32 %23, %24
  br i1 %cmp.i.i8, label %if.then.i.i23, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i9

if.then.i.i23:                                    ; preds = %if.then.i4
  %tobool.not.i.i.i25 = icmp eq i32 %23, 0
  %mul.i.i.i26 = shl nsw i32 %23, 1
  %cond.i.i.i27 = select i1 %tobool.not.i.i.i25, i32 1, i32 %mul.i.i.i26
  %cmp.i75 = icmp slt i32 %23, %cond.i.i.i27
  br i1 %cmp.i75, label %if.then.i76, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i9

if.then.i76:                                      ; preds = %if.then.i.i23
  %tobool.not.i.i77 = icmp eq i32 %cond.i.i.i27, 0
  br i1 %tobool.not.i.i77, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i105, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i78

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i78: ; preds = %if.then.i76
  %conv.i.i.i79 = sext i32 %cond.i.i.i27 to i64
  %mul.i.i.i80 = shl nsw i64 %conv.i.i.i79, 5
  %call.i.i.i108 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i80, i32 noundef 16)
          to label %call.i.i.i.noexc107 unwind label %lpad

call.i.i.i.noexc107:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i78
  %cmp3.i81 = icmp eq ptr %call.i.i.i108, null
  br i1 %cmp3.i81, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i105, label %if.then.split.i82

if.then.split.i82:                                ; preds = %call.i.i.i.noexc107
  %25 = load i32, ptr %m_size.i.i.i6, align 4
  %cmp4.i.i84 = icmp sgt i32 %25, 0
  br i1 %cmp4.i.i84, label %for.body.lr.ph.i.i96, label %if.end.i85

for.body.lr.ph.i.i96:                             ; preds = %if.then.split.i82
  %m_data.i.i97 = getelementptr inbounds i8, ptr %launcher, i64 48
  %wide.trip.count.i.i98 = zext nneg i32 %25 to i64
  br label %for.body.i.i99

for.body.i.i99:                                   ; preds = %for.body.i.i99, %for.body.lr.ph.i.i96
  %indvars.iv.i.i100 = phi i64 [ 0, %for.body.lr.ph.i.i96 ], [ %indvars.iv.next.i.i103, %for.body.i.i99 ]
  %arrayidx.i.i101 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i108, i64 %indvars.iv.i.i100
  %26 = load ptr, ptr %m_data.i.i97, align 8
  %arrayidx3.i.i102 = getelementptr inbounds %struct.b3KernelArgData, ptr %26, i64 %indvars.iv.i.i100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i101, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i102, i64 32, i1 false)
  %indvars.iv.next.i.i103 = add nuw nsw i64 %indvars.iv.i.i100, 1
  %exitcond.not.i.i104 = icmp eq i64 %indvars.iv.next.i.i103, %wide.trip.count.i.i98
  br i1 %exitcond.not.i.i104, label %if.end.i85, label %for.body.i.i99, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i105: ; preds = %call.i.i.i.noexc107, %if.then.i76
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc109 unwind label %lpad

.noexc109:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i105
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc110 unwind label %lpad

.noexc110:                                        ; preds = %.noexc109
  store i32 0, ptr %m_size.i.i.i6, align 4
  br label %if.end.i85

if.end.i85:                                       ; preds = %for.body.i.i99, %.noexc110, %if.then.split.i82
  %retval.0.i25.i86 = phi ptr [ null, %.noexc110 ], [ %call.i.i.i108, %if.then.split.i82 ], [ %call.i.i.i108, %for.body.i.i99 ]
  %_Count.addr.0.i87 = phi i32 [ 0, %.noexc110 ], [ %cond.i.i.i27, %if.then.split.i82 ], [ %cond.i.i.i27, %for.body.i.i99 ]
  %m_data.i20.i88 = getelementptr inbounds i8, ptr %launcher, i64 48
  %27 = load ptr, ptr %m_data.i20.i88, align 8
  %tobool.not.i21.i89 = icmp eq ptr %27, null
  br i1 %tobool.not.i21.i89, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i94, label %if.then.i22.i90

if.then.i22.i90:                                  ; preds = %if.end.i85
  %m_ownsMemory.i.i91 = getelementptr inbounds i8, ptr %launcher, i64 56
  %28 = load i8, ptr %m_ownsMemory.i.i91, align 8
  %29 = and i8 %28, 1
  %tobool2.not.i.i92 = icmp eq i8 %29, 0
  br i1 %tobool2.not.i.i92, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i94, label %if.then3.i.i93

if.then3.i.i93:                                   ; preds = %if.then.i22.i90
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i94 unwind label %lpad

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i94: ; preds = %if.then3.i.i93, %if.then.i22.i90, %if.end.i85
  %m_ownsMemory.i95 = getelementptr inbounds i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i95, align 8
  store ptr %retval.0.i25.i86, ptr %m_data.i20.i88, align 8
  store i32 %_Count.addr.0.i87, ptr %m_capacity.i.i.i7, align 8
  %.pre.i.i28.pre = load i32, ptr %m_size.i.i.i6, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i9

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i9: ; preds = %if.then.i.i23, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i94, %if.then.i4
  %30 = phi i32 [ %23, %if.then.i4 ], [ %.pre.i.i28.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i94 ], [ %23, %if.then.i.i23 ]
  %m_data.i.i10 = getelementptr inbounds i8, ptr %launcher, i64 48
  %31 = load ptr, ptr %m_data.i.i10, align 8
  %idxprom.i.i11 = sext i32 %30 to i64
  %arrayidx.i.i12 = getelementptr inbounds %struct.b3KernelArgData, ptr %31, i64 %idxprom.i.i11
  store i32 0, ptr %arrayidx.i.i12, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i13 = getelementptr inbounds i8, ptr %arrayidx.i.i12, i64 4
  store i32 %22, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i13, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i14 = getelementptr inbounds i8, ptr %arrayidx.i.i12, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i14, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i15 = getelementptr inbounds i8, ptr %arrayidx.i.i12, i64 16
  store i32 %value, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i15, align 16
  %32 = load i32, ptr %m_size.i.i.i6, align 4
  %inc.i.i16 = add nsw i32 %32, 1
  store i32 %inc.i.i16, ptr %m_size.i.i.i6, align 4
  %m_serializationSizeInBytes.i17 = getelementptr inbounds i8, ptr %launcher, i64 64
  %33 = load i32, ptr %m_serializationSizeInBytes.i17, align 8
  %add.i18 = add i32 %33, 32
  store i32 %add.i18, ptr %m_serializationSizeInBytes.i17, align 8
  br label %if.end.i19

if.end.i19:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i9, %invoke.cont2
  %34 = load ptr, ptr @__clewSetKernelArg, align 8
  %35 = load ptr, ptr %m_kernel.i, align 8
  %36 = load i32, ptr %m_idx3.i, align 8
  %inc.i22 = add nsw i32 %36, 1
  store i32 %inc.i22, ptr %m_idx3.i, align 8
  %call.i30 = invoke i32 %34(ptr noundef %35, i32 noundef %36, i64 noundef 4, ptr noundef nonnull %value.addr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end.i19
  %37 = load i8, ptr %m_enableSerialization.i, align 4
  %38 = and i8 %37, 1
  %tobool.not.i32 = icmp eq i8 %38, 0
  br i1 %tobool.not.i32, label %if.end.i48, label %if.then.i33

if.then.i33:                                      ; preds = %invoke.cont3
  %39 = load i32, ptr %m_idx3.i, align 8
  %m_size.i.i.i35 = getelementptr inbounds i8, ptr %launcher, i64 36
  %40 = load i32, ptr %m_size.i.i.i35, align 4
  %m_capacity.i.i.i36 = getelementptr inbounds i8, ptr %launcher, i64 40
  %41 = load i32, ptr %m_capacity.i.i.i36, align 8
  %cmp.i.i37 = icmp eq i32 %40, %41
  br i1 %cmp.i.i37, label %if.then.i.i52, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i38

if.then.i.i52:                                    ; preds = %if.then.i33
  %tobool.not.i.i.i54 = icmp eq i32 %40, 0
  %mul.i.i.i55 = shl nsw i32 %40, 1
  %cond.i.i.i56 = select i1 %tobool.not.i.i.i54, i32 1, i32 %mul.i.i.i55
  %cmp.i114 = icmp slt i32 %40, %cond.i.i.i56
  br i1 %cmp.i114, label %if.then.i115, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i38

if.then.i115:                                     ; preds = %if.then.i.i52
  %tobool.not.i.i116 = icmp eq i32 %cond.i.i.i56, 0
  br i1 %tobool.not.i.i116, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i144, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i117

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i117: ; preds = %if.then.i115
  %conv.i.i.i118 = sext i32 %cond.i.i.i56 to i64
  %mul.i.i.i119 = shl nsw i64 %conv.i.i.i118, 5
  %call.i.i.i147 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i119, i32 noundef 16)
          to label %call.i.i.i.noexc146 unwind label %lpad

call.i.i.i.noexc146:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i117
  %cmp3.i120 = icmp eq ptr %call.i.i.i147, null
  br i1 %cmp3.i120, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i144, label %if.then.split.i121

if.then.split.i121:                               ; preds = %call.i.i.i.noexc146
  %42 = load i32, ptr %m_size.i.i.i35, align 4
  %cmp4.i.i123 = icmp sgt i32 %42, 0
  br i1 %cmp4.i.i123, label %for.body.lr.ph.i.i135, label %if.end.i124

for.body.lr.ph.i.i135:                            ; preds = %if.then.split.i121
  %m_data.i.i136 = getelementptr inbounds i8, ptr %launcher, i64 48
  %wide.trip.count.i.i137 = zext nneg i32 %42 to i64
  br label %for.body.i.i138

for.body.i.i138:                                  ; preds = %for.body.i.i138, %for.body.lr.ph.i.i135
  %indvars.iv.i.i139 = phi i64 [ 0, %for.body.lr.ph.i.i135 ], [ %indvars.iv.next.i.i142, %for.body.i.i138 ]
  %arrayidx.i.i140 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i147, i64 %indvars.iv.i.i139
  %43 = load ptr, ptr %m_data.i.i136, align 8
  %arrayidx3.i.i141 = getelementptr inbounds %struct.b3KernelArgData, ptr %43, i64 %indvars.iv.i.i139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i140, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i141, i64 32, i1 false)
  %indvars.iv.next.i.i142 = add nuw nsw i64 %indvars.iv.i.i139, 1
  %exitcond.not.i.i143 = icmp eq i64 %indvars.iv.next.i.i142, %wide.trip.count.i.i137
  br i1 %exitcond.not.i.i143, label %if.end.i124, label %for.body.i.i138, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i144: ; preds = %call.i.i.i.noexc146, %if.then.i115
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc148 unwind label %lpad

.noexc148:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i144
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc149 unwind label %lpad

.noexc149:                                        ; preds = %.noexc148
  store i32 0, ptr %m_size.i.i.i35, align 4
  br label %if.end.i124

if.end.i124:                                      ; preds = %for.body.i.i138, %.noexc149, %if.then.split.i121
  %retval.0.i25.i125 = phi ptr [ null, %.noexc149 ], [ %call.i.i.i147, %if.then.split.i121 ], [ %call.i.i.i147, %for.body.i.i138 ]
  %_Count.addr.0.i126 = phi i32 [ 0, %.noexc149 ], [ %cond.i.i.i56, %if.then.split.i121 ], [ %cond.i.i.i56, %for.body.i.i138 ]
  %m_data.i20.i127 = getelementptr inbounds i8, ptr %launcher, i64 48
  %44 = load ptr, ptr %m_data.i20.i127, align 8
  %tobool.not.i21.i128 = icmp eq ptr %44, null
  br i1 %tobool.not.i21.i128, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i133, label %if.then.i22.i129

if.then.i22.i129:                                 ; preds = %if.end.i124
  %m_ownsMemory.i.i130 = getelementptr inbounds i8, ptr %launcher, i64 56
  %45 = load i8, ptr %m_ownsMemory.i.i130, align 8
  %46 = and i8 %45, 1
  %tobool2.not.i.i131 = icmp eq i8 %46, 0
  br i1 %tobool2.not.i.i131, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i133, label %if.then3.i.i132

if.then3.i.i132:                                  ; preds = %if.then.i22.i129
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %44)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i133 unwind label %lpad

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i133: ; preds = %if.then3.i.i132, %if.then.i22.i129, %if.end.i124
  %m_ownsMemory.i134 = getelementptr inbounds i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i134, align 8
  store ptr %retval.0.i25.i125, ptr %m_data.i20.i127, align 8
  store i32 %_Count.addr.0.i126, ptr %m_capacity.i.i.i36, align 8
  %.pre.i.i57.pre = load i32, ptr %m_size.i.i.i35, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i38

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i38: ; preds = %if.then.i.i52, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i133, %if.then.i33
  %47 = phi i32 [ %40, %if.then.i33 ], [ %.pre.i.i57.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i133 ], [ %40, %if.then.i.i52 ]
  %m_data.i.i39 = getelementptr inbounds i8, ptr %launcher, i64 48
  %48 = load ptr, ptr %m_data.i.i39, align 8
  %idxprom.i.i40 = sext i32 %47 to i64
  %arrayidx.i.i41 = getelementptr inbounds %struct.b3KernelArgData, ptr %48, i64 %idxprom.i.i40
  store i32 0, ptr %arrayidx.i.i41, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i42 = getelementptr inbounds i8, ptr %arrayidx.i.i41, i64 4
  store i32 %39, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i42, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i43 = getelementptr inbounds i8, ptr %arrayidx.i.i41, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i43, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i44 = getelementptr inbounds i8, ptr %arrayidx.i.i41, i64 16
  store i32 %offset, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i44, align 16
  %49 = load i32, ptr %m_size.i.i.i35, align 4
  %inc.i.i45 = add nsw i32 %49, 1
  store i32 %inc.i.i45, ptr %m_size.i.i.i35, align 4
  %m_serializationSizeInBytes.i46 = getelementptr inbounds i8, ptr %launcher, i64 64
  %50 = load i32, ptr %m_serializationSizeInBytes.i46, align 8
  %add.i47 = add i32 %50, 32
  store i32 %add.i47, ptr %m_serializationSizeInBytes.i46, align 8
  br label %if.end.i48

if.end.i48:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i38, %invoke.cont3
  %51 = load ptr, ptr @__clewSetKernelArg, align 8
  %52 = load ptr, ptr %m_kernel.i, align 8
  %53 = load i32, ptr %m_idx3.i, align 8
  %inc.i51 = add nsw i32 %53, 1
  store i32 %inc.i51, ptr %m_idx3.i, align 8
  %call.i59 = invoke i32 %51(ptr noundef %52, i32 noundef %53, i64 noundef 4, ptr noundef nonnull %offset.addr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end.i48
  %54 = load i32, ptr %n.addr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %lRange.i.i, i64 8
  store i64 1, ptr %arrayidx3.i.i, align 8
  %conv5.i.i = sext i32 %54 to i64
  %div.i.i152 = lshr i64 %conv5.i.i, 6
  %rem.i.i = and i64 %conv5.i.i, 63
  %tobool.not.i.i = icmp ne i64 %rem.i.i, 0
  %conv9.i.i = zext i1 %tobool.not.i.i to i64
  %add.i.i = add nuw nsw i64 %div.i.i152, %conv9.i.i
  %.sroa.speculated8.i.i = call i64 @llvm.umax.i64(i64 %add.i.i, i64 1)
  %mul.i.i = shl i64 %.sroa.speculated8.i.i, 6
  store i64 %mul.i.i, ptr %gRange.i.i, align 16
  %arrayidx27.i.i = getelementptr inbounds i8, ptr %gRange.i.i, i64 8
  store i64 1, ptr %arrayidx27.i.i, align 8
  %55 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i = getelementptr inbounds i8, ptr %launcher, i64 8
  %56 = load ptr, ptr %m_commandQueue.i.i, align 8
  %57 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i62 = invoke i32 %55(ptr noundef %56, ptr noundef %57, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc unwind label %lpad

call32.i.i.noexc:                                 ; preds = %invoke.cont4
  %cmp.not.i.i = icmp eq i32 %call32.i.i62, 0
  br i1 %cmp.not.i.i, label %invoke.cont5, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %call32.i.i.noexc
  %call33.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %call32.i.i62)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i61, %call32.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #12
  ret void

lpad:                                             ; preds = %if.then3.i.i132, %.noexc148, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i144, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i117, %if.then3.i.i93, %.noexc109, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i105, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i78, %if.then3.i.i, %.noexc71, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont4, %if.end.i48, %if.end.i19, %if.end.i, %entry
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #12
  resume { ptr, i32 } %58
}

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN8b3FillCL11executeHostER20b3AlignedObjectArrayI6b3Int2ERKS1_ii(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %src, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %value, i32 noundef %n, i32 noundef %offset) local_unnamed_addr #6 align 2 {
entry:
  %cmp3 = icmp sgt i32 %n, 0
  br i1 %cmp3, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %src, i64 16
  %0 = sext i32 %offset to i64
  %wide.trip.count = zext nneg i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_data.i, align 8
  %2 = getelementptr %struct.b3Int2, ptr %1, i64 %indvars.iv
  %arrayidx.i = getelementptr %struct.b3Int2, ptr %2, i64 %0
  %3 = load i64, ptr %value, align 4
  store i64 %3, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN8b3FillCL11executeHostER20b3AlignedObjectArrayIiEiii(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %src, i32 noundef %value, i32 noundef %n, i32 noundef %offset) local_unnamed_addr #6 align 2 {
entry:
  %cmp3 = icmp sgt i32 %n, 0
  br i1 %cmp3, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %src, i64 16
  %0 = sext i32 %offset to i64
  %wide.trip.count = zext nneg i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_data.i, align 8
  %2 = getelementptr i32, ptr %1, i64 %indvars.iv
  %arrayidx.i = getelementptr i32, ptr %2, i64 %0
  store i32 %value, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8b3FillCL7executeER13b3OpenCLArrayI6b3Int2ERKS1_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(50) %src, ptr noundef nonnull align 4 dereferenceable(8) %value, i32 noundef %n, i32 noundef %offset) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gRange.i.i = alloca [3 x i64], align 16
  %lRange.i.i = alloca [3 x i64], align 16
  %n.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %bInfo = alloca [1 x %struct.b3BufferInfoCL], align 16
  %launcher = alloca %class.b3LauncherCL, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  %m_clBuffer.i = getelementptr inbounds i8, ptr %src, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  store ptr %0, ptr %bInfo, align 16
  %m_isReadOnly.i = getelementptr inbounds i8, ptr %bInfo, i64 8
  store i8 0, ptr %m_isReadOnly.i, align 8
  %m_commandQueue = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_commandQueue, align 8
  %m_fillKernelInt2 = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_fillKernelInt2, align 8
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.9)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull %bInfo, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_enableSerialization.i = getelementptr inbounds i8, ptr %launcher, i64 68
  %3 = load i8, ptr %m_enableSerialization.i, align 4
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %m_idx.i = getelementptr inbounds i8, ptr %launcher, i64 24
  %5 = load i32, ptr %m_idx.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %launcher, i64 36
  %6 = load i32, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %launcher, i64 40
  %7 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %6, %7
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %6, 0
  %mul.i.i.i = shl nsw i32 %6, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i = icmp slt i32 %6, %cond.i.i.i
  br i1 %cmp.i, label %if.then.i63, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i63:                                      ; preds = %if.then.i.i
  %tobool.not.i.i64 = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i64, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i: ; preds = %if.then.i63
  %conv.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i65 = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i70 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i65, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i
  %cmp3.i = icmp eq ptr %call.i.i.i70, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %8 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %8, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i66

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %m_data.i.i67 = getelementptr inbounds i8, ptr %launcher, i64 48
  %wide.trip.count.i.i = zext nneg i32 %8 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i68 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i70, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %m_data.i.i67, align 8
  %arrayidx3.i.i69 = getelementptr inbounds %struct.b3KernelArgData, ptr %9, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i68, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i69, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i66, label %for.body.i.i, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i63
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc71 unwind label %lpad

.noexc71:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc72 unwind label %lpad

.noexc72:                                         ; preds = %.noexc71
  store i32 0, ptr %m_size.i.i.i, align 4
  br label %if.end.i66

if.end.i66:                                       ; preds = %for.body.i.i, %.noexc72, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc72 ], [ %call.i.i.i70, %if.then.split.i ], [ %call.i.i.i70, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc72 ], [ %cond.i.i.i, %if.then.split.i ], [ %cond.i.i.i, %for.body.i.i ]
  %m_data.i20.i = getelementptr inbounds i8, ptr %launcher, i64 48
  %10 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %10, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i66
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %launcher, i64 56
  %11 = load i8, ptr %m_ownsMemory.i.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i66
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i20.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i
  %13 = phi i32 [ %6, %if.then.i ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %6, %if.then.i.i ]
  %m_data.i.i = getelementptr inbounds i8, ptr %launcher, i64 48
  %14 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %13 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %14, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  store i32 %5, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  store i32 %n, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i, align 16
  %15 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i = add nsw i32 %15, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i, align 4
  %m_serializationSizeInBytes.i = getelementptr inbounds i8, ptr %launcher, i64 64
  %16 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %16, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont
  %17 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i = getelementptr inbounds i8, ptr %launcher, i64 16
  %18 = load ptr, ptr %m_kernel.i, align 8
  %m_idx3.i = getelementptr inbounds i8, ptr %launcher, i64 24
  %19 = load i32, ptr %m_idx3.i, align 8
  %inc.i = add nsw i32 %19, 1
  store i32 %inc.i, ptr %m_idx3.i, align 8
  %call.i1 = invoke i32 %17(ptr noundef %18, i32 noundef %19, i64 noundef 4, ptr noundef nonnull %n.addr)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end.i
  %20 = load i8, ptr %m_enableSerialization.i, align 4
  %21 = and i8 %20, 1
  %tobool.not.i3 = icmp eq i8 %21, 0
  br i1 %tobool.not.i3, label %if.end.i19, label %if.then.i4

if.then.i4:                                       ; preds = %invoke.cont2
  %22 = load i32, ptr %m_idx3.i, align 8
  %23 = load i64, ptr %value, align 4
  %m_size.i.i.i6 = getelementptr inbounds i8, ptr %launcher, i64 36
  %24 = load i32, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i7 = getelementptr inbounds i8, ptr %launcher, i64 40
  %25 = load i32, ptr %m_capacity.i.i.i7, align 8
  %cmp.i.i8 = icmp eq i32 %24, %25
  br i1 %cmp.i.i8, label %if.then.i.i23, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i9

if.then.i.i23:                                    ; preds = %if.then.i4
  %tobool.not.i.i.i25 = icmp eq i32 %24, 0
  %mul.i.i.i26 = shl nsw i32 %24, 1
  %cond.i.i.i27 = select i1 %tobool.not.i.i.i25, i32 1, i32 %mul.i.i.i26
  %cmp.i75 = icmp slt i32 %24, %cond.i.i.i27
  br i1 %cmp.i75, label %if.then.i76, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i9

if.then.i76:                                      ; preds = %if.then.i.i23
  %tobool.not.i.i77 = icmp eq i32 %cond.i.i.i27, 0
  br i1 %tobool.not.i.i77, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i105, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i78

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i78: ; preds = %if.then.i76
  %conv.i.i.i79 = sext i32 %cond.i.i.i27 to i64
  %mul.i.i.i80 = shl nsw i64 %conv.i.i.i79, 5
  %call.i.i.i108 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i80, i32 noundef 16)
          to label %call.i.i.i.noexc107 unwind label %lpad

call.i.i.i.noexc107:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i78
  %cmp3.i81 = icmp eq ptr %call.i.i.i108, null
  br i1 %cmp3.i81, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i105, label %if.then.split.i82

if.then.split.i82:                                ; preds = %call.i.i.i.noexc107
  %26 = load i32, ptr %m_size.i.i.i6, align 4
  %cmp4.i.i84 = icmp sgt i32 %26, 0
  br i1 %cmp4.i.i84, label %for.body.lr.ph.i.i96, label %if.end.i85

for.body.lr.ph.i.i96:                             ; preds = %if.then.split.i82
  %m_data.i.i97 = getelementptr inbounds i8, ptr %launcher, i64 48
  %wide.trip.count.i.i98 = zext nneg i32 %26 to i64
  br label %for.body.i.i99

for.body.i.i99:                                   ; preds = %for.body.i.i99, %for.body.lr.ph.i.i96
  %indvars.iv.i.i100 = phi i64 [ 0, %for.body.lr.ph.i.i96 ], [ %indvars.iv.next.i.i103, %for.body.i.i99 ]
  %arrayidx.i.i101 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i108, i64 %indvars.iv.i.i100
  %27 = load ptr, ptr %m_data.i.i97, align 8
  %arrayidx3.i.i102 = getelementptr inbounds %struct.b3KernelArgData, ptr %27, i64 %indvars.iv.i.i100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i101, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i102, i64 32, i1 false)
  %indvars.iv.next.i.i103 = add nuw nsw i64 %indvars.iv.i.i100, 1
  %exitcond.not.i.i104 = icmp eq i64 %indvars.iv.next.i.i103, %wide.trip.count.i.i98
  br i1 %exitcond.not.i.i104, label %if.end.i85, label %for.body.i.i99, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i105: ; preds = %call.i.i.i.noexc107, %if.then.i76
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc109 unwind label %lpad

.noexc109:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i105
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc110 unwind label %lpad

.noexc110:                                        ; preds = %.noexc109
  store i32 0, ptr %m_size.i.i.i6, align 4
  br label %if.end.i85

if.end.i85:                                       ; preds = %for.body.i.i99, %.noexc110, %if.then.split.i82
  %retval.0.i25.i86 = phi ptr [ null, %.noexc110 ], [ %call.i.i.i108, %if.then.split.i82 ], [ %call.i.i.i108, %for.body.i.i99 ]
  %_Count.addr.0.i87 = phi i32 [ 0, %.noexc110 ], [ %cond.i.i.i27, %if.then.split.i82 ], [ %cond.i.i.i27, %for.body.i.i99 ]
  %m_data.i20.i88 = getelementptr inbounds i8, ptr %launcher, i64 48
  %28 = load ptr, ptr %m_data.i20.i88, align 8
  %tobool.not.i21.i89 = icmp eq ptr %28, null
  br i1 %tobool.not.i21.i89, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i94, label %if.then.i22.i90

if.then.i22.i90:                                  ; preds = %if.end.i85
  %m_ownsMemory.i.i91 = getelementptr inbounds i8, ptr %launcher, i64 56
  %29 = load i8, ptr %m_ownsMemory.i.i91, align 8
  %30 = and i8 %29, 1
  %tobool2.not.i.i92 = icmp eq i8 %30, 0
  br i1 %tobool2.not.i.i92, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i94, label %if.then3.i.i93

if.then3.i.i93:                                   ; preds = %if.then.i22.i90
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i94 unwind label %lpad

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i94: ; preds = %if.then3.i.i93, %if.then.i22.i90, %if.end.i85
  %m_ownsMemory.i95 = getelementptr inbounds i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i95, align 8
  store ptr %retval.0.i25.i86, ptr %m_data.i20.i88, align 8
  store i32 %_Count.addr.0.i87, ptr %m_capacity.i.i.i7, align 8
  %.pre.i.i28.pre = load i32, ptr %m_size.i.i.i6, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i9

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i9: ; preds = %if.then.i.i23, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i94, %if.then.i4
  %31 = phi i32 [ %24, %if.then.i4 ], [ %.pre.i.i28.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i94 ], [ %24, %if.then.i.i23 ]
  %m_data.i.i10 = getelementptr inbounds i8, ptr %launcher, i64 48
  %32 = load ptr, ptr %m_data.i.i10, align 8
  %idxprom.i.i11 = sext i32 %31 to i64
  %arrayidx.i.i12 = getelementptr inbounds %struct.b3KernelArgData, ptr %32, i64 %idxprom.i.i11
  store i32 0, ptr %arrayidx.i.i12, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i13 = getelementptr inbounds i8, ptr %arrayidx.i.i12, i64 4
  store i32 %22, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i13, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i14 = getelementptr inbounds i8, ptr %arrayidx.i.i12, i64 8
  store i32 8, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i14, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i15 = getelementptr inbounds i8, ptr %arrayidx.i.i12, i64 16
  store i64 %23, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i15, align 16
  %33 = load i32, ptr %m_size.i.i.i6, align 4
  %inc.i.i16 = add nsw i32 %33, 1
  store i32 %inc.i.i16, ptr %m_size.i.i.i6, align 4
  %m_serializationSizeInBytes.i17 = getelementptr inbounds i8, ptr %launcher, i64 64
  %34 = load i32, ptr %m_serializationSizeInBytes.i17, align 8
  %add.i18 = add i32 %34, 32
  store i32 %add.i18, ptr %m_serializationSizeInBytes.i17, align 8
  br label %if.end.i19

if.end.i19:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i9, %invoke.cont2
  %35 = load ptr, ptr @__clewSetKernelArg, align 8
  %36 = load ptr, ptr %m_kernel.i, align 8
  %37 = load i32, ptr %m_idx3.i, align 8
  %inc.i22 = add nsw i32 %37, 1
  store i32 %inc.i22, ptr %m_idx3.i, align 8
  %call.i30 = invoke i32 %35(ptr noundef %36, i32 noundef %37, i64 noundef 8, ptr noundef nonnull %value)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end.i19
  %38 = load i8, ptr %m_enableSerialization.i, align 4
  %39 = and i8 %38, 1
  %tobool.not.i32 = icmp eq i8 %39, 0
  br i1 %tobool.not.i32, label %if.end.i48, label %if.then.i33

if.then.i33:                                      ; preds = %invoke.cont3
  %40 = load i32, ptr %m_idx3.i, align 8
  %m_size.i.i.i35 = getelementptr inbounds i8, ptr %launcher, i64 36
  %41 = load i32, ptr %m_size.i.i.i35, align 4
  %m_capacity.i.i.i36 = getelementptr inbounds i8, ptr %launcher, i64 40
  %42 = load i32, ptr %m_capacity.i.i.i36, align 8
  %cmp.i.i37 = icmp eq i32 %41, %42
  br i1 %cmp.i.i37, label %if.then.i.i52, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i38

if.then.i.i52:                                    ; preds = %if.then.i33
  %tobool.not.i.i.i54 = icmp eq i32 %41, 0
  %mul.i.i.i55 = shl nsw i32 %41, 1
  %cond.i.i.i56 = select i1 %tobool.not.i.i.i54, i32 1, i32 %mul.i.i.i55
  %cmp.i114 = icmp slt i32 %41, %cond.i.i.i56
  br i1 %cmp.i114, label %if.then.i115, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i38

if.then.i115:                                     ; preds = %if.then.i.i52
  %tobool.not.i.i116 = icmp eq i32 %cond.i.i.i56, 0
  br i1 %tobool.not.i.i116, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i144, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i117

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i117: ; preds = %if.then.i115
  %conv.i.i.i118 = sext i32 %cond.i.i.i56 to i64
  %mul.i.i.i119 = shl nsw i64 %conv.i.i.i118, 5
  %call.i.i.i147 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i119, i32 noundef 16)
          to label %call.i.i.i.noexc146 unwind label %lpad

call.i.i.i.noexc146:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i117
  %cmp3.i120 = icmp eq ptr %call.i.i.i147, null
  br i1 %cmp3.i120, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i144, label %if.then.split.i121

if.then.split.i121:                               ; preds = %call.i.i.i.noexc146
  %43 = load i32, ptr %m_size.i.i.i35, align 4
  %cmp4.i.i123 = icmp sgt i32 %43, 0
  br i1 %cmp4.i.i123, label %for.body.lr.ph.i.i135, label %if.end.i124

for.body.lr.ph.i.i135:                            ; preds = %if.then.split.i121
  %m_data.i.i136 = getelementptr inbounds i8, ptr %launcher, i64 48
  %wide.trip.count.i.i137 = zext nneg i32 %43 to i64
  br label %for.body.i.i138

for.body.i.i138:                                  ; preds = %for.body.i.i138, %for.body.lr.ph.i.i135
  %indvars.iv.i.i139 = phi i64 [ 0, %for.body.lr.ph.i.i135 ], [ %indvars.iv.next.i.i142, %for.body.i.i138 ]
  %arrayidx.i.i140 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i147, i64 %indvars.iv.i.i139
  %44 = load ptr, ptr %m_data.i.i136, align 8
  %arrayidx3.i.i141 = getelementptr inbounds %struct.b3KernelArgData, ptr %44, i64 %indvars.iv.i.i139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i140, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i141, i64 32, i1 false)
  %indvars.iv.next.i.i142 = add nuw nsw i64 %indvars.iv.i.i139, 1
  %exitcond.not.i.i143 = icmp eq i64 %indvars.iv.next.i.i142, %wide.trip.count.i.i137
  br i1 %exitcond.not.i.i143, label %if.end.i124, label %for.body.i.i138, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i144: ; preds = %call.i.i.i.noexc146, %if.then.i115
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc148 unwind label %lpad

.noexc148:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i144
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc149 unwind label %lpad

.noexc149:                                        ; preds = %.noexc148
  store i32 0, ptr %m_size.i.i.i35, align 4
  br label %if.end.i124

if.end.i124:                                      ; preds = %for.body.i.i138, %.noexc149, %if.then.split.i121
  %retval.0.i25.i125 = phi ptr [ null, %.noexc149 ], [ %call.i.i.i147, %if.then.split.i121 ], [ %call.i.i.i147, %for.body.i.i138 ]
  %_Count.addr.0.i126 = phi i32 [ 0, %.noexc149 ], [ %cond.i.i.i56, %if.then.split.i121 ], [ %cond.i.i.i56, %for.body.i.i138 ]
  %m_data.i20.i127 = getelementptr inbounds i8, ptr %launcher, i64 48
  %45 = load ptr, ptr %m_data.i20.i127, align 8
  %tobool.not.i21.i128 = icmp eq ptr %45, null
  br i1 %tobool.not.i21.i128, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i133, label %if.then.i22.i129

if.then.i22.i129:                                 ; preds = %if.end.i124
  %m_ownsMemory.i.i130 = getelementptr inbounds i8, ptr %launcher, i64 56
  %46 = load i8, ptr %m_ownsMemory.i.i130, align 8
  %47 = and i8 %46, 1
  %tobool2.not.i.i131 = icmp eq i8 %47, 0
  br i1 %tobool2.not.i.i131, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i133, label %if.then3.i.i132

if.then3.i.i132:                                  ; preds = %if.then.i22.i129
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %45)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i133 unwind label %lpad

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i133: ; preds = %if.then3.i.i132, %if.then.i22.i129, %if.end.i124
  %m_ownsMemory.i134 = getelementptr inbounds i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i134, align 8
  store ptr %retval.0.i25.i125, ptr %m_data.i20.i127, align 8
  store i32 %_Count.addr.0.i126, ptr %m_capacity.i.i.i36, align 8
  %.pre.i.i57.pre = load i32, ptr %m_size.i.i.i35, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i38

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i38: ; preds = %if.then.i.i52, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i133, %if.then.i33
  %48 = phi i32 [ %41, %if.then.i33 ], [ %.pre.i.i57.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i133 ], [ %41, %if.then.i.i52 ]
  %m_data.i.i39 = getelementptr inbounds i8, ptr %launcher, i64 48
  %49 = load ptr, ptr %m_data.i.i39, align 8
  %idxprom.i.i40 = sext i32 %48 to i64
  %arrayidx.i.i41 = getelementptr inbounds %struct.b3KernelArgData, ptr %49, i64 %idxprom.i.i40
  store i32 0, ptr %arrayidx.i.i41, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i42 = getelementptr inbounds i8, ptr %arrayidx.i.i41, i64 4
  store i32 %40, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i42, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i43 = getelementptr inbounds i8, ptr %arrayidx.i.i41, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i43, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i44 = getelementptr inbounds i8, ptr %arrayidx.i.i41, i64 16
  store i32 %offset, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i44, align 16
  %50 = load i32, ptr %m_size.i.i.i35, align 4
  %inc.i.i45 = add nsw i32 %50, 1
  store i32 %inc.i.i45, ptr %m_size.i.i.i35, align 4
  %m_serializationSizeInBytes.i46 = getelementptr inbounds i8, ptr %launcher, i64 64
  %51 = load i32, ptr %m_serializationSizeInBytes.i46, align 8
  %add.i47 = add i32 %51, 32
  store i32 %add.i47, ptr %m_serializationSizeInBytes.i46, align 8
  br label %if.end.i48

if.end.i48:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i38, %invoke.cont3
  %52 = load ptr, ptr @__clewSetKernelArg, align 8
  %53 = load ptr, ptr %m_kernel.i, align 8
  %54 = load i32, ptr %m_idx3.i, align 8
  %inc.i51 = add nsw i32 %54, 1
  store i32 %inc.i51, ptr %m_idx3.i, align 8
  %call.i59 = invoke i32 %52(ptr noundef %53, i32 noundef %54, i64 noundef 4, ptr noundef nonnull %offset.addr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end.i48
  %55 = load i32, ptr %n.addr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %lRange.i.i, i64 8
  store i64 1, ptr %arrayidx3.i.i, align 8
  %conv5.i.i = sext i32 %55 to i64
  %div.i.i152 = lshr i64 %conv5.i.i, 6
  %rem.i.i = and i64 %conv5.i.i, 63
  %tobool.not.i.i = icmp ne i64 %rem.i.i, 0
  %conv9.i.i = zext i1 %tobool.not.i.i to i64
  %add.i.i = add nuw nsw i64 %div.i.i152, %conv9.i.i
  %.sroa.speculated8.i.i = call i64 @llvm.umax.i64(i64 %add.i.i, i64 1)
  %mul.i.i = shl i64 %.sroa.speculated8.i.i, 6
  store i64 %mul.i.i, ptr %gRange.i.i, align 16
  %arrayidx27.i.i = getelementptr inbounds i8, ptr %gRange.i.i, i64 8
  store i64 1, ptr %arrayidx27.i.i, align 8
  %56 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i = getelementptr inbounds i8, ptr %launcher, i64 8
  %57 = load ptr, ptr %m_commandQueue.i.i, align 8
  %58 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i62 = invoke i32 %56(ptr noundef %57, ptr noundef %58, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc unwind label %lpad

call32.i.i.noexc:                                 ; preds = %invoke.cont4
  %cmp.not.i.i = icmp eq i32 %call32.i.i62, 0
  br i1 %cmp.not.i.i, label %invoke.cont5, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %call32.i.i.noexc
  %call33.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %call32.i.i62)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i61, %call32.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #12
  ret void

lpad:                                             ; preds = %if.then3.i.i132, %.noexc148, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i144, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i117, %if.then3.i.i93, %.noexc109, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i105, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i78, %if.then3.i.i, %.noexc71, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont4, %if.end.i48, %if.end.i19, %if.end.i, %entry
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #12
  resume { ptr, i32 } %59
}

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #4

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

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
