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
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.7 }
%union.anon.7 = type { ptr, [8 x i8] }
%class.b3Vector3 = type { %union.anon.3 }
%union.anon.3 = type { [4 x float] }

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  %8 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 56) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

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
  br i1 %.not, label %35, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
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
  %.018.i = phi i64 [ 0, %.thread.i ], [ %3, %19 ], [ %3, %22 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit, label %29

29:                                               ; preds = %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i
  %30 = load i8, ptr %12, align 8, !tbaa !25, !range !32, !noundef !33
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit

32:                                               ; preds = %29
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !27
  %34 = call i32 %33(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit

_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit:   ; preds = %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i, %29, %32
  store ptr %17, ptr %9, align 8, !tbaa !31
  store i64 %.018.i, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  br label %35

35:                                               ; preds = %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit, %5
  %36 = zext i1 %4 to i8
  store i8 %36, ptr %13, align 1, !tbaa !26
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN20b3PrefixScanFloat4CLD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20b3PrefixScanFloat4CL, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(50) %3) #15
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN20b3PrefixScanFloat4CLD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20b3PrefixScanFloat4CL, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(50) %3) #15
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20b3PrefixScanFloat4CL7executeER13b3OpenCLArrayI9b3Vector3ES3_iPS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50) %1, ptr noundef nonnull align 8 dereferenceable(50) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [3 x i64], align 16
  %7 = alloca [3 x i64], align 16
  %.sroa.695 = alloca [20 x i8], align 4
  %8 = alloca [3 x i64], align 16
  %9 = alloca [3 x i64], align 16
  %.sroa.691 = alloca [20 x i8], align 4
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #15
  store i32 %3, ptr %12, align 16, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %20, ptr %28, align 4, !tbaa !35
  %29 = add nsw i32 %20, -1
  br label %30

30:                                               ; preds = %30, %5
  %.09.i = phi i32 [ 0, %5 ], [ %33, %30 ]
  %.078.i = phi i32 [ %29, %5 ], [ %32, %30 ]
  %31 = lshr i32 %.078.i, %.09.i
  %32 = or i32 %31, %.078.i
  %33 = add nuw nsw i32 %.09.i, 1
  %exitcond.not.i = icmp eq i32 %33, 32
  br i1 %exitcond.not.i, label %_Z14b3NextPowerOf2IjET_S0_.exit, label %30, !llvm.loop !36

_Z14b3NextPowerOf2IjET_S0_.exit:                  ; preds = %30
  %34 = add i32 %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %34, ptr %35, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #15
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  store ptr %37, ptr %13, align 16, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %38, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  store ptr %41, ptr %39, align 16, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 0, ptr %42, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %44 = load ptr, ptr %24, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  store ptr %46, ptr %43, align 16, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 0, ptr %47, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %14) #15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef %49, ptr noundef %51, ptr noundef nonnull @.str.4)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull %13, i32 noundef 3)
          to label %52 unwind label %271

52:                                               ; preds = %_Z14b3NextPowerOf2IjET_S0_.exit
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %54 = load i8, ptr %53, align 4, !tbaa !41, !range !32, !noundef !33
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %98

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.6)
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
          to label %.noexc42 unwind label %271

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
  %77 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %71, i64 %indvars.iv.i.i.i
  %78 = load ptr, ptr %75, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %78, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %77, ptr noundef nonnull align 16 dereferenceable(32) %79, i64 32, i1 false), !tbaa.struct !55
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %76, !llvm.loop !56

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc42, %68
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, i32 noundef 301)
          to label %.noexc43 unwind label %271

.noexc43:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13)
          to label %.noexc44 unwind label %271

.noexc44:                                         ; preds = %.noexc43
  store i32 0, ptr %59, align 4, !tbaa !52
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %76, %.noexc44, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc44 ], [ %71, %.split.i.i ], [ %71, %76 ]
  %.0.i.i = phi i32 [ 0, %.noexc44 ], [ %66, %.split.i.i ], [ %66, %76 ]
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  %.not.i16.i.i = icmp eq ptr %81, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, label %82

82:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %84 = load i8, ptr %83, align 8, !tbaa !57, !range !32, !noundef !33
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

