; ModuleID = 'bench/bullet3/original/b3PrefixScanFloat4CL.ll'
source_filename = "bench/bullet3/original/b3PrefixScanFloat4CL.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b3Int4 = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32, i32, i32 }
%struct.b3BufferInfoCL = type <{ ptr, i8, [7 x i8] }>
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray, i32, i8, ptr, %class.b3AlignedObjectArray.1 }
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.1 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

$_ZN13b3OpenCLArrayI9b3Vector3EC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$__clang_call_terminate = comdat any

$_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb = comdat any

$_ZN13b3OpenCLArrayI9b3Vector3ED2Ev = comdat any

$_ZN13b3OpenCLArrayI9b3Vector3ED0Ev = comdat any

$_ZTV13b3OpenCLArrayI9b3Vector3E = comdat any

$_ZTI13b3OpenCLArrayI9b3Vector3E = comdat any

$_ZTS13b3OpenCLArrayI9b3Vector3E = comdat any

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
@_ZTI20b3PrefixScanFloat4CL = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20b3PrefixScanFloat4CL }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS20b3PrefixScanFloat4CL = dso_local constant [23 x i8] c"20b3PrefixScanFloat4CL\00", align 1
@.str.7 = private unnamed_addr constant [4015 x i8] c"/*\0ACopyright (c) 2012 Advanced Micro Devices, Inc.  \0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Originally written by Takahiro Harada\0Atypedef unsigned int u32;\0A#define GET_GROUP_IDX get_group_id(0)\0A#define GET_LOCAL_IDX get_local_id(0)\0A#define GET_GLOBAL_IDX get_global_id(0)\0A#define GET_GROUP_SIZE get_local_size(0)\0A#define GROUP_LDS_BARRIER barrier(CLK_LOCAL_MEM_FENCE)\0A// takahiro end\0A#define WG_SIZE 128 \0A#define m_numElems x\0A#define m_numBlocks y\0A#define m_numScanBlocks z\0A/*typedef struct\0A{\0A\09uint m_numElems;\0A\09uint m_numBlocks;\0A\09uint m_numScanBlocks;\0A\09uint m_padding[1];\0A} ConstBuffer;\0A*/\0Afloat4 ScanExclusiveFloat4(__local float4* data, u32 n, int lIdx, int lSize)\0A{\0A\09float4 blocksum;\0A    int offset = 1;\0A    for(int nActive=n>>1; nActive>0; nActive>>=1, offset<<=1)\0A    {\0A        GROUP_LDS_BARRIER;\0A        for(int iIdx=lIdx; iIdx<nActive; iIdx+=lSize)\0A        {\0A            int ai = offset*(2*iIdx+1)-1;\0A            int bi = offset*(2*iIdx+2)-1;\0A            data[bi] += data[ai];\0A        }\0A\09}\0A    GROUP_LDS_BARRIER;\0A    if( lIdx == 0 )\0A\09{\0A\09\09blocksum = data[ n-1 ];\0A    data[ n-1 ] = 0;\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09offset >>= 1;\0A    for(int nActive=1; nActive<n; nActive<<=1, offset>>=1 )\0A    {\0A        GROUP_LDS_BARRIER;\0A        for( int iIdx = lIdx; iIdx<nActive; iIdx += lSize )\0A        {\0A            int ai = offset*(2*iIdx+1)-1;\0A            int bi = offset*(2*iIdx+2)-1;\0A            float4 temp = data[ai];\0A            data[ai] = data[bi];\0A            data[bi] += temp;\0A        }\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09return blocksum;\0A}\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0A__kernel\0Avoid LocalScanKernel(__global float4* dst, __global float4* src, __global float4* sumBuffer,\09uint4 cb)\0A{\0A\09__local float4 ldsData[WG_SIZE*2];\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09int lIdx = GET_LOCAL_IDX;\0A\09ldsData[2*lIdx]     = ( 2*gIdx < cb.m_numElems )? src[2*gIdx]: 0;\0A\09ldsData[2*lIdx + 1] = ( 2*gIdx+1 < cb.m_numElems )? src[2*gIdx + 1]: 0;\0A\09float4 sum = ScanExclusiveFloat4(ldsData, WG_SIZE*2, GET_LOCAL_IDX, GET_GROUP_SIZE);\0A\09if( lIdx == 0 ) \0A\09\09sumBuffer[GET_GROUP_IDX] = sum;\0A\09if( (2*gIdx) < cb.m_numElems )\0A    {\0A        dst[2*gIdx]     = ldsData[2*lIdx];\0A\09}\0A\09if( (2*gIdx + 1) < cb.m_numElems )\0A\09{\0A        dst[2*gIdx + 1] = ldsData[2*lIdx + 1];\0A    }\0A}\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0A__kernel\0Avoid AddOffsetKernel(__global float4* dst, __global float4* blockSum, uint4 cb)\0A{\0A\09const u32 blockSize = WG_SIZE*2;\0A\09int myIdx = GET_GROUP_IDX+1;\0A\09int lIdx = GET_LOCAL_IDX;\0A\09float4 iBlockSum = blockSum[myIdx];\0A\09int endValue = min((myIdx+1)*(blockSize), cb.m_numElems);\0A\09for(int i=myIdx*blockSize+lIdx; i<endValue; i+=GET_GROUP_SIZE)\0A\09{\0A\09\09dst[i] += iBlockSum;\0A\09}\0A}\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0A__kernel\0Avoid TopLevelScanKernel(__global float4* dst, uint4 cb)\0A{\0A\09__local float4 ldsData[2048];\0A\09int gIdx = GET_GLOBAL_IDX;\0A\09int lIdx = GET_LOCAL_IDX;\0A\09int lSize = GET_GROUP_SIZE;\0A\09for(int i=lIdx; i<cb.m_numScanBlocks; i+=lSize )\0A\09{\0A\09\09ldsData[i] = (i<cb.m_numBlocks)? dst[i]:0;\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09float4 sum = ScanExclusiveFloat4(ldsData, cb.m_numScanBlocks, GET_LOCAL_IDX, GET_GROUP_SIZE);\0A\09for(int i=lIdx; i<cb.m_numBlocks; i+=lSize )\0A\09{\0A\09\09dst[i] = ldsData[i];\0A\09}\0A\09if( gIdx == 0 )\0A\09{\0A\09\09dst[cb.m_numBlocks] = sum;\0A\09}\0A}\0A\00", align 1
@__const._ZN12b3LauncherCL8launch2DEiiii.lRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__clewEnqueueNDRangeKernel = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"Error: OpenCL status = %d\0A\00", align 1
@_ZTV13b3OpenCLArrayI9b3Vector3E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI9b3Vector3E, ptr @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev, ptr @_ZN13b3OpenCLArrayI9b3Vector3ED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI9b3Vector3E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI9b3Vector3E }, comdat, align 8
@_ZTS13b3OpenCLArrayI9b3Vector3E = linkonce_odr dso_local constant [28 x i8] c"13b3OpenCLArrayI9b3Vector3E\00", comdat, align 1
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
define dso_local void @_ZN20b3PrefixScanFloat4CLC2EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20b3PrefixScanFloat4CL, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  %9 = sext i32 %4 to i64
  invoke void @_ZN13b3OpenCLArrayI9b3Vector3EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %8, ptr noundef %1, ptr noundef %3, i64 noundef %9, i1 noundef zeroext true)
          to label %10 unwind label %19

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %11, align 8, !tbaa !14
  %12 = call noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull @.str, i1 noundef zeroext false)
  %13 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, ptr noundef nonnull %6, ptr noundef %12, ptr noundef null)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !15
  %15 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, ptr noundef nonnull %6, ptr noundef %12, ptr noundef null)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !16
  %17 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, ptr noundef nonnull %6, ptr noundef %12, ptr noundef null)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %17, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 56) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %20
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %1, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %13, align 1, !tbaa !26
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %34, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = shl i64 %3, 4
  %16 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !27
  %17 = call ptr %16(ptr noundef %1, i64 noundef 1, i64 noundef %15, ptr noundef null, ptr noundef nonnull %6)
  %18 = load i32, ptr %6, align 4, !tbaa !28
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %.thread.i

