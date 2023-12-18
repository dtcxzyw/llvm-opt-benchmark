; ModuleID = 'bench/bullet3/original/b3PrefixScanFloat4CL.ll'
source_filename = "bench/bullet3/original/b3PrefixScanFloat4CL.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3PrefixScanFloat4CL = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.b3OpenCLArray = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%struct.b3Int4 = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32, i32, i32 }
%struct.b3BufferInfoCL = type <{ ptr, i8, [7 x i8] }>
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray, i32, i8, ptr, %class.b3AlignedObjectArray.1 }
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%class.b3AlignedObjectArray.1 = type <{ %class.b3AlignedAllocator.2, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.2 = type { i8 }
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.11 }
%union.anon.11 = type { ptr, [8 x i8] }
%class.b3AlignedObjectArray.7 = type <{ %class.b3AlignedAllocator.8, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.8 = type { i8 }
%class.b3Vector3 = type { %union.anon.5 }
%union.anon.5 = type { [4 x float] }

$__clang_call_terminate = comdat any

$_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI9b3Vector3ED2Ev = comdat any

$_ZN13b3OpenCLArrayI9b3Vector3ED0Ev = comdat any

$_ZTV13b3OpenCLArrayI9b3Vector3E = comdat any

$_ZTS13b3OpenCLArrayI9b3Vector3E = comdat any

$_ZTI13b3OpenCLArrayI9b3Vector3E = comdat any

@_ZTV20b3PrefixScanFloat4CL = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI20b3PrefixScanFloat4CL, ptr @_ZN20b3PrefixScanFloat4CLD2Ev, ptr @_ZN20b3PrefixScanFloat4CLD0Ev] }, align 8
@.str = private unnamed_addr constant [72 x i8] c"src/Bullet3OpenCL/ParallelPrimitives/kernels/PrefixScanFloat4Kernels.cl\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"LocalScanKernel\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"TopLevelScanKernel\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"AddOffsetKernel\00", align 1
@__clewReleaseKernel = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"m_localScanKernel\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"m_blockSumKernel\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"m_propagationKernel\00", align 1
@__clewFinish = external local_unnamed_addr global ptr, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS20b3PrefixScanFloat4CL = dso_local constant [23 x i8] c"20b3PrefixScanFloat4CL\00", align 1
@_ZTI20b3PrefixScanFloat4CL = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20b3PrefixScanFloat4CL }, align 8
@.str.7 = private unnamed_addr constant [4015 x i8] c"/*\0ACopyright (c) 2012 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Takahiro Harada\0Atypedef unsigned int u32;\0A#define GET_GROUP_IDX get_group_id(0)\0A#define GET_LOCAL_IDX get_local_id(0)\0A#define GET_GLOBAL_IDX get_global_id(0)\0A#define GET_GROUP_SIZE get_local_size(0)\0A#define GROUP_LDS_BARRIER barrier(CLK_LOCAL_MEM_FENCE)\0A// takahiro end\0A#define WG_SIZE 128 \0A#define m_numElems x\0A#define m_numBlocks y\0A#define m_numScanBlocks z\0A/*typedef struct\0A{\0A\09uint m_numElems;\0A\09uint m_numBlocks;\0A\09uint m_numScanBlocks;\0A\09uint m_padding[1];\0A} ConstBuffer;\0A*/\0Afloat4 ScanExclusiveFloat4(__local float4* data, u32 n, int lIdx, int lSize)\0A{\0A\09float4 blocksum;\0A    int offset = 1;\0A    for(int nActive=n>>1; nActive>0; nActive>>=1, offset<<=1)\0A    {\0A        GROUP_LDS_BARRIER;\0A        for(int iIdx=lIdx; iIdx<nActive; iIdx+=lSize)\0A        {\0A            int ai = offset*(2*iIdx+1)-1;\0A            int bi = offset*(2*iIdx+2)-1;\0A            data[bi] += data[ai];\0A        }\0A\09}\0A    GROUP_LDS_BARRIER;\0A    if( lIdx == 0 )\0A\09{\0A\09\09blocksum = data[ n-1 ];\0A    data[ n-1 ] = 0;\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09offset >>= 1;\0A    for(int nActive=1; nActive<n; nActive<<=1, offset>>=1 )\0A    {\0A        GROUP_LDS_BARRIER;\0A        for( int iIdx = lIdx; iIdx<nActive; iIdx += lSize )\0A        {\0A            int ai = offset*(2*iIdx+1)-1;\0A            int bi = offset*(2*iIdx+2)-1;\0A            float4 temp = data[ai];\0A            data[ai] = data[bi];\0A            data[bi] += temp;\0A        }\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09return blocksum;\0A}\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0A__kernel\0Avoid LocalScanKernel(__global float4* dst, __global float4* src, __global float4* sumBuffer,\09uint4 cb)\0A{\0A\09__local float4 ldsData[WG_SIZE*2];\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09int lIdx = GET_LOCAL_IDX;\0A\09ldsData[2*lIdx]     = ( 2*gIdx < cb.m_numElems )? src[2*gIdx]: 0;\0A\09ldsData[2*lIdx + 1] = ( 2*gIdx+1 < cb.m_numElems )? src[2*gIdx + 1]: 0;\0A\09float4 sum = ScanExclusiveFloat4(ldsData, WG_SIZE*2, GET_LOCAL_IDX, GET_GROUP_SIZE);\0A\09if( lIdx == 0 ) \0A\09\09sumBuffer[GET_GROUP_IDX] = sum;\0A\09if( (2*gIdx) < cb.m_numElems )\0A    {\0A        dst[2*gIdx]     = ldsData[2*lIdx];\0A\09}\0A\09if( (2*gIdx + 1) < cb.m_numElems )\0A\09{\0A        dst[2*gIdx + 1] = ldsData[2*lIdx + 1];\0A    }\0A}\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0A__kernel\0Avoid AddOffsetKernel(__global float4* dst, __global float4* blockSum, uint4 cb)\0A{\0A\09const u32 blockSize = WG_SIZE*2;\0A\09int myIdx = GET_GROUP_IDX+1;\0A\09int lIdx = GET_LOCAL_IDX;\0A\09float4 iBlockSum = blockSum[myIdx];\0A\09int endValue = min((myIdx+1)*(blockSize), cb.m_numElems);\0A\09for(int i=myIdx*blockSize+lIdx; i<endValue; i+=GET_GROUP_SIZE)\0A\09{\0A\09\09dst[i] += iBlockSum;\0A\09}\0A}\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0A__kernel\0Avoid TopLevelScanKernel(__global float4* dst, uint4 cb)\0A{\0A\09__local float4 ldsData[2048];\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09int lIdx = GET_LOCAL_IDX;\0A\09int lSize = GET_GROUP_SIZE;\0A\09for(int i=lIdx; i<cb.m_numScanBlocks; i+=lSize )\0A\09{\0A\09\09ldsData[i] = (i<cb.m_numBlocks)? dst[i]:0;\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09float4 sum = ScanExclusiveFloat4(ldsData, cb.m_numScanBlocks, GET_LOCAL_IDX, GET_GROUP_SIZE);\0A\09for(int i=lIdx; i<cb.m_numBlocks; i+=lSize )\0A\09{\0A\09\09dst[i] = ldsData[i];\0A\09}\0A\09if( gIdx == 0 )\0A\09{\0A\09\09dst[cb.m_numBlocks] = sum;\0A\09}\0A}\0A\00", align 1
@__const._ZN12b3LauncherCL8launch2DEiiii.lRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__clewEnqueueNDRangeKernel = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"Error: OpenCL status = %d\0A\00", align 1
@_ZTV13b3OpenCLArrayI9b3Vector3E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI9b3Vector3E, ptr @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev, ptr @_ZN13b3OpenCLArrayI9b3Vector3ED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI9b3Vector3E = linkonce_odr dso_local constant [28 x i8] c"13b3OpenCLArrayI9b3Vector3E\00", comdat, align 1
@_ZTI13b3OpenCLArrayI9b3Vector3E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI9b3Vector3E }, comdat, align 8
@__clewCreateBuffer = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.10 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external local_unnamed_addr global ptr, align 8
@__clewReleaseMemObject = external local_unnamed_addr global ptr, align 8
@__clewSetKernelArg = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@__clewEnqueueReadBuffer = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"copyToHostPointer invalid range\0A\00", align 1