86:                                               ; preds = %82
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %81)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %271

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %86, %82, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i8 1, ptr %87, align 8, !tbaa !57
  store ptr %.0.i18.i.i, ptr %80, align 8, !tbaa !54
  store i32 %.0.i.i, ptr %61, align 8, !tbaa !53
  %.pre.i = load i32, ptr %59, align 4, !tbaa !52
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %64, %56
  %88 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %60, %64 ], [ %60, %56 ]
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !54
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds %struct.b3KernelArgData, ptr %90, i64 %91
  store i32 0, ptr %92, align 16, !tbaa !28
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 %58, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !28
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 16, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !28
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6, i64 20, i1 false), !tbaa.struct !58
  %93 = load i32, ptr %59, align 4, !tbaa !52
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %59, align 4, !tbaa !52
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %96 = load i32, ptr %95, align 8, !tbaa !59
  %97 = add i32 %96, 32
  store i32 %97, ptr %95, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.6)
  br label %98

98:                                               ; preds = %.noexc, %52
  %99 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !50
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 8, !tbaa !50
  %105 = invoke i32 %99(ptr noundef %101, i32 noundef %103, i64 noundef 16, ptr noundef nonnull align 16 dereferenceable(16) %12)
          to label %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit unwind label %271

_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit:   ; preds = %98
  %106 = shl nsw i32 %20, 7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 128, ptr %11, align 16, !tbaa !61
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %107, align 8, !tbaa !61
  %108 = sext i32 %106 to i64
  %109 = lshr exact i64 %108, 7
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %109, i64 1)
  %110 = shl nuw i64 %.sroa.speculated13.i.i, 7
  store i64 %110, ptr %10, align 16, !tbaa !61
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %111, align 8, !tbaa !61
  %112 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !62
  %115 = load ptr, ptr %100, align 8, !tbaa !60
  %116 = invoke i32 %112(ptr noundef %114, ptr noundef %115, i32 noundef 2, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc26 unwind label %271

.noexc26:                                         ; preds = %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit
  %.not9.i.i = icmp eq i32 %116, 0
  br i1 %.not9.i.i, label %119, label %117

117:                                              ; preds = %.noexc26
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %116)
  br label %119

119:                                              ; preds = %117, %.noexc26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #15
  %120 = load ptr, ptr %24, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !31
  store ptr %122, ptr %15, align 16, !tbaa !38
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %123, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %16) #15
  %124 = load ptr, ptr %48, align 8, !tbaa !7
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef %124, ptr noundef %126, ptr noundef nonnull @.str.5)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull %15, i32 noundef 1)
          to label %127 unwind label %273

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %129 = load i8, ptr %128, align 4, !tbaa !41, !range !32, !noundef !33
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %173

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.691)
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %133 = load i32, ptr %132, align 8, !tbaa !50
  %.sroa.691.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.691, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.691.16..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !51
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %135 = load i32, ptr %134, align 4, !tbaa !52
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %137 = load i32, ptr %136, align 8, !tbaa !53
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %.noexc27

139:                                              ; preds = %131
  %.not.i.i46 = icmp eq i32 %135, 0
  %140 = shl nsw i32 %135, 1
  %141 = select i1 %.not.i.i46, i32 1, i32 %140
  %142 = icmp slt i32 %135, %141
  br i1 %142, label %143, label %.noexc27

143:                                              ; preds = %139
  %.not.i.i.i47 = icmp eq i32 %141, 0
  br i1 %.not.i.i.i47, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i61, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i48

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i48: ; preds = %143
  %144 = sext i32 %141 to i64
  %145 = shl nsw i64 %144, 5
  %146 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %145, i32 noundef 16)
          to label %.noexc62 unwind label %273

.noexc62:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i48
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i61, label %.split.i.i49

.split.i.i49:                                     ; preds = %.noexc62
  %148 = load i32, ptr %134, align 4, !tbaa !52
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph.i.i.i56, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i50

.lr.ph.i.i.i56:                                   ; preds = %.split.i.i49
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %wide.trip.count.i.i.i57 = zext nneg i32 %148 to i64
  br label %151

151:                                              ; preds = %151, %.lr.ph.i.i.i56
  %indvars.iv.i.i.i58 = phi i64 [ 0, %.lr.ph.i.i.i56 ], [ %indvars.iv.next.i.i.i59, %151 ]
  %152 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %146, i64 %indvars.iv.i.i.i58
  %153 = load ptr, ptr %150, align 8, !tbaa !54
  %154 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %153, i64 %indvars.iv.i.i.i58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %152, ptr noundef nonnull align 16 dereferenceable(32) %154, i64 32, i1 false), !tbaa.struct !55
  %indvars.iv.next.i.i.i59 = add nuw nsw i64 %indvars.iv.i.i.i58, 1
  %exitcond.not.i.i.i60 = icmp eq i64 %indvars.iv.next.i.i.i59, %wide.trip.count.i.i.i57
  br i1 %exitcond.not.i.i.i60, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i50, label %151, !llvm.loop !56

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i61: ; preds = %.noexc62, %143
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, i32 noundef 301)
          to label %.noexc63 unwind label %273

