; ModuleID = 'bench/bullet3/original/b3BoundSearchCL.ll'
source_filename = "bench/bullet3/original/b3BoundSearchCL.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b3BufferInfoCL = type <{ ptr, i8, [7 x i8] }>
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray, i32, i8, ptr, %class.b3AlignedObjectArray.3 }
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%class.b3AlignedObjectArray.3 = type <{ %class.b3AlignedAllocator.4, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.4 = type { i8 }
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.17 }
%union.anon.17 = type { ptr, [8 x i8] }
%class.b3AlignedObjectArray.13 = type <{ %class.b3AlignedAllocator.14, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.14 = type { i8 }
%struct.b3SortData = type { %union.anon.7, %union.anon.8 }
%union.anon.7 = type { i32 }
%union.anon.8 = type { i32 }

$__clang_call_terminate = comdat any

$_ZN20b3AlignedObjectArrayIjED2Ev = comdat any

$_ZN13b3OpenCLArrayIjE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayIjED2Ev = comdat any

$_ZN13b3OpenCLArrayIjED0Ev = comdat any

$_ZTV13b3OpenCLArrayIjE = comdat any

$_ZTS13b3OpenCLArrayIjE = comdat any

$_ZTI13b3OpenCLArrayIjE = comdat any

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
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS15b3BoundSearchCL = dso_local constant [18 x i8] c"15b3BoundSearchCL\00", align 1
@_ZTI15b3BoundSearchCL = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15b3BoundSearchCL }, align 8
@.str.8 = private unnamed_addr constant [2665 x i8] c"/*\0ACopyright (c) 2012 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Takahiro Harada\0Atypedef unsigned int u32;\0A#define GET_GROUP_IDX get_group_id(0)\0A#define GET_LOCAL_IDX get_local_id(0)\0A#define GET_GLOBAL_IDX get_global_id(0)\0A#define GET_GROUP_SIZE get_local_size(0)\0A#define GROUP_LDS_BARRIER barrier(CLK_LOCAL_MEM_FENCE)\0Atypedef struct\0A{\0A\09u32 m_key; \0A\09u32 m_value;\0A}SortData;\0Atypedef struct\0A{\0A\09u32 m_nSrc;\0A\09u32 m_nDst;\0A\09u32 m_padding[2];\0A} ConstBuffer;\0A__attribute__((reqd_work_group_size(64,1,1)))\0A__kernel\0Avoid SearchSortDataLowerKernel(__global SortData* src, __global u32 *dst, \0A\09\09\09\09\09unsigned int nSrc, unsigned int nDst)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09if( gIdx < nSrc )\0A\09{\0A\09\09SortData first; first.m_key = (u32)(-1); first.m_value = (u32)(-1);\0A\09\09SortData end; end.m_key = nDst; end.m_value = nDst;\0A\09\09SortData iData = (gIdx==0)? first: src[gIdx-1];\0A\09\09SortData jData = (gIdx==nSrc)? end: src[gIdx];\0A\09\09if( iData.m_key != jData.m_key )\0A\09\09{\0A//\09\09\09for(u32 k=iData.m_key+1; k<=min(jData.m_key, nDst-1); k++)\0A\09\09\09u32 k = jData.m_key;\0A\09\09\09{\0A\09\09\09\09dst[k] = gIdx;\0A\09\09\09}\0A\09\09}\0A\09}\0A}\0A__attribute__((reqd_work_group_size(64,1,1)))\0A__kernel\0Avoid SearchSortDataUpperKernel(__global SortData* src, __global u32 *dst, \0A\09\09\09\09\09unsigned int nSrc, unsigned int nDst)\0A{\0A\09int gIdx = GET_GLOBAL_IDX+1;\0A\09if( gIdx < nSrc+1 )\0A\09{\0A\09\09SortData first; first.m_key = 0; first.m_value = 0;\0A\09\09SortData end; end.m_key = nDst; end.m_value = nDst;\0A\09\09SortData iData = src[gIdx-1];\0A\09\09SortData jData = (gIdx==nSrc)? end: src[gIdx];\0A\09\09if( iData.m_key != jData.m_key )\0A\09\09{\0A\09\09\09u32 k = iData.m_key;\0A\09\09\09{\0A\09\09\09\09dst[k] = gIdx;\0A\09\09\09}\0A\09\09}\0A\09}\0A}\0A__attribute__((reqd_work_group_size(64,1,1)))\0A__kernel\0Avoid SubtractKernel(__global u32* A, __global u32 *B, __global u32 *C, \0A\09\09\09\09\09unsigned int nSrc, unsigned int nDst)\0A{\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09\0A\09if( gIdx < nDst )\0A\09{\0A\09\09C[gIdx] = A[gIdx] - B[gIdx];\0A\09}\0A}\0A\00", align 1
@__const._ZN12b3LauncherCL8launch2DEiiii.lRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__clewEnqueueNDRangeKernel = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"Error: OpenCL status = %d\0A\00", align 1
@_ZTV13b3OpenCLArrayIjE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIjE, ptr @_ZN13b3OpenCLArrayIjED2Ev, ptr @_ZN13b3OpenCLArrayIjED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayIjE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIjE\00", comdat, align 1
@_ZTI13b3OpenCLArrayIjE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIjE }, comdat, align 8
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
define dso_local void @_ZN15b3BoundSearchCLC2EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 56)) %this, ptr noundef %ctx, ptr noundef %device, ptr noundef %queue, i32 noundef %maxSize) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pErrNum = alloca i32, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15b3BoundSearchCL, i64 16), ptr %this, align 8
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %ctx, ptr %m_context, align 8
  %m_device = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %device, ptr %m_device, align 8
  %m_queue = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %queue, ptr %m_queue, align 8
  %call.i = call noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.8, ptr noundef nonnull %pErrNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
  %call.i29 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, ptr noundef nonnull %pErrNum, ptr noundef %call.i, ptr noundef nonnull @.str)
  %m_lowerSortDataKernel = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %call.i29, ptr %m_lowerSortDataKernel, align 8
  %call.i30 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef nonnull %pErrNum, ptr noundef %call.i, ptr noundef nonnull @.str)
  %m_upperSortDataKernel = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %call.i30, ptr %m_upperSortDataKernel, align 8
  %m_subtractKernel = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %m_subtractKernel, align 8
  %tobool.not = icmp eq i32 %maxSize, 0
  br i1 %tobool.not, label %cond.end19.critedge, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i31 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, ptr noundef nonnull %pErrNum, ptr noundef %call.i, ptr noundef nonnull @.str)
  store ptr %call.i31, ptr %m_subtractKernel, align 8
  %call6 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  %conv = sext i32 %maxSize to i64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %call6, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %call6, i64 8
  %m_clContext.i = getelementptr inbounds nuw i8, ptr %call6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %call6, i64 40
  store ptr %queue, ptr %m_commandQueue.i, align 8
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %call6, i64 48
  store i8 1, ptr %m_ownsMemory.i, align 8
  %m_allowGrowingCapacity.i = getelementptr inbounds nuw i8, ptr %call6, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i, align 1
  %call.i3233 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call6, i64 noundef %conv, i1 noundef zeroext true)
          to label %if.then.i40 unwind label %lpad

if.then.i40:                                      ; preds = %if.then.i
  store i8 1, ptr %m_allowGrowingCapacity.i, align 1
  %m_lower = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %call6, ptr %m_lower, align 8
  %call10 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %call10, align 8
  %m_size.i34 = getelementptr inbounds nuw i8, ptr %call10, i64 8
  %m_clContext.i35 = getelementptr inbounds nuw i8, ptr %call10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i34, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i35, align 8
  %m_commandQueue.i36 = getelementptr inbounds nuw i8, ptr %call10, i64 40
  store ptr %queue, ptr %m_commandQueue.i36, align 8
  %m_ownsMemory.i37 = getelementptr inbounds nuw i8, ptr %call10, i64 48
  store i8 1, ptr %m_ownsMemory.i37, align 8
  %m_allowGrowingCapacity.i38 = getelementptr inbounds nuw i8, ptr %call10, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i38, align 1
  %call.i4142 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call10, i64 noundef %conv, i1 noundef zeroext true)
          to label %_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb.exit43 unwind label %lpad14

_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb.exit43: ; preds = %if.then.i40
  store i8 1, ptr %m_allowGrowingCapacity.i38, align 1
  br label %cond.end19

cond.end19.critedge:                              ; preds = %entry
  %m_lower.c = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr null, ptr %m_lower.c, align 8
  br label %cond.end19

cond.end19:                                       ; preds = %_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb.exit43, %cond.end19.critedge
  %cond20 = phi ptr [ %call10, %_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb.exit43 ], [ null, %cond.end19.critedge ]
  %m_upper = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %cond20, ptr %m_upper, align 8
  %call21 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13
  invoke void @_ZN8b3FillCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(48) %call21, ptr noundef %ctx, ptr noundef %device, ptr noundef %queue)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %cond.end19
  %m_filler = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %call21, ptr %m_filler, align 8
  ret void

lpad:                                             ; preds = %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad14:                                           ; preds = %if.then.i40
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad22:                                           ; preds = %cond.end19
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad14, %lpad, %lpad22
  %call10.sink = phi ptr [ %call10, %lpad14 ], [ %call6, %lpad ], [ %call21, %lpad22 ]
  %.pn = phi { ptr, i32 } [ %1, %lpad14 ], [ %0, %lpad ], [ %2, %lpad22 ]
  call void @_ZdlPv(ptr noundef nonnull %call10.sink) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN8b3FillCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15b3BoundSearchCLD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15b3BoundSearchCL, i64 16), ptr %this, align 8
  %m_lower = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_lower, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(50) %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %m_upper = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %m_upper, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 8
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(50) %2) #15
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %m_filler = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %m_filler, align 8
  %isnull7 = icmp eq ptr %4, null
  br i1 %isnull7, label %delete.end11, label %delete.notnull8

delete.notnull8:                                  ; preds = %delete.end6
  %vtable9 = load ptr, ptr %4, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 8
  %5 = load ptr, ptr %vfn10, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  br label %delete.end11

delete.end11:                                     ; preds = %delete.notnull8, %delete.end6
  %6 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_lowerSortDataKernel = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %m_lowerSortDataKernel, align 8
  %call = invoke i32 %6(ptr noundef %7)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %delete.end11
  %8 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_upperSortDataKernel = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load ptr, ptr %m_upperSortDataKernel, align 8
  %call13 = invoke i32 %8(ptr noundef %9)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont
  %10 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_subtractKernel = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load ptr, ptr %m_subtractKernel, align 8
  %call15 = invoke i32 %10(ptr noundef %11)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  ret void

terminate.lpad:                                   ; preds = %invoke.cont12, %invoke.cont, %delete.end11
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15b3BoundSearchCLD0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15b3BoundSearchCL, i64 16), ptr %this, align 8
  %m_lower.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_lower.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(50) %0) #15
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %entry
  %m_upper.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %m_upper.i, align 8
  %isnull2.i = icmp eq ptr %2, null
  br i1 %isnull2.i, label %delete.end6.i, label %delete.notnull3.i