.thread.i:                                        ; preds = %14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.11)
  br label %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !30
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !27
  %24 = load ptr, ptr %11, align 8, !tbaa !24
  %25 = load ptr, ptr %9, align 8, !tbaa !31
  %26 = shl i64 %20, 4
  %27 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i: ; preds = %22, %19, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %3, %22 ], [ %3, %19 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !31
  %.not.i.i = icmp ne ptr %28, null
  %29 = load i8, ptr %12, align 8, !range !32
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit

31:                                               ; preds = %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i
  %32 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !27
  %33 = call i32 %32(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit

_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit:   ; preds = %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i, %31
  store ptr %17, ptr %9, align 8, !tbaa !31
  store i64 %.017.i, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit, %5
  %35 = zext i1 %4 to i8
  store i8 %35, ptr %13, align 1, !tbaa !26
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN20b3PrefixScanFloat4CLD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20b3PrefixScanFloat4CL, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(50) %3) #17
  br label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = invoke i32 %10(ptr noundef %12)
          to label %14 unwind label %25

14:                                               ; preds = %9
  %15 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = invoke i32 %15(ptr noundef %17)
          to label %19 unwind label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = invoke i32 %20(ptr noundef %22)
          to label %24 unwind label %25

24:                                               ; preds = %19
  ret void

25:                                               ; preds = %19, %14, %9
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN20b3PrefixScanFloat4CLD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20b3PrefixScanFloat4CL, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(50) %3) #17
  br label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = invoke i32 %10(ptr noundef %12)
          to label %14 unwind label %24