.noexc63:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i61
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13)
          to label %.noexc64 unwind label %273

.noexc64:                                         ; preds = %.noexc63
  store i32 0, ptr %134, align 4, !tbaa !52
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i50

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i50: ; preds = %151, %.noexc64, %.split.i.i49
  %.0.i18.i.i51 = phi ptr [ null, %.noexc64 ], [ %146, %.split.i.i49 ], [ %146, %151 ]
  %.0.i.i52 = phi i32 [ 0, %.noexc64 ], [ %141, %.split.i.i49 ], [ %141, %151 ]
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !54
  %.not.i16.i.i53 = icmp eq ptr %156, null
  br i1 %.not.i16.i.i53, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i54, label %157

157:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i50
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %159 = load i8, ptr %158, align 8, !tbaa !57, !range !32, !noundef !33
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i54

161:                                              ; preds = %157
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %156)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i54 unwind label %273

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i54: ; preds = %161, %157, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i50
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i8 1, ptr %162, align 8, !tbaa !57
  store ptr %.0.i18.i.i51, ptr %155, align 8, !tbaa !54
  store i32 %.0.i.i52, ptr %136, align 8, !tbaa !53
  %.pre.i55 = load i32, ptr %134, align 4, !tbaa !52
  br label %.noexc27

.noexc27:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i54, %139, %131
  %163 = phi i32 [ %.pre.i55, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i54 ], [ %135, %139 ], [ %135, %131 ]
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %165 = load ptr, ptr %164, align 8, !tbaa !54
  %166 = sext i32 %163 to i64
  %167 = getelementptr inbounds %struct.b3KernelArgData, ptr %165, i64 %166
  store i32 0, ptr %167, align 16, !tbaa !28
  %.sroa.489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 %133, ptr %.sroa.489.0..sroa_idx, align 4, !tbaa !28
  %.sroa.590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i32 16, ptr %.sroa.590.0..sroa_idx, align 8, !tbaa !28
  %.sroa.691.0..sroa_idx = getelementptr inbounds nuw i8, ptr %167, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.691.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.691, i64 20, i1 false), !tbaa.struct !58
  %168 = load i32, ptr %134, align 4, !tbaa !52
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %134, align 4, !tbaa !52
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %171 = load i32, ptr %170, align 8, !tbaa !59
  %172 = add i32 %171, 32
  store i32 %172, ptr %170, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.691)
  br label %173

173:                                              ; preds = %.noexc27, %127
  %174 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !27
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !60
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %178 = load i32, ptr %177, align 8, !tbaa !50
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 8, !tbaa !50
  %180 = invoke i32 %174(ptr noundef %176, i32 noundef %178, i64 noundef 16, ptr noundef nonnull align 16 dereferenceable(16) %12)
          to label %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit29 unwind label %273

_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit29: ; preds = %173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 128, ptr %9, align 16, !tbaa !61
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %181, align 8, !tbaa !61
  store i64 128, ptr %8, align 16, !tbaa !61
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %182, align 8, !tbaa !61
  %183 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !27
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !62
  %186 = load ptr, ptr %175, align 8, !tbaa !60
  %187 = invoke i32 %183(ptr noundef %185, ptr noundef %186, i32 noundef 2, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc31 unwind label %273

.noexc31:                                         ; preds = %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit29
  %.not9.i.i30 = icmp eq i32 %187, 0
  br i1 %.not9.i.i30, label %190, label %188

188:                                              ; preds = %.noexc31
  %189 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %187)
  br label %190

190:                                              ; preds = %188, %.noexc31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  %191 = icmp ugt i32 %20, 1
  br i1 %191, label %192, label %277

192:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #15
  %193 = load ptr, ptr %36, align 8, !tbaa !31
  store ptr %193, ptr %17, align 16, !tbaa !38
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %194, align 8, !tbaa !40
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %196 = load ptr, ptr %24, align 8, !tbaa !14
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !31
  store ptr %198, ptr %195, align 16, !tbaa !38
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 0, ptr %199, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %18) #15
  %200 = load ptr, ptr %48, align 8, !tbaa !7
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !17
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef %200, ptr noundef %202, ptr noundef nonnull @.str.6)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull %17, i32 noundef 2)
          to label %203 unwind label %275

203:                                              ; preds = %192
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %205 = load i8, ptr %204, align 4, !tbaa !41, !range !32, !noundef !33
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %249

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.695)
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %209 = load i32, ptr %208, align 8, !tbaa !50
  %.sroa.695.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.695, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.695.16..sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !51
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %211 = load i32, ptr %210, align 4, !tbaa !52
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %213 = load i32, ptr %212, align 8, !tbaa !53
  %214 = icmp eq i32 %211, %213
  br i1 %214, label %215, label %.noexc33

215:                                              ; preds = %207
  %.not.i.i67 = icmp eq i32 %211, 0
  %216 = shl nsw i32 %211, 1
  %217 = select i1 %.not.i.i67, i32 1, i32 %216
  %218 = icmp slt i32 %211, %217
  br i1 %218, label %219, label %.noexc33

219:                                              ; preds = %215
  %.not.i.i.i68 = icmp eq i32 %217, 0
  br i1 %.not.i.i.i68, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i82, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i69

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i69: ; preds = %219
  %220 = sext i32 %217 to i64
  %221 = shl nsw i64 %220, 5
  %222 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %221, i32 noundef 16)
          to label %.noexc83 unwind label %275

.noexc83:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i69
  %223 = icmp eq ptr %222, null
  br i1 %223, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i82, label %.split.i.i70

.split.i.i70:                                     ; preds = %.noexc83
  %224 = load i32, ptr %210, align 4, !tbaa !52
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph.i.i.i77, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i71

.lr.ph.i.i.i77:                                   ; preds = %.split.i.i70
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %wide.trip.count.i.i.i78 = zext nneg i32 %224 to i64
  br label %227

227:                                              ; preds = %227, %.lr.ph.i.i.i77
  %indvars.iv.i.i.i79 = phi i64 [ 0, %.lr.ph.i.i.i77 ], [ %indvars.iv.next.i.i.i80, %227 ]
  %228 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %222, i64 %indvars.iv.i.i.i79
  %229 = load ptr, ptr %226, align 8, !tbaa !54
  %230 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %229, i64 %indvars.iv.i.i.i79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %228, ptr noundef nonnull align 16 dereferenceable(32) %230, i64 32, i1 false), !tbaa.struct !55
  %indvars.iv.next.i.i.i80 = add nuw nsw i64 %indvars.iv.i.i.i79, 1
  %exitcond.not.i.i.i81 = icmp eq i64 %indvars.iv.next.i.i.i80, %wide.trip.count.i.i.i78
  br i1 %exitcond.not.i.i.i81, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i71, label %227, !llvm.loop !56

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i82: ; preds = %.noexc83, %219
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, i32 noundef 301)
          to label %.noexc84 unwind label %275

.noexc84:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i82
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13)
          to label %.noexc85 unwind label %275

.noexc85:                                         ; preds = %.noexc84
  store i32 0, ptr %210, align 4, !tbaa !52
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i71

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i71: ; preds = %227, %.noexc85, %.split.i.i70
  %.0.i18.i.i72 = phi ptr [ null, %.noexc85 ], [ %222, %.split.i.i70 ], [ %222, %227 ]
  %.0.i.i73 = phi i32 [ 0, %.noexc85 ], [ %217, %.split.i.i70 ], [ %217, %227 ]
  %231 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %232 = load ptr, ptr %231, align 8, !tbaa !54
  %.not.i16.i.i74 = icmp eq ptr %232, null
  br i1 %.not.i16.i.i74, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i75, label %233

233:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i71
  %234 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %235 = load i8, ptr %234, align 8, !tbaa !57, !range !32, !noundef !33
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i75

237:                                              ; preds = %233
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %232)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i75 unwind label %275

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i75: ; preds = %237, %233, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i71
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i8 1, ptr %238, align 8, !tbaa !57
  store ptr %.0.i18.i.i72, ptr %231, align 8, !tbaa !54
  store i32 %.0.i.i73, ptr %212, align 8, !tbaa !53
  %.pre.i76 = load i32, ptr %210, align 4, !tbaa !52
  br label %.noexc33