delete.notnull3.i:                                ; preds = %delete.end.i
  %vtable4.i = load ptr, ptr %2, align 8
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 8
  %3 = load ptr, ptr %vfn5.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(50) %2) #15
  br label %delete.end6.i

delete.end6.i:                                    ; preds = %delete.notnull3.i, %delete.end.i
  %m_filler.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %m_filler.i, align 8
  %isnull7.i = icmp eq ptr %4, null
  br i1 %isnull7.i, label %delete.end11.i, label %delete.notnull8.i

delete.notnull8.i:                                ; preds = %delete.end6.i
  %vtable9.i = load ptr, ptr %4, align 8
  %vfn10.i = getelementptr inbounds nuw i8, ptr %vtable9.i, i64 8
  %5 = load ptr, ptr %vfn10.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  br label %delete.end11.i

delete.end11.i:                                   ; preds = %delete.notnull8.i, %delete.end6.i
  %6 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_lowerSortDataKernel.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %m_lowerSortDataKernel.i, align 8
  %call.i = invoke i32 %6(ptr noundef %7)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %delete.end11.i
  %8 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_upperSortDataKernel.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load ptr, ptr %m_upperSortDataKernel.i, align 8
  %call13.i = invoke i32 %8(ptr noundef %9)
          to label %invoke.cont12.i unwind label %terminate.lpad.i

invoke.cont12.i:                                  ; preds = %invoke.cont.i
  %10 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_subtractKernel.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load ptr, ptr %m_subtractKernel.i, align 8
  %call15.i = invoke i32 %10(ptr noundef %11)
          to label %_ZN15b3BoundSearchCLD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont12.i, %invoke.cont.i, %delete.end11.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN15b3BoundSearchCLD2Ev.exit:                    ; preds = %invoke.cont12.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15b3BoundSearchCL7executeER13b3OpenCLArrayI10b3SortDataEiRS0_IjEiNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(50) %src, i32 noundef %nSrc, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50) %dst, i32 noundef %nDst, i32 noundef %option) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gRange.i.i195 = alloca [3 x i64], align 16
  %lRange.i.i196 = alloca [3 x i64], align 16
  %gRange.i.i109 = alloca [3 x i64], align 16
  %lRange.i.i110 = alloca [3 x i64], align 16
  %gRange.i.i = alloca [3 x i64], align 16
  %lRange.i.i = alloca [3 x i64], align 16
  %nSrc.addr = alloca i32, align 4
  %nDst.addr = alloca i32, align 4
  %bInfo = alloca [2 x %struct.b3BufferInfoCL], align 16
  %launcher = alloca %class.b3LauncherCL, align 8
  %bInfo8 = alloca [2 x %struct.b3BufferInfoCL], align 16
  %launcher13 = alloca %class.b3LauncherCL, align 8
  %bInfo27 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %launcher36 = alloca %class.b3LauncherCL, align 8
  store i32 %nSrc, ptr %nSrc.addr, align 4
  store i32 %nDst, ptr %nDst.addr, align 4
  switch i32 %option, label %if.end46 [
    i32 0, label %if.then
    i32 1, label %if.then7
    i32 2, label %if.then23
  ]

if.then:                                          ; preds = %entry
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %src, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  store ptr %0, ptr %bInfo, align 16
  %m_isReadOnly.i = getelementptr inbounds nuw i8, ptr %bInfo, i64 8
  store i8 1, ptr %m_isReadOnly.i, align 8
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %bInfo, i64 16
  %m_clBuffer.i10 = getelementptr inbounds nuw i8, ptr %dst, i64 24
  %1 = load ptr, ptr %m_clBuffer.i10, align 8
  store ptr %1, ptr %arrayinit.element, align 16
  %m_isReadOnly.i11 = getelementptr inbounds nuw i8, ptr %bInfo, i64 24
  store i8 0, ptr %m_isReadOnly.i11, align 8
  %m_queue = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_queue, align 8
  %m_lowerSortDataKernel = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_lowerSortDataKernel, align 8
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.5)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull %bInfo, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_enableSerialization.i = getelementptr inbounds nuw i8, ptr %launcher, i64 68
  %4 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont
  %m_idx.i = getelementptr inbounds nuw i8, ptr %launcher, i64 24
  %5 = load i32, ptr %m_idx.i, align 8
  %6 = load i32, ptr %nSrc.addr, align 4
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 36
  %7 = load i32, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 40
  %8 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %7, %8
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %7, 0
  %mul.i.i.i = shl nsw i32 %7, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i = icmp slt i32 %7, %cond.i.i.i
  br i1 %cmp.i, label %if.then.i215, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i215:                                     ; preds = %if.then.i.i
  %tobool.not.i.i216 = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i216, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i: ; preds = %if.then.i215
  %conv.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i217 = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i222 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i217, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i
  %cmp3.i = icmp eq ptr %call.i.i.i222, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %9 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %9, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i218

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %m_data.i.i219 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %wide.trip.count.i.i = zext nneg i32 %9 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i220 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i222, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %m_data.i.i219, align 8
  %arrayidx3.i.i221 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %10, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i220, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i221, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i218, label %for.body.i.i, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i215
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc223 unwind label %lpad

.noexc223:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc224 unwind label %lpad

.noexc224:                                        ; preds = %.noexc223
  store i32 0, ptr %m_size.i.i.i, align 4
  br label %if.end.i218

if.end.i218:                                      ; preds = %for.body.i.i, %.noexc224, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc224 ], [ %call.i.i.i222, %if.then.split.i ], [ %call.i.i.i222, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc224 ], [ %cond.i.i.i, %if.then.split.i ], [ %cond.i.i.i, %for.body.i.i ]
  %m_data.i20.i = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %11 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %11, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i218
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  %12 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %12 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %11)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i218
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i20.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i
  %13 = phi i32 [ %7, %if.then.i ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %7, %if.then.i.i ]
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %14 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %13 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %14, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  store i32 %5, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  store i32 %6, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i, align 16
  %15 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i = add nsw i32 %15, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i, align 4
  %m_serializationSizeInBytes.i = getelementptr inbounds nuw i8, ptr %launcher, i64 64
  %16 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %16, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont
  %17 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i = getelementptr inbounds nuw i8, ptr %launcher, i64 16
  %18 = load ptr, ptr %m_kernel.i, align 8
  %m_idx3.i = getelementptr inbounds nuw i8, ptr %launcher, i64 24
  %19 = load i32, ptr %m_idx3.i, align 8
  %inc.i = add nsw i32 %19, 1
  store i32 %inc.i, ptr %m_idx3.i, align 8
  %call.i12 = invoke i32 %17(ptr noundef %18, i32 noundef %19, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %nSrc.addr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end.i
  %20 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i14 = trunc i8 %20 to i1
  br i1 %tobool.i14, label %if.then.i19, label %if.end.i15

if.then.i19:                                      ; preds = %invoke.cont3
  %21 = load i32, ptr %m_idx3.i, align 8
  %22 = load i32, ptr %nDst.addr, align 4
  %m_size.i.i.i21 = getelementptr inbounds nuw i8, ptr %launcher, i64 36
  %23 = load i32, ptr %m_size.i.i.i21, align 4
  %m_capacity.i.i.i22 = getelementptr inbounds nuw i8, ptr %launcher, i64 40
  %24 = load i32, ptr %m_capacity.i.i.i22, align 8
  %cmp.i.i23 = icmp eq i32 %23, %24
  br i1 %cmp.i.i23, label %if.then.i.i34, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i24

if.then.i.i34:                                    ; preds = %if.then.i19
  %tobool.not.i.i.i36 = icmp eq i32 %23, 0
  %mul.i.i.i37 = shl nsw i32 %23, 1
  %cond.i.i.i38 = select i1 %tobool.not.i.i.i36, i32 1, i32 %mul.i.i.i37
  %cmp.i227 = icmp slt i32 %23, %cond.i.i.i38
  br i1 %cmp.i227, label %if.then.i228, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i24

if.then.i228:                                     ; preds = %if.then.i.i34
  %tobool.not.i.i229 = icmp eq i32 %cond.i.i.i38, 0
  br i1 %tobool.not.i.i229, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i257, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i230

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i230: ; preds = %if.then.i228
  %conv.i.i.i231 = sext i32 %cond.i.i.i38 to i64
  %mul.i.i.i232 = shl nsw i64 %conv.i.i.i231, 5
  %call.i.i.i260 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i232, i32 noundef 16)
          to label %call.i.i.i.noexc259 unwind label %lpad

call.i.i.i.noexc259:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i230
  %cmp3.i233 = icmp eq ptr %call.i.i.i260, null
  br i1 %cmp3.i233, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i257, label %if.then.split.i234

if.then.split.i234:                               ; preds = %call.i.i.i.noexc259
  %25 = load i32, ptr %m_size.i.i.i21, align 4
  %cmp4.i.i236 = icmp sgt i32 %25, 0
  br i1 %cmp4.i.i236, label %for.body.lr.ph.i.i248, label %if.end.i237

for.body.lr.ph.i.i248:                            ; preds = %if.then.split.i234
  %m_data.i.i249 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %wide.trip.count.i.i250 = zext nneg i32 %25 to i64
  br label %for.body.i.i251

for.body.i.i251:                                  ; preds = %for.body.i.i251, %for.body.lr.ph.i.i248
  %indvars.iv.i.i252 = phi i64 [ 0, %for.body.lr.ph.i.i248 ], [ %indvars.iv.next.i.i255, %for.body.i.i251 ]
  %arrayidx.i.i253 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i260, i64 %indvars.iv.i.i252
  %26 = load ptr, ptr %m_data.i.i249, align 8
  %arrayidx3.i.i254 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %26, i64 %indvars.iv.i.i252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i253, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i254, i64 32, i1 false)
  %indvars.iv.next.i.i255 = add nuw nsw i64 %indvars.iv.i.i252, 1
  %exitcond.not.i.i256 = icmp eq i64 %indvars.iv.next.i.i255, %wide.trip.count.i.i250
  br i1 %exitcond.not.i.i256, label %if.end.i237, label %for.body.i.i251, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i257: ; preds = %call.i.i.i.noexc259, %if.then.i228
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc261 unwind label %lpad

.noexc261:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i257
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc262 unwind label %lpad

.noexc262:                                        ; preds = %.noexc261
  store i32 0, ptr %m_size.i.i.i21, align 4
  br label %if.end.i237

if.end.i237:                                      ; preds = %for.body.i.i251, %.noexc262, %if.then.split.i234
  %retval.0.i25.i238 = phi ptr [ null, %.noexc262 ], [ %call.i.i.i260, %if.then.split.i234 ], [ %call.i.i.i260, %for.body.i.i251 ]
  %_Count.addr.0.i239 = phi i32 [ 0, %.noexc262 ], [ %cond.i.i.i38, %if.then.split.i234 ], [ %cond.i.i.i38, %for.body.i.i251 ]
  %m_data.i20.i240 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %27 = load ptr, ptr %m_data.i20.i240, align 8
  %tobool.not.i21.i241 = icmp eq ptr %27, null
  br i1 %tobool.not.i21.i241, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i245, label %if.then.i22.i242