14:                                               ; preds = %9
  %15 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = invoke i32 %15(ptr noundef %17)
          to label %19 unwind label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = invoke i32 %20(ptr noundef %22)
          to label %_ZN20b3PrefixScanFloat4CLD2Ev.exit unwind label %24

24:                                               ; preds = %19, %14, %9
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN20b3PrefixScanFloat4CLD2Ev.exit:               ; preds = %19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20b3PrefixScanFloat4CL7executeER13b3OpenCLArrayI9b3Vector3ES3_iPS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50) %1, ptr noundef nonnull align 8 dereferenceable(50) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [3 x i64], align 16
  %7 = alloca [3 x i64], align 16
  %.sroa.697 = alloca [20 x i8], align 4
  %8 = alloca [3 x i64], align 16
  %9 = alloca [3 x i64], align 16
  %.sroa.693 = alloca [20 x i8], align 4
  %10 = alloca [3 x i64], align 16
  %11 = alloca [3 x i64], align 16
  %.sroa.6 = alloca [20 x i8], align 4
  %12 = alloca %struct.b3Int4, align 16
  %13 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %14 = alloca %class.b3LauncherCL, align 8
  %15 = alloca [1 x %struct.b3BufferInfoCL], align 16
  %16 = alloca %class.b3LauncherCL, align 8
  %17 = alloca [2 x %struct.b3BufferInfoCL], align 16
  %18 = alloca %class.b3LauncherCL, align 8
  %19 = add nsw i32 %3, 255
  %20 = sdiv i32 %19, 256
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !30
  %23 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %2, i64 noundef %22, i1 noundef zeroext true)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = load i64, ptr %21, align 8, !tbaa !30
  %27 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %25, i64 noundef %26, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %3, ptr %12, align 16, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %20, ptr %28, align 4, !tbaa !34
  %29 = add nsw i32 %20, -1
  br label %30

30:                                               ; preds = %30, %5
  %.09.i = phi i32 [ 0, %5 ], [ %33, %30 ]
  %.078.i = phi i32 [ %29, %5 ], [ %32, %30 ]
  %31 = lshr i32 %.078.i, %.09.i
  %32 = or i32 %31, %.078.i
  %33 = add nuw nsw i32 %.09.i, 1
  %exitcond.not.i = icmp eq i32 %33, 32
  br i1 %exitcond.not.i, label %_Z14b3NextPowerOf2IjET_S0_.exit, label %30, !llvm.loop !35

_Z14b3NextPowerOf2IjET_S0_.exit:                  ; preds = %30
  %34 = add i32 %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %34, ptr %35, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  store ptr %37, ptr %13, align 16, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %38, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  store ptr %41, ptr %39, align 16, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 0, ptr %42, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %44 = load ptr, ptr %24, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  store ptr %46, ptr %43, align 16, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 0, ptr %47, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef %49, ptr noundef %51, ptr noundef nonnull @.str.4)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull %13, i32 noundef 3)
          to label %52 unwind label %265

52:                                               ; preds = %_Z14b3NextPowerOf2IjET_S0_.exit
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %54 = load i8, ptr %53, align 4, !tbaa !40, !range !32, !noundef !49
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %96

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !50
  %.sroa.6.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.16..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !51
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %60 = load i32, ptr %59, align 4, !tbaa !52
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %62 = load i32, ptr %61, align 8, !tbaa !53
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %.noexc

64:                                               ; preds = %56
  %.not.i.i41 = icmp eq i32 %60, 0
  %65 = shl nsw i32 %60, 1
  %66 = select i1 %.not.i.i41, i32 1, i32 %65
  %67 = icmp slt i32 %60, %66
  br i1 %67, label %68, label %.noexc

68:                                               ; preds = %64
  %.not.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i: ; preds = %68
  %69 = sext i32 %66 to i64
  %70 = shl nsw i64 %69, 5
  %71 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %70, i32 noundef 16)
          to label %.noexc42 unwind label %265

.noexc42:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc42
  %73 = load i32, ptr %59, align 4, !tbaa !52
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %wide.trip.count.i.i.i = zext nneg i32 %73 to i64
  br label %76

76:                                               ; preds = %76, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %76 ]
  %77 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %indvars.iv.i.i.i
  %78 = load ptr, ptr %75, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw [32 x i8], ptr %78, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %77, ptr noundef nonnull align 16 dereferenceable(32) %79, i64 32, i1 false), !tbaa.struct !55
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %76, !llvm.loop !56

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc42, %68
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, i32 noundef 301)
          to label %.noexc43 unwind label %265

.noexc43:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13)
          to label %.noexc44 unwind label %265

.noexc44:                                         ; preds = %.noexc43
  store i32 0, ptr %59, align 4, !tbaa !52
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %76, %.noexc44, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc44 ], [ %71, %.split.i.i ], [ %71, %76 ]
  %.0.i.i = phi i32 [ 0, %.noexc44 ], [ %66, %.split.i.i ], [ %66, %76 ]
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  %.not.i16.i.i = icmp ne ptr %81, null
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %83 = load i8, ptr %82, align 8, !range !32
  %84 = trunc nuw i8 %83 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %84, i1 false
  br i1 %or.cond.i.i, label %85, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

85:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %81)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %265

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %85, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %82, align 8, !tbaa !57
  store ptr %.0.i18.i.i, ptr %80, align 8, !tbaa !54
  store i32 %.0.i.i, ptr %61, align 8, !tbaa !53
  %.pre.i = load i32, ptr %59, align 4, !tbaa !52
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %64, %56
  %86 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %60, %64 ], [ %60, %56 ]
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !54
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds [32 x i8], ptr %88, i64 %89
  store i32 0, ptr %90, align 16, !tbaa !28
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 %58, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !28
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 16, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !28
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6, i64 20, i1 false), !tbaa.struct !58
  %91 = load i32, ptr %59, align 4, !tbaa !52
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %59, align 4, !tbaa !52
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %94 = load i32, ptr %93, align 8, !tbaa !59
  %95 = add i32 %94, 32
  store i32 %95, ptr %93, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %96

96:                                               ; preds = %.noexc, %52
  %97 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !60
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !50
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !50
  %103 = invoke i32 %97(ptr noundef %99, i32 noundef %101, i64 noundef 16, ptr noundef nonnull align 16 dereferenceable(16) %12)
          to label %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit unwind label %265

_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit:   ; preds = %96
  %104 = shl nsw i32 %20, 7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 128, ptr %11, align 16, !tbaa !61
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %105, align 8, !tbaa !61
  %106 = sext i32 %104 to i64
  %107 = lshr exact i64 %106, 7
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %107, i64 1)
  %108 = shl nuw i64 %.sroa.speculated13.i.i, 7
  store i64 %108, ptr %10, align 16, !tbaa !61
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %109, align 8, !tbaa !61
  %110 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !62
  %113 = load ptr, ptr %98, align 8, !tbaa !60
  %114 = invoke i32 %110(ptr noundef %112, ptr noundef %113, i32 noundef 2, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc26 unwind label %265

.noexc26:                                         ; preds = %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit
  %.not9.i.i = icmp eq i32 %114, 0
  br i1 %.not9.i.i, label %117, label %115

115:                                              ; preds = %.noexc26
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %114)
  br label %117

117:                                              ; preds = %115, %.noexc26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %118 = load ptr, ptr %24, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !31
  store ptr %120, ptr %15, align 16, !tbaa !37
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %121, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %122 = load ptr, ptr %48, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef %122, ptr noundef %124, ptr noundef nonnull @.str.5)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull %15, i32 noundef 1)
          to label %125 unwind label %267

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %127 = load i8, ptr %126, align 4, !tbaa !40, !range !32, !noundef !49
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %169

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.693)
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %131 = load i32, ptr %130, align 8, !tbaa !50
  %.sroa.693.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.693, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.693.16..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !51
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %133 = load i32, ptr %132, align 4, !tbaa !52
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %135 = load i32, ptr %134, align 8, !tbaa !53
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %.noexc27

137:                                              ; preds = %129
  %.not.i.i46 = icmp eq i32 %133, 0
  %138 = shl nsw i32 %133, 1
  %139 = select i1 %.not.i.i46, i32 1, i32 %138
  %140 = icmp slt i32 %133, %139
  br i1 %140, label %141, label %.noexc27

141:                                              ; preds = %137
  %.not.i.i.i47 = icmp eq i32 %139, 0
  br i1 %.not.i.i.i47, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i62, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i48

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i48: ; preds = %141
  %142 = sext i32 %139 to i64
  %143 = shl nsw i64 %142, 5
  %144 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %143, i32 noundef 16)
          to label %.noexc63 unwind label %267

.noexc63:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i48
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i62, label %.split.i.i49

.split.i.i49:                                     ; preds = %.noexc63
  %146 = load i32, ptr %132, align 4, !tbaa !52
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph.i.i.i57, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i50

.lr.ph.i.i.i57:                                   ; preds = %.split.i.i49
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %wide.trip.count.i.i.i58 = zext nneg i32 %146 to i64
  br label %149

149:                                              ; preds = %149, %.lr.ph.i.i.i57
  %indvars.iv.i.i.i59 = phi i64 [ 0, %.lr.ph.i.i.i57 ], [ %indvars.iv.next.i.i.i60, %149 ]
  %150 = getelementptr inbounds nuw [32 x i8], ptr %144, i64 %indvars.iv.i.i.i59
  %151 = load ptr, ptr %148, align 8, !tbaa !54
  %152 = getelementptr inbounds nuw [32 x i8], ptr %151, i64 %indvars.iv.i.i.i59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %150, ptr noundef nonnull align 16 dereferenceable(32) %152, i64 32, i1 false), !tbaa.struct !55
  %indvars.iv.next.i.i.i60 = add nuw nsw i64 %indvars.iv.i.i.i59, 1
  %exitcond.not.i.i.i61 = icmp eq i64 %indvars.iv.next.i.i.i60, %wide.trip.count.i.i.i58
  br i1 %exitcond.not.i.i.i61, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i50, label %149, !llvm.loop !56

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i62: ; preds = %.noexc63, %141
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, i32 noundef 301)
          to label %.noexc64 unwind label %267