@_ZN20b3PrefixScanFloat4CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN20b3PrefixScanFloat4CLC2EP11_cl_contextP13_cl_device_idP17_cl_command_queuei
@_ZN20b3PrefixScanFloat4CLD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN20b3PrefixScanFloat4CLD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20b3PrefixScanFloat4CLC2EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr noundef %ctx, ptr noundef %device, ptr noundef %queue, i32 noundef %size) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pErrNum = alloca i32, align 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV20b3PrefixScanFloat4CL, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_commandQueue = getelementptr inbounds %class.b3PrefixScanFloat4CL, ptr %this, i64 0, i32 1
  store ptr %queue, ptr %m_commandQueue, align 8
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray, ptr %call, i64 0, i32 1
  %m_clContext.i = getelementptr inbounds %class.b3OpenCLArray, ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray, ptr %call, i64 0, i32 5
  store ptr %queue, ptr %m_commandQueue.i, align 8
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray, ptr %call, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i, align 8
  %m_allowGrowingCapacity.i = getelementptr inbounds %class.b3OpenCLArray, ptr %call, i64 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i, align 1
  %tobool.not.i = icmp eq i32 %size, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %conv = sext i32 %size to i64
  %call.i17 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call, i64 noundef %conv, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  store i8 1, ptr %m_allowGrowingCapacity.i, align 1
  %m_workBuffer = getelementptr inbounds %class.b3PrefixScanFloat4CL, ptr %this, i64 0, i32 5
  store ptr %call, ptr %m_workBuffer, align 8
  %call.i = call noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.7, ptr noundef nonnull %pErrNum, ptr noundef null, ptr noundef nonnull @.str, i1 noundef zeroext false)
  %call.i18 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, ptr noundef nonnull %pErrNum, ptr noundef %call.i, ptr noundef null)
  %m_localScanKernel = getelementptr inbounds %class.b3PrefixScanFloat4CL, ptr %this, i64 0, i32 2
  store ptr %call.i18, ptr %m_localScanKernel, align 8
  %call.i19 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, ptr noundef nonnull %pErrNum, ptr noundef %call.i, ptr noundef null)
  %m_blockSumKernel = getelementptr inbounds %class.b3PrefixScanFloat4CL, ptr %this, i64 0, i32 3
  store ptr %call.i19, ptr %m_blockSumKernel, align 8
  %call.i20 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, ptr noundef nonnull %pErrNum, ptr noundef %call.i, ptr noundef null)
  %m_propagationKernel = getelementptr inbounds %class.b3PrefixScanFloat4CL, ptr %this, i64 0, i32 4
  store ptr %call.i20, ptr %m_propagationKernel, align 8
  ret void