if.then.i22.i242:                                 ; preds = %if.end.i237
  %m_ownsMemory.i.i243 = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  %28 = load i8, ptr %m_ownsMemory.i.i243, align 8
  %tobool2.i.i244 = trunc i8 %28 to i1
  br i1 %tobool2.i.i244, label %if.then3.i.i247, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i245

if.then3.i.i247:                                  ; preds = %if.then.i22.i242
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i245 unwind label %lpad

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i245: ; preds = %if.then3.i.i247, %if.then.i22.i242, %if.end.i237
  %m_ownsMemory.i246 = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  store i8 1, ptr %m_ownsMemory.i246, align 8
  store ptr %retval.0.i25.i238, ptr %m_data.i20.i240, align 8
  store i32 %_Count.addr.0.i239, ptr %m_capacity.i.i.i22, align 8
  %.pre.i.i39.pre = load i32, ptr %m_size.i.i.i21, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i24

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i24: ; preds = %if.then.i.i34, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i245, %if.then.i19
  %29 = phi i32 [ %23, %if.then.i19 ], [ %.pre.i.i39.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i245 ], [ %23, %if.then.i.i34 ]
  %m_data.i.i25 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %30 = load ptr, ptr %m_data.i.i25, align 8
  %idxprom.i.i26 = sext i32 %29 to i64
  %arrayidx.i.i27 = getelementptr inbounds %struct.b3KernelArgData, ptr %30, i64 %idxprom.i.i26
  store i32 0, ptr %arrayidx.i.i27, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i27, i64 4
  store i32 %21, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i28, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i27, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i29, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i27, i64 16
  store i32 %22, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i30, align 16
  %31 = load i32, ptr %m_size.i.i.i21, align 4
  %inc.i.i31 = add nsw i32 %31, 1
  store i32 %inc.i.i31, ptr %m_size.i.i.i21, align 4
  %m_serializationSizeInBytes.i32 = getelementptr inbounds nuw i8, ptr %launcher, i64 64
  %32 = load i32, ptr %m_serializationSizeInBytes.i32, align 8
  %add.i33 = add i32 %32, 32
  store i32 %add.i33, ptr %m_serializationSizeInBytes.i32, align 8
  br label %if.end.i15

if.end.i15:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i24, %invoke.cont3
  %33 = load ptr, ptr @__clewSetKernelArg, align 8
  %34 = load ptr, ptr %m_kernel.i, align 8
  %35 = load i32, ptr %m_idx3.i, align 8
  %inc.i18 = add nsw i32 %35, 1
  store i32 %inc.i18, ptr %m_idx3.i, align 8
  %call.i41 = invoke i32 %33(ptr noundef %34, i32 noundef %35, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %nDst.addr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end.i15
  %36 = load i32, ptr %nSrc.addr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %lRange.i.i, i64 8
  store i64 1, ptr %arrayidx3.i.i, align 8
  %conv5.i.i = sext i32 %36 to i64
  %div.i.i423 = lshr i64 %conv5.i.i, 6
  %37 = and i32 %36, 63
  %tobool.not.i.i = icmp ne i32 %37, 0
  %conv9.i.i = zext i1 %tobool.not.i.i to i64
  %add.i.i = add nuw nsw i64 %div.i.i423, %conv9.i.i
  %.sroa.speculated8.i.i = call i64 @llvm.umax.i64(i64 %add.i.i, i64 1)
  %mul.i.i = shl i64 %.sroa.speculated8.i.i, 6
  store i64 %mul.i.i, ptr %gRange.i.i, align 16
  %arrayidx27.i.i = getelementptr inbounds nuw i8, ptr %gRange.i.i, i64 8
  store i64 1, ptr %arrayidx27.i.i, align 8
  %38 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 8
  %39 = load ptr, ptr %m_commandQueue.i.i, align 8
  %40 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i44 = invoke i32 %38(ptr noundef %39, ptr noundef %40, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc unwind label %lpad

call32.i.i.noexc:                                 ; preds = %invoke.cont4
  %cmp.not.i.i = icmp eq i32 %call32.i.i44, 0
  br i1 %cmp.not.i.i, label %invoke.cont5, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %call32.i.i.noexc
  %call33.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %call32.i.i44)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i43, %call32.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i)
  br label %if.end46.sink.split

lpad:                                             ; preds = %if.then3.i.i247, %.noexc261, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i257, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i230, %if.then3.i.i, %.noexc223, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont4, %if.end.i15, %if.end.i, %if.then
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.then7:                                         ; preds = %entry
  %m_clBuffer.i45 = getelementptr inbounds nuw i8, ptr %src, i64 24
  %42 = load ptr, ptr %m_clBuffer.i45, align 8
  store ptr %42, ptr %bInfo8, align 16
  %m_isReadOnly.i46 = getelementptr inbounds nuw i8, ptr %bInfo8, i64 8
  store i8 1, ptr %m_isReadOnly.i46, align 8
  %arrayinit.element11 = getelementptr inbounds nuw i8, ptr %bInfo8, i64 16
  %m_clBuffer.i47 = getelementptr inbounds nuw i8, ptr %dst, i64 24
  %43 = load ptr, ptr %m_clBuffer.i47, align 8
  store ptr %43, ptr %arrayinit.element11, align 16
  %m_isReadOnly.i48 = getelementptr inbounds nuw i8, ptr %bInfo8, i64 24
  store i8 0, ptr %m_isReadOnly.i48, align 8
  %m_queue14 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %44 = load ptr, ptr %m_queue14, align 8
  %m_upperSortDataKernel = getelementptr inbounds nuw i8, ptr %this, i64 40
  %45 = load ptr, ptr %m_upperSortDataKernel, align 8
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher13, ptr noundef %44, ptr noundef %45, ptr noundef nonnull @.str.6)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher13, ptr noundef nonnull %bInfo8, i32 noundef 2)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then7
  %m_enableSerialization.i49 = getelementptr inbounds nuw i8, ptr %launcher13, i64 68
  %46 = load i8, ptr %m_enableSerialization.i49, align 4
  %tobool.i50 = trunc i8 %46 to i1
  br i1 %tobool.i50, label %if.then.i55, label %if.end.i51

if.then.i55:                                      ; preds = %invoke.cont17
  %m_idx.i56 = getelementptr inbounds nuw i8, ptr %launcher13, i64 24
  %47 = load i32, ptr %m_idx.i56, align 8
  %48 = load i32, ptr %nSrc.addr, align 4
  %m_size.i.i.i57 = getelementptr inbounds nuw i8, ptr %launcher13, i64 36
  %49 = load i32, ptr %m_size.i.i.i57, align 4
  %m_capacity.i.i.i58 = getelementptr inbounds nuw i8, ptr %launcher13, i64 40
  %50 = load i32, ptr %m_capacity.i.i.i58, align 8
  %cmp.i.i59 = icmp eq i32 %49, %50
  br i1 %cmp.i.i59, label %if.then.i.i70, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i60

if.then.i.i70:                                    ; preds = %if.then.i55
  %tobool.not.i.i.i72 = icmp eq i32 %49, 0
  %mul.i.i.i73 = shl nsw i32 %49, 1
  %cond.i.i.i74 = select i1 %tobool.not.i.i.i72, i32 1, i32 %mul.i.i.i73
  %cmp.i266 = icmp slt i32 %49, %cond.i.i.i74
  br i1 %cmp.i266, label %if.then.i267, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i60

if.then.i267:                                     ; preds = %if.then.i.i70
  %tobool.not.i.i268 = icmp eq i32 %cond.i.i.i74, 0
  br i1 %tobool.not.i.i268, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i296, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i269

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i269: ; preds = %if.then.i267
  %conv.i.i.i270 = sext i32 %cond.i.i.i74 to i64
  %mul.i.i.i271 = shl nsw i64 %conv.i.i.i270, 5
  %call.i.i.i299 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i271, i32 noundef 16)
          to label %call.i.i.i.noexc298 unwind label %lpad16

call.i.i.i.noexc298:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i269
  %cmp3.i272 = icmp eq ptr %call.i.i.i299, null
  br i1 %cmp3.i272, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i296, label %if.then.split.i273

if.then.split.i273:                               ; preds = %call.i.i.i.noexc298
  %51 = load i32, ptr %m_size.i.i.i57, align 4
  %cmp4.i.i275 = icmp sgt i32 %51, 0
  br i1 %cmp4.i.i275, label %for.body.lr.ph.i.i287, label %if.end.i276

for.body.lr.ph.i.i287:                            ; preds = %if.then.split.i273
  %m_data.i.i288 = getelementptr inbounds nuw i8, ptr %launcher13, i64 48
  %wide.trip.count.i.i289 = zext nneg i32 %51 to i64
  br label %for.body.i.i290

for.body.i.i290:                                  ; preds = %for.body.i.i290, %for.body.lr.ph.i.i287
  %indvars.iv.i.i291 = phi i64 [ 0, %for.body.lr.ph.i.i287 ], [ %indvars.iv.next.i.i294, %for.body.i.i290 ]
  %arrayidx.i.i292 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i299, i64 %indvars.iv.i.i291
  %52 = load ptr, ptr %m_data.i.i288, align 8
  %arrayidx3.i.i293 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %52, i64 %indvars.iv.i.i291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i292, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i293, i64 32, i1 false)
  %indvars.iv.next.i.i294 = add nuw nsw i64 %indvars.iv.i.i291, 1
  %exitcond.not.i.i295 = icmp eq i64 %indvars.iv.next.i.i294, %wide.trip.count.i.i289
  br i1 %exitcond.not.i.i295, label %if.end.i276, label %for.body.i.i290, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i296: ; preds = %call.i.i.i.noexc298, %if.then.i267
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc300 unwind label %lpad16

.noexc300:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i296
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc301 unwind label %lpad16

.noexc301:                                        ; preds = %.noexc300
  store i32 0, ptr %m_size.i.i.i57, align 4
  br label %if.end.i276

if.end.i276:                                      ; preds = %for.body.i.i290, %.noexc301, %if.then.split.i273
  %retval.0.i25.i277 = phi ptr [ null, %.noexc301 ], [ %call.i.i.i299, %if.then.split.i273 ], [ %call.i.i.i299, %for.body.i.i290 ]
  %_Count.addr.0.i278 = phi i32 [ 0, %.noexc301 ], [ %cond.i.i.i74, %if.then.split.i273 ], [ %cond.i.i.i74, %for.body.i.i290 ]
  %m_data.i20.i279 = getelementptr inbounds nuw i8, ptr %launcher13, i64 48
  %53 = load ptr, ptr %m_data.i20.i279, align 8
  %tobool.not.i21.i280 = icmp eq ptr %53, null
  br i1 %tobool.not.i21.i280, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i284, label %if.then.i22.i281