.noexc64:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i62
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13)
          to label %.noexc65 unwind label %267

.noexc65:                                         ; preds = %.noexc64
  store i32 0, ptr %132, align 4, !tbaa !52
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i50

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i50: ; preds = %149, %.noexc65, %.split.i.i49
  %.0.i18.i.i51 = phi ptr [ null, %.noexc65 ], [ %144, %.split.i.i49 ], [ %144, %149 ]
  %.0.i.i52 = phi i32 [ 0, %.noexc65 ], [ %139, %.split.i.i49 ], [ %139, %149 ]
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %154 = load ptr, ptr %153, align 8, !tbaa !54
  %.not.i16.i.i53 = icmp ne ptr %154, null
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %156 = load i8, ptr %155, align 8, !range !32
  %157 = trunc nuw i8 %156 to i1
  %or.cond.i.i54 = select i1 %.not.i16.i.i53, i1 %157, i1 false
  br i1 %or.cond.i.i54, label %158, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i55

158:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i50
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %154)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i55 unwind label %267

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i55: ; preds = %158, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i50
  store i8 1, ptr %155, align 8, !tbaa !57
  store ptr %.0.i18.i.i51, ptr %153, align 8, !tbaa !54
  store i32 %.0.i.i52, ptr %134, align 8, !tbaa !53
  %.pre.i56 = load i32, ptr %132, align 4, !tbaa !52
  br label %.noexc27

.noexc27:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i55, %137, %129
  %159 = phi i32 [ %.pre.i56, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i55 ], [ %133, %137 ], [ %133, %129 ]
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %161 = load ptr, ptr %160, align 8, !tbaa !54
  %162 = sext i32 %159 to i64
  %163 = getelementptr inbounds [32 x i8], ptr %161, i64 %162
  store i32 0, ptr %163, align 16, !tbaa !28
  %.sroa.491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 %131, ptr %.sroa.491.0..sroa_idx, align 4, !tbaa !28
  %.sroa.592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i32 16, ptr %.sroa.592.0..sroa_idx, align 8, !tbaa !28
  %.sroa.693.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.693.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.693, i64 20, i1 false), !tbaa.struct !58
  %164 = load i32, ptr %132, align 4, !tbaa !52
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %132, align 4, !tbaa !52
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %167 = load i32, ptr %166, align 8, !tbaa !59
  %168 = add i32 %167, 32
  store i32 %168, ptr %166, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.693)
  br label %169

169:                                              ; preds = %.noexc27, %125
  %170 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !27
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !60
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %174 = load i32, ptr %173, align 8, !tbaa !50
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 8, !tbaa !50
  %176 = invoke i32 %170(ptr noundef %172, i32 noundef %174, i64 noundef 16, ptr noundef nonnull align 16 dereferenceable(16) %12)
          to label %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit29 unwind label %267

_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit29: ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 128, ptr %9, align 16, !tbaa !61
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %177, align 8, !tbaa !61
  store i64 128, ptr %8, align 16, !tbaa !61
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %178, align 8, !tbaa !61
  %179 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !27
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !62
  %182 = load ptr, ptr %171, align 8, !tbaa !60
  %183 = invoke i32 %179(ptr noundef %181, ptr noundef %182, i32 noundef 2, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc31 unwind label %267

.noexc31:                                         ; preds = %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit29
  %.not9.i.i30 = icmp eq i32 %183, 0
  br i1 %.not9.i.i30, label %186, label %184

184:                                              ; preds = %.noexc31
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %183)
  br label %186

186:                                              ; preds = %184, %.noexc31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %187 = icmp ugt i32 %20, 1
  br i1 %187, label %188, label %271

188:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %189 = load ptr, ptr %36, align 8, !tbaa !31
  store ptr %189, ptr %17, align 16, !tbaa !37
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %190, align 8, !tbaa !39
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %192 = load ptr, ptr %24, align 8, !tbaa !14
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !31
  store ptr %194, ptr %191, align 16, !tbaa !37
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 0, ptr %195, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %196 = load ptr, ptr %48, align 8, !tbaa !7
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !17
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef %196, ptr noundef %198, ptr noundef nonnull @.str.6)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull %17, i32 noundef 2)
          to label %199 unwind label %269