lpad:                                             ; preds = %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN20b3PrefixScanFloat4CLD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV20b3PrefixScanFloat4CL, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_workBuffer = getelementptr inbounds %class.b3PrefixScanFloat4CL, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_workBuffer, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(50) %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_localScanKernel = getelementptr inbounds %class.b3PrefixScanFloat4CL, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_localScanKernel, align 8
  %call = invoke i32 %2(ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %delete.end
  %4 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_blockSumKernel = getelementptr inbounds %class.b3PrefixScanFloat4CL, ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %m_blockSumKernel, align 8
  %call3 = invoke i32 %4(ptr noundef %5)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_propagationKernel = getelementptr inbounds %class.b3PrefixScanFloat4CL, ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %m_propagationKernel, align 8
  %call5 = invoke i32 %6(ptr noundef %7)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %delete.end
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN20b3PrefixScanFloat4CLD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV20b3PrefixScanFloat4CL, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_workBuffer.i = getelementptr inbounds %class.b3PrefixScanFloat4CL, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_workBuffer.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(50) %0) #15
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %entry
  %2 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_localScanKernel.i = getelementptr inbounds %class.b3PrefixScanFloat4CL, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_localScanKernel.i, align 8
  %call.i = invoke i32 %2(ptr noundef %3)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %delete.end.i
  %4 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_blockSumKernel.i = getelementptr inbounds %class.b3PrefixScanFloat4CL, ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %m_blockSumKernel.i, align 8
  %call3.i = invoke i32 %4(ptr noundef %5)
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %6 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_propagationKernel.i = getelementptr inbounds %class.b3PrefixScanFloat4CL, ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %m_propagationKernel.i, align 8
  %call5.i = invoke i32 %6(ptr noundef %7)
          to label %_ZN20b3PrefixScanFloat4CLD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2.i, %invoke.cont.i, %delete.end.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN20b3PrefixScanFloat4CLD2Ev.exit:               ; preds = %invoke.cont2.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20b3PrefixScanFloat4CL7executeER13b3OpenCLArrayI9b3Vector3ES3_iPS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(50) %src, ptr noundef nonnull align 8 dereferenceable(50) %dst, i32 noundef %n, ptr noundef %sum) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gRange.i.i114 = alloca [3 x i64], align 16
  %lRange.i.i115 = alloca [3 x i64], align 16
  %kernelArg.sroa.4.i82 = alloca [20 x i8], align 4
  %gRange.i.i66 = alloca [3 x i64], align 16
  %lRange.i.i67 = alloca [3 x i64], align 16
  %kernelArg.sroa.4.i34 = alloca [20 x i8], align 4
  %gRange.i.i = alloca [3 x i64], align 16
  %lRange.i.i = alloca [3 x i64], align 16
  %kernelArg.sroa.4.i = alloca [20 x i8], align 4
  %constBuffer = alloca %struct.b3Int4, align 16
  %bInfo = alloca [3 x %struct.b3BufferInfoCL], align 16
  %launcher = alloca %class.b3LauncherCL, align 8
  %bInfo13 = alloca [1 x %struct.b3BufferInfoCL], align 16
  %launcher17 = alloca %class.b3LauncherCL, align 8
  %bInfo24 = alloca [2 x %struct.b3BufferInfoCL], align 16
  %launcher30 = alloca %class.b3LauncherCL, align 8
  %sub = add nsw i32 %n, 255
  %div = sdiv i32 %sub, 256
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray, ptr %src, i64 0, i32 1
  %0 = load i64, ptr %m_size.i, align 8
  %m_size.i.i = getelementptr inbounds %class.b3OpenCLArray, ptr %dst, i64 0, i32 1
  %1 = load i64, ptr %m_size.i.i, align 8
  %cmp3.i = icmp ult i64 %1, %0
  br i1 %cmp3.i, label %if.end7.i, label %_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb.exit

if.end7.i:                                        ; preds = %entry
  %call5.i = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %dst, i64 noundef %0, i1 noundef zeroext true)
  %spec.select.i = select i1 %call5.i, i64 %0, i64 0
  br label %_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb.exit

_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb.exit:    ; preds = %entry, %if.end7.i
  %storemerge.i = phi i64 [ %0, %entry ], [ %spec.select.i, %if.end7.i ]
  store i64 %storemerge.i, ptr %m_size.i.i, align 8
  %m_workBuffer = getelementptr inbounds %class.b3PrefixScanFloat4CL, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_workBuffer, align 8
  %3 = load i64, ptr %m_size.i, align 8
  %m_size.i.i15 = getelementptr inbounds %class.b3OpenCLArray, ptr %2, i64 0, i32 1
  %4 = load i64, ptr %m_size.i.i15, align 8
  %cmp3.i16 = icmp ult i64 %4, %3
  br i1 %cmp3.i16, label %if.end7.i19, label %_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb.exit22

if.end7.i19:                                      ; preds = %_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb.exit
  %call5.i20 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %2, i64 noundef %3, i1 noundef zeroext true)
  %spec.select.i21 = select i1 %call5.i20, i64 %3, i64 0
  br label %_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb.exit22

_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb.exit22:  ; preds = %_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb.exit, %if.end7.i19
  %storemerge.i17 = phi i64 [ %3, %_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb.exit ], [ %spec.select.i21, %if.end7.i19 ]
  store i64 %storemerge.i17, ptr %m_size.i.i15, align 8
  store i32 %n, ptr %constBuffer, align 16
  %y = getelementptr inbounds %struct.anon, ptr %constBuffer, i64 0, i32 1
  store i32 %div, ptr %y, align 4
  %sub.i = add nsw i32 %div, -1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb.exit22
  %i.07.i = phi i32 [ 0, %_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb.exit22 ], [ %inc.i, %for.body.i ]
  %n.addr.06.i = phi i32 [ %sub.i, %_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb.exit22 ], [ %or.i, %for.body.i ]
  %shr.i = lshr i32 %n.addr.06.i, %i.07.i
  %or.i = or i32 %shr.i, %n.addr.06.i
  %inc.i = add nuw nsw i32 %i.07.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 32
  br i1 %exitcond.not.i, label %_Z14b3NextPowerOf2IjET_S0_.exit, label %for.body.i, !llvm.loop !5

_Z14b3NextPowerOf2IjET_S0_.exit:                  ; preds = %for.body.i
  %add.i = add i32 %or.i, 1
  %z = getelementptr inbounds %struct.anon, ptr %constBuffer, i64 0, i32 2
  store i32 %add.i, ptr %z, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray, ptr %dst, i64 0, i32 3
  %5 = load ptr, ptr %m_clBuffer.i, align 8
  store ptr %5, ptr %bInfo, align 16
  %m_isReadOnly.i = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo, i64 0, i32 1
  store i8 0, ptr %m_isReadOnly.i, align 8
  %arrayinit.element = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo, i64 1
  %m_clBuffer.i23 = getelementptr inbounds %class.b3OpenCLArray, ptr %src, i64 0, i32 3
  %6 = load ptr, ptr %m_clBuffer.i23, align 8
  store ptr %6, ptr %arrayinit.element, align 16
  %m_isReadOnly.i24 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo, i64 1, i32 1
  store i8 0, ptr %m_isReadOnly.i24, align 8
  %arrayinit.element8 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo, i64 2
  %7 = load ptr, ptr %m_workBuffer, align 8
  %m_clBuffer.i25 = getelementptr inbounds %class.b3OpenCLArray, ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %m_clBuffer.i25, align 8
  store ptr %8, ptr %arrayinit.element8, align 16
  %m_isReadOnly.i26 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo, i64 2, i32 1
  store i8 0, ptr %m_isReadOnly.i26, align 8
  %m_commandQueue = getelementptr inbounds %class.b3PrefixScanFloat4CL, ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m_commandQueue, align 8
  %m_localScanKernel = getelementptr inbounds %class.b3PrefixScanFloat4CL, ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %m_localScanKernel, align 8
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %9, ptr noundef %10, ptr noundef nonnull @.str.4)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull %bInfo, i32 noundef 3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_Z14b3NextPowerOf2IjET_S0_.exit
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i)
  %m_enableSerialization.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 7
  %11 = load i8, ptr %m_enableSerialization.i, align 4
  %12 = and i8 %11, 1
  %tobool.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %m_idx.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 3
  %13 = load i32, ptr %m_idx.i, align 8
  %kernelArg.sroa.4.16..sroa_idx.i = getelementptr inbounds i8, ptr %kernelArg.sroa.4.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %kernelArg.sroa.4.16..sroa_idx.i, ptr noundef nonnull align 16 dereferenceable(16) %constBuffer, i64 16, i1 false)
  %m_size.i.i.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 2
  %14 = load i32, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 3
  %15 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %14, %15
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %14, 0
  %mul.i.i.i = shl nsw i32 %14, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i = icmp slt i32 %14, %cond.i.i.i
  br i1 %cmp.i, label %if.then.i140, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i140:                                     ; preds = %if.then.i.i
  %tobool.not.i.i141 = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i141, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i: ; preds = %if.then.i140
  %conv.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i142 = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i150 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i142, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i
  %cmp3.i143 = icmp eq ptr %call.i.i.i150, null
  br i1 %cmp3.i143, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %16 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %16, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i145

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %m_data.i.i146 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 5
  %wide.trip.count.i.i = zext nneg i32 %16 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i147 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i150, i64 %indvars.iv.i.i
  %17 = load ptr, ptr %m_data.i.i146, align 8
  %arrayidx3.i.i148 = getelementptr inbounds %struct.b3KernelArgData, ptr %17, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i147, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i148, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i145, label %for.body.i.i, !llvm.loop !7

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i140
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, i32 noundef 301)
          to label %.noexc151 unwind label %lpad