if.then.i22.i281:                                 ; preds = %if.end.i276
  %m_ownsMemory.i.i282 = getelementptr inbounds nuw i8, ptr %launcher13, i64 56
  %54 = load i8, ptr %m_ownsMemory.i.i282, align 8
  %tobool2.i.i283 = trunc i8 %54 to i1
  br i1 %tobool2.i.i283, label %if.then3.i.i286, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i284

if.then3.i.i286:                                  ; preds = %if.then.i22.i281
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %53)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i284 unwind label %lpad16

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i284: ; preds = %if.then3.i.i286, %if.then.i22.i281, %if.end.i276
  %m_ownsMemory.i285 = getelementptr inbounds nuw i8, ptr %launcher13, i64 56
  store i8 1, ptr %m_ownsMemory.i285, align 8
  store ptr %retval.0.i25.i277, ptr %m_data.i20.i279, align 8
  store i32 %_Count.addr.0.i278, ptr %m_capacity.i.i.i58, align 8
  %.pre.i.i75.pre = load i32, ptr %m_size.i.i.i57, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i60

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i60: ; preds = %if.then.i.i70, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i284, %if.then.i55
  %55 = phi i32 [ %49, %if.then.i55 ], [ %.pre.i.i75.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i284 ], [ %49, %if.then.i.i70 ]
  %m_data.i.i61 = getelementptr inbounds nuw i8, ptr %launcher13, i64 48
  %56 = load ptr, ptr %m_data.i.i61, align 8
  %idxprom.i.i62 = sext i32 %55 to i64
  %arrayidx.i.i63 = getelementptr inbounds %struct.b3KernelArgData, ptr %56, i64 %idxprom.i.i62
  store i32 0, ptr %arrayidx.i.i63, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i63, i64 4
  store i32 %47, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i64, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i63, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i65, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i63, i64 16
  store i32 %48, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i66, align 16
  %57 = load i32, ptr %m_size.i.i.i57, align 4
  %inc.i.i67 = add nsw i32 %57, 1
  store i32 %inc.i.i67, ptr %m_size.i.i.i57, align 4
  %m_serializationSizeInBytes.i68 = getelementptr inbounds nuw i8, ptr %launcher13, i64 64
  %58 = load i32, ptr %m_serializationSizeInBytes.i68, align 8
  %add.i69 = add i32 %58, 32
  store i32 %add.i69, ptr %m_serializationSizeInBytes.i68, align 8
  br label %if.end.i51

if.end.i51:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i60, %invoke.cont17
  %59 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i52 = getelementptr inbounds nuw i8, ptr %launcher13, i64 16
  %60 = load ptr, ptr %m_kernel.i52, align 8
  %m_idx3.i53 = getelementptr inbounds nuw i8, ptr %launcher13, i64 24
  %61 = load i32, ptr %m_idx3.i53, align 8
  %inc.i54 = add nsw i32 %61, 1
  store i32 %inc.i54, ptr %m_idx3.i53, align 8
  %call.i77 = invoke i32 %59(ptr noundef %60, i32 noundef %61, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %nSrc.addr)
          to label %invoke.cont18 unwind label %lpad16

invoke.cont18:                                    ; preds = %if.end.i51
  %62 = load i8, ptr %m_enableSerialization.i49, align 4
  %tobool.i80 = trunc i8 %62 to i1
  br i1 %tobool.i80, label %if.then.i85, label %if.end.i81

if.then.i85:                                      ; preds = %invoke.cont18
  %63 = load i32, ptr %m_idx3.i53, align 8
  %64 = load i32, ptr %nDst.addr, align 4
  %m_size.i.i.i87 = getelementptr inbounds nuw i8, ptr %launcher13, i64 36
  %65 = load i32, ptr %m_size.i.i.i87, align 4
  %m_capacity.i.i.i88 = getelementptr inbounds nuw i8, ptr %launcher13, i64 40
  %66 = load i32, ptr %m_capacity.i.i.i88, align 8
  %cmp.i.i89 = icmp eq i32 %65, %66
  br i1 %cmp.i.i89, label %if.then.i.i100, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i90

if.then.i.i100:                                   ; preds = %if.then.i85
  %tobool.not.i.i.i102 = icmp eq i32 %65, 0
  %mul.i.i.i103 = shl nsw i32 %65, 1
  %cond.i.i.i104 = select i1 %tobool.not.i.i.i102, i32 1, i32 %mul.i.i.i103
  %cmp.i305 = icmp slt i32 %65, %cond.i.i.i104
  br i1 %cmp.i305, label %if.then.i306, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i90

if.then.i306:                                     ; preds = %if.then.i.i100
  %tobool.not.i.i307 = icmp eq i32 %cond.i.i.i104, 0
  br i1 %tobool.not.i.i307, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i335, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i308

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i308: ; preds = %if.then.i306
  %conv.i.i.i309 = sext i32 %cond.i.i.i104 to i64
  %mul.i.i.i310 = shl nsw i64 %conv.i.i.i309, 5
  %call.i.i.i338 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i310, i32 noundef 16)
          to label %call.i.i.i.noexc337 unwind label %lpad16

call.i.i.i.noexc337:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i308
  %cmp3.i311 = icmp eq ptr %call.i.i.i338, null
  br i1 %cmp3.i311, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i335, label %if.then.split.i312

if.then.split.i312:                               ; preds = %call.i.i.i.noexc337
  %67 = load i32, ptr %m_size.i.i.i87, align 4
  %cmp4.i.i314 = icmp sgt i32 %67, 0
  br i1 %cmp4.i.i314, label %for.body.lr.ph.i.i326, label %if.end.i315

for.body.lr.ph.i.i326:                            ; preds = %if.then.split.i312
  %m_data.i.i327 = getelementptr inbounds nuw i8, ptr %launcher13, i64 48
  %wide.trip.count.i.i328 = zext nneg i32 %67 to i64
  br label %for.body.i.i329

for.body.i.i329:                                  ; preds = %for.body.i.i329, %for.body.lr.ph.i.i326
  %indvars.iv.i.i330 = phi i64 [ 0, %for.body.lr.ph.i.i326 ], [ %indvars.iv.next.i.i333, %for.body.i.i329 ]
  %arrayidx.i.i331 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i338, i64 %indvars.iv.i.i330
  %68 = load ptr, ptr %m_data.i.i327, align 8
  %arrayidx3.i.i332 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %68, i64 %indvars.iv.i.i330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i331, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i332, i64 32, i1 false)
  %indvars.iv.next.i.i333 = add nuw nsw i64 %indvars.iv.i.i330, 1
  %exitcond.not.i.i334 = icmp eq i64 %indvars.iv.next.i.i333, %wide.trip.count.i.i328
  br i1 %exitcond.not.i.i334, label %if.end.i315, label %for.body.i.i329, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i335: ; preds = %call.i.i.i.noexc337, %if.then.i306
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc339 unwind label %lpad16

.noexc339:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i335
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc340 unwind label %lpad16

.noexc340:                                        ; preds = %.noexc339
  store i32 0, ptr %m_size.i.i.i87, align 4
  br label %if.end.i315

if.end.i315:                                      ; preds = %for.body.i.i329, %.noexc340, %if.then.split.i312
  %retval.0.i25.i316 = phi ptr [ null, %.noexc340 ], [ %call.i.i.i338, %if.then.split.i312 ], [ %call.i.i.i338, %for.body.i.i329 ]
  %_Count.addr.0.i317 = phi i32 [ 0, %.noexc340 ], [ %cond.i.i.i104, %if.then.split.i312 ], [ %cond.i.i.i104, %for.body.i.i329 ]
  %m_data.i20.i318 = getelementptr inbounds nuw i8, ptr %launcher13, i64 48
  %69 = load ptr, ptr %m_data.i20.i318, align 8
  %tobool.not.i21.i319 = icmp eq ptr %69, null
  br i1 %tobool.not.i21.i319, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i323, label %if.then.i22.i320

if.then.i22.i320:                                 ; preds = %if.end.i315
  %m_ownsMemory.i.i321 = getelementptr inbounds nuw i8, ptr %launcher13, i64 56
  %70 = load i8, ptr %m_ownsMemory.i.i321, align 8
  %tobool2.i.i322 = trunc i8 %70 to i1
  br i1 %tobool2.i.i322, label %if.then3.i.i325, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i323

if.then3.i.i325:                                  ; preds = %if.then.i22.i320
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %69)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i323 unwind label %lpad16

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i323: ; preds = %if.then3.i.i325, %if.then.i22.i320, %if.end.i315
  %m_ownsMemory.i324 = getelementptr inbounds nuw i8, ptr %launcher13, i64 56
  store i8 1, ptr %m_ownsMemory.i324, align 8
  store ptr %retval.0.i25.i316, ptr %m_data.i20.i318, align 8
  store i32 %_Count.addr.0.i317, ptr %m_capacity.i.i.i88, align 8
  %.pre.i.i105.pre = load i32, ptr %m_size.i.i.i87, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i90

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i90: ; preds = %if.then.i.i100, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i323, %if.then.i85
  %71 = phi i32 [ %65, %if.then.i85 ], [ %.pre.i.i105.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i323 ], [ %65, %if.then.i.i100 ]
  %m_data.i.i91 = getelementptr inbounds nuw i8, ptr %launcher13, i64 48
  %72 = load ptr, ptr %m_data.i.i91, align 8
  %idxprom.i.i92 = sext i32 %71 to i64
  %arrayidx.i.i93 = getelementptr inbounds %struct.b3KernelArgData, ptr %72, i64 %idxprom.i.i92
  store i32 0, ptr %arrayidx.i.i93, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i94 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i93, i64 4
  store i32 %63, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i94, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i95 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i93, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i95, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i96 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i93, i64 16
  store i32 %64, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i96, align 16
  %73 = load i32, ptr %m_size.i.i.i87, align 4
  %inc.i.i97 = add nsw i32 %73, 1
  store i32 %inc.i.i97, ptr %m_size.i.i.i87, align 4
  %m_serializationSizeInBytes.i98 = getelementptr inbounds nuw i8, ptr %launcher13, i64 64
  %74 = load i32, ptr %m_serializationSizeInBytes.i98, align 8
  %add.i99 = add i32 %74, 32
  store i32 %add.i99, ptr %m_serializationSizeInBytes.i98, align 8
  br label %if.end.i81