199:                                              ; preds = %188
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %201 = load i8, ptr %200, align 4, !tbaa !40, !range !32, !noundef !49
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %243

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.697)
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %205 = load i32, ptr %204, align 8, !tbaa !50
  %.sroa.697.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.697, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.697.16..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !51
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %207 = load i32, ptr %206, align 4, !tbaa !52
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %209 = load i32, ptr %208, align 8, !tbaa !53
  %210 = icmp eq i32 %207, %209
  br i1 %210, label %211, label %.noexc33

211:                                              ; preds = %203
  %.not.i.i68 = icmp eq i32 %207, 0
  %212 = shl nsw i32 %207, 1
  %213 = select i1 %.not.i.i68, i32 1, i32 %212
  %214 = icmp slt i32 %207, %213
  br i1 %214, label %215, label %.noexc33

215:                                              ; preds = %211
  %.not.i.i.i69 = icmp eq i32 %213, 0
  br i1 %.not.i.i.i69, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i84, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i70

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i70: ; preds = %215
  %216 = sext i32 %213 to i64
  %217 = shl nsw i64 %216, 5
  %218 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %217, i32 noundef 16)
          to label %.noexc85 unwind label %269

.noexc85:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i70
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i84, label %.split.i.i71

.split.i.i71:                                     ; preds = %.noexc85
  %220 = load i32, ptr %206, align 4, !tbaa !52
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph.i.i.i79, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i72

.lr.ph.i.i.i79:                                   ; preds = %.split.i.i71
  %222 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %wide.trip.count.i.i.i80 = zext nneg i32 %220 to i64
  br label %223

223:                                              ; preds = %223, %.lr.ph.i.i.i79
  %indvars.iv.i.i.i81 = phi i64 [ 0, %.lr.ph.i.i.i79 ], [ %indvars.iv.next.i.i.i82, %223 ]
  %224 = getelementptr inbounds nuw [32 x i8], ptr %218, i64 %indvars.iv.i.i.i81
  %225 = load ptr, ptr %222, align 8, !tbaa !54
  %226 = getelementptr inbounds nuw [32 x i8], ptr %225, i64 %indvars.iv.i.i.i81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %224, ptr noundef nonnull align 16 dereferenceable(32) %226, i64 32, i1 false), !tbaa.struct !55
  %indvars.iv.next.i.i.i82 = add nuw nsw i64 %indvars.iv.i.i.i81, 1
  %exitcond.not.i.i.i83 = icmp eq i64 %indvars.iv.next.i.i.i82, %wide.trip.count.i.i.i80
  br i1 %exitcond.not.i.i.i83, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i72, label %223, !llvm.loop !56

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i84: ; preds = %.noexc85, %215
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, i32 noundef 301)
          to label %.noexc86 unwind label %269

.noexc86:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i84
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13)
          to label %.noexc87 unwind label %269

.noexc87:                                         ; preds = %.noexc86
  store i32 0, ptr %206, align 4, !tbaa !52
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i72

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i72: ; preds = %223, %.noexc87, %.split.i.i71
  %.0.i18.i.i73 = phi ptr [ null, %.noexc87 ], [ %218, %.split.i.i71 ], [ %218, %223 ]
  %.0.i.i74 = phi i32 [ 0, %.noexc87 ], [ %213, %.split.i.i71 ], [ %213, %223 ]
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %228 = load ptr, ptr %227, align 8, !tbaa !54
  %.not.i16.i.i75 = icmp ne ptr %228, null
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %230 = load i8, ptr %229, align 8, !range !32
  %231 = trunc nuw i8 %230 to i1
  %or.cond.i.i76 = select i1 %.not.i16.i.i75, i1 %231, i1 false
  br i1 %or.cond.i.i76, label %232, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i77

232:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i72
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %228)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i77 unwind label %269

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i77: ; preds = %232, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i72
  store i8 1, ptr %229, align 8, !tbaa !57
  store ptr %.0.i18.i.i73, ptr %227, align 8, !tbaa !54
  store i32 %.0.i.i74, ptr %208, align 8, !tbaa !53
  %.pre.i78 = load i32, ptr %206, align 4, !tbaa !52
  br label %.noexc33

.noexc33:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i77, %211, %203
  %233 = phi i32 [ %.pre.i78, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i77 ], [ %207, %211 ], [ %207, %203 ]
  %234 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %235 = load ptr, ptr %234, align 8, !tbaa !54
  %236 = sext i32 %233 to i64
  %237 = getelementptr inbounds [32 x i8], ptr %235, i64 %236
  store i32 0, ptr %237, align 16, !tbaa !28
  %.sroa.495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %237, i64 4
  store i32 %205, ptr %.sroa.495.0..sroa_idx, align 4, !tbaa !28
  %.sroa.596.0..sroa_idx = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i32 16, ptr %.sroa.596.0..sroa_idx, align 8, !tbaa !28
  %.sroa.697.0..sroa_idx = getelementptr inbounds nuw i8, ptr %237, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.697.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.697, i64 20, i1 false), !tbaa.struct !58
  %238 = load i32, ptr %206, align 4, !tbaa !52
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %206, align 4, !tbaa !52
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %241 = load i32, ptr %240, align 8, !tbaa !59
  %242 = add i32 %241, 32
  store i32 %242, ptr %240, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.697)
  br label %243