.noexc151:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13)
          to label %.noexc152 unwind label %lpad

.noexc152:                                        ; preds = %.noexc151
  store i32 0, ptr %m_size.i.i.i, align 4
  br label %if.end.i145

if.end.i145:                                      ; preds = %for.body.i.i, %.noexc152, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc152 ], [ %call.i.i.i150, %if.then.split.i ], [ %call.i.i.i150, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc152 ], [ %cond.i.i.i, %if.then.split.i ], [ %cond.i.i.i, %for.body.i.i ]
  %m_data.i20.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 5
  %18 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %18, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i145
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 6
  %19 = load i8, ptr %m_ownsMemory.i.i, align 8
  %20 = and i8 %19, 1
  %tobool2.not.i.i = icmp eq i8 %20, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %18)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i145
  %m_ownsMemory.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i20.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i
  %21 = phi i32 [ %14, %if.then.i ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %14, %if.then.i.i ]
  %m_data.i.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 5
  %22 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %21 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %22, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  store i32 %13, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store i32 16, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.i, i64 20, i1 false)
  %23 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i = add nsw i32 %23, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i, align 4
  %m_serializationSizeInBytes.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 6
  %24 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i27 = add i32 %24, 32
  store i32 %add.i27, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont
  %25 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 2
  %26 = load ptr, ptr %m_kernel.i, align 8
  %m_idx3.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 3
  %27 = load i32, ptr %m_idx3.i, align 8
  %inc.i28 = add nsw i32 %27, 1
  store i32 %inc.i28, ptr %m_idx3.i, align 8
  %call.i29 = invoke i32 %25(ptr noundef %26, i32 noundef %27, i64 noundef 16, ptr noundef nonnull %constBuffer)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i)
  %mul = shl nsw i32 %div, 7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 128, ptr %lRange.i.i, align 16
  %arrayidx3.i.i = getelementptr inbounds [3 x i64], ptr %lRange.i.i, i64 0, i64 1
  store i64 1, ptr %arrayidx3.i.i, align 8
  %conv5.i.i = sext i32 %mul to i64
  %div.i.i234 = lshr exact i64 %conv5.i.i, 7
  %.sroa.speculated8.i.i = call i64 @llvm.umax.i64(i64 %div.i.i234, i64 1)
  %mul.i.i = shl nuw i64 %.sroa.speculated8.i.i, 7
  store i64 %mul.i.i, ptr %gRange.i.i, align 16
  %arrayidx27.i.i = getelementptr inbounds [3 x i64], ptr %gRange.i.i, i64 0, i64 1
  store i64 1, ptr %arrayidx27.i.i, align 8
  %28 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 1
  %29 = load ptr, ptr %m_commandQueue.i.i, align 8
  %30 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i31 = invoke i32 %28(ptr noundef %29, ptr noundef %30, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc unwind label %lpad

call32.i.i.noexc:                                 ; preds = %invoke.cont11
  %cmp.not.i.i = icmp eq i32 %call32.i.i31, 0
  br i1 %cmp.not.i.i, label %invoke.cont12, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %call32.i.i.noexc
  %call33.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %call32.i.i31)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i.i30, %call32.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #15
  %31 = load ptr, ptr %m_workBuffer, align 8
  %m_clBuffer.i32 = getelementptr inbounds %class.b3OpenCLArray, ptr %31, i64 0, i32 3
  %32 = load ptr, ptr %m_clBuffer.i32, align 8
  store ptr %32, ptr %bInfo13, align 16
  %m_isReadOnly.i33 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo13, i64 0, i32 1
  store i8 0, ptr %m_isReadOnly.i33, align 8
  %33 = load ptr, ptr %m_commandQueue, align 8
  %m_blockSumKernel = getelementptr inbounds %class.b3PrefixScanFloat4CL, ptr %this, i64 0, i32 3
  %34 = load ptr, ptr %m_blockSumKernel, align 8
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher17, ptr noundef %33, ptr noundef %34, ptr noundef nonnull @.str.5)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher17, ptr noundef nonnull %bInfo13, i32 noundef 1)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i34)
  %m_enableSerialization.i35 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher17, i64 0, i32 7
  %35 = load i8, ptr %m_enableSerialization.i35, align 4
  %36 = and i8 %35, 1
  %tobool.not.i36 = icmp eq i8 %36, 0
  br i1 %tobool.not.i36, label %if.end.i53, label %if.then.i37