if.end.i81:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i90, %invoke.cont18
  %75 = load ptr, ptr @__clewSetKernelArg, align 8
  %76 = load ptr, ptr %m_kernel.i52, align 8
  %77 = load i32, ptr %m_idx3.i53, align 8
  %inc.i84 = add nsw i32 %77, 1
  store i32 %inc.i84, ptr %m_idx3.i53, align 8
  %call.i107 = invoke i32 %75(ptr noundef %76, i32 noundef %77, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %nDst.addr)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %if.end.i81
  %78 = load i32, ptr %nSrc.addr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i109)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i110)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i109, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i110, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i110, align 16
  %arrayidx3.i.i111 = getelementptr inbounds nuw i8, ptr %lRange.i.i110, i64 8
  store i64 1, ptr %arrayidx3.i.i111, align 8
  %conv5.i.i112 = sext i32 %78 to i64
  %div.i.i113422 = lshr i64 %conv5.i.i112, 6
  %79 = and i32 %78, 63
  %tobool.not.i.i115 = icmp ne i32 %79, 0
  %conv9.i.i116 = zext i1 %tobool.not.i.i115 to i64
  %add.i.i117 = add nuw nsw i64 %div.i.i113422, %conv9.i.i116
  %.sroa.speculated8.i.i118 = call i64 @llvm.umax.i64(i64 %add.i.i117, i64 1)
  %mul.i.i119 = shl i64 %.sroa.speculated8.i.i118, 6
  store i64 %mul.i.i119, ptr %gRange.i.i109, align 16
  %arrayidx27.i.i120 = getelementptr inbounds nuw i8, ptr %gRange.i.i109, i64 8
  store i64 1, ptr %arrayidx27.i.i120, align 8
  %80 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i121 = getelementptr inbounds nuw i8, ptr %launcher13, i64 8
  %81 = load ptr, ptr %m_commandQueue.i.i121, align 8
  %82 = load ptr, ptr %m_kernel.i52, align 8
  %call32.i.i127 = invoke i32 %80(ptr noundef %81, ptr noundef %82, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i109, ptr noundef nonnull %lRange.i.i110, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc126 unwind label %lpad16

call32.i.i.noexc126:                              ; preds = %invoke.cont19
  %cmp.not.i.i123 = icmp eq i32 %call32.i.i127, 0
  br i1 %cmp.not.i.i123, label %invoke.cont20, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %call32.i.i.noexc126
  %call33.i.i125 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %call32.i.i127)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i124, %call32.i.i.noexc126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i109)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i110)
  br label %if.end46.sink.split

lpad16:                                           ; preds = %if.then3.i.i325, %.noexc339, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i335, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i308, %if.then3.i.i286, %.noexc300, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i296, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i269, %invoke.cont19, %if.end.i81, %if.end.i51, %if.then7
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.then23:                                        ; preds = %entry
  %m_filler = getelementptr inbounds nuw i8, ptr %this, i64 80
  %84 = load ptr, ptr %m_filler, align 8
  %m_lower = getelementptr inbounds nuw i8, ptr %this, i64 64
  %85 = load ptr, ptr %m_lower, align 8
  tail call void @_ZN8b3FillCL7executeER13b3OpenCLArrayIjEjii(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull align 8 dereferenceable(50) %85, i32 noundef 0, i32 noundef %nDst, i32 noundef 0)
  %86 = load ptr, ptr %m_filler, align 8
  %m_upper = getelementptr inbounds nuw i8, ptr %this, i64 72
  %87 = load ptr, ptr %m_upper, align 8
  tail call void @_ZN8b3FillCL7executeER13b3OpenCLArrayIjEjii(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 8 dereferenceable(50) %87, i32 noundef 0, i32 noundef %nDst, i32 noundef 0)
  %88 = load ptr, ptr %m_lower, align 8
  tail call void @_ZN15b3BoundSearchCL7executeER13b3OpenCLArrayI10b3SortDataEiRS0_IjEiNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(50) %src, i32 noundef %nSrc, ptr noundef nonnull align 8 dereferenceable(50) %88, i32 noundef %nDst, i32 noundef 0)
  %89 = load ptr, ptr %m_upper, align 8
  tail call void @_ZN15b3BoundSearchCL7executeER13b3OpenCLArrayI10b3SortDataEiRS0_IjEiNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(50) %src, i32 noundef %nSrc, ptr noundef nonnull align 8 dereferenceable(50) %89, i32 noundef %nDst, i32 noundef 1)
  %90 = load ptr, ptr %m_upper, align 8
  %m_clBuffer.i129 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %91 = load ptr, ptr %m_clBuffer.i129, align 8
  store ptr %91, ptr %bInfo27, align 16
  %m_isReadOnly.i130 = getelementptr inbounds nuw i8, ptr %bInfo27, i64 8
  store i8 1, ptr %m_isReadOnly.i130, align 8
  %arrayinit.element31 = getelementptr inbounds nuw i8, ptr %bInfo27, i64 16
  %92 = load ptr, ptr %m_lower, align 8
  %m_clBuffer.i131 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %93 = load ptr, ptr %m_clBuffer.i131, align 8
  store ptr %93, ptr %arrayinit.element31, align 16
  %m_isReadOnly.i132 = getelementptr inbounds nuw i8, ptr %bInfo27, i64 24
  store i8 1, ptr %m_isReadOnly.i132, align 8
  %arrayinit.element34 = getelementptr inbounds nuw i8, ptr %bInfo27, i64 32
  %m_clBuffer.i133 = getelementptr inbounds nuw i8, ptr %dst, i64 24
  %94 = load ptr, ptr %m_clBuffer.i133, align 8
  store ptr %94, ptr %arrayinit.element34, align 16
  %m_isReadOnly.i134 = getelementptr inbounds nuw i8, ptr %bInfo27, i64 40
  store i8 0, ptr %m_isReadOnly.i134, align 8
  %m_queue37 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %95 = load ptr, ptr %m_queue37, align 8
  %m_subtractKernel = getelementptr inbounds nuw i8, ptr %this, i64 48
  %96 = load ptr, ptr %m_subtractKernel, align 8
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher36, ptr noundef %95, ptr noundef %96, ptr noundef nonnull @.str.7)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher36, ptr noundef nonnull %bInfo27, i32 noundef 3)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.then23
  %m_enableSerialization.i135 = getelementptr inbounds nuw i8, ptr %launcher36, i64 68
  %97 = load i8, ptr %m_enableSerialization.i135, align 4
  %tobool.i136 = trunc i8 %97 to i1
  br i1 %tobool.i136, label %if.then.i141, label %if.end.i137

if.then.i141:                                     ; preds = %invoke.cont40
  %m_idx.i142 = getelementptr inbounds nuw i8, ptr %launcher36, i64 24
  %98 = load i32, ptr %m_idx.i142, align 8
  %99 = load i32, ptr %nSrc.addr, align 4
  %m_size.i.i.i143 = getelementptr inbounds nuw i8, ptr %launcher36, i64 36
  %100 = load i32, ptr %m_size.i.i.i143, align 4
  %m_capacity.i.i.i144 = getelementptr inbounds nuw i8, ptr %launcher36, i64 40
  %101 = load i32, ptr %m_capacity.i.i.i144, align 8
  %cmp.i.i145 = icmp eq i32 %100, %101
  br i1 %cmp.i.i145, label %if.then.i.i156, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i146

if.then.i.i156:                                   ; preds = %if.then.i141
  %tobool.not.i.i.i158 = icmp eq i32 %100, 0
  %mul.i.i.i159 = shl nsw i32 %100, 1
  %cond.i.i.i160 = select i1 %tobool.not.i.i.i158, i32 1, i32 %mul.i.i.i159
  %cmp.i344 = icmp slt i32 %100, %cond.i.i.i160
  br i1 %cmp.i344, label %if.then.i345, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i146

if.then.i345:                                     ; preds = %if.then.i.i156
  %tobool.not.i.i346 = icmp eq i32 %cond.i.i.i160, 0
  br i1 %tobool.not.i.i346, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i374, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i347

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i347: ; preds = %if.then.i345
  %conv.i.i.i348 = sext i32 %cond.i.i.i160 to i64
  %mul.i.i.i349 = shl nsw i64 %conv.i.i.i348, 5
  %call.i.i.i377 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i349, i32 noundef 16)
          to label %call.i.i.i.noexc376 unwind label %lpad39

call.i.i.i.noexc376:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i347
  %cmp3.i350 = icmp eq ptr %call.i.i.i377, null
  br i1 %cmp3.i350, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i374, label %if.then.split.i351

if.then.split.i351:                               ; preds = %call.i.i.i.noexc376
  %102 = load i32, ptr %m_size.i.i.i143, align 4
  %cmp4.i.i353 = icmp sgt i32 %102, 0
  br i1 %cmp4.i.i353, label %for.body.lr.ph.i.i365, label %if.end.i354

for.body.lr.ph.i.i365:                            ; preds = %if.then.split.i351
  %m_data.i.i366 = getelementptr inbounds nuw i8, ptr %launcher36, i64 48
  %wide.trip.count.i.i367 = zext nneg i32 %102 to i64
  br label %for.body.i.i368

for.body.i.i368:                                  ; preds = %for.body.i.i368, %for.body.lr.ph.i.i365
  %indvars.iv.i.i369 = phi i64 [ 0, %for.body.lr.ph.i.i365 ], [ %indvars.iv.next.i.i372, %for.body.i.i368 ]
  %arrayidx.i.i370 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i377, i64 %indvars.iv.i.i369
  %103 = load ptr, ptr %m_data.i.i366, align 8
  %arrayidx3.i.i371 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %103, i64 %indvars.iv.i.i369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i370, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i371, i64 32, i1 false)
  %indvars.iv.next.i.i372 = add nuw nsw i64 %indvars.iv.i.i369, 1
  %exitcond.not.i.i373 = icmp eq i64 %indvars.iv.next.i.i372, %wide.trip.count.i.i367
  br i1 %exitcond.not.i.i373, label %if.end.i354, label %for.body.i.i368, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i374: ; preds = %call.i.i.i.noexc376, %if.then.i345
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc378 unwind label %lpad39

.noexc378:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i374
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc379 unwind label %lpad39

.noexc379:                                        ; preds = %.noexc378
  store i32 0, ptr %m_size.i.i.i143, align 4
  br label %if.end.i354

if.end.i354:                                      ; preds = %for.body.i.i368, %.noexc379, %if.then.split.i351
  %retval.0.i25.i355 = phi ptr [ null, %.noexc379 ], [ %call.i.i.i377, %if.then.split.i351 ], [ %call.i.i.i377, %for.body.i.i368 ]
  %_Count.addr.0.i356 = phi i32 [ 0, %.noexc379 ], [ %cond.i.i.i160, %if.then.split.i351 ], [ %cond.i.i.i160, %for.body.i.i368 ]
  %m_data.i20.i357 = getelementptr inbounds nuw i8, ptr %launcher36, i64 48
  %104 = load ptr, ptr %m_data.i20.i357, align 8
  %tobool.not.i21.i358 = icmp eq ptr %104, null
  br i1 %tobool.not.i21.i358, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i362, label %if.then.i22.i359

if.then.i22.i359:                                 ; preds = %if.end.i354
  %m_ownsMemory.i.i360 = getelementptr inbounds nuw i8, ptr %launcher36, i64 56
  %105 = load i8, ptr %m_ownsMemory.i.i360, align 8
  %tobool2.i.i361 = trunc i8 %105 to i1
  br i1 %tobool2.i.i361, label %if.then3.i.i364, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i362