243:                                              ; preds = %.noexc33, %199
  %244 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !27
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !60
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %248 = load i32, ptr %247, align 8, !tbaa !50
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %247, align 8, !tbaa !50
  %250 = invoke i32 %244(ptr noundef %246, i32 noundef %248, i64 noundef 16, ptr noundef nonnull align 16 dereferenceable(16) %12)
          to label %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit35 unwind label %269

_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit35: ; preds = %243
  %251 = add nsw i32 %104, -128
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 128, ptr %7, align 16, !tbaa !61
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %252, align 8, !tbaa !61
  %253 = sext i32 %251 to i64
  %254 = lshr exact i64 %253, 7
  %.sroa.speculated13.i.i37 = call i64 @llvm.umax.i64(i64 %254, i64 1)
  %255 = shl nuw i64 %.sroa.speculated13.i.i37, 7
  store i64 %255, ptr %6, align 16, !tbaa !61
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %256, align 8, !tbaa !61
  %257 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !27
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !62
  %260 = load ptr, ptr %245, align 8, !tbaa !60
  %261 = invoke i32 %257(ptr noundef %259, ptr noundef %260, i32 noundef 2, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc39 unwind label %269

.noexc39:                                         ; preds = %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit35
  %.not9.i.i38 = icmp eq i32 %261, 0
  br i1 %.not9.i.i38, label %264, label %262

262:                                              ; preds = %.noexc39
  %263 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %261)
  br label %264

264:                                              ; preds = %262, %.noexc39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %271

265:                                              ; preds = %85, %.noexc43, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit, %96, %_Z14b3NextPowerOf2IjET_S0_.exit
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %292

267:                                              ; preds = %158, %.noexc64, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i62, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i48, %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit29, %169, %117
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %292

269:                                              ; preds = %232, %.noexc86, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i84, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i70, %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit35, %243, %188
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %292

271:                                              ; preds = %264, %186
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK13b3OpenCLArrayI9b3Vector3E17copyToHostPointerEPS0_mmb.exit, label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr @__clewFinish, align 8, !tbaa !27
  %274 = load ptr, ptr %48, align 8, !tbaa !7
  %275 = call i32 %273(ptr noundef %274)
  %276 = add nsw i32 %3, -1
  %277 = sext i32 %276 to i64
  %278 = add nsw i64 %277, 1
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %280 = load i64, ptr %279, align 8, !tbaa !33
  %.not.i = icmp ugt i64 %278, %280
  br i1 %.not.i, label %291, label %281

281:                                              ; preds = %272
  %282 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !27
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %284 = load ptr, ptr %283, align 8, !tbaa !24
  %285 = load ptr, ptr %36, align 8, !tbaa !31
  %286 = shl nsw i64 %277, 4
  %287 = call i32 %282(ptr noundef %284, ptr noundef %285, i32 noundef 0, i64 noundef %286, i64 noundef 16, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef null)
  %288 = load ptr, ptr @__clewFinish, align 8, !tbaa !27
  %289 = load ptr, ptr %283, align 8, !tbaa !24
  %290 = call i32 %288(ptr noundef %289)
  br label %_ZNK13b3OpenCLArrayI9b3Vector3E17copyToHostPointerEPS0_mmb.exit

291:                                              ; preds = %272
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
  br label %_ZNK13b3OpenCLArrayI9b3Vector3E17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI9b3Vector3E17copyToHostPointerEPS0_mmb.exit: ; preds = %291, %281, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

292:                                              ; preds = %269, %267, %265
  %.pn = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !26, !range !32, !noundef !49
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = shl i64 %1, 4
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !28
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.11)
  br label %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i

23:                                               ; preds = %16
  br i1 %2, label %24, label %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !30
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = shl i64 %25, 4
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.017.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %.not.i.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i8, ptr %37, align 8, !range !32
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit

40:                                               ; preds = %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i
  %41 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !27
  %42 = call i32 %41(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %.not.i12.i = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i8, ptr %46, align 8, !range !32
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i13.i = select i1 %.not.i12.i, i1 %48, i1 false
  br i1 %or.cond.i13.i, label %49, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread12

49:                                               ; preds = %43
  %50 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !27
  %51 = tail call i32 %50(ptr noundef nonnull %45)
  br label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread12: ; preds = %43, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %52

_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit:   ; preds = %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i, %40
  store ptr %21, ptr %35, align 8, !tbaa !31
  store i64 %.017.i, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread, label %52

52:                                               ; preds = %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit, %3, %8, %52
  %storemerge = phi i64 [ 0, %52 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit ]
  %.010 = phi i1 [ false, %52 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !30
  ret i1 %.010
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #7

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN20b3PrefixScanFloat4CL11executeHostER20b3AlignedObjectArrayI9b3Vector3ES3_iPS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #9 align 2 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %9

._crit_edge:                                      ; preds = %9, %5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %28, label %22

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.sroa.0.016 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %.sroa.0.4.vec.insert, %9 ]
  %.sroa.8.015 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %.sroa.8.8.vec.insert, %9 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv
  store <2 x float> %.sroa.0.016, ptr %11, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store <2 x float> %.sroa.8.015, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !34
  %12 = load ptr, ptr %8, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv
  %14 = load float, ptr %13, align 16, !tbaa !34
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.016, i64 0
  %15 = fadd float %.sroa.0.0.vec.extract, %14
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %15, i64 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !34
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.016, i64 1
  %18 = fadd float %.sroa.0.4.vec.extract, %17
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %18, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load float, ptr %19, align 8, !tbaa !34
  %.sroa.8.8.vec.extract = extractelement <2 x float> %.sroa.8.015, i64 0
  %21 = fadd float %.sroa.8.8.vec.extract, %20
  %.sroa.8.8.vec.insert = insertelement <2 x float> %.sroa.8.015, float %21, i64 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !67

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = sext i32 %3 to i64
  %26 = getelementptr [16 x i8], ptr %24, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !51
  br label %28

28:                                               ; preds = %22, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !32
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !27
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
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !range !32
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !27
  %9 = invoke i32 %8(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit:          ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #16
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #7

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #7

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTS20b3PrefixScanFloat4CL", !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !13, i64 40}
!9 = !{!"p1 _ZTS17_cl_command_queue", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS10_cl_kernel", !10, i64 0}
!13 = !{!"p1 _ZTS13b3OpenCLArrayI9b3Vector3E", !10, i64 0}
!14 = !{!8, !13, i64 40}
!15 = !{!8, !12, i64 16}
!16 = !{!8, !12, i64 24}
!17 = !{!8, !12, i64 32}
!18 = !{!19, !22, i64 32}
!19 = !{!"_ZTS13b3OpenCLArrayI9b3Vector3E", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 32, !9, i64 40, !23, i64 48, !23, i64 49}
!20 = !{!"long", !11, i64 0}
!21 = !{!"p1 _ZTS7_cl_mem", !10, i64 0}
!22 = !{!"p1 _ZTS11_cl_context", !10, i64 0}
!23 = !{!"bool", !11, i64 0}
!24 = !{!19, !9, i64 40}
!25 = !{!19, !23, i64 48}
!26 = !{!19, !23, i64 49}
!27 = !{!10, !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !11, i64 0}
!30 = !{!19, !20, i64 8}
!31 = !{!19, !21, i64 24}
!32 = !{i8 0, i8 2}
!33 = !{!19, !20, i64 16}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !21, i64 0}
!38 = !{!"_ZTS14b3BufferInfoCL", !21, i64 0, !23, i64 8}
!39 = !{!38, !23, i64 8}
!40 = !{!41, !23, i64 68}
!41 = !{!"_ZTS12b3LauncherCL", !9, i64 8, !12, i64 16, !29, i64 24, !42, i64 32, !29, i64 64, !23, i64 68, !45, i64 72, !46, i64 80}
!42 = !{!"_ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !43, i64 0, !29, i64 4, !29, i64 8, !44, i64 16, !23, i64 24}
!43 = !{!"_ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE"}
!44 = !{!"p1 _ZTS15b3KernelArgData", !10, i64 0}
!45 = !{!"p1 omnipotent char", !10, i64 0}
!46 = !{!"_ZTS20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE", !47, i64 0, !29, i64 4, !29, i64 8, !48, i64 16, !23, i64 24}
!47 = !{!"_ZTS18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE"}
!48 = !{!"p2 _ZTS13b3OpenCLArrayIhE", !10, i64 0}
!49 = !{}
!50 = !{!41, !29, i64 24}
!51 = !{i64 0, i64 16, !34}
!52 = !{!42, !29, i64 4}
!53 = !{!42, !29, i64 8}
!54 = !{!42, !44, i64 16}
!55 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 4, !28, i64 12, i64 4, !28, i64 16, i64 16, !34}
!56 = distinct !{!56, !36}
!57 = !{!42, !23, i64 24}
!58 = !{i64 0, i64 4, !28, i64 4, i64 16, !34}
!59 = !{!41, !29, i64 64}
!60 = !{!41, !12, i64 16}
!61 = !{!20, !20, i64 0}
!62 = !{!41, !9, i64 8}
!63 = !{!64, !66, i64 16}
!64 = !{!"_ZTS20b3AlignedObjectArrayI9b3Vector3E", !65, i64 0, !29, i64 4, !29, i64 8, !66, i64 16, !23, i64 24}
!65 = !{!"_ZTS18b3AlignedAllocatorI9b3Vector3Lj16EE"}
!66 = !{!"p1 _ZTS9b3Vector3", !10, i64 0}
!67 = distinct !{!67, !36}