if.then.i37:                                      ; preds = %invoke.cont21
  %m_idx.i38 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher17, i64 0, i32 3
  %37 = load i32, ptr %m_idx.i38, align 8
  %kernelArg.sroa.4.16..sroa_idx.i39 = getelementptr inbounds i8, ptr %kernelArg.sroa.4.i34, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %kernelArg.sroa.4.16..sroa_idx.i39, ptr noundef nonnull align 16 dereferenceable(16) %constBuffer, i64 16, i1 false)
  %m_size.i.i.i40 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher17, i64 0, i32 5, i32 2
  %38 = load i32, ptr %m_size.i.i.i40, align 4
  %m_capacity.i.i.i41 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher17, i64 0, i32 5, i32 3
  %39 = load i32, ptr %m_capacity.i.i.i41, align 8
  %cmp.i.i42 = icmp eq i32 %38, %39
  br i1 %cmp.i.i42, label %if.then.i.i57, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i43

if.then.i.i57:                                    ; preds = %if.then.i37
  %tobool.not.i.i.i59 = icmp eq i32 %38, 0
  %mul.i.i.i60 = shl nsw i32 %38, 1
  %cond.i.i.i61 = select i1 %tobool.not.i.i.i59, i32 1, i32 %mul.i.i.i60
  %cmp.i155 = icmp slt i32 %38, %cond.i.i.i61
  br i1 %cmp.i155, label %if.then.i157, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i43

if.then.i157:                                     ; preds = %if.then.i.i57
  %tobool.not.i.i158 = icmp eq i32 %cond.i.i.i61, 0
  br i1 %tobool.not.i.i158, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i186, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i159

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i159: ; preds = %if.then.i157
  %conv.i.i.i160 = sext i32 %cond.i.i.i61 to i64
  %mul.i.i.i161 = shl nsw i64 %conv.i.i.i160, 5
  %call.i.i.i189 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i161, i32 noundef 16)
          to label %call.i.i.i.noexc188 unwind label %lpad20

call.i.i.i.noexc188:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i159
  %cmp3.i162 = icmp eq ptr %call.i.i.i189, null
  br i1 %cmp3.i162, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i186, label %if.then.split.i163

if.then.split.i163:                               ; preds = %call.i.i.i.noexc188
  %40 = load i32, ptr %m_size.i.i.i40, align 4
  %cmp4.i.i165 = icmp sgt i32 %40, 0
  br i1 %cmp4.i.i165, label %for.body.lr.ph.i.i177, label %if.end.i166

for.body.lr.ph.i.i177:                            ; preds = %if.then.split.i163
  %m_data.i.i178 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher17, i64 0, i32 5, i32 5
  %wide.trip.count.i.i179 = zext nneg i32 %40 to i64
  br label %for.body.i.i180

for.body.i.i180:                                  ; preds = %for.body.i.i180, %for.body.lr.ph.i.i177
  %indvars.iv.i.i181 = phi i64 [ 0, %for.body.lr.ph.i.i177 ], [ %indvars.iv.next.i.i184, %for.body.i.i180 ]
  %arrayidx.i.i182 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i189, i64 %indvars.iv.i.i181
  %41 = load ptr, ptr %m_data.i.i178, align 8
  %arrayidx3.i.i183 = getelementptr inbounds %struct.b3KernelArgData, ptr %41, i64 %indvars.iv.i.i181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i182, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i183, i64 32, i1 false)
  %indvars.iv.next.i.i184 = add nuw nsw i64 %indvars.iv.i.i181, 1
  %exitcond.not.i.i185 = icmp eq i64 %indvars.iv.next.i.i184, %wide.trip.count.i.i179
  br i1 %exitcond.not.i.i185, label %if.end.i166, label %for.body.i.i180, !llvm.loop !7

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i186: ; preds = %call.i.i.i.noexc188, %if.then.i157
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, i32 noundef 301)
          to label %.noexc190 unwind label %lpad20

.noexc190:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i186
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13)
          to label %.noexc191 unwind label %lpad20

.noexc191:                                        ; preds = %.noexc190
  store i32 0, ptr %m_size.i.i.i40, align 4
  br label %if.end.i166

if.end.i166:                                      ; preds = %for.body.i.i180, %.noexc191, %if.then.split.i163
  %retval.0.i25.i167 = phi ptr [ null, %.noexc191 ], [ %call.i.i.i189, %if.then.split.i163 ], [ %call.i.i.i189, %for.body.i.i180 ]
  %_Count.addr.0.i168 = phi i32 [ 0, %.noexc191 ], [ %cond.i.i.i61, %if.then.split.i163 ], [ %cond.i.i.i61, %for.body.i.i180 ]
  %m_data.i20.i169 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher17, i64 0, i32 5, i32 5
  %42 = load ptr, ptr %m_data.i20.i169, align 8
  %tobool.not.i21.i170 = icmp eq ptr %42, null
  br i1 %tobool.not.i21.i170, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i175, label %if.then.i22.i171

if.then.i22.i171:                                 ; preds = %if.end.i166
  %m_ownsMemory.i.i172 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher17, i64 0, i32 5, i32 6
  %43 = load i8, ptr %m_ownsMemory.i.i172, align 8
  %44 = and i8 %43, 1
  %tobool2.not.i.i173 = icmp eq i8 %44, 0
  br i1 %tobool2.not.i.i173, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i175, label %if.then3.i.i174

if.then3.i.i174:                                  ; preds = %if.then.i22.i171
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i175 unwind label %lpad20

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i175: ; preds = %if.then3.i.i174, %if.then.i22.i171, %if.end.i166
  %m_ownsMemory.i176 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher17, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i176, align 8
  store ptr %retval.0.i25.i167, ptr %m_data.i20.i169, align 8
  store i32 %_Count.addr.0.i168, ptr %m_capacity.i.i.i41, align 8
  %.pre.i.i62.pre = load i32, ptr %m_size.i.i.i40, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i43

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i43: ; preds = %if.then.i.i57, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i175, %if.then.i37
  %45 = phi i32 [ %38, %if.then.i37 ], [ %.pre.i.i62.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i175 ], [ %38, %if.then.i.i57 ]
  %m_data.i.i44 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher17, i64 0, i32 5, i32 5
  %46 = load ptr, ptr %m_data.i.i44, align 8
  %idxprom.i.i45 = sext i32 %45 to i64
  %arrayidx.i.i46 = getelementptr inbounds %struct.b3KernelArgData, ptr %46, i64 %idxprom.i.i45
  store i32 0, ptr %arrayidx.i.i46, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i47 = getelementptr inbounds i8, ptr %arrayidx.i.i46, i64 4
  store i32 %37, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i47, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i48 = getelementptr inbounds i8, ptr %arrayidx.i.i46, i64 8
  store i32 16, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i48, align 8
  %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i49 = getelementptr inbounds i8, ptr %arrayidx.i.i46, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i49, ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.i34, i64 20, i1 false)
  %47 = load i32, ptr %m_size.i.i.i40, align 4
  %inc.i.i50 = add nsw i32 %47, 1
  store i32 %inc.i.i50, ptr %m_size.i.i.i40, align 4
  %m_serializationSizeInBytes.i51 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher17, i64 0, i32 6
  %48 = load i32, ptr %m_serializationSizeInBytes.i51, align 8
  %add.i52 = add i32 %48, 32
  store i32 %add.i52, ptr %m_serializationSizeInBytes.i51, align 8
  br label %if.end.i53