if.then3.i.i364:                                  ; preds = %if.then.i22.i359
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %104)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i362 unwind label %lpad39

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i362: ; preds = %if.then3.i.i364, %if.then.i22.i359, %if.end.i354
  %m_ownsMemory.i363 = getelementptr inbounds nuw i8, ptr %launcher36, i64 56
  store i8 1, ptr %m_ownsMemory.i363, align 8
  store ptr %retval.0.i25.i355, ptr %m_data.i20.i357, align 8
  store i32 %_Count.addr.0.i356, ptr %m_capacity.i.i.i144, align 8
  %.pre.i.i161.pre = load i32, ptr %m_size.i.i.i143, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i146

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i146: ; preds = %if.then.i.i156, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i362, %if.then.i141
  %106 = phi i32 [ %100, %if.then.i141 ], [ %.pre.i.i161.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i362 ], [ %100, %if.then.i.i156 ]
  %m_data.i.i147 = getelementptr inbounds nuw i8, ptr %launcher36, i64 48
  %107 = load ptr, ptr %m_data.i.i147, align 8
  %idxprom.i.i148 = sext i32 %106 to i64
  %arrayidx.i.i149 = getelementptr inbounds %struct.b3KernelArgData, ptr %107, i64 %idxprom.i.i148
  store i32 0, ptr %arrayidx.i.i149, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i150 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i149, i64 4
  store i32 %98, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i150, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i151 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i149, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i151, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i152 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i149, i64 16
  store i32 %99, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i152, align 16
  %108 = load i32, ptr %m_size.i.i.i143, align 4
  %inc.i.i153 = add nsw i32 %108, 1
  store i32 %inc.i.i153, ptr %m_size.i.i.i143, align 4
  %m_serializationSizeInBytes.i154 = getelementptr inbounds nuw i8, ptr %launcher36, i64 64
  %109 = load i32, ptr %m_serializationSizeInBytes.i154, align 8
  %add.i155 = add i32 %109, 32
  store i32 %add.i155, ptr %m_serializationSizeInBytes.i154, align 8
  br label %if.end.i137

if.end.i137:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i146, %invoke.cont40
  %110 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i138 = getelementptr inbounds nuw i8, ptr %launcher36, i64 16
  %111 = load ptr, ptr %m_kernel.i138, align 8
  %m_idx3.i139 = getelementptr inbounds nuw i8, ptr %launcher36, i64 24
  %112 = load i32, ptr %m_idx3.i139, align 8
  %inc.i140 = add nsw i32 %112, 1
  store i32 %inc.i140, ptr %m_idx3.i139, align 8
  %call.i163 = invoke i32 %110(ptr noundef %111, i32 noundef %112, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %nSrc.addr)
          to label %invoke.cont41 unwind label %lpad39

invoke.cont41:                                    ; preds = %if.end.i137
  %113 = load i8, ptr %m_enableSerialization.i135, align 4
  %tobool.i166 = trunc i8 %113 to i1
  br i1 %tobool.i166, label %if.then.i171, label %if.end.i167

if.then.i171:                                     ; preds = %invoke.cont41
  %114 = load i32, ptr %m_idx3.i139, align 8
  %115 = load i32, ptr %nDst.addr, align 4
  %m_size.i.i.i173 = getelementptr inbounds nuw i8, ptr %launcher36, i64 36
  %116 = load i32, ptr %m_size.i.i.i173, align 4
  %m_capacity.i.i.i174 = getelementptr inbounds nuw i8, ptr %launcher36, i64 40
  %117 = load i32, ptr %m_capacity.i.i.i174, align 8
  %cmp.i.i175 = icmp eq i32 %116, %117
  br i1 %cmp.i.i175, label %if.then.i.i186, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i176

if.then.i.i186:                                   ; preds = %if.then.i171
  %tobool.not.i.i.i188 = icmp eq i32 %116, 0
  %mul.i.i.i189 = shl nsw i32 %116, 1
  %cond.i.i.i190 = select i1 %tobool.not.i.i.i188, i32 1, i32 %mul.i.i.i189
  %cmp.i383 = icmp slt i32 %116, %cond.i.i.i190
  br i1 %cmp.i383, label %if.then.i384, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i176

if.then.i384:                                     ; preds = %if.then.i.i186
  %tobool.not.i.i385 = icmp eq i32 %cond.i.i.i190, 0
  br i1 %tobool.not.i.i385, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i413, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i386

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i386: ; preds = %if.then.i384
  %conv.i.i.i387 = sext i32 %cond.i.i.i190 to i64
  %mul.i.i.i388 = shl nsw i64 %conv.i.i.i387, 5
  %call.i.i.i416 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i388, i32 noundef 16)
          to label %call.i.i.i.noexc415 unwind label %lpad39

call.i.i.i.noexc415:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i386
  %cmp3.i389 = icmp eq ptr %call.i.i.i416, null
  br i1 %cmp3.i389, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i413, label %if.then.split.i390

if.then.split.i390:                               ; preds = %call.i.i.i.noexc415
  %118 = load i32, ptr %m_size.i.i.i173, align 4
  %cmp4.i.i392 = icmp sgt i32 %118, 0
  br i1 %cmp4.i.i392, label %for.body.lr.ph.i.i404, label %if.end.i393

for.body.lr.ph.i.i404:                            ; preds = %if.then.split.i390
  %m_data.i.i405 = getelementptr inbounds nuw i8, ptr %launcher36, i64 48
  %wide.trip.count.i.i406 = zext nneg i32 %118 to i64
  br label %for.body.i.i407

for.body.i.i407:                                  ; preds = %for.body.i.i407, %for.body.lr.ph.i.i404
  %indvars.iv.i.i408 = phi i64 [ 0, %for.body.lr.ph.i.i404 ], [ %indvars.iv.next.i.i411, %for.body.i.i407 ]
  %arrayidx.i.i409 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i416, i64 %indvars.iv.i.i408
  %119 = load ptr, ptr %m_data.i.i405, align 8
  %arrayidx3.i.i410 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %119, i64 %indvars.iv.i.i408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i409, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i410, i64 32, i1 false)
  %indvars.iv.next.i.i411 = add nuw nsw i64 %indvars.iv.i.i408, 1
  %exitcond.not.i.i412 = icmp eq i64 %indvars.iv.next.i.i411, %wide.trip.count.i.i406
  br i1 %exitcond.not.i.i412, label %if.end.i393, label %for.body.i.i407, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i413: ; preds = %call.i.i.i.noexc415, %if.then.i384
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc417 unwind label %lpad39

.noexc417:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i413
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc418 unwind label %lpad39

.noexc418:                                        ; preds = %.noexc417
  store i32 0, ptr %m_size.i.i.i173, align 4
  br label %if.end.i393

if.end.i393:                                      ; preds = %for.body.i.i407, %.noexc418, %if.then.split.i390
  %retval.0.i25.i394 = phi ptr [ null, %.noexc418 ], [ %call.i.i.i416, %if.then.split.i390 ], [ %call.i.i.i416, %for.body.i.i407 ]
  %_Count.addr.0.i395 = phi i32 [ 0, %.noexc418 ], [ %cond.i.i.i190, %if.then.split.i390 ], [ %cond.i.i.i190, %for.body.i.i407 ]
  %m_data.i20.i396 = getelementptr inbounds nuw i8, ptr %launcher36, i64 48
  %120 = load ptr, ptr %m_data.i20.i396, align 8
  %tobool.not.i21.i397 = icmp eq ptr %120, null
  br i1 %tobool.not.i21.i397, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i401, label %if.then.i22.i398

if.then.i22.i398:                                 ; preds = %if.end.i393
  %m_ownsMemory.i.i399 = getelementptr inbounds nuw i8, ptr %launcher36, i64 56
  %121 = load i8, ptr %m_ownsMemory.i.i399, align 8
  %tobool2.i.i400 = trunc i8 %121 to i1
  br i1 %tobool2.i.i400, label %if.then3.i.i403, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i401

if.then3.i.i403:                                  ; preds = %if.then.i22.i398
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %120)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i401 unwind label %lpad39

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i401: ; preds = %if.then3.i.i403, %if.then.i22.i398, %if.end.i393
  %m_ownsMemory.i402 = getelementptr inbounds nuw i8, ptr %launcher36, i64 56
  store i8 1, ptr %m_ownsMemory.i402, align 8
  store ptr %retval.0.i25.i394, ptr %m_data.i20.i396, align 8
  store i32 %_Count.addr.0.i395, ptr %m_capacity.i.i.i174, align 8
  %.pre.i.i191.pre = load i32, ptr %m_size.i.i.i173, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i176

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i176: ; preds = %if.then.i.i186, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i401, %if.then.i171
  %122 = phi i32 [ %116, %if.then.i171 ], [ %.pre.i.i191.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i401 ], [ %116, %if.then.i.i186 ]
  %m_data.i.i177 = getelementptr inbounds nuw i8, ptr %launcher36, i64 48
  %123 = load ptr, ptr %m_data.i.i177, align 8
  %idxprom.i.i178 = sext i32 %122 to i64
  %arrayidx.i.i179 = getelementptr inbounds %struct.b3KernelArgData, ptr %123, i64 %idxprom.i.i178
  store i32 0, ptr %arrayidx.i.i179, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i180 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i179, i64 4
  store i32 %114, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i180, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i181 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i179, i64 8
  store i32 4, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i181, align 8
  %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i182 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i179, i64 16
  store i32 %115, ptr %kernelArg.sroa.42.0.arrayidx.i.sroa_idx.i182, align 16
  %124 = load i32, ptr %m_size.i.i.i173, align 4
  %inc.i.i183 = add nsw i32 %124, 1
  store i32 %inc.i.i183, ptr %m_size.i.i.i173, align 4
  %m_serializationSizeInBytes.i184 = getelementptr inbounds nuw i8, ptr %launcher36, i64 64
  %125 = load i32, ptr %m_serializationSizeInBytes.i184, align 8
  %add.i185 = add i32 %125, 32
  store i32 %add.i185, ptr %m_serializationSizeInBytes.i184, align 8
  br label %if.end.i167