.noexc33:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i75, %215, %207
  %239 = phi i32 [ %.pre.i76, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i75 ], [ %211, %215 ], [ %211, %207 ]
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %241 = load ptr, ptr %240, align 8, !tbaa !54
  %242 = sext i32 %239 to i64
  %243 = getelementptr inbounds %struct.b3KernelArgData, ptr %241, i64 %242
  store i32 0, ptr %243, align 16, !tbaa !28
  %.sroa.493.0..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 %209, ptr %.sroa.493.0..sroa_idx, align 4, !tbaa !28
  %.sroa.594.0..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i32 16, ptr %.sroa.594.0..sroa_idx, align 8, !tbaa !28
  %.sroa.695.0..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.695.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.695, i64 20, i1 false), !tbaa.struct !58
  %244 = load i32, ptr %210, align 4, !tbaa !52
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %210, align 4, !tbaa !52
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %247 = load i32, ptr %246, align 8, !tbaa !59
  %248 = add i32 %247, 32
  store i32 %248, ptr %246, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.695)
  br label %249

249:                                              ; preds = %.noexc33, %203
  %250 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !27
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !60
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %254 = load i32, ptr %253, align 8, !tbaa !50
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %253, align 8, !tbaa !50
  %256 = invoke i32 %250(ptr noundef %252, i32 noundef %254, i64 noundef 16, ptr noundef nonnull align 16 dereferenceable(16) %12)
          to label %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit35 unwind label %275

_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit35: ; preds = %249
  %257 = add nsw i32 %106, -128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 128, ptr %7, align 16, !tbaa !61
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %258, align 8, !tbaa !61
  %259 = sext i32 %257 to i64
  %260 = lshr exact i64 %259, 7
  %.sroa.speculated13.i.i37 = call i64 @llvm.umax.i64(i64 %260, i64 1)
  %261 = shl nuw i64 %.sroa.speculated13.i.i37, 7
  store i64 %261, ptr %6, align 16, !tbaa !61
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %262, align 8, !tbaa !61
  %263 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !27
  %264 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !62
  %266 = load ptr, ptr %251, align 8, !tbaa !60
  %267 = invoke i32 %263(ptr noundef %265, ptr noundef %266, i32 noundef 2, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc39 unwind label %275

.noexc39:                                         ; preds = %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit35
  %.not9.i.i38 = icmp eq i32 %267, 0
  br i1 %.not9.i.i38, label %270, label %268

268:                                              ; preds = %.noexc39
  %269 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %267)
  br label %270

270:                                              ; preds = %268, %.noexc39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  br label %277

271:                                              ; preds = %86, %.noexc43, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit, %98, %_Z14b3NextPowerOf2IjET_S0_.exit
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #15
  br label %298

273:                                              ; preds = %161, %.noexc63, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i61, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i48, %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit29, %173, %119
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  br label %298

275:                                              ; preds = %237, %.noexc84, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i82, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i69, %_ZN12b3LauncherCL8setConstI6b3Int4EEvRKT_.exit35, %249, %192
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  br label %298

277:                                              ; preds = %270, %190
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK13b3OpenCLArrayI9b3Vector3E17copyToHostPointerEPS0_mmb.exit, label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr @__clewFinish, align 8, !tbaa !27
  %280 = load ptr, ptr %48, align 8, !tbaa !7
  %281 = call i32 %279(ptr noundef %280)
  %282 = add nsw i32 %3, -1
  %283 = sext i32 %282 to i64
  %284 = add nsw i64 %283, 1
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %286 = load i64, ptr %285, align 8, !tbaa !34
  %.not.i = icmp ugt i64 %284, %286
  br i1 %.not.i, label %297, label %287

287:                                              ; preds = %278
  %288 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !27
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %290 = load ptr, ptr %289, align 8, !tbaa !24
  %291 = load ptr, ptr %36, align 8, !tbaa !31
  %292 = shl nsw i64 %283, 4
  %293 = call i32 %288(ptr noundef %290, ptr noundef %291, i32 noundef 0, i64 noundef %292, i64 noundef 16, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef null)
  %294 = load ptr, ptr @__clewFinish, align 8, !tbaa !27
  %295 = load ptr, ptr %289, align 8, !tbaa !24
  %296 = call i32 %294(ptr noundef %295)
  br label %_ZNK13b3OpenCLArrayI9b3Vector3E17copyToHostPointerEPS0_mmb.exit