if.end.i53:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i43, %invoke.cont21
  %49 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i54 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher17, i64 0, i32 2
  %50 = load ptr, ptr %m_kernel.i54, align 8
  %m_idx3.i55 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher17, i64 0, i32 3
  %51 = load i32, ptr %m_idx3.i55, align 8
  %inc.i56 = add nsw i32 %51, 1
  store i32 %inc.i56, ptr %m_idx3.i55, align 8
  %call.i64 = invoke i32 %49(ptr noundef %50, i32 noundef %51, i64 noundef 16, ptr noundef nonnull %constBuffer)
          to label %invoke.cont22 unwind label %lpad20

invoke.cont22:                                    ; preds = %if.end.i53
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i66)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i66, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i67, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 128, ptr %lRange.i.i67, align 16
  %arrayidx3.i.i68 = getelementptr inbounds [3 x i64], ptr %lRange.i.i67, i64 0, i64 1
  store i64 1, ptr %arrayidx3.i.i68, align 8
  store i64 128, ptr %gRange.i.i66, align 16
  %arrayidx27.i.i69 = getelementptr inbounds [3 x i64], ptr %gRange.i.i66, i64 0, i64 1
  store i64 1, ptr %arrayidx27.i.i69, align 8
  %52 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i70 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher17, i64 0, i32 1
  %53 = load ptr, ptr %m_commandQueue.i.i70, align 8
  %54 = load ptr, ptr %m_kernel.i54, align 8
  %call32.i.i76 = invoke i32 %52(ptr noundef %53, ptr noundef %54, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i66, ptr noundef nonnull %lRange.i.i67, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc75 unwind label %lpad20

call32.i.i.noexc75:                               ; preds = %invoke.cont22
  %cmp.not.i.i72 = icmp eq i32 %call32.i.i76, 0
  br i1 %cmp.not.i.i72, label %invoke.cont23, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %call32.i.i.noexc75
  %call33.i.i74 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %call32.i.i76)
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then.i.i73, %call32.i.i.noexc75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i66)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i67)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher17) #15
  %cmp = icmp ugt i32 %div, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont23
  %55 = load ptr, ptr %m_clBuffer.i, align 8
  store ptr %55, ptr %bInfo24, align 16
  %m_isReadOnly.i79 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo24, i64 0, i32 1
  store i8 0, ptr %m_isReadOnly.i79, align 8
  %arrayinit.element27 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo24, i64 1
  %56 = load ptr, ptr %m_workBuffer, align 8
  %m_clBuffer.i80 = getelementptr inbounds %class.b3OpenCLArray, ptr %56, i64 0, i32 3
  %57 = load ptr, ptr %m_clBuffer.i80, align 8
  store ptr %57, ptr %arrayinit.element27, align 16
  %m_isReadOnly.i81 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo24, i64 1, i32 1
  store i8 0, ptr %m_isReadOnly.i81, align 8
  %58 = load ptr, ptr %m_commandQueue, align 8
  %m_propagationKernel = getelementptr inbounds %class.b3PrefixScanFloat4CL, ptr %this, i64 0, i32 4
  %59 = load ptr, ptr %m_propagationKernel, align 8
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher30, ptr noundef %58, ptr noundef %59, ptr noundef nonnull @.str.6)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher30, ptr noundef nonnull %bInfo24, i32 noundef 2)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i82)
  %m_enableSerialization.i83 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher30, i64 0, i32 7
  %60 = load i8, ptr %m_enableSerialization.i83, align 4
  %61 = and i8 %60, 1
  %tobool.not.i84 = icmp eq i8 %61, 0
  br i1 %tobool.not.i84, label %if.end.i101, label %if.then.i85

if.then.i85:                                      ; preds = %invoke.cont34
  %m_idx.i86 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher30, i64 0, i32 3
  %62 = load i32, ptr %m_idx.i86, align 8
  %kernelArg.sroa.4.16..sroa_idx.i87 = getelementptr inbounds i8, ptr %kernelArg.sroa.4.i82, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %kernelArg.sroa.4.16..sroa_idx.i87, ptr noundef nonnull align 16 dereferenceable(16) %constBuffer, i64 16, i1 false)
  %m_size.i.i.i88 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher30, i64 0, i32 5, i32 2
  %63 = load i32, ptr %m_size.i.i.i88, align 4
  %m_capacity.i.i.i89 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher30, i64 0, i32 5, i32 3
  %64 = load i32, ptr %m_capacity.i.i.i89, align 8
  %cmp.i.i90 = icmp eq i32 %63, %64
  br i1 %cmp.i.i90, label %if.then.i.i105, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i91

if.then.i.i105:                                   ; preds = %if.then.i85
  %tobool.not.i.i.i107 = icmp eq i32 %63, 0
  %mul.i.i.i108 = shl nsw i32 %63, 1
  %cond.i.i.i109 = select i1 %tobool.not.i.i.i107, i32 1, i32 %mul.i.i.i108
  %cmp.i195 = icmp slt i32 %63, %cond.i.i.i109
  br i1 %cmp.i195, label %if.then.i197, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i91

if.then.i197:                                     ; preds = %if.then.i.i105
  %tobool.not.i.i198 = icmp eq i32 %cond.i.i.i109, 0
  br i1 %tobool.not.i.i198, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i226, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i199

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i199: ; preds = %if.then.i197
  %conv.i.i.i200 = sext i32 %cond.i.i.i109 to i64
  %mul.i.i.i201 = shl nsw i64 %conv.i.i.i200, 5
  %call.i.i.i229 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i201, i32 noundef 16)
          to label %call.i.i.i.noexc228 unwind label %lpad33