if.end.i167:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i176, %invoke.cont41
  %126 = load ptr, ptr @__clewSetKernelArg, align 8
  %127 = load ptr, ptr %m_kernel.i138, align 8
  %128 = load i32, ptr %m_idx3.i139, align 8
  %inc.i170 = add nsw i32 %128, 1
  store i32 %inc.i170, ptr %m_idx3.i139, align 8
  %call.i193 = invoke i32 %126(ptr noundef %127, i32 noundef %128, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %nDst.addr)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %if.end.i167
  %129 = load i32, ptr %nDst.addr, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i195)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i196)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i195, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i196, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i196, align 16
  %arrayidx3.i.i197 = getelementptr inbounds nuw i8, ptr %lRange.i.i196, i64 8
  store i64 1, ptr %arrayidx3.i.i197, align 8
  %conv5.i.i198 = sext i32 %129 to i64
  %div.i.i199421 = lshr i64 %conv5.i.i198, 6
  %130 = and i32 %129, 63
  %tobool.not.i.i201 = icmp ne i32 %130, 0
  %conv9.i.i202 = zext i1 %tobool.not.i.i201 to i64
  %add.i.i203 = add nuw nsw i64 %div.i.i199421, %conv9.i.i202
  %.sroa.speculated8.i.i204 = call i64 @llvm.umax.i64(i64 %add.i.i203, i64 1)
  %mul.i.i205 = shl i64 %.sroa.speculated8.i.i204, 6
  store i64 %mul.i.i205, ptr %gRange.i.i195, align 16
  %arrayidx27.i.i206 = getelementptr inbounds nuw i8, ptr %gRange.i.i195, i64 8
  store i64 1, ptr %arrayidx27.i.i206, align 8
  %131 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i207 = getelementptr inbounds nuw i8, ptr %launcher36, i64 8
  %132 = load ptr, ptr %m_commandQueue.i.i207, align 8
  %133 = load ptr, ptr %m_kernel.i138, align 8
  %call32.i.i213 = invoke i32 %131(ptr noundef %132, ptr noundef %133, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i195, ptr noundef nonnull %lRange.i.i196, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc212 unwind label %lpad39

call32.i.i.noexc212:                              ; preds = %invoke.cont42
  %cmp.not.i.i209 = icmp eq i32 %call32.i.i213, 0
  br i1 %cmp.not.i.i209, label %invoke.cont43, label %if.then.i.i210

if.then.i.i210:                                   ; preds = %call32.i.i.noexc212
  %call33.i.i211 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %call32.i.i213)
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %if.then.i.i210, %call32.i.i.noexc212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i195)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i196)
  br label %if.end46.sink.split

lpad39:                                           ; preds = %if.then3.i.i403, %.noexc417, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i413, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i386, %if.then3.i.i364, %.noexc378, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i374, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i347, %invoke.cont42, %if.end.i167, %if.end.i137, %if.then23
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end46.sink.split:                              ; preds = %invoke.cont5, %invoke.cont43, %invoke.cont20
  %launcher13.sink = phi ptr [ %launcher13, %invoke.cont20 ], [ %launcher36, %invoke.cont43 ], [ %launcher, %invoke.cont5 ]
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher13.sink) #15
  br label %if.end46

if.end46:                                         ; preds = %if.end46.sink.split, %entry
  ret void

eh.resume:                                        ; preds = %lpad39, %lpad16, %lpad
  %launcher36.sink = phi ptr [ %launcher36, %lpad39 ], [ %launcher13, %lpad16 ], [ %launcher, %lpad ]
  %.pn = phi { ptr, i32 } [ %134, %lpad39 ], [ %83, %lpad16 ], [ %41, %lpad ]
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher36.sink) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

declare void @_ZN8b3FillCL7executeER13b3OpenCLArrayIjEjii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15b3BoundSearchCL11executeHostER20b3AlignedObjectArrayI10b3SortDataEiRS0_IjEiNS_6OptionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %src, i32 noundef %nSrc, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %dst, i32 noundef %nDst, i32 noundef %option) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lower = alloca %class.b3AlignedObjectArray.13, align 8
  %upper = alloca %class.b3AlignedObjectArray.13, align 8
  switch i32 %option, label %if.end82 [
    i32 0, label %for.cond4.preheader
    i32 1, label %for.cond24.preheader
    i32 2, label %if.then47
  ]

for.cond24.preheader:                             ; preds = %entry
  %cmp25.not183 = icmp slt i32 %nSrc, 1
  br i1 %cmp25.not183, label %if.end82, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %for.cond24.preheader
  %m_data.i52 = getelementptr inbounds nuw i8, ptr %src, i64 16
  %m_data.i58 = getelementptr inbounds nuw i8, ptr %dst, i64 16
  %0 = zext nneg i32 %nSrc to i64
  %1 = add nuw i32 %nSrc, 1
  %wide.trip.count207 = zext i32 %1 to i64
  br label %for.body26

for.cond4.preheader:                              ; preds = %entry
  %cmp5185 = icmp sgt i32 %nSrc, 0
  br i1 %cmp5185, label %for.body6.lr.ph, label %if.end82

for.body6.lr.ph:                                  ; preds = %for.cond4.preheader
  %m_data.i = getelementptr inbounds nuw i8, ptr %src, i64 16
  %m_data.i49 = getelementptr inbounds nuw i8, ptr %dst, i64 16
  %wide.trip.count212 = zext nneg i32 %nSrc to i64
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %for.inc18
  %indvars.iv209 = phi i64 [ 0, %for.body6.lr.ph ], [ %indvars.iv.next210, %for.inc18 ]
  %cmp7 = icmp eq i64 %indvars.iv209, 0
  %2 = load ptr, ptr %m_data.i, align 8
  %3 = getelementptr %struct.b3SortData, ptr %2, i64 %indvars.iv209
  %cond-lvalue14.sroa.speculate.load.cond.false11 = load i32, ptr %3, align 4
  br i1 %cmp7, label %for.body6.cont, label %for.body6.else

for.body6.else:                                   ; preds = %for.body6
  %arrayidx.i = getelementptr i8, ptr %3, i64 -8
  %.else.val = load i32, ptr %arrayidx.i, align 4
  br label %for.body6.cont

for.body6.cont:                                   ; preds = %for.body6, %for.body6.else
  %4 = phi i32 [ -1, %for.body6 ], [ %.else.val, %for.body6.else ]
  %cmp15.not = icmp eq i32 %4, %cond-lvalue14.sroa.speculate.load.cond.false11
  br i1 %cmp15.not, label %for.inc18, label %if.then16

if.then16:                                        ; preds = %for.body6.cont
  %5 = load ptr, ptr %m_data.i49, align 8
  %idxprom.i50 = sext i32 %cond-lvalue14.sroa.speculate.load.cond.false11 to i64
  %arrayidx.i51 = getelementptr inbounds i32, ptr %5, i64 %idxprom.i50
  %6 = trunc nuw nsw i64 %indvars.iv209 to i32
  store i32 %6, ptr %arrayidx.i51, align 4
  br label %for.inc18

for.inc18:                                        ; preds = %for.body6.cont, %if.then16
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %if.end82, label %for.body6, !llvm.loop !7

for.body26:                                       ; preds = %for.body26.lr.ph, %for.inc42
  %indvars.iv204 = phi i64 [ 1, %for.body26.lr.ph ], [ %indvars.iv.next205, %for.inc42 ]
  %7 = load ptr, ptr %m_data.i52, align 8
  %8 = getelementptr %struct.b3SortData, ptr %7, i64 %indvars.iv204
  %arrayidx.i54 = getelementptr i8, ptr %8, i64 -8
  %cmp31 = icmp eq i64 %indvars.iv204, %0
  br i1 %cmp31, label %cond.end35, label %cond.false33

cond.false33:                                     ; preds = %for.body26
  %cond-lvalue36.sroa.speculate.load.cond.false33 = load i32, ptr %8, align 4
  br label %cond.end35

cond.end35:                                       ; preds = %for.body26, %cond.false33
  %cond-lvalue36.sroa.speculated = phi i32 [ %cond-lvalue36.sroa.speculate.load.cond.false33, %cond.false33 ], [ %nDst, %for.body26 ]
  %9 = load i32, ptr %arrayidx.i54, align 4
  %cmp37.not = icmp eq i32 %9, %cond-lvalue36.sroa.speculated
  br i1 %cmp37.not, label %for.inc42, label %if.then38

if.then38:                                        ; preds = %cond.end35
  %10 = load ptr, ptr %m_data.i58, align 8
  %idxprom.i59 = sext i32 %9 to i64
  %arrayidx.i60 = getelementptr inbounds i32, ptr %10, i64 %idxprom.i59
  %11 = trunc nuw nsw i64 %indvars.iv204 to i32
  store i32 %11, ptr %arrayidx.i60, align 4
  br label %for.inc42

for.inc42:                                        ; preds = %cond.end35, %if.then38
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %if.end82, label %for.body26, !llvm.loop !8

if.then47:                                        ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %lower, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %lower, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %lower, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %lower, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %cmp4.i = icmp sgt i32 %nDst, 0
  br i1 %cmp4.i, label %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i, label %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit78.thread

_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit78.thread: ; preds = %if.then47
  %m_ownsMemory.i.i62166 = getelementptr inbounds nuw i8, ptr %upper, i64 24
  %m_data.i.i63167 = getelementptr inbounds nuw i8, ptr %upper, i64 16
  %m_size.i.i64168 = getelementptr inbounds nuw i8, ptr %upper, i64 4
  %m_capacity.i.i65169 = getelementptr inbounds nuw i8, ptr %upper, i64 8
  br label %for.end62

_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i:   ; preds = %if.then47
  %conv.i.i.i = zext nneg i32 %nDst to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %call.i.i.i122 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i
  %cmp3.i = icmp eq ptr %call.i.i.i122, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18.i, label %.noexc

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18.i: ; preds = %call.i.i.i.noexc
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc123 unwind label %lpad

.noexc123:                                        ; preds = %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %.noexc123, %call.i.i.i.noexc
  %_Count.addr.0.i = phi i32 [ %nDst, %call.i.i.i.noexc ], [ 0, %.noexc123 ]
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i122, ptr %m_data.i.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i, align 8
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %.noexc
  %indvars.iv.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i, %for.body9.i ]
  %arrayidx12.i = getelementptr inbounds nuw i32, ptr %call.i.i.i122, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx12.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i.i.i
  br i1 %exitcond.not.i, label %invoke.cont48, label %for.body9.i, !llvm.loop !9

invoke.cont48:                                    ; preds = %for.body9.i
  store i32 %nDst, ptr %m_size.i.i, align 4
  %m_ownsMemory.i.i62 = getelementptr inbounds nuw i8, ptr %upper, i64 24
  store i8 1, ptr %m_ownsMemory.i.i62, align 8
  %m_data.i.i63 = getelementptr inbounds nuw i8, ptr %upper, i64 16
  store ptr null, ptr %m_data.i.i63, align 8
  %m_size.i.i64 = getelementptr inbounds nuw i8, ptr %upper, i64 4
  store i32 0, ptr %m_size.i.i64, align 4
  %m_capacity.i.i65 = getelementptr inbounds nuw i8, ptr %upper, i64 8
  store i32 0, ptr %m_capacity.i.i65, align 8
  %call.i.i.i160 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %call.i.i.i.noexc159 unwind label %lpad50

call.i.i.i.noexc159:                              ; preds = %invoke.cont48
  %cmp3.i133 = icmp eq ptr %call.i.i.i160, null
  br i1 %cmp3.i133, label %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18.i157, label %for.body9.i72.preheader

_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18.i157: ; preds = %call.i.i.i.noexc159
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, i32 noundef 301)
          to label %.noexc161 unwind label %lpad50

.noexc161:                                        ; preds = %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18.i157
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
          to label %for.body9.i72.preheader unwind label %lpad50

for.body9.i72.preheader:                          ; preds = %.noexc161, %call.i.i.i.noexc159
  br label %for.body9.i72