297:                                              ; preds = %278
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
  br label %_ZNK13b3OpenCLArrayI9b3Vector3E17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI9b3Vector3E17copyToHostPointerEPS0_mmb.exit: ; preds = %297, %287, %277
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  ret void

298:                                              ; preds = %275, %273, %271
  %.pn = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !26, !range !32, !noundef !33
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
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
  %.018.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit, label %37

37:                                               ; preds = %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !25, !range !32, !noundef !33
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !27
  %43 = call i32 %42(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %.not.i12.i = icmp eq ptr %46, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !25, !range !32, !noundef !33
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread12

51:                                               ; preds = %47
  %52 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !27
  %53 = tail call i32 %52(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread12: ; preds = %44, %47, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %54

_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit:   ; preds = %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i, %37, %41
  store ptr %21, ptr %35, align 8, !tbaa !31
  store i64 %.018.i, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread, label %54

54:                                               ; preds = %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit, %3, %8, %54
  %storemerge = phi i64 [ 0, %54 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit ]
  %.010 = phi i1 [ false, %54 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !30
  ret i1 %.010
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN20b3PrefixScanFloat4CL11executeHostER20b3AlignedObjectArrayI9b3Vector3ES3_iPS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %2, i32 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #10 align 2 {
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
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i64 %indvars.iv
  store <2 x float> %.sroa.0.016, ptr %11, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store <2 x float> %.sroa.8.015, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !35
  %12 = load ptr, ptr %8, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %class.b3Vector3, ptr %12, i64 %indvars.iv
  %14 = load float, ptr %13, align 16, !tbaa !35
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.016, i64 0
  %15 = fadd float %.sroa.0.0.vec.extract, %14
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %15, i64 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !35
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.016, i64 1
  %18 = fadd float %.sroa.0.4.vec.extract, %17
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %18, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load float, ptr %19, align 8, !tbaa !35
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
  %26 = getelementptr %class.b3Vector3, ptr %24, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !51
  br label %28

28:                                               ; preds = %22, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !25, !range !32, !noundef !33
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !27
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
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !25, !range !32, !noundef !33
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !27
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit:          ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #17
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #8

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #8

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
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
!33 = !{}
!34 = !{!19, !20, i64 16}
!35 = !{!11, !11, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !21, i64 0}
!39 = !{!"_ZTS14b3BufferInfoCL", !21, i64 0, !23, i64 8}
!40 = !{!39, !23, i64 8}
!41 = !{!42, !23, i64 68}
!42 = !{!"_ZTS12b3LauncherCL", !9, i64 8, !12, i64 16, !29, i64 24, !43, i64 32, !29, i64 64, !23, i64 68, !46, i64 72, !47, i64 80}
!43 = !{!"_ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !44, i64 0, !29, i64 4, !29, i64 8, !45, i64 16, !23, i64 24}
!44 = !{!"_ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE"}
!45 = !{!"p1 _ZTS15b3KernelArgData", !10, i64 0}
!46 = !{!"p1 omnipotent char", !10, i64 0}
!47 = !{!"_ZTS20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE", !48, i64 0, !29, i64 4, !29, i64 8, !49, i64 16, !23, i64 24}
!48 = !{!"_ZTS18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE"}
!49 = !{!"p2 _ZTS13b3OpenCLArrayIhE", !10, i64 0}
!50 = !{!42, !29, i64 24}
!51 = !{i64 0, i64 16, !35}
!52 = !{!43, !29, i64 4}
!53 = !{!43, !29, i64 8}
!54 = !{!43, !45, i64 16}
!55 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 4, !28, i64 12, i64 4, !28, i64 16, i64 16, !35}
!56 = distinct !{!56, !37}
!57 = !{!43, !23, i64 24}
!58 = !{i64 0, i64 4, !28, i64 4, i64 16, !35}
!59 = !{!42, !29, i64 64}
!60 = !{!42, !12, i64 16}
!61 = !{!20, !20, i64 0}
!62 = !{!42, !9, i64 8}
!63 = !{!64, !66, i64 16}
!64 = !{!"_ZTS20b3AlignedObjectArrayI9b3Vector3E", !65, i64 0, !29, i64 4, !29, i64 8, !66, i64 16, !23, i64 24}
!65 = !{!"_ZTS18b3AlignedAllocatorI9b3Vector3Lj16EE"}
!66 = !{!"p1 _ZTS9b3Vector3", !10, i64 0}
!67 = distinct !{!67, !37}