call.i.i.i.noexc228:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i199
  %cmp3.i202 = icmp eq ptr %call.i.i.i229, null
  br i1 %cmp3.i202, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i226, label %if.then.split.i203

if.then.split.i203:                               ; preds = %call.i.i.i.noexc228
  %65 = load i32, ptr %m_size.i.i.i88, align 4
  %cmp4.i.i205 = icmp sgt i32 %65, 0
  br i1 %cmp4.i.i205, label %for.body.lr.ph.i.i217, label %if.end.i206

for.body.lr.ph.i.i217:                            ; preds = %if.then.split.i203
  %m_data.i.i218 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher30, i64 0, i32 5, i32 5
  %wide.trip.count.i.i219 = zext nneg i32 %65 to i64
  br label %for.body.i.i220

for.body.i.i220:                                  ; preds = %for.body.i.i220, %for.body.lr.ph.i.i217
  %indvars.iv.i.i221 = phi i64 [ 0, %for.body.lr.ph.i.i217 ], [ %indvars.iv.next.i.i224, %for.body.i.i220 ]
  %arrayidx.i.i222 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i229, i64 %indvars.iv.i.i221
  %66 = load ptr, ptr %m_data.i.i218, align 8
  %arrayidx3.i.i223 = getelementptr inbounds %struct.b3KernelArgData, ptr %66, i64 %indvars.iv.i.i221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i222, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i223, i64 32, i1 false)
  %indvars.iv.next.i.i224 = add nuw nsw i64 %indvars.iv.i.i221, 1
  %exitcond.not.i.i225 = icmp eq i64 %indvars.iv.next.i.i224, %wide.trip.count.i.i219
  br i1 %exitcond.not.i.i225, label %if.end.i206, label %for.body.i.i220, !llvm.loop !7

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i226: ; preds = %call.i.i.i.noexc228, %if.then.i197
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, i32 noundef 301)
          to label %.noexc230 unwind label %lpad33

.noexc230:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i226
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13)
          to label %.noexc231 unwind label %lpad33

.noexc231:                                        ; preds = %.noexc230
  store i32 0, ptr %m_size.i.i.i88, align 4
  br label %if.end.i206

if.end.i206:                                      ; preds = %for.body.i.i220, %.noexc231, %if.then.split.i203
  %retval.0.i25.i207 = phi ptr [ null, %.noexc231 ], [ %call.i.i.i229, %if.then.split.i203 ], [ %call.i.i.i229, %for.body.i.i220 ]
  %_Count.addr.0.i208 = phi i32 [ 0, %.noexc231 ], [ %cond.i.i.i109, %if.then.split.i203 ], [ %cond.i.i.i109, %for.body.i.i220 ]
  %m_data.i20.i209 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher30, i64 0, i32 5, i32 5
  %67 = load ptr, ptr %m_data.i20.i209, align 8
  %tobool.not.i21.i210 = icmp eq ptr %67, null
  br i1 %tobool.not.i21.i210, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i215, label %if.then.i22.i211

if.then.i22.i211:                                 ; preds = %if.end.i206
  %m_ownsMemory.i.i212 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher30, i64 0, i32 5, i32 6
  %68 = load i8, ptr %m_ownsMemory.i.i212, align 8
  %69 = and i8 %68, 1
  %tobool2.not.i.i213 = icmp eq i8 %69, 0
  br i1 %tobool2.not.i.i213, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i215, label %if.then3.i.i214

if.then3.i.i214:                                  ; preds = %if.then.i22.i211
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %67)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i215 unwind label %lpad33

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i215: ; preds = %if.then3.i.i214, %if.then.i22.i211, %if.end.i206
  %m_ownsMemory.i216 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher30, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i216, align 8
  store ptr %retval.0.i25.i207, ptr %m_data.i20.i209, align 8
  store i32 %_Count.addr.0.i208, ptr %m_capacity.i.i.i89, align 8
  %.pre.i.i110.pre = load i32, ptr %m_size.i.i.i88, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i91

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i91: ; preds = %if.then.i.i105, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i215, %if.then.i85
  %70 = phi i32 [ %63, %if.then.i85 ], [ %.pre.i.i110.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i215 ], [ %63, %if.then.i.i105 ]
  %m_data.i.i92 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher30, i64 0, i32 5, i32 5
  %71 = load ptr, ptr %m_data.i.i92, align 8
  %idxprom.i.i93 = sext i32 %70 to i64
  %arrayidx.i.i94 = getelementptr inbounds %struct.b3KernelArgData, ptr %71, i64 %idxprom.i.i93
  store i32 0, ptr %arrayidx.i.i94, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i95 = getelementptr inbounds i8, ptr %arrayidx.i.i94, i64 4
  store i32 %62, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i95, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i96 = getelementptr inbounds i8, ptr %arrayidx.i.i94, i64 8
  store i32 16, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i96, align 8
  %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i97 = getelementptr inbounds i8, ptr %arrayidx.i.i94, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i97, ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.i82, i64 20, i1 false)
  %72 = load i32, ptr %m_size.i.i.i88, align 4
  %inc.i.i98 = add nsw i32 %72, 1
  store i32 %inc.i.i98, ptr %m_size.i.i.i88, align 4
  %m_serializationSizeInBytes.i99 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher30, i64 0, i32 6
  %73 = load i32, ptr %m_serializationSizeInBytes.i99, align 8
  %add.i100 = add i32 %73, 32
  store i32 %add.i100, ptr %m_serializationSizeInBytes.i99, align 8
  br label %if.end.i101

if.end.i101:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i91, %invoke.cont34
  %74 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel.i102 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher30, i64 0, i32 2
  %75 = load ptr, ptr %m_kernel.i102, align 8
  %m_idx3.i103 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher30, i64 0, i32 3
  %76 = load i32, ptr %m_idx3.i103, align 8
  %inc.i104 = add nsw i32 %76, 1
  store i32 %inc.i104, ptr %m_idx3.i103, align 8
  %call.i112 = invoke i32 %74(ptr noundef %75, i32 noundef %76, i64 noundef 16, ptr noundef nonnull %constBuffer)
          to label %invoke.cont35 unwind label %lpad33