for.body9.i72:                                    ; preds = %for.body9.i72.preheader, %for.body9.i72
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i75, %for.body9.i72 ], [ 0, %for.body9.i72.preheader ]
  %arrayidx12.i74 = getelementptr inbounds nuw i32, ptr %call.i.i.i160, i64 %indvars.iv.i73
  store i32 0, ptr %arrayidx12.i74, align 4
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %conv.i.i.i
  br i1 %exitcond.not.i76, label %for.body55.preheader, label %for.body9.i72, !llvm.loop !9

for.body55.preheader:                             ; preds = %for.body9.i72
  %wide.trip.count = zext nneg i32 %nDst to i64
  br label %for.body55

for.body55:                                       ; preds = %for.body55.preheader, %for.body55
  %indvars.iv = phi i64 [ 0, %for.body55.preheader ], [ %indvars.iv.next, %for.body55 ]
  %arrayidx.i81 = getelementptr inbounds nuw i32, ptr %call.i.i.i160, i64 %indvars.iv
  store i32 0, ptr %arrayidx.i81, align 4
  %arrayidx.i84 = getelementptr inbounds nuw i32, ptr %call.i.i.i122, i64 %indvars.iv
  store i32 0, ptr %arrayidx.i84, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end62, label %for.body55, !llvm.loop !10

lpad:                                             ; preds = %.noexc123, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18.i, %_ZN20b3AlignedObjectArrayIjE8allocateEi.exit.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad50:                                           ; preds = %.noexc161, %_ZNK20b3AlignedObjectArrayIjE4copyEiiPj.exit18.i157, %invoke.cont48
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %upper) #15
  br label %ehcleanup

for.end62:                                        ; preds = %for.body55, %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit78.thread
  %m_ownsMemory.i.i62170222 = phi ptr [ %m_ownsMemory.i.i62166, %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit78.thread ], [ %m_ownsMemory.i.i62, %for.body55 ]
  %m_data.i.i63171221 = phi ptr [ %m_data.i.i63167, %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit78.thread ], [ %m_data.i.i63, %for.body55 ]
  %m_size.i.i64172220 = phi ptr [ %m_size.i.i64168, %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit78.thread ], [ %m_size.i.i64, %for.body55 ]
  %m_capacity.i.i65173219 = phi ptr [ %m_capacity.i.i65169, %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit78.thread ], [ %m_capacity.i.i65, %for.body55 ]
  %14 = phi ptr [ null, %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit78.thread ], [ %call.i.i.i160, %for.body55 ]
  %15 = phi ptr [ null, %_ZN20b3AlignedObjectArrayIjE6resizeEiRKj.exit78.thread ], [ %call.i.i.i122, %for.body55 ]
  %cmp5.i177 = icmp sgt i32 %nSrc, 0
  br i1 %cmp5.i177, label %for.body6.i.lr.ph, label %for.cond66.preheader

for.body6.i.lr.ph:                                ; preds = %for.end62
  %m_data.i.i85 = getelementptr inbounds nuw i8, ptr %src, i64 16
  %wide.trip.count192 = zext nneg i32 %nSrc to i64
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i.lr.ph, %for.inc18.i
  %indvars.iv189 = phi i64 [ 0, %for.body6.i.lr.ph ], [ %indvars.iv.next190, %for.inc18.i ]
  %cmp7.i = icmp eq i64 %indvars.iv189, 0
  %16 = load ptr, ptr %m_data.i.i85, align 8
  %17 = getelementptr %struct.b3SortData, ptr %16, i64 %indvars.iv189
  %cond-lvalue14.i.sroa.speculate.load.cond.false11.i = load i32, ptr %17, align 4
  br i1 %cmp7.i, label %for.body6.i.cont, label %for.body6.i.else

for.body6.i.else:                                 ; preds = %for.body6.i
  %arrayidx.i.i = getelementptr i8, ptr %17, i64 -8
  %.else.val214 = load i32, ptr %arrayidx.i.i, align 4
  br label %for.body6.i.cont

for.body6.i.cont:                                 ; preds = %for.body6.i, %for.body6.i.else
  %18 = phi i32 [ -1, %for.body6.i ], [ %.else.val214, %for.body6.i.else ]
  %cmp15.not.i = icmp eq i32 %18, %cond-lvalue14.i.sroa.speculate.load.cond.false11.i
  br i1 %cmp15.not.i, label %for.inc18.i, label %if.then16.i

if.then16.i:                                      ; preds = %for.body6.i.cont
  %idxprom.i50.i = sext i32 %cond-lvalue14.i.sroa.speculate.load.cond.false11.i to i64
  %arrayidx.i51.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i50.i
  %19 = trunc nuw nsw i64 %indvars.iv189 to i32
  store i32 %19, ptr %arrayidx.i51.i, align 4
  br label %for.inc18.i

for.inc18.i:                                      ; preds = %if.then16.i, %for.body6.i.cont
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %for.body26.i.lr.ph, label %for.body6.i, !llvm.loop !7

for.body26.i.lr.ph:                               ; preds = %for.inc18.i
  %m_data.i52.i = getelementptr inbounds nuw i8, ptr %src, i64 16
  %20 = zext nneg i32 %nSrc to i64
  %21 = add nuw i32 %nSrc, 1
  %wide.trip.count197 = zext i32 %21 to i64
  br label %for.body26.i

for.cond66.preheader:                             ; preds = %for.inc42.i, %for.end62
  br i1 %cmp4.i, label %for.body68.lr.ph, label %for.end78

for.body68.lr.ph:                                 ; preds = %for.cond66.preheader
  %m_data.i102 = getelementptr inbounds nuw i8, ptr %dst, i64 16
  %wide.trip.count202 = zext nneg i32 %nDst to i64
  br label %for.body68

for.body26.i:                                     ; preds = %for.body26.i.lr.ph, %for.inc42.i
  %indvars.iv194 = phi i64 [ 1, %for.body26.i.lr.ph ], [ %indvars.iv.next195, %for.inc42.i ]
  %22 = load ptr, ptr %m_data.i52.i, align 8
  %23 = getelementptr %struct.b3SortData, ptr %22, i64 %indvars.iv194
  %arrayidx.i54.i = getelementptr i8, ptr %23, i64 -8
  %cmp31.i = icmp eq i64 %indvars.iv194, %20
  br i1 %cmp31.i, label %cond.end35.i, label %cond.false33.i

cond.false33.i:                                   ; preds = %for.body26.i
  %cond-lvalue36.i.sroa.speculate.load.cond.false33.i = load i32, ptr %23, align 4
  br label %cond.end35.i

cond.end35.i:                                     ; preds = %cond.false33.i, %for.body26.i
  %cond-lvalue36.i.sroa.speculated = phi i32 [ %cond-lvalue36.i.sroa.speculate.load.cond.false33.i, %cond.false33.i ], [ %nDst, %for.body26.i ]
  %24 = load i32, ptr %arrayidx.i54.i, align 4
  %cmp37.not.i = icmp eq i32 %24, %cond-lvalue36.i.sroa.speculated
  br i1 %cmp37.not.i, label %for.inc42.i, label %if.then38.i

if.then38.i:                                      ; preds = %cond.end35.i
  %idxprom.i59.i = sext i32 %24 to i64
  %arrayidx.i60.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i59.i
  %25 = trunc nuw nsw i64 %indvars.iv194 to i32
  store i32 %25, ptr %arrayidx.i60.i, align 4
  br label %for.inc42.i

for.inc42.i:                                      ; preds = %if.then38.i, %cond.end35.i
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %for.cond66.preheader, label %for.body26.i, !llvm.loop !8

for.body68:                                       ; preds = %for.body68.lr.ph, %for.body68
  %indvars.iv199 = phi i64 [ 0, %for.body68.lr.ph ], [ %indvars.iv.next200, %for.body68 ]
  %arrayidx.i98 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv199
  %26 = load i32, ptr %arrayidx.i98, align 4
  %arrayidx.i101 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv199
  %27 = load i32, ptr %arrayidx.i101, align 4
  %sub73 = sub i32 %26, %27
  %28 = load ptr, ptr %m_data.i102, align 8
  %arrayidx.i104 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv199
  store i32 %sub73, ptr %arrayidx.i104, align 4
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %if.then3.i.i.i, label %for.body68, !llvm.loop !11

for.end78:                                        ; preds = %for.cond66.preheader
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayIjED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %for.body68, %for.end78
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20b3AlignedObjectArrayIjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #16
  unreachable

_ZN20b3AlignedObjectArrayIjED2Ev.exit:            ; preds = %for.end78, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i62170222, align 8
  store ptr null, ptr %m_data.i.i63171221, align 8
  store i32 0, ptr %m_size.i.i64172220, align 4
  store i32 0, ptr %m_capacity.i.i65173219, align 8
  %tobool.not.i.i.i106 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i106, label %if.end82, label %if.then3.i.i.i113

if.then3.i.i.i113:                                ; preds = %_ZN20b3AlignedObjectArrayIjED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %if.end82 unwind label %terminate.lpad.i114

terminate.lpad.i114:                              ; preds = %if.then3.i.i.i113
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #16
  unreachable

ehcleanup:                                        ; preds = %lpad50, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad50 ], [ %12, %lpad ]
  call void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %lower) #15
  resume { ptr, i32 } %.pn

if.end82:                                         ; preds = %for.inc42, %for.inc18, %if.then3.i.i.i113, %_ZN20b3AlignedObjectArrayIjED2Ev.exit, %for.cond24.preheader, %for.cond4.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds nuw i8, ptr %this, i64 49
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 2
  %2 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %2(ptr noundef %3, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %4 = load i32, ptr %ciErrNum, align 4
  %cmp4.not = icmp eq i32 %4, 0
  br i1 %cmp4.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %5, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %6 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %5, 2
  %call.i = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %10 to i1
  br i1 %tobool2.i, label %if.then.i, label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %11 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8 = call i32 %11(ptr noundef nonnull %9)
  br label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit

_ZN13b3OpenCLArrayIjE10deallocateEv.exit:         ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load i8, ptr %m_ownsMemory.i12, align 8
  %tobool2.i13 = trunc i8 %13 to i1
  br i1 %tobool2.i13, label %if.then.i16, label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit18

if.then.i16:                                      ; preds = %land.lhs.true.i11
  %14 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17 = tail call i32 %14(ptr noundef nonnull %12)
  br label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit18

_ZN13b3OpenCLArrayIjE10deallocateEv.exit18:       ; preds = %if.else, %land.lhs.true.i11, %if.then.i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayIjE10deallocateEv.exit, %_ZN13b3OpenCLArrayIjE10deallocateEv.exit18, %entry
  %result.0 = phi i1 [ %cmp4.not, %_ZN13b3OpenCLArrayIjE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayIjE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %1 to i1
  br i1 %tobool2.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %2(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayIjED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayIjED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %2(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayIjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN13b3OpenCLArrayIjED2Ev.exit:                   ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

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
!11 = distinct !{!11, !6}