invoke.cont35:                                    ; preds = %if.end.i101
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i82)
  %mul37 = add nsw i32 %mul, -128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i114)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i115)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i114, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i115, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 128, ptr %lRange.i.i115, align 16
  %arrayidx3.i.i116 = getelementptr inbounds [3 x i64], ptr %lRange.i.i115, i64 0, i64 1
  store i64 1, ptr %arrayidx3.i.i116, align 8
  %conv5.i.i117 = sext i32 %mul37 to i64
  %div.i.i118235 = lshr exact i64 %conv5.i.i117, 7
  %.sroa.speculated8.i.i123 = call i64 @llvm.umax.i64(i64 %div.i.i118235, i64 1)
  %mul.i.i124 = shl nuw i64 %.sroa.speculated8.i.i123, 7
  store i64 %mul.i.i124, ptr %gRange.i.i114, align 16
  %arrayidx27.i.i125 = getelementptr inbounds [3 x i64], ptr %gRange.i.i114, i64 0, i64 1
  store i64 1, ptr %arrayidx27.i.i125, align 8
  %77 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue.i.i126 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher30, i64 0, i32 1
  %78 = load ptr, ptr %m_commandQueue.i.i126, align 8
  %79 = load ptr, ptr %m_kernel.i102, align 8
  %call32.i.i132 = invoke i32 %77(ptr noundef %78, ptr noundef %79, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i114, ptr noundef nonnull %lRange.i.i115, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc131 unwind label %lpad33

call32.i.i.noexc131:                              ; preds = %invoke.cont35
  %cmp.not.i.i128 = icmp eq i32 %call32.i.i132, 0
  br i1 %cmp.not.i.i128, label %invoke.cont38, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %call32.i.i.noexc131
  %call33.i.i130 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %call32.i.i132)
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %if.then.i.i129, %call32.i.i.noexc131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i114)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i115)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher30) #15
  br label %if.end

lpad:                                             ; preds = %if.then3.i.i, %.noexc151, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont11, %if.end.i, %_Z14b3NextPowerOf2IjET_S0_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad20:                                           ; preds = %if.then3.i.i174, %.noexc190, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i186, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i159, %invoke.cont22, %if.end.i53, %invoke.cont12
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad33:                                           ; preds = %if.then3.i.i214, %.noexc230, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i226, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i199, %invoke.cont35, %if.end.i101, %if.then
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont38, %invoke.cont23
  %tobool.not = icmp eq ptr %sum, null
  br i1 %tobool.not, label %if.end43, label %if.then39

if.then39:                                        ; preds = %if.end
  %83 = load ptr, ptr @__clewFinish, align 8
  %84 = load ptr, ptr %m_commandQueue, align 8
  %call41 = call i32 %83(ptr noundef %84)
  %sub42 = add nsw i32 %n, -1
  %conv = sext i32 %sub42 to i64
  %add.i134 = add nsw i64 %conv, 1
  %m_capacity.i.i = getelementptr inbounds %class.b3OpenCLArray, ptr %dst, i64 0, i32 2
  %85 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp ugt i64 %add.i134, %85
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i135

if.then.i135:                                     ; preds = %if.then39
  %86 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray, ptr %dst, i64 0, i32 5
  %87 = load ptr, ptr %m_commandQueue.i, align 8
  %88 = load ptr, ptr %m_clBuffer.i, align 8
  %mul.i = shl nsw i64 %conv, 4
  %call3.i = call i32 %86(ptr noundef %87, ptr noundef %88, i32 noundef 0, i64 noundef %mul.i, i64 noundef 16, ptr noundef nonnull %sum, i32 noundef 0, ptr noundef null, ptr noundef null)
  %89 = load ptr, ptr @__clewFinish, align 8
  %90 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i = call i32 %89(ptr noundef %90)
  br label %if.end43

do.body.i:                                        ; preds = %if.then39
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
  br label %if.end43

if.end43:                                         ; preds = %do.body.i, %if.then.i135, %if.end
  ret void

eh.resume:                                        ; preds = %lpad33, %lpad20, %lpad
  %launcher30.sink = phi ptr [ %launcher30, %lpad33 ], [ %launcher17, %lpad20 ], [ %launcher, %lpad ]
  %.pn = phi { ptr, i32 } [ %82, %lpad33 ], [ %81, %lpad20 ], [ %80, %lpad ]
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher30.sink) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN20b3PrefixScanFloat4CL11executeHostER20b3AlignedObjectArrayI9b3Vector3ES3_iPS1_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %src, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %dst, i32 noundef %n, ptr noundef writeonly %sum) local_unnamed_addr #7 align 2 {
entry:
  %cmp16 = icmp sgt i32 %n, 0
  br i1 %cmp16, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %dst, i64 0, i32 5
  %m_data.i7 = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %src, i64 0, i32 5
  %wide.trip.count = zext nneg i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %s.sroa.0.018 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %3, %for.body ]
  %s.sroa.6.017 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %s.sroa.6.8.vec.insert, %for.body ]
  %0 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.b3Vector3, ptr %0, i64 %indvars.iv
  store <2 x float> %s.sroa.0.018, ptr %arrayidx.i, align 16
  %s.sroa.6.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store <2 x float> %s.sroa.6.017, ptr %s.sroa.6.0.arrayidx.i.sroa_idx, align 8
  %1 = load ptr, ptr %m_data.i7, align 8
  %arrayidx.i9 = getelementptr inbounds %class.b3Vector3, ptr %1, i64 %indvars.iv
  %2 = load <2 x float>, ptr %arrayidx.i9, align 16
  %3 = fadd <2 x float> %s.sroa.0.018, %2
  %arrayidx6.i = getelementptr inbounds [4 x float], ptr %arrayidx.i9, i64 0, i64 2
  %4 = load float, ptr %arrayidx6.i, align 8
  %s.sroa.6.8.vec.extract = extractelement <2 x float> %s.sroa.6.017, i64 0
  %add8.i = fadd float %s.sroa.6.8.vec.extract, %4
  %s.sroa.6.8.vec.insert = insertelement <2 x float> %s.sroa.6.017, float %add8.i, i64 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  %tobool.not = icmp eq ptr %sum, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %m_data.i10 = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %dst, i64 0, i32 5
  %5 = load ptr, ptr %m_data.i10, align 8
  %6 = sext i32 %n to i64
  %7 = getelementptr %class.b3Vector3, ptr %5, i64 %6
  %arrayidx.i12 = getelementptr %class.b3Vector3, ptr %7, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %sum, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i12, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 4
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.11)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 1
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %6, 4
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit

_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 6
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit18

_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit, %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit:          ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #5

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
