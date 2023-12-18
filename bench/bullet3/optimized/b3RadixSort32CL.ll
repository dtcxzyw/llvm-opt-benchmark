; ModuleID = 'bench/bullet3/original/b3RadixSort32CL.ll'
source_filename = "bench/bullet3/original/b3RadixSort32CL.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b3OpenCLDeviceInfo = type { [1024 x i8], [1024 x i8], [1024 x i8], [1024 x i8], i64, i32, i64, [3 x i64], i64, i64, i64, i64, i64, i64, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%class.b3RadixSort32CL = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%class.b3OpenCLArray = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.0 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%struct.b3SortData = type { %union.anon, %union.anon.2 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%"struct.b3RadixSort32CL::b3ConstData" = type { i32, i32, i32, i32 }
%struct.b3BufferInfoCL = type <{ ptr, i8, [7 x i8] }>
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray.7, i32, i8, ptr, %class.b3AlignedObjectArray.11 }
%class.b3AlignedObjectArray.7 = type <{ %class.b3AlignedAllocator.8, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.8 = type { i8 }
%class.b3AlignedObjectArray.11 = type <{ %class.b3AlignedAllocator.12, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.12 = type { i8 }
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.15 }
%union.anon.15 = type { ptr, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev = comdat any

$_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayIjE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayIjED2Ev = comdat any

$_ZN13b3OpenCLArrayIjED0Ev = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataED2Ev = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataED0Ev = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi = comdat any

$_ZTV13b3OpenCLArrayIjE = comdat any

$_ZTS13b3OpenCLArrayIjE = comdat any

$_ZTI13b3OpenCLArrayIjE = comdat any

$_ZTV13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTS13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTI13b3OpenCLArrayI10b3SortDataE = comdat any

@_ZTV15b3RadixSort32CL = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI15b3RadixSort32CL, ptr @_ZN15b3RadixSort32CLD2Ev, ptr @_ZN15b3RadixSort32CLD0Ev] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"src/Bullet3OpenCL/ParallelPrimitives/kernels/RadixSort32Kernels.cl\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"StreamCountSortDataKernel\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"StreamCountKernel\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"SortAndScatterSortDataKernelSerial\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"SortAndScatterKernelSerial\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"SortAndScatterSortDataKernel\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"SortAndScatterKernel\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"PrefixScanKernel\00", align 1
@__clewReleaseKernel = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"m_streamCountSortDataKernel\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"m_prefixScanKernel\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"m_sortAndScatterSortDataKernel\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"m_streamCountKernel\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"m_sortAndScatterKernel\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS15b3RadixSort32CL = dso_local constant [18 x i8] c"15b3RadixSort32CL\00", align 1
@_ZTI15b3RadixSort32CL = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15b3RadixSort32CL }, align 8
@.str.14 = private unnamed_addr constant [26745 x i8] c"/*\0ABullet Continuous Collision Detection and Physics Library\0ACopyright (c) 2011 Advanced Micro Devices, Inc.  http://bulletphysics.org\0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Author Takahiro Harada\0A//#pragma OPENCL EXTENSION cl_amd_printf : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_base_atomics : enable\0Atypedef unsigned int u32;\0A#define GET_GROUP_IDX get_group_id(0)\0A#define GET_LOCAL_IDX get_local_id(0)\0A#define GET_GLOBAL_IDX get_global_id(0)\0A#define GET_GROUP_SIZE get_local_size(0)\0A#define GROUP_LDS_BARRIER barrier(CLK_LOCAL_MEM_FENCE)\0A#define GROUP_MEM_FENCE mem_fence(CLK_LOCAL_MEM_FENCE)\0A#define AtomInc(x) atom_inc(&(x))\0A#define AtomInc1(x, out) out = atom_inc(&(x))\0A#define AtomAdd(x, value) atom_add(&(x), value)\0A#define SELECT_UINT4( b, a, condition ) select( b,a,condition )\0A#define make_uint4 (uint4)\0A#define make_uint2 (uint2)\0A#define make_int2 (int2)\0A#define WG_SIZE 64\0A#define ELEMENTS_PER_WORK_ITEM (256/WG_SIZE)\0A#define BITS_PER_PASS 4\0A#define NUM_BUCKET (1<<BITS_PER_PASS)\0Atypedef uchar u8;\0A//\09this isn't optimization for VLIW. But just reducing writes. \0A#define USE_2LEVEL_REDUCE 1\0A//#define CHECK_BOUNDARY 1\0A//#define NV_GPU 1\0A//\09Cypress\0A#define nPerWI 16\0A//\09Cayman\0A//#define nPerWI 20\0A#define m_n x\0A#define m_nWGs y\0A#define m_startBit z\0A#define m_nBlocksPerWG w\0A/*\0Atypedef struct\0A{\0A\09int m_n;\0A\09int m_nWGs;\0A\09int m_startBit;\0A\09int m_nBlocksPerWG;\0A} ConstBuffer;\0A*/\0Atypedef struct\0A{\0A\09unsigned int m_key;\0A\09unsigned int m_value;\0A} SortDataCL;\0Auint prefixScanVectorEx( uint4* data )\0A{\0A\09u32 sum = 0;\0A\09u32 tmp = data[0].x;\0A\09data[0].x = sum;\0A\09sum += tmp;\0A\09tmp = data[0].y;\0A\09data[0].y = sum;\0A\09sum += tmp;\0A\09tmp = data[0].z;\0A\09data[0].z = sum;\0A\09sum += tmp;\0A\09tmp = data[0].w;\0A\09data[0].w = sum;\0A\09sum += tmp;\0A\09return sum;\0A}\0Au32 localPrefixSum( u32 pData, uint lIdx, uint* totalSum, __local u32* sorterSharedMemory, int wgSize /*64 or 128*/ )\0A{\0A\09{\09//\09Set data\0A\09\09sorterSharedMemory[lIdx] = 0;\0A\09\09sorterSharedMemory[lIdx+wgSize] = pData;\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09{\09//\09Prefix sum\0A\09\09int idx = 2*lIdx + (wgSize+1);\0A#if defined(USE_2LEVEL_REDUCE)\0A\09\09if( lIdx < 64 )\0A\09\09{\0A\09\09\09u32 u0, u1, u2;\0A\09\09\09u0 = sorterSharedMemory[idx-3];\0A\09\09\09u1 = sorterSharedMemory[idx-2];\0A\09\09\09u2 = sorterSharedMemory[idx-1];\0A\09\09\09AtomAdd( sorterSharedMemory[idx], u0+u1+u2 );\09\09\09\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09\09u0 = sorterSharedMemory[idx-12];\0A\09\09\09u1 = sorterSharedMemory[idx-8];\0A\09\09\09u2 = sorterSharedMemory[idx-4];\0A\09\09\09AtomAdd( sorterSharedMemory[idx], u0+u1+u2 );\09\09\09\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09\09u0 = sorterSharedMemory[idx-48];\0A\09\09\09u1 = sorterSharedMemory[idx-32];\0A\09\09\09u2 = sorterSharedMemory[idx-16];\0A\09\09\09AtomAdd( sorterSharedMemory[idx], u0+u1+u2 );\09\09\09\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09\09if( wgSize > 64 )\0A\09\09\09{\0A\09\09\09\09sorterSharedMemory[idx] += sorterSharedMemory[idx-64];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09}\0A\09\09\09sorterSharedMemory[idx-1] += sorterSharedMemory[idx-2];\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09}\0A#else\0A\09\09if( lIdx < 64 )\0A\09\09{\0A\09\09\09sorterSharedMemory[idx] += sorterSharedMemory[idx-1];\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09\09sorterSharedMemory[idx] += sorterSharedMemory[idx-2];\09\09\09\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09\09sorterSharedMemory[idx] += sorterSharedMemory[idx-4];\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09\09sorterSharedMemory[idx] += sorterSharedMemory[idx-8];\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09\09sorterSharedMemory[idx] += sorterSharedMemory[idx-16];\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09\09sorterSharedMemory[idx] += sorterSharedMemory[idx-32];\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09\09if( wgSize > 64 )\0A\09\09\09{\0A\09\09\09\09sorterSharedMemory[idx] += sorterSharedMemory[idx-64];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09}\0A\09\09\09sorterSharedMemory[idx-1] += sorterSharedMemory[idx-2];\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09}\0A#endif\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09*totalSum = sorterSharedMemory[wgSize*2-1];\0A\09u32 addValue = sorterSharedMemory[lIdx+wgSize-1];\0A\09return addValue;\0A}\0A//__attribute__((reqd_work_group_size(128,1,1)))\0Auint4 localPrefixSum128V( uint4 pData, uint lIdx, uint* totalSum, __local u32* sorterSharedMemory )\0A{\0A\09u32 s4 = prefixScanVectorEx( &pData );\0A\09u32 rank = localPrefixSum( s4, lIdx, totalSum, sorterSharedMemory, 128 );\0A\09return pData + make_uint4( rank, rank, rank, rank );\0A}\0A//__attribute__((reqd_work_group_size(64,1,1)))\0Auint4 localPrefixSum64V( uint4 pData, uint lIdx, uint* totalSum, __local u32* sorterSharedMemory )\0A{\0A\09u32 s4 = prefixScanVectorEx( &pData );\0A\09u32 rank = localPrefixSum( s4, lIdx, totalSum, sorterSharedMemory, 64 );\0A\09return pData + make_uint4( rank, rank, rank, rank );\0A}\0Au32 unpack4Key( u32 key, int keyIdx ){ return (key>>(keyIdx*8)) & 0xff;}\0Au32 bit8Scan(u32 v)\0A{\0A\09return (v<<8) + (v<<16) + (v<<24);\0A}\0A//===\0A#define MY_HISTOGRAM(idx) localHistogramMat[(idx)*WG_SIZE+lIdx]\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid StreamCountKernel( __global u32* gSrc, __global u32* histogramOut, int4 cb )\0A{\0A\09__local u32 localHistogramMat[NUM_BUCKET*WG_SIZE];\0A\09u32 gIdx = GET_GLOBAL_IDX;\0A\09u32 lIdx = GET_LOCAL_IDX;\0A\09u32 wgIdx = GET_GROUP_IDX;\0A\09u32 wgSize = GET_GROUP_SIZE;\0A\09const int startBit = cb.m_startBit;\0A\09const int n = cb.m_n;\0A\09const int nWGs = cb.m_nWGs;\0A\09const int nBlocksPerWG = cb.m_nBlocksPerWG;\0A\09for(int i=0; i<NUM_BUCKET; i++)\0A\09{\0A\09\09MY_HISTOGRAM(i) = 0;\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09const int blockSize = ELEMENTS_PER_WORK_ITEM*WG_SIZE;\0A\09u32 localKey;\0A\09int nBlocks = (n)/blockSize - nBlocksPerWG*wgIdx;\0A\09int addr = blockSize*nBlocksPerWG*wgIdx + ELEMENTS_PER_WORK_ITEM*lIdx;\0A\09for(int iblock=0; iblock<min(nBlocksPerWG, nBlocks); iblock++, addr+=blockSize)\0A\09{\0A\09\09//\09MY_HISTOGRAM( localKeys.x ) ++ is much expensive than atomic add as it requires read and write while atomics can just add on AMD\0A\09\09//\09Using registers didn't perform well. It seems like use localKeys to address requires a lot of alu ops\0A\09\09//\09AMD: AtomInc performs better while NV prefers ++\0A\09\09for(int i=0; i<ELEMENTS_PER_WORK_ITEM; i++)\0A\09\09{\0A#if defined(CHECK_BOUNDARY)\0A\09\09\09if( addr+i < n )\0A#endif\0A\09\09\09{\0A\09\09\09\09localKey = (gSrc[addr+i]>>startBit) & 0xf;\0A#if defined(NV_GPU)\0A\09\09\09\09MY_HISTOGRAM( localKey )++;\0A#else\0A\09\09\09\09AtomInc( MY_HISTOGRAM( localKey ) );\0A#endif\0A\09\09\09}\0A\09\09}\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09\0A\09if( lIdx < NUM_BUCKET )\0A\09{\0A\09\09u32 sum = 0;\0A\09\09for(int i=0; i<GET_GROUP_SIZE; i++)\0A\09\09{\0A\09\09\09sum += localHistogramMat[lIdx*WG_SIZE+(i+lIdx)%GET_GROUP_SIZE];\0A\09\09}\0A\09\09histogramOut[lIdx*nWGs+wgIdx] = sum;\0A\09}\0A}\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid StreamCountSortDataKernel( __global SortDataCL* gSrc, __global u32* histogramOut, int4  cb )\0A{\0A\09__local u32 localHistogramMat[NUM_BUCKET*WG_SIZE];\0A\09u32 gIdx = GET_GLOBAL_IDX;\0A\09u32 lIdx = GET_LOCAL_IDX;\0A\09u32 wgIdx = GET_GROUP_IDX;\0A\09u32 wgSize = GET_GROUP_SIZE;\0A\09const int startBit = cb.m_startBit;\0A\09const int n = cb.m_n;\0A\09const int nWGs = cb.m_nWGs;\0A\09const int nBlocksPerWG = cb.m_nBlocksPerWG;\0A\09for(int i=0; i<NUM_BUCKET; i++)\0A\09{\0A\09\09MY_HISTOGRAM(i) = 0;\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09const int blockSize = ELEMENTS_PER_WORK_ITEM*WG_SIZE;\0A\09u32 localKey;\0A\09int nBlocks = (n)/blockSize - nBlocksPerWG*wgIdx;\0A\09int addr = blockSize*nBlocksPerWG*wgIdx + ELEMENTS_PER_WORK_ITEM*lIdx;\0A\09for(int iblock=0; iblock<min(nBlocksPerWG, nBlocks); iblock++, addr+=blockSize)\0A\09{\0A\09\09//\09MY_HISTOGRAM( localKeys.x ) ++ is much expensive than atomic add as it requires read and write while atomics can just add on AMD\0A\09\09//\09Using registers didn't perform well. It seems like use localKeys to address requires a lot of alu ops\0A\09\09//\09AMD: AtomInc performs better while NV prefers ++\0A\09\09for(int i=0; i<ELEMENTS_PER_WORK_ITEM; i++)\0A\09\09{\0A#if defined(CHECK_BOUNDARY)\0A\09\09\09if( addr+i < n )\0A#endif\0A\09\09\09{\0A\09\09\09\09localKey = (gSrc[addr+i].m_key>>startBit) & 0xf;\0A#if defined(NV_GPU)\0A\09\09\09\09MY_HISTOGRAM( localKey )++;\0A#else\0A\09\09\09\09AtomInc( MY_HISTOGRAM( localKey ) );\0A#endif\0A\09\09\09}\0A\09\09}\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09\0A\09if( lIdx < NUM_BUCKET )\0A\09{\0A\09\09u32 sum = 0;\0A\09\09for(int i=0; i<GET_GROUP_SIZE; i++)\0A\09\09{\0A\09\09\09sum += localHistogramMat[lIdx*WG_SIZE+(i+lIdx)%GET_GROUP_SIZE];\0A\09\09}\0A\09\09histogramOut[lIdx*nWGs+wgIdx] = sum;\0A\09}\0A}\0A#define nPerLane (nPerWI/4)\0A//\09NUM_BUCKET*nWGs < 128*nPerWI\0A__kernel\0A__attribute__((reqd_work_group_size(128,1,1)))\0Avoid PrefixScanKernel( __global u32* wHistogram1, int4  cb )\0A{\0A\09__local u32 ldsTopScanData[128*2];\0A\09u32 lIdx = GET_LOCAL_IDX;\0A\09u32 wgIdx = GET_GROUP_IDX;\0A\09const int nWGs = cb.m_nWGs;\0A\09u32 data[nPerWI];\0A\09for(int i=0; i<nPerWI; i++)\0A\09{\0A\09\09data[i] = 0;\0A\09\09if( (nPerWI*lIdx+i) < NUM_BUCKET*nWGs )\0A\09\09\09data[i] = wHistogram1[nPerWI*lIdx+i];\0A\09}\0A\09uint4 myData = make_uint4(0,0,0,0);\0A\09for(int i=0; i<nPerLane; i++)\0A\09{\0A\09\09myData.x += data[nPerLane*0+i];\0A\09\09myData.y += data[nPerLane*1+i];\0A\09\09myData.z += data[nPerLane*2+i];\0A\09\09myData.w += data[nPerLane*3+i];\0A\09}\0A\09uint totalSum;\0A\09uint4 scanned = localPrefixSum128V( myData, lIdx, &totalSum, ldsTopScanData );\0A//\09for(int j=0; j<4; j++) //\09somehow it introduces a lot of branches\0A\09{\09int j = 0;\0A\09\09u32 sum = 0;\0A\09\09for(int i=0; i<nPerLane; i++)\0A\09\09{\0A\09\09\09u32 tmp = data[nPerLane*j+i];\0A\09\09\09data[nPerLane*j+i] = sum;\0A\09\09\09sum += tmp;\0A\09\09}\0A\09}\0A\09{\09int j = 1;\0A\09\09u32 sum = 0;\0A\09\09for(int i=0; i<nPerLane; i++)\0A\09\09{\0A\09\09\09u32 tmp = data[nPerLane*j+i];\0A\09\09\09data[nPerLane*j+i] = sum;\0A\09\09\09sum += tmp;\0A\09\09}\0A\09}\0A\09{\09int j = 2;\0A\09\09u32 sum = 0;\0A\09\09for(int i=0; i<nPerLane; i++)\0A\09\09{\0A\09\09\09u32 tmp = data[nPerLane*j+i];\0A\09\09\09data[nPerLane*j+i] = sum;\0A\09\09\09sum += tmp;\0A\09\09}\0A\09}\0A\09{\09int j = 3;\0A\09\09u32 sum = 0;\0A\09\09for(int i=0; i<nPerLane; i++)\0A\09\09{\0A\09\09\09u32 tmp = data[nPerLane*j+i];\0A\09\09\09data[nPerLane*j+i] = sum;\0A\09\09\09sum += tmp;\0A\09\09}\0A\09}\0A\09for(int i=0; i<nPerLane; i++)\0A\09{\0A\09\09data[nPerLane*0+i] += scanned.x;\0A\09\09data[nPerLane*1+i] += scanned.y;\0A\09\09data[nPerLane*2+i] += scanned.z;\0A\09\09data[nPerLane*3+i] += scanned.w;\0A\09}\0A\09for(int i=0; i<nPerWI; i++)\0A\09{\0A\09\09int index = nPerWI*lIdx+i;\0A\09\09if (index < NUM_BUCKET*nWGs)\0A\09\09\09wHistogram1[nPerWI*lIdx+i] = data[i];\0A\09}\0A}\0A//\094 scan, 4 exchange\0Avoid sort4Bits(u32 sortData[4], int startBit, int lIdx, __local u32* ldsSortData)\0A{\0A\09for(int bitIdx=0; bitIdx<BITS_PER_PASS; bitIdx++)\0A\09{\0A\09\09u32 mask = (1<<bitIdx);\0A\09\09uint4 cmpResult = make_uint4( (sortData[0]>>startBit) & mask, (sortData[1]>>startBit) & mask, (sortData[2]>>startBit) & mask, (sortData[3]>>startBit) & mask );\0A\09\09uint4 prefixSum = SELECT_UINT4( make_uint4(1,1,1,1), make_uint4(0,0,0,0), cmpResult != make_uint4(0,0,0,0) );\0A\09\09u32 total;\0A\09\09prefixSum = localPrefixSum64V( prefixSum, lIdx, &total, ldsSortData );\0A\09\09{\0A\09\09\09uint4 localAddr = make_uint4(lIdx*4+0,lIdx*4+1,lIdx*4+2,lIdx*4+3);\0A\09\09\09uint4 dstAddr = localAddr - prefixSum + make_uint4( total, total, total, total );\0A\09\09\09dstAddr = SELECT_UINT4( prefixSum, dstAddr, cmpResult != make_uint4(0, 0, 0, 0) );\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09\09ldsSortData[dstAddr.x] = sortData[0];\0A\09\09\09ldsSortData[dstAddr.y] = sortData[1];\0A\09\09\09ldsSortData[dstAddr.z] = sortData[2];\0A\09\09\09ldsSortData[dstAddr.w] = sortData[3];\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09\09sortData[0] = ldsSortData[localAddr.x];\0A\09\09\09sortData[1] = ldsSortData[localAddr.y];\0A\09\09\09sortData[2] = ldsSortData[localAddr.z];\0A\09\09\09sortData[3] = ldsSortData[localAddr.w];\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09}\0A\09}\0A}\0A//\092 scan, 2 exchange\0Avoid sort4Bits1(u32 sortData[4], int startBit, int lIdx, __local u32* ldsSortData)\0A{\0A\09for(uint ibit=0; ibit<BITS_PER_PASS; ibit+=2)\0A\09{\0A\09\09uint4 b = make_uint4((sortData[0]>>(startBit+ibit)) & 0x3, \0A\09\09\09(sortData[1]>>(startBit+ibit)) & 0x3, \0A\09\09\09(sortData[2]>>(startBit+ibit)) & 0x3, \0A\09\09\09(sortData[3]>>(startBit+ibit)) & 0x3);\0A\09\09u32 key4;\0A\09\09u32 sKeyPacked[4] = { 0, 0, 0, 0 };\0A\09\09{\0A\09\09\09sKeyPacked[0] |= 1<<(8*b.x);\0A\09\09\09sKeyPacked[1] |= 1<<(8*b.y);\0A\09\09\09sKeyPacked[2] |= 1<<(8*b.z);\0A\09\09\09sKeyPacked[3] |= 1<<(8*b.w);\0A\09\09\09key4 = sKeyPacked[0] + sKeyPacked[1] + sKeyPacked[2] + sKeyPacked[3];\0A\09\09}\0A\09\09u32 rankPacked;\0A\09\09u32 sumPacked;\0A\09\09{\0A\09\09\09rankPacked = localPrefixSum( key4, lIdx, &sumPacked, ldsSortData, WG_SIZE );\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09\09u32 newOffset[4] = { 0,0,0,0 };\0A\09\09{\0A\09\09\09u32 sumScanned = bit8Scan( sumPacked );\0A\09\09\09u32 scannedKeys[4];\0A\09\09\09scannedKeys[0] = 1<<(8*b.x);\0A\09\09\09scannedKeys[1] = 1<<(8*b.y);\0A\09\09\09scannedKeys[2] = 1<<(8*b.z);\0A\09\09\09scannedKeys[3] = 1<<(8*b.w);\0A\09\09\09{\09//\094 scans at once\0A\09\09\09\09u32 sum4 = 0;\0A\09\09\09\09for(int ie=0; ie<4; ie++)\0A\09\09\09\09{\0A\09\09\09\09\09u32 tmp = scannedKeys[ie];\0A\09\09\09\09\09scannedKeys[ie] = sum4;\0A\09\09\09\09\09sum4 += tmp;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09\09{\0A\09\09\09\09u32 sumPlusRank = sumScanned + rankPacked;\0A\09\09\09\09{\09u32 ie = b.x;\0A\09\09\09\09\09scannedKeys[0] += sumPlusRank;\0A\09\09\09\09\09newOffset[0] = unpack4Key( scannedKeys[0], ie );\0A\09\09\09\09}\0A\09\09\09\09{\09u32 ie = b.y;\0A\09\09\09\09\09scannedKeys[1] += sumPlusRank;\0A\09\09\09\09\09newOffset[1] = unpack4Key( scannedKeys[1], ie );\0A\09\09\09\09}\0A\09\09\09\09{\09u32 ie = b.z;\0A\09\09\09\09\09scannedKeys[2] += sumPlusRank;\0A\09\09\09\09\09newOffset[2] = unpack4Key( scannedKeys[2], ie );\0A\09\09\09\09}\0A\09\09\09\09{\09u32 ie = b.w;\0A\09\09\09\09\09scannedKeys[3] += sumPlusRank;\0A\09\09\09\09\09newOffset[3] = unpack4Key( scannedKeys[3], ie );\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09\09{\0A\09\09\09ldsSortData[newOffset[0]] = sortData[0];\0A\09\09\09ldsSortData[newOffset[1]] = sortData[1];\0A\09\09\09ldsSortData[newOffset[2]] = sortData[2];\0A\09\09\09ldsSortData[newOffset[3]] = sortData[3];\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09\09u32 dstAddr = 4*lIdx;\0A\09\09\09sortData[0] = ldsSortData[dstAddr+0];\0A\09\09\09sortData[1] = ldsSortData[dstAddr+1];\0A\09\09\09sortData[2] = ldsSortData[dstAddr+2];\0A\09\09\09sortData[3] = ldsSortData[dstAddr+3];\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09}\0A\09}\0A}\0A#define SET_HISTOGRAM(setIdx, key) ldsSortData[(setIdx)*NUM_BUCKET+key]\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid SortAndScatterKernel( __global const u32* restrict gSrc, __global const u32* rHistogram, __global u32* restrict gDst, int4  cb )\0A{\0A\09__local u32 ldsSortData[WG_SIZE*ELEMENTS_PER_WORK_ITEM+16];\0A\09__local u32 localHistogramToCarry[NUM_BUCKET];\0A\09__local u32 localHistogram[NUM_BUCKET*2];\0A\09u32 gIdx = GET_GLOBAL_IDX;\0A\09u32 lIdx = GET_LOCAL_IDX;\0A\09u32 wgIdx = GET_GROUP_IDX;\0A\09u32 wgSize = GET_GROUP_SIZE;\0A\09const int n = cb.m_n;\0A\09const int nWGs = cb.m_nWGs;\0A\09const int startBit = cb.m_startBit;\0A\09const int nBlocksPerWG = cb.m_nBlocksPerWG;\0A\09if( lIdx < (NUM_BUCKET) )\0A\09{\0A\09\09localHistogramToCarry[lIdx] = rHistogram[lIdx*nWGs + wgIdx];\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09const int blockSize = ELEMENTS_PER_WORK_ITEM*WG_SIZE;\0A\09int nBlocks = n/blockSize - nBlocksPerWG*wgIdx;\0A\09int addr = blockSize*nBlocksPerWG*wgIdx + ELEMENTS_PER_WORK_ITEM*lIdx;\0A\09for(int iblock=0; iblock<min(nBlocksPerWG, nBlocks); iblock++, addr+=blockSize)\0A\09{\0A\09\09u32 myHistogram = 0;\0A\09\09u32 sortData[ELEMENTS_PER_WORK_ITEM];\0A\09\09for(int i=0; i<ELEMENTS_PER_WORK_ITEM; i++)\0A#if defined(CHECK_BOUNDARY)\0A\09\09\09sortData[i] = ( addr+i < n )? gSrc[ addr+i ] : 0xffffffff;\0A#else\0A\09\09\09sortData[i] = gSrc[ addr+i ];\0A#endif\0A\09\09sort4Bits(sortData, startBit, lIdx, ldsSortData);\0A\09\09u32 keys[ELEMENTS_PER_WORK_ITEM];\0A\09\09for(int i=0; i<ELEMENTS_PER_WORK_ITEM; i++)\0A\09\09\09keys[i] = (sortData[i]>>startBit) & 0xf;\0A\09\09{\09//\09create histogram\0A\09\09\09u32 setIdx = lIdx/16;\0A\09\09\09if( lIdx < NUM_BUCKET )\0A\09\09\09{\0A\09\09\09\09localHistogram[lIdx] = 0;\0A\09\09\09}\0A\09\09\09ldsSortData[lIdx] = 0;\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09\09for(int i=0; i<ELEMENTS_PER_WORK_ITEM; i++)\0A#if defined(CHECK_BOUNDARY)\0A\09\09\09\09if( addr+i < n )\0A#endif\0A#if defined(NV_GPU)\0A\09\09\09\09SET_HISTOGRAM( setIdx, keys[i] )++;\0A#else\0A\09\09\09\09AtomInc( SET_HISTOGRAM( setIdx, keys[i] ) );\0A#endif\0A\09\09\09\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09\09\0A\09\09\09uint hIdx = NUM_BUCKET+lIdx;\0A\09\09\09if( lIdx < NUM_BUCKET )\0A\09\09\09{\0A\09\09\09\09u32 sum = 0;\0A\09\09\09\09for(int i=0; i<WG_SIZE/16; i++)\0A\09\09\09\09{\0A\09\09\09\09\09sum += SET_HISTOGRAM( i, lIdx );\0A\09\09\09\09}\0A\09\09\09\09myHistogram = sum;\0A\09\09\09\09localHistogram[hIdx] = sum;\0A\09\09\09}\0A\09\09\09GROUP_LDS_BARRIER;\0A#if defined(USE_2LEVEL_REDUCE)\0A\09\09\09if( lIdx < NUM_BUCKET )\0A\09\09\09{\0A\09\09\09\09localHistogram[hIdx] = localHistogram[hIdx-1];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09u32 u0, u1, u2;\0A\09\09\09\09u0 = localHistogram[hIdx-3];\0A\09\09\09\09u1 = localHistogram[hIdx-2];\0A\09\09\09\09u2 = localHistogram[hIdx-1];\0A\09\09\09\09AtomAdd( localHistogram[hIdx], u0 + u1 + u2 );\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09u0 = localHistogram[hIdx-12];\0A\09\09\09\09u1 = localHistogram[hIdx-8];\0A\09\09\09\09u2 = localHistogram[hIdx-4];\0A\09\09\09\09AtomAdd( localHistogram[hIdx], u0 + u1 + u2 );\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09}\0A#else\0A\09\09\09if( lIdx < NUM_BUCKET )\0A\09\09\09{\0A\09\09\09\09localHistogram[hIdx] = localHistogram[hIdx-1];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09localHistogram[hIdx] += localHistogram[hIdx-1];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09localHistogram[hIdx] += localHistogram[hIdx-2];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09localHistogram[hIdx] += localHistogram[hIdx-4];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09localHistogram[hIdx] += localHistogram[hIdx-8];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09}\0A#endif\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09}\0A\09\09{\0A\09\09\09for(int ie=0; ie<ELEMENTS_PER_WORK_ITEM; ie++)\0A\09\09\09{\0A\09\09\09\09int dataIdx = ELEMENTS_PER_WORK_ITEM*lIdx+ie;\0A\09\09\09\09int binIdx = keys[ie];\0A\09\09\09\09int groupOffset = localHistogramToCarry[binIdx];\0A\09\09\09\09int myIdx = dataIdx - localHistogram[NUM_BUCKET+binIdx];\0A#if defined(CHECK_BOUNDARY)\0A\09\09\09\09if( addr+ie < n )\0A#endif\0A\09\09\09\09gDst[ groupOffset + myIdx ] = sortData[ie];\0A\09\09\09}\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09\09if( lIdx < NUM_BUCKET )\0A\09\09{\0A\09\09\09localHistogramToCarry[lIdx] += myHistogram;\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09}\0A}\0A//\092 scan, 2 exchange\0Avoid sort4Bits1KeyValue(u32 sortData[4], int sortVal[4], int startBit, int lIdx, __local u32* ldsSortData, __local int *ldsSortVal)\0A{\0A\09for(uint ibit=0; ibit<BITS_PER_PASS; ibit+=2)\0A\09{\0A\09\09uint4 b = make_uint4((sortData[0]>>(startBit+ibit)) & 0x3, \0A\09\09\09(sortData[1]>>(startBit+ibit)) & 0x3, \0A\09\09\09(sortData[2]>>(startBit+ibit)) & 0x3, \0A\09\09\09(sortData[3]>>(startBit+ibit)) & 0x3);\0A\09\09u32 key4;\0A\09\09u32 sKeyPacked[4] = { 0, 0, 0, 0 };\0A\09\09{\0A\09\09\09sKeyPacked[0] |= 1<<(8*b.x);\0A\09\09\09sKeyPacked[1] |= 1<<(8*b.y);\0A\09\09\09sKeyPacked[2] |= 1<<(8*b.z);\0A\09\09\09sKeyPacked[3] |= 1<<(8*b.w);\0A\09\09\09key4 = sKeyPacked[0] + sKeyPacked[1] + sKeyPacked[2] + sKeyPacked[3];\0A\09\09}\0A\09\09u32 rankPacked;\0A\09\09u32 sumPacked;\0A\09\09{\0A\09\09\09rankPacked = localPrefixSum( key4, lIdx, &sumPacked, ldsSortData, WG_SIZE );\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09\09u32 newOffset[4] = { 0,0,0,0 };\0A\09\09{\0A\09\09\09u32 sumScanned = bit8Scan( sumPacked );\0A\09\09\09u32 scannedKeys[4];\0A\09\09\09scannedKeys[0] = 1<<(8*b.x);\0A\09\09\09scannedKeys[1] = 1<<(8*b.y);\0A\09\09\09scannedKeys[2] = 1<<(8*b.z);\0A\09\09\09scannedKeys[3] = 1<<(8*b.w);\0A\09\09\09{\09//\094 scans at once\0A\09\09\09\09u32 sum4 = 0;\0A\09\09\09\09for(int ie=0; ie<4; ie++)\0A\09\09\09\09{\0A\09\09\09\09\09u32 tmp = scannedKeys[ie];\0A\09\09\09\09\09scannedKeys[ie] = sum4;\0A\09\09\09\09\09sum4 += tmp;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09\09{\0A\09\09\09\09u32 sumPlusRank = sumScanned + rankPacked;\0A\09\09\09\09{\09u32 ie = b.x;\0A\09\09\09\09\09scannedKeys[0] += sumPlusRank;\0A\09\09\09\09\09newOffset[0] = unpack4Key( scannedKeys[0], ie );\0A\09\09\09\09}\0A\09\09\09\09{\09u32 ie = b.y;\0A\09\09\09\09\09scannedKeys[1] += sumPlusRank;\0A\09\09\09\09\09newOffset[1] = unpack4Key( scannedKeys[1], ie );\0A\09\09\09\09}\0A\09\09\09\09{\09u32 ie = b.z;\0A\09\09\09\09\09scannedKeys[2] += sumPlusRank;\0A\09\09\09\09\09newOffset[2] = unpack4Key( scannedKeys[2], ie );\0A\09\09\09\09}\0A\09\09\09\09{\09u32 ie = b.w;\0A\09\09\09\09\09scannedKeys[3] += sumPlusRank;\0A\09\09\09\09\09newOffset[3] = unpack4Key( scannedKeys[3], ie );\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09\09{\0A\09\09\09ldsSortData[newOffset[0]] = sortData[0];\0A\09\09\09ldsSortData[newOffset[1]] = sortData[1];\0A\09\09\09ldsSortData[newOffset[2]] = sortData[2];\0A\09\09\09ldsSortData[newOffset[3]] = sortData[3];\0A\09\09\09ldsSortVal[newOffset[0]] = sortVal[0];\0A\09\09\09ldsSortVal[newOffset[1]] = sortVal[1];\0A\09\09\09ldsSortVal[newOffset[2]] = sortVal[2];\0A\09\09\09ldsSortVal[newOffset[3]] = sortVal[3];\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09\09u32 dstAddr = 4*lIdx;\0A\09\09\09sortData[0] = ldsSortData[dstAddr+0];\0A\09\09\09sortData[1] = ldsSortData[dstAddr+1];\0A\09\09\09sortData[2] = ldsSortData[dstAddr+2];\0A\09\09\09sortData[3] = ldsSortData[dstAddr+3];\0A\09\09\09sortVal[0] = ldsSortVal[dstAddr+0];\0A\09\09\09sortVal[1] = ldsSortVal[dstAddr+1];\0A\09\09\09sortVal[2] = ldsSortVal[dstAddr+2];\0A\09\09\09sortVal[3] = ldsSortVal[dstAddr+3];\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09}\0A\09}\0A}\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid SortAndScatterSortDataKernel( __global const SortDataCL* restrict gSrc, __global const u32* rHistogram, __global SortDataCL* restrict gDst, int4 cb)\0A{\0A\09__local int ldsSortData[WG_SIZE*ELEMENTS_PER_WORK_ITEM+16];\0A\09__local int ldsSortVal[WG_SIZE*ELEMENTS_PER_WORK_ITEM+16];\0A\09__local u32 localHistogramToCarry[NUM_BUCKET];\0A\09__local u32 localHistogram[NUM_BUCKET*2];\0A\09u32 gIdx = GET_GLOBAL_IDX;\0A\09u32 lIdx = GET_LOCAL_IDX;\0A\09u32 wgIdx = GET_GROUP_IDX;\0A\09u32 wgSize = GET_GROUP_SIZE;\0A\09const int n = cb.m_n;\0A\09const int nWGs = cb.m_nWGs;\0A\09const int startBit = cb.m_startBit;\0A\09const int nBlocksPerWG = cb.m_nBlocksPerWG;\0A\09if( lIdx < (NUM_BUCKET) )\0A\09{\0A\09\09localHistogramToCarry[lIdx] = rHistogram[lIdx*nWGs + wgIdx];\0A\09}\0A\09GROUP_LDS_BARRIER;\0A    \0A\09const int blockSize = ELEMENTS_PER_WORK_ITEM*WG_SIZE;\0A\09int nBlocks = n/blockSize - nBlocksPerWG*wgIdx;\0A\09int addr = blockSize*nBlocksPerWG*wgIdx + ELEMENTS_PER_WORK_ITEM*lIdx;\0A\09for(int iblock=0; iblock<min(nBlocksPerWG, nBlocks); iblock++, addr+=blockSize)\0A\09{\0A\09\09u32 myHistogram = 0;\0A\09\09int sortData[ELEMENTS_PER_WORK_ITEM];\0A\09\09int sortVal[ELEMENTS_PER_WORK_ITEM];\0A\09\09for(int i=0; i<ELEMENTS_PER_WORK_ITEM; i++)\0A#if defined(CHECK_BOUNDARY)\0A\09\09{\0A\09\09\09sortData[i] = ( addr+i < n )? gSrc[ addr+i ].m_key : 0xffffffff;\0A\09\09\09sortVal[i] = ( addr+i < n )? gSrc[ addr+i ].m_value : 0xffffffff;\0A\09\09}\0A#else\0A\09\09{\0A\09\09\09sortData[i] = gSrc[ addr+i ].m_key;\0A\09\09\09sortVal[i] = gSrc[ addr+i ].m_value;\0A\09\09}\0A#endif\0A\09\09sort4Bits1KeyValue(sortData, sortVal, startBit, lIdx, ldsSortData, ldsSortVal);\0A\09\09u32 keys[ELEMENTS_PER_WORK_ITEM];\0A\09\09for(int i=0; i<ELEMENTS_PER_WORK_ITEM; i++)\0A\09\09\09keys[i] = (sortData[i]>>startBit) & 0xf;\0A\09\09{\09//\09create histogram\0A\09\09\09u32 setIdx = lIdx/16;\0A\09\09\09if( lIdx < NUM_BUCKET )\0A\09\09\09{\0A\09\09\09\09localHistogram[lIdx] = 0;\0A\09\09\09}\0A\09\09\09ldsSortData[lIdx] = 0;\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09\09for(int i=0; i<ELEMENTS_PER_WORK_ITEM; i++)\0A#if defined(CHECK_BOUNDARY)\0A\09\09\09\09if( addr+i < n )\0A#endif\0A#if defined(NV_GPU)\0A\09\09\09\09SET_HISTOGRAM( setIdx, keys[i] )++;\0A#else\0A\09\09\09\09AtomInc( SET_HISTOGRAM( setIdx, keys[i] ) );\0A#endif\0A\09\09\09\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09\09\0A\09\09\09uint hIdx = NUM_BUCKET+lIdx;\0A\09\09\09if( lIdx < NUM_BUCKET )\0A\09\09\09{\0A\09\09\09\09u32 sum = 0;\0A\09\09\09\09for(int i=0; i<WG_SIZE/16; i++)\0A\09\09\09\09{\0A\09\09\09\09\09sum += SET_HISTOGRAM( i, lIdx );\0A\09\09\09\09}\0A\09\09\09\09myHistogram = sum;\0A\09\09\09\09localHistogram[hIdx] = sum;\0A\09\09\09}\0A\09\09\09GROUP_LDS_BARRIER;\0A#if defined(USE_2LEVEL_REDUCE)\0A\09\09\09if( lIdx < NUM_BUCKET )\0A\09\09\09{\0A\09\09\09\09localHistogram[hIdx] = localHistogram[hIdx-1];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09u32 u0, u1, u2;\0A\09\09\09\09u0 = localHistogram[hIdx-3];\0A\09\09\09\09u1 = localHistogram[hIdx-2];\0A\09\09\09\09u2 = localHistogram[hIdx-1];\0A\09\09\09\09AtomAdd( localHistogram[hIdx], u0 + u1 + u2 );\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09u0 = localHistogram[hIdx-12];\0A\09\09\09\09u1 = localHistogram[hIdx-8];\0A\09\09\09\09u2 = localHistogram[hIdx-4];\0A\09\09\09\09AtomAdd( localHistogram[hIdx], u0 + u1 + u2 );\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09}\0A#else\0A\09\09\09if( lIdx < NUM_BUCKET )\0A\09\09\09{\0A\09\09\09\09localHistogram[hIdx] = localHistogram[hIdx-1];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09localHistogram[hIdx] += localHistogram[hIdx-1];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09localHistogram[hIdx] += localHistogram[hIdx-2];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09localHistogram[hIdx] += localHistogram[hIdx-4];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09localHistogram[hIdx] += localHistogram[hIdx-8];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09}\0A#endif\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09}\0A    \09{\0A\09\09\09for(int ie=0; ie<ELEMENTS_PER_WORK_ITEM; ie++)\0A\09\09\09{\0A\09\09\09\09int dataIdx = ELEMENTS_PER_WORK_ITEM*lIdx+ie;\0A\09\09\09\09int binIdx = keys[ie];\0A\09\09\09\09int groupOffset = localHistogramToCarry[binIdx];\0A\09\09\09\09int myIdx = dataIdx - localHistogram[NUM_BUCKET+binIdx];\0A#if defined(CHECK_BOUNDARY)\0A\09\09\09\09if( addr+ie < n )\0A\09\09\09\09{\0A                    if ((groupOffset + myIdx)<n)\0A                    {\0A                        if (sortData[ie]==sortVal[ie])\0A                        {\0A                            \0A                            SortDataCL tmp;\0A                            tmp.m_key = sortData[ie];\0A                            tmp.m_value = sortVal[ie];\0A                            if (tmp.m_key == tmp.m_value)\0A                                gDst[groupOffset + myIdx ] = tmp;\0A                        }\0A                        \0A                    }\0A\09\09\09\09}\0A#else\0A                if ((groupOffset + myIdx)<n)\0A                {\0A                    gDst[ groupOffset + myIdx ].m_key = sortData[ie];\0A                    gDst[ groupOffset + myIdx ].m_value = sortVal[ie];\0A                }\0A#endif\0A\09\09\09}\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09\09if( lIdx < NUM_BUCKET )\0A\09\09{\0A\09\09\09localHistogramToCarry[lIdx] += myHistogram;\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09}\0A}\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid SortAndScatterSortDataKernelSerial( __global const SortDataCL* restrict gSrc, __global const u32* rHistogram, __global SortDataCL* restrict gDst, int4 cb)\0A{\0A    \0A\09u32 gIdx = GET_GLOBAL_IDX;\0A\09u32 realLocalIdx = GET_LOCAL_IDX;\0A\09u32 wgIdx = GET_GROUP_IDX;\0A\09u32 wgSize = GET_GROUP_SIZE;\0A\09const int startBit = cb.m_startBit;\0A\09const int n = cb.m_n;\0A\09const int nWGs = cb.m_nWGs;\0A\09const int nBlocksPerWG = cb.m_nBlocksPerWG;\0A    int counter[NUM_BUCKET];\0A    \0A    if (realLocalIdx>0)\0A        return;\0A    \0A    for (int c=0;c<NUM_BUCKET;c++)\0A        counter[c]=0;\0A    const int blockSize = ELEMENTS_PER_WORK_ITEM*WG_SIZE;\0A\09\0A\09int nBlocks = (n)/blockSize - nBlocksPerWG*wgIdx;\0A   for(int iblock=0; iblock<min(nBlocksPerWG, nBlocks); iblock++)\0A  {\0A     for (int lIdx=0;lIdx<WG_SIZE;lIdx++)\0A \09{\0A        int addr2 = iblock*blockSize + blockSize*nBlocksPerWG*wgIdx + ELEMENTS_PER_WORK_ITEM*lIdx;\0A        \0A\09\09for(int j=0; j<ELEMENTS_PER_WORK_ITEM; j++)\0A\09\09{\0A            int i = addr2+j;\0A\09\09\09if( i < n )\0A\09\09\09{\0A                int tableIdx;\0A\09\09\09\09tableIdx = (gSrc[i].m_key>>startBit) & 0xf;//0xf = NUM_TABLES-1\0A                gDst[rHistogram[tableIdx*nWGs+wgIdx] + counter[tableIdx]] = gSrc[i];\0A                counter[tableIdx] ++;\0A\09\09\09}\0A\09\09}\0A\09}\0A  }\0A    \0A}\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid SortAndScatterKernelSerial( __global const u32* restrict gSrc, __global const u32* rHistogram, __global u32* restrict gDst, int4  cb )\0A{\0A    \0A\09u32 gIdx = GET_GLOBAL_IDX;\0A\09u32 realLocalIdx = GET_LOCAL_IDX;\0A\09u32 wgIdx = GET_GROUP_IDX;\0A\09u32 wgSize = GET_GROUP_SIZE;\0A\09const int startBit = cb.m_startBit;\0A\09const int n = cb.m_n;\0A\09const int nWGs = cb.m_nWGs;\0A\09const int nBlocksPerWG = cb.m_nBlocksPerWG;\0A    int counter[NUM_BUCKET];\0A    \0A    if (realLocalIdx>0)\0A        return;\0A    \0A    for (int c=0;c<NUM_BUCKET;c++)\0A        counter[c]=0;\0A    const int blockSize = ELEMENTS_PER_WORK_ITEM*WG_SIZE;\0A\09\0A\09int nBlocks = (n)/blockSize - nBlocksPerWG*wgIdx;\0A   for(int iblock=0; iblock<min(nBlocksPerWG, nBlocks); iblock++)\0A  {\0A     for (int lIdx=0;lIdx<WG_SIZE;lIdx++)\0A \09{\0A        int addr2 = iblock*blockSize + blockSize*nBlocksPerWG*wgIdx + ELEMENTS_PER_WORK_ITEM*lIdx;\0A        \0A\09\09for(int j=0; j<ELEMENTS_PER_WORK_ITEM; j++)\0A\09\09{\0A            int i = addr2+j;\0A\09\09\09if( i < n )\0A\09\09\09{\0A                int tableIdx;\0A\09\09\09\09tableIdx = (gSrc[i]>>startBit) & 0xf;//0xf = NUM_TABLES-1\0A                gDst[rHistogram[tableIdx*nWGs+wgIdx] + counter[tableIdx]] = gSrc[i];\0A                counter[tableIdx] ++;\0A\09\09\09}\0A\09\09}\0A\09}\0A  }\0A    \0A}\0A\00", align 1
@__const._ZN12b3LauncherCL8launch2DEiiii.lRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__clewEnqueueNDRangeKernel = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [27 x i8] c"Error: OpenCL status = %d\0A\00", align 1
@_ZTV13b3OpenCLArrayIjE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIjE, ptr @_ZN13b3OpenCLArrayIjED2Ev, ptr @_ZN13b3OpenCLArrayIjED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayIjE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIjE\00", comdat, align 1
@_ZTI13b3OpenCLArrayIjE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIjE }, comdat, align 8
@__clewCreateBuffer = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.17 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external local_unnamed_addr global ptr, align 8
@__clewReleaseMemObject = external local_unnamed_addr global ptr, align 8
@_ZTV13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI10b3SortDataE, ptr @_ZN13b3OpenCLArrayI10b3SortDataED2Ev, ptr @_ZN13b3OpenCLArrayI10b3SortDataED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant [30 x i8] c"13b3OpenCLArrayI10b3SortDataE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI10b3SortDataE }, comdat, align 8
@.str.19 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@__clewEnqueueReadBuffer = external local_unnamed_addr global ptr, align 8
@__clewFinish = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [33 x i8] c"copyToHostPointer invalid range\0A\00", align 1
@__clewEnqueueWriteBuffer = external local_unnamed_addr global ptr, align 8
@__clewSetKernelArg = external local_unnamed_addr global ptr, align 8

@_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN15b3RadixSort32CLC2EP11_cl_contextP13_cl_device_idP17_cl_command_queuei
@_ZN15b3RadixSort32CLD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15b3RadixSort32CLD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15b3RadixSort32CLC2EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %ctx, ptr noundef %device, ptr noundef %queue, i32 noundef %initialCapacity) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont16:
  %info = alloca %struct.b3OpenCLDeviceInfo, align 8
  %pErrNum = alloca i32, align 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15b3RadixSort32CL, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_commandQueue = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 7
  store ptr %queue, ptr %m_commandQueue, align 8
  call void @_ZN13b3OpenCLUtils13getDeviceInfoEP13_cl_device_idP18b3OpenCLDeviceInfo(ptr noundef %device, ptr noundef nonnull %info)
  %m_deviceType = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i64 0, i32 4
  %0 = load i64, ptr %m_deviceType, align 8
  %m_deviceCPU = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 13
  %1 = trunc i64 %0 to i8
  %2 = lshr i8 %1, 1
  %frombool = and i8 %2, 1
  store i8 %frombool, ptr %m_deviceCPU, align 8
  %call = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIjE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray, ptr %call, i64 0, i32 1
  %m_clContext.i = getelementptr inbounds %class.b3OpenCLArray, ptr %call, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray, ptr %call, i64 0, i32 5
  store ptr %queue, ptr %m_commandQueue.i, align 8
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray, ptr %call, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i, align 8
  %m_allowGrowingCapacity.i = getelementptr inbounds %class.b3OpenCLArray, ptr %call, i64 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i, align 1
  %m_workBuffer1 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 1
  store ptr %call, ptr %m_workBuffer1, align 8
  %call2 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIjE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %m_size.i60 = getelementptr inbounds %class.b3OpenCLArray, ptr %call2, i64 0, i32 1
  %m_clContext.i61 = getelementptr inbounds %class.b3OpenCLArray, ptr %call2, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i60, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i61, align 8
  %m_commandQueue.i62 = getelementptr inbounds %class.b3OpenCLArray, ptr %call2, i64 0, i32 5
  store ptr %queue, ptr %m_commandQueue.i62, align 8
  %m_ownsMemory.i63 = getelementptr inbounds %class.b3OpenCLArray, ptr %call2, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i63, align 8
  %m_allowGrowingCapacity.i64 = getelementptr inbounds %class.b3OpenCLArray, ptr %call2, i64 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i64, align 1
  %m_workBuffer2 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 2
  store ptr %call2, ptr %m_workBuffer2, align 8
  %call5 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 0, inrange i32 0, i64 2), ptr %call5, align 8
  %m_size.i65 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %call5, i64 0, i32 1
  %m_clContext.i66 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %call5, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i65, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i66, align 8
  %m_commandQueue.i67 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %call5, i64 0, i32 5
  store ptr %queue, ptr %m_commandQueue.i67, align 8
  %m_ownsMemory.i68 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %call5, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i68, align 8
  %m_allowGrowingCapacity.i69 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %call5, i64 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i69, align 1
  %m_workBuffer3 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 3
  store ptr %call5, ptr %m_workBuffer3, align 8
  %call8 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIjE, i64 0, inrange i32 0, i64 2), ptr %call8, align 8
  %m_size.i70 = getelementptr inbounds %class.b3OpenCLArray, ptr %call8, i64 0, i32 1
  %m_clContext.i71 = getelementptr inbounds %class.b3OpenCLArray, ptr %call8, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i70, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i71, align 8
  %m_commandQueue.i72 = getelementptr inbounds %class.b3OpenCLArray, ptr %call8, i64 0, i32 5
  store ptr %queue, ptr %m_commandQueue.i72, align 8
  %m_ownsMemory.i73 = getelementptr inbounds %class.b3OpenCLArray, ptr %call8, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i73, align 8
  %m_allowGrowingCapacity.i74 = getelementptr inbounds %class.b3OpenCLArray, ptr %call8, i64 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i74, align 1
  %m_workBuffer3a = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 5
  store ptr %call8, ptr %m_workBuffer3a, align 8
  %call11 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 0, inrange i32 0, i64 2), ptr %call11, align 8
  %m_size.i75 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %call11, i64 0, i32 1
  %m_clContext.i76 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %call11, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i75, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i76, align 8
  %m_commandQueue.i77 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %call11, i64 0, i32 5
  store ptr %queue, ptr %m_commandQueue.i77, align 8
  %m_ownsMemory.i78 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %call11, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i78, align 8
  %m_allowGrowingCapacity.i79 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %call11, i64 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i79, align 1
  %m_workBuffer4 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 4
  store ptr %call11, ptr %m_workBuffer4, align 8
  %call14 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIjE, i64 0, inrange i32 0, i64 2), ptr %call14, align 8
  %m_size.i80 = getelementptr inbounds %class.b3OpenCLArray, ptr %call14, i64 0, i32 1
  %m_clContext.i81 = getelementptr inbounds %class.b3OpenCLArray, ptr %call14, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i80, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i81, align 8
  %m_commandQueue.i82 = getelementptr inbounds %class.b3OpenCLArray, ptr %call14, i64 0, i32 5
  store ptr %queue, ptr %m_commandQueue.i82, align 8
  %m_ownsMemory.i83 = getelementptr inbounds %class.b3OpenCLArray, ptr %call14, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i83, align 8
  %m_allowGrowingCapacity.i84 = getelementptr inbounds %class.b3OpenCLArray, ptr %call14, i64 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i84, align 1
  %m_workBuffer4a = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 6
  store ptr %call14, ptr %m_workBuffer4a, align 8
  %cmp17 = icmp sgt i32 %initialCapacity, 0
  br i1 %cmp17, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit, label %if.end

_ZN13b3OpenCLArrayIjE6resizeEmb.exit:             ; preds = %invoke.cont16
  %conv = zext nneg i32 %initialCapacity to i64
  %call5.i = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call, i64 noundef %conv, i1 noundef zeroext true)
  %.pre = load ptr, ptr %m_workBuffer3, align 8
  %spec.select.i = select i1 %call5.i, i64 %conv, i64 0
  store i64 %spec.select.i, ptr %m_size.i, align 8
  %m_size.i.i85 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %.pre, i64 0, i32 1
  %3 = load i64, ptr %m_size.i.i85, align 8
  %cmp3.i86 = icmp ult i64 %3, %conv
  br i1 %cmp3.i86, label %if.end7.i89, label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit

if.end7.i89:                                      ; preds = %_ZN13b3OpenCLArrayIjE6resizeEmb.exit
  %call5.i90 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %.pre, i64 noundef %conv, i1 noundef zeroext true)
  %spec.select.i91 = select i1 %call5.i90, i64 %conv, i64 0
  br label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit

_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit:  ; preds = %_ZN13b3OpenCLArrayIjE6resizeEmb.exit, %if.end7.i89
  %storemerge.i87 = phi i64 [ %conv, %_ZN13b3OpenCLArrayIjE6resizeEmb.exit ], [ %spec.select.i91, %if.end7.i89 ]
  store i64 %storemerge.i87, ptr %m_size.i.i85, align 8
  %4 = load ptr, ptr %m_workBuffer3a, align 8
  %m_size.i.i92 = getelementptr inbounds %class.b3OpenCLArray, ptr %4, i64 0, i32 1
  %5 = load i64, ptr %m_size.i.i92, align 8
  %cmp3.i93 = icmp ult i64 %5, %conv
  br i1 %cmp3.i93, label %if.end7.i96, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit99

if.end7.i96:                                      ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit
  %call5.i97 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %4, i64 noundef %conv, i1 noundef zeroext true)
  %spec.select.i98 = select i1 %call5.i97, i64 %conv, i64 0
  br label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit99

_ZN13b3OpenCLArrayIjE6resizeEmb.exit99:           ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit, %if.end7.i96
  %storemerge.i94 = phi i64 [ %conv, %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit ], [ %spec.select.i98, %if.end7.i96 ]
  store i64 %storemerge.i94, ptr %m_size.i.i92, align 8
  %6 = load ptr, ptr %m_workBuffer4, align 8
  %m_size.i.i100 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %6, i64 0, i32 1
  %7 = load i64, ptr %m_size.i.i100, align 8
  %cmp3.i101 = icmp ult i64 %7, %conv
  br i1 %cmp3.i101, label %if.end7.i104, label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit107

if.end7.i104:                                     ; preds = %_ZN13b3OpenCLArrayIjE6resizeEmb.exit99
  %call5.i105 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %6, i64 noundef %conv, i1 noundef zeroext true)
  %spec.select.i106 = select i1 %call5.i105, i64 %conv, i64 0
  br label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit107

_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit107: ; preds = %_ZN13b3OpenCLArrayIjE6resizeEmb.exit99, %if.end7.i104
  %storemerge.i102 = phi i64 [ %conv, %_ZN13b3OpenCLArrayIjE6resizeEmb.exit99 ], [ %spec.select.i106, %if.end7.i104 ]
  store i64 %storemerge.i102, ptr %m_size.i.i100, align 8
  %8 = load ptr, ptr %m_workBuffer4a, align 8
  %m_size.i.i108 = getelementptr inbounds %class.b3OpenCLArray, ptr %8, i64 0, i32 1
  %9 = load i64, ptr %m_size.i.i108, align 8
  %cmp3.i109 = icmp ult i64 %9, %conv
  br i1 %cmp3.i109, label %if.end7.i112, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit115

if.end7.i112:                                     ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit107
  %call5.i113 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %8, i64 noundef %conv, i1 noundef zeroext true)
  %spec.select.i114 = select i1 %call5.i113, i64 %conv, i64 0
  br label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit115

_ZN13b3OpenCLArrayIjE6resizeEmb.exit115:          ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit107, %if.end7.i112
  %storemerge.i110 = phi i64 [ %conv, %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit107 ], [ %spec.select.i114, %if.end7.i112 ]
  store i64 %storemerge.i110, ptr %m_size.i.i108, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN13b3OpenCLArrayIjE6resizeEmb.exit115, %invoke.cont16
  %call32 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13
  invoke void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48) %call32, ptr noundef %ctx, ptr noundef %device, ptr noundef %queue, i32 noundef 0)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.end
  %m_scan = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 14
  store ptr %call32, ptr %m_scan, align 8
  %call35 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13
  invoke void @_ZN8b3FillCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(48) %call35, ptr noundef %ctx, ptr noundef %device, ptr noundef %queue)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  %m_fill = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 15
  store ptr %call35, ptr %m_fill, align 8
  %call.i = call noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.14, ptr noundef nonnull %pErrNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
  %call.i116 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, ptr noundef nonnull %pErrNum, ptr noundef %call.i, ptr noundef nonnull @.str)
  %m_streamCountSortDataKernel = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 8
  store ptr %call.i116, ptr %m_streamCountSortDataKernel, align 8
  %call.i117 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3, ptr noundef nonnull %pErrNum, ptr noundef %call.i, ptr noundef nonnull @.str)
  %m_streamCountKernel = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 9
  store ptr %call.i117, ptr %m_streamCountKernel, align 8
  %10 = load i8, ptr %m_deviceCPU, align 8
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  %m_sortAndScatterSortDataKernel46 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 11
  %.str.6..str.4 = select i1 %tobool.not, ptr @.str.6, ptr @.str.4
  %.str.7..str.5 = select i1 %tobool.not, ptr @.str.7, ptr @.str.5
  %call.i120 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.14, ptr noundef nonnull %.str.6..str.4, ptr noundef nonnull %pErrNum, ptr noundef %call.i, ptr noundef nonnull @.str)
  store ptr %call.i120, ptr %m_sortAndScatterSortDataKernel46, align 8
  %call.i121 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.14, ptr noundef nonnull %.str.7..str.5, ptr noundef nonnull %pErrNum, ptr noundef %call.i, ptr noundef nonnull @.str)
  %12 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 12
  store ptr %call.i121, ptr %12, align 8
  %call.i122 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.8, ptr noundef nonnull %pErrNum, ptr noundef %call.i, ptr noundef nonnull @.str)
  %m_prefixScanKernel = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 10
  store ptr %call.i122, ptr %m_prefixScanKernel, align 8
  ret void

lpad33:                                           ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad36:                                           ; preds = %invoke.cont34
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad36, %lpad33
  %call35.sink = phi ptr [ %call35, %lpad36 ], [ %call32, %lpad33 ]
  %.pn = phi { ptr, i32 } [ %14, %lpad36 ], [ %13, %lpad33 ]
  call void @_ZdlPv(ptr noundef nonnull %call35.sink) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN13b3OpenCLUtils13getDeviceInfoEP13_cl_device_idP18b3OpenCLDeviceInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN8b3FillCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15b3RadixSort32CLD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15b3RadixSort32CL, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_scan = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %m_scan, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %m_fill = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 15
  %2 = load ptr, ptr %m_fill, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 1
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(48) %2) #15
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %m_workBuffer1 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_workBuffer1, align 8
  %isnull7 = icmp eq ptr %4, null
  br i1 %isnull7, label %delete.end11, label %delete.notnull8

delete.notnull8:                                  ; preds = %delete.end6
  %vtable9 = load ptr, ptr %4, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 1
  %5 = load ptr, ptr %vfn10, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(50) %4) #15
  br label %delete.end11

delete.end11:                                     ; preds = %delete.notnull8, %delete.end6
  %m_workBuffer2 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_workBuffer2, align 8
  %isnull12 = icmp eq ptr %6, null
  br i1 %isnull12, label %delete.end16, label %delete.notnull13

delete.notnull13:                                 ; preds = %delete.end11
  %vtable14 = load ptr, ptr %6, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 1
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(50) %6) #15
  br label %delete.end16

delete.end16:                                     ; preds = %delete.notnull13, %delete.end11
  %m_workBuffer3 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %m_workBuffer3, align 8
  %isnull17 = icmp eq ptr %8, null
  br i1 %isnull17, label %delete.end21, label %delete.notnull18

delete.notnull18:                                 ; preds = %delete.end16
  %vtable19 = load ptr, ptr %8, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 1
  %9 = load ptr, ptr %vfn20, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(50) %8) #15
  br label %delete.end21

delete.end21:                                     ; preds = %delete.notnull18, %delete.end16
  %m_workBuffer3a = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %m_workBuffer3a, align 8
  %isnull22 = icmp eq ptr %10, null
  br i1 %isnull22, label %delete.end26, label %delete.notnull23

delete.notnull23:                                 ; preds = %delete.end21
  %vtable24 = load ptr, ptr %10, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 1
  %11 = load ptr, ptr %vfn25, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(50) %10) #15
  br label %delete.end26

delete.end26:                                     ; preds = %delete.notnull23, %delete.end21
  %m_workBuffer4 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 4
  %12 = load ptr, ptr %m_workBuffer4, align 8
  %isnull27 = icmp eq ptr %12, null
  br i1 %isnull27, label %delete.end31, label %delete.notnull28

delete.notnull28:                                 ; preds = %delete.end26
  %vtable29 = load ptr, ptr %12, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 1
  %13 = load ptr, ptr %vfn30, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(50) %12) #15
  br label %delete.end31

delete.end31:                                     ; preds = %delete.notnull28, %delete.end26
  %m_workBuffer4a = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 6
  %14 = load ptr, ptr %m_workBuffer4a, align 8
  %isnull32 = icmp eq ptr %14, null
  br i1 %isnull32, label %delete.end36, label %delete.notnull33

delete.notnull33:                                 ; preds = %delete.end31
  %vtable34 = load ptr, ptr %14, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 1
  %15 = load ptr, ptr %vfn35, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(50) %14) #15
  br label %delete.end36

delete.end36:                                     ; preds = %delete.notnull33, %delete.end31
  %16 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_streamCountSortDataKernel = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 8
  %17 = load ptr, ptr %m_streamCountSortDataKernel, align 8
  %call = invoke i32 %16(ptr noundef %17)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %delete.end36
  %18 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_streamCountKernel = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 9
  %19 = load ptr, ptr %m_streamCountKernel, align 8
  %call38 = invoke i32 %18(ptr noundef %19)
          to label %invoke.cont37 unwind label %terminate.lpad

invoke.cont37:                                    ; preds = %invoke.cont
  %20 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_sortAndScatterSortDataKernel = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 11
  %21 = load ptr, ptr %m_sortAndScatterSortDataKernel, align 8
  %call40 = invoke i32 %20(ptr noundef %21)
          to label %invoke.cont39 unwind label %terminate.lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  %22 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_sortAndScatterKernel = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 12
  %23 = load ptr, ptr %m_sortAndScatterKernel, align 8
  %call42 = invoke i32 %22(ptr noundef %23)
          to label %invoke.cont41 unwind label %terminate.lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  %24 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_prefixScanKernel = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 10
  %25 = load ptr, ptr %m_prefixScanKernel, align 8
  %call44 = invoke i32 %24(ptr noundef %25)
          to label %invoke.cont43 unwind label %terminate.lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  ret void

terminate.lpad:                                   ; preds = %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont, %delete.end36
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15b3RadixSort32CLD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN15b3RadixSort32CLD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15b3RadixSort32CL11executeHostER20b3AlignedObjectArrayI10b3SortDataEi(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %inout, i32 noundef %sortBits) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tables = alloca [256 x i32], align 16
  %counter = alloca [256 x i32], align 16
  %workbuffer = alloca %class.b3AlignedObjectArray, align 8
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %inout, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %inout, i64 0, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %workbuffer, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %workbuffer, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %workbuffer, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %workbuffer, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi.exit.i, label %invoke.cont4.thread

_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi.exit.i: ; preds = %entry
  %conv.i.i.i = zext nneg i32 %0 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i30 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi.exit.i
  %cmp3.i = icmp eq ptr %call.i.i.i30, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit18.i, label %.noexc

_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, i32 noundef 301)
          to label %.noexc31 unwind label %lpad

.noexc31:                                         ; preds = %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %.noexc31, %call.i.i.i.noexc
  %_Count.addr.0.i = phi i32 [ %0, %call.i.i.i.noexc ], [ 0, %.noexc31 ]
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i30, ptr %m_data.i.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i, align 8
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %.noexc
  %indvars.iv.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i, %for.body9.i ]
  %arrayidx12.i = getelementptr inbounds %struct.b3SortData, ptr %call.i.i.i30, i64 %indvars.iv.i
  store i64 0, ptr %arrayidx12.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i.i.i
  br i1 %exitcond.not.i, label %invoke.cont4, label %for.body9.i, !llvm.loop !5

invoke.cont4:                                     ; preds = %for.body9.i
  store i32 %0, ptr %m_size.i.i, align 4
  %cmp44 = icmp sgt i32 %sortBits, 0
  br i1 %cmp44, label %for.cond7.preheader.lr.ph, label %if.then.i.i.i

invoke.cont4.thread:                              ; preds = %entry
  store i32 %0, ptr %m_size.i.i, align 4
  %cmp44104 = icmp sgt i32 %sortBits, 0
  br i1 %cmp44104, label %for.cond7.preheader.preheader, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit

for.cond7.preheader.lr.ph:                        ; preds = %invoke.cont4
  br i1 %cmp4.i, label %for.cond7.preheader.us.preheader, label %for.cond7.preheader.preheader

for.cond7.preheader.preheader:                    ; preds = %invoke.cont4.thread, %for.cond7.preheader.lr.ph
  %2 = phi ptr [ %call.i.i.i30, %for.cond7.preheader.lr.ph ], [ null, %invoke.cont4.thread ]
  br label %for.cond7.preheader

for.cond7.preheader.us.preheader:                 ; preds = %for.cond7.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %0 to i64
  %wide.trip.count102 = zext nneg i32 %0 to i64
  br label %for.body13.us.preheader

for.body38.us:                                    ; preds = %for.body25.us, %for.body38.us
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %for.body38.us ], [ 0, %for.body25.us ]
  %arrayidx41.us = getelementptr inbounds %struct.b3SortData, ptr %src.045.us, i64 %indvars.iv99
  %3 = load i32, ptr %arrayidx41.us, align 4
  %shr42.us = lshr i32 %3, %startBit.047.us
  %and43.us = and i32 %shr42.us, 255
  %idxprom46.us = zext nneg i32 %and43.us to i64
  %arrayidx47.us = getelementptr inbounds [256 x i32], ptr %tables, i64 0, i64 %idxprom46.us
  %4 = load i32, ptr %arrayidx47.us, align 4
  %arrayidx49.us = getelementptr inbounds [256 x i32], ptr %counter, i64 0, i64 %idxprom46.us
  %5 = load i32, ptr %arrayidx49.us, align 4
  %add50.us = add nsw i32 %5, %4
  %idxprom51.us = sext i32 %add50.us to i64
  %arrayidx52.us = getelementptr inbounds %struct.b3SortData, ptr %dst.046.us, i64 %idxprom51.us
  %6 = load i64, ptr %arrayidx41.us, align 4
  store i64 %6, ptr %arrayidx52.us, align 4
  %inc55.us = add nsw i32 %5, 1
  store i32 %inc55.us, ptr %arrayidx49.us, align 4
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %for.cond36.for.end58_crit_edge.us, label %for.body38.us, !llvm.loop !7

for.body25.us:                                    ; preds = %for.cond23.preheader.us, %for.body25.us
  %indvars.iv95 = phi i64 [ 0, %for.cond23.preheader.us ], [ %indvars.iv.next96, %for.body25.us ]
  %sum.040.us = phi i32 [ 0, %for.cond23.preheader.us ], [ %add.us, %for.body25.us ]
  %arrayidx27.us = getelementptr inbounds [256 x i32], ptr %tables, i64 0, i64 %indvars.iv95
  %7 = load i32, ptr %arrayidx27.us, align 4
  store i32 %sum.040.us, ptr %arrayidx27.us, align 4
  %add.us = add nsw i32 %7, %sum.040.us
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, 256
  br i1 %exitcond98.not, label %for.body38.us, label %for.body25.us, !llvm.loop !8

for.body13.us:                                    ; preds = %for.body13.us.preheader, %for.body13.us
  %indvars.iv91 = phi i64 [ 0, %for.body13.us.preheader ], [ %indvars.iv.next92, %for.body13.us ]
  %arrayidx15.us = getelementptr inbounds %struct.b3SortData, ptr %src.045.us, i64 %indvars.iv91
  %8 = load i32, ptr %arrayidx15.us, align 4
  %shr.us = lshr i32 %8, %startBit.047.us
  %and.us = and i32 %shr.us, 255
  %idxprom16.us = zext nneg i32 %and.us to i64
  %arrayidx17.us = getelementptr inbounds [256 x i32], ptr %tables, i64 0, i64 %idxprom16.us
  %9 = load i32, ptr %arrayidx17.us, align 4
  %inc18.us = add nsw i32 %9, 1
  store i32 %inc18.us, ptr %arrayidx17.us, align 4
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count
  br i1 %exitcond94.not, label %for.cond23.preheader.us, label %for.body13.us, !llvm.loop !9

for.cond23.preheader.us:                          ; preds = %for.body13.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %counter, i8 0, i64 1024, i1 false)
  br label %for.body25.us

for.body13.us.preheader:                          ; preds = %for.cond36.for.end58_crit_edge.us, %for.cond7.preheader.us.preheader
  %startBit.047.us = phi i32 [ %add62.us, %for.cond36.for.end58_crit_edge.us ], [ 0, %for.cond7.preheader.us.preheader ]
  %dst.046.us = phi ptr [ %src.045.us, %for.cond36.for.end58_crit_edge.us ], [ %call.i.i.i30, %for.cond7.preheader.us.preheader ]
  %src.045.us = phi ptr [ %dst.046.us, %for.cond36.for.end58_crit_edge.us ], [ %1, %for.cond7.preheader.us.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %tables, i8 0, i64 1024, i1 false)
  br label %for.body13.us

for.cond36.for.end58_crit_edge.us:                ; preds = %for.body38.us
  %add62.us = add nuw nsw i32 %startBit.047.us, 8
  %cmp.us = icmp slt i32 %add62.us, %sortBits
  br i1 %cmp.us, label %for.body13.us.preheader, label %for.end63.loopexit, !llvm.loop !10

for.cond7.preheader:                              ; preds = %for.cond7.preheader.preheader, %for.cond36.preheader
  %startBit.047 = phi i32 [ %add62, %for.cond36.preheader ], [ 0, %for.cond7.preheader.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %tables, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %counter, i8 0, i64 1024, i1 false)
  br label %for.body25

lpad:                                             ; preds = %.noexc31, %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi.exit.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %workbuffer) #15
  resume { ptr, i32 } %10

for.cond36.preheader:                             ; preds = %for.body25
  %add62 = add nuw nsw i32 %startBit.047, 8
  %cmp = icmp slt i32 %add62, %sortBits
  br i1 %cmp, label %for.cond7.preheader, label %for.end63, !llvm.loop !10

for.body25:                                       ; preds = %for.cond7.preheader, %for.body25
  %indvars.iv = phi i64 [ 0, %for.cond7.preheader ], [ %indvars.iv.next, %for.body25 ]
  %sum.040 = phi i32 [ 0, %for.cond7.preheader ], [ %add, %for.body25 ]
  %arrayidx27 = getelementptr inbounds [256 x i32], ptr %tables, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx27, align 4
  store i32 %sum.040, ptr %arrayidx27, align 4
  %add = add nsw i32 %11, %sum.040
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.cond36.preheader, label %for.body25, !llvm.loop !8

for.end63.loopexit:                               ; preds = %for.cond36.for.end58_crit_edge.us
  %.pre = load ptr, ptr %m_data.i.i, align 8
  br label %for.end63

for.end63:                                        ; preds = %for.cond36.preheader, %for.end63.loopexit
  %12 = phi ptr [ %.pre, %for.end63.loopexit ], [ %2, %for.cond36.preheader ]
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4, %for.end63
  %13 = phi ptr [ %12, %for.end63 ], [ %call.i.i.i30, %invoke.cont4 ]
  %14 = load i8, ptr %m_ownsMemory.i.i, align 8
  %15 = and i8 %14, 1
  %tobool2.not.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit: ; preds = %invoke.cont4.thread, %for.end63, %if.then.i.i.i, %if.then3.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15b3RadixSort32CL11executeHostER13b3OpenCLArrayI10b3SortDataEi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(50) %keyValuesInOut, i32 noundef %sortBits) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inout = alloca %class.b3AlignedObjectArray, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %inout, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %inout, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %inout, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %inout, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  invoke void @_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %keyValuesInOut, ptr noundef nonnull align 8 dereferenceable(25) %inout, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN15b3RadixSort32CL11executeHostER20b3AlignedObjectArrayI10b3SortDataEi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(25) %inout, i32 noundef %sortBits)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load i32, ptr %m_size.i.i, align 4
  %conv.i = sext i32 %0 to i64
  %m_size.i.i.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %keyValuesInOut, i64 0, i32 1
  %1 = load i64, ptr %m_size.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %1, %conv.i
  br i1 %cmp3.i.i, label %if.end7.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.i

if.end7.i.i:                                      ; preds = %invoke.cont2
  %call5.i.i4 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %keyValuesInOut, i64 noundef %conv.i, i1 noundef zeroext false)
          to label %call5.i.i.noexc unwind label %lpad

call5.i.i.noexc:                                  ; preds = %if.end7.i.i
  %spec.select.i.i = select i1 %call5.i.i4, i64 %conv.i, i64 0
  br label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.i

_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.i: ; preds = %call5.i.i.noexc, %invoke.cont2
  %storemerge.i.i = phi i64 [ %conv.i, %invoke.cont2 ], [ %spec.select.i.i, %call5.i.i.noexc ]
  store i64 %storemerge.i.i, ptr %m_size.i.i.i, align 8
  %tobool3.not.i = icmp eq i32 %0, 0
  br i1 %tobool3.not.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.i
  %2 = load ptr, ptr %m_data.i.i, align 8
  %mul.i.i = shl nsw i64 %conv.i, 3
  %3 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %keyValuesInOut, i64 0, i32 5
  %4 = load ptr, ptr %m_commandQueue.i.i, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %keyValuesInOut, i64 0, i32 3
  %5 = load ptr, ptr %m_clBuffer.i.i, align 8
  %call.i.i5 = invoke i32 %3(ptr noundef %4, ptr noundef %5, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i, ptr noundef %2, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then.i.i
  %6 = load ptr, ptr @__clewFinish, align 8
  %7 = load ptr, ptr %m_commandQueue.i.i, align 8
  %call6.i.i6 = invoke i32 %6(ptr noundef %7)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.i, %call.i.i.noexc
  %8 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %9 = load i8, ptr %m_ownsMemory.i.i, align 8
  %10 = and i8 %9, 1
  %tobool2.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i.i, %if.then3.i.i.i
  ret void

lpad:                                             ; preds = %call.i.i.noexc, %if.then.i.i, %if.end7.i.i, %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %inout) #15
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %destArray, i64 0, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %destArray, i64 0, i32 5
  %2 = sext i32 %1 to i64
  %sext = shl i64 %0, 32
  %wide.trip.count.i = ashr exact i64 %sext, 32
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %2, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %3 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3SortData, ptr %3, i64 %indvars.iv.i
  store i64 0, ptr %arrayidx12.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !5

_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit: ; preds = %for.body9.i, %entry
  store i32 %conv, ptr %m_size.i.i, align 4
  %4 = load i64, ptr %m_size.i, align 8
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit
  %m_capacity.i.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 2
  %5 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %5
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %destArray, i64 0, i32 5
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul2.i = shl i64 %4, 3
  %call3.i = tail call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i, ptr noundef %6, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %waitForCompletion, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.then.i
  %10 = load ptr, ptr @__clewFinish, align 8
  %11 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i = tail call i32 %10(ptr noundef %11)
  br label %if.end

do.body.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.21)
  br label %if.end

if.end:                                           ; preds = %do.body.i, %if.then4.i, %if.then.i, %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayIjES2_S2_S2_ii(ptr nocapture noundef nonnull readnone align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(50) %keysIn, ptr nocapture noundef nonnull readnone align 8 dereferenceable(50) %keysOut, ptr nocapture noundef nonnull readnone align 8 dereferenceable(50) %valuesIn, ptr nocapture noundef nonnull readnone align 8 dereferenceable(50) %valuesOut, i32 noundef %n, i32 noundef %sortBits) local_unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(50) %keyValuesInOut, i32 noundef %sortBits) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gRange.i.i138 = alloca [3 x i64], align 16
  %lRange.i.i139 = alloca [3 x i64], align 16
  %kernelArg.sroa.4.i106 = alloca [20 x i8], align 4
  %gRange.i.i87 = alloca [3 x i64], align 16
  %lRange.i.i88 = alloca [3 x i64], align 16
  %kernelArg.sroa.4.i55 = alloca [20 x i8], align 4
  %gRange.i.i = alloca [3 x i64], align 16
  %lRange.i.i = alloca [3 x i64], align 16
  %kernelArg.sroa.4.i = alloca [20 x i8], align 4
  %fillValue = alloca %struct.b3SortData, align 4
  %cdata = alloca %"struct.b3RadixSort32CL::b3ConstData", align 4
  %bInfo = alloca [2 x %struct.b3BufferInfoCL], align 16
  %launcher = alloca %class.b3LauncherCL, align 8
  %bInfo40 = alloca [1 x %struct.b3BufferInfoCL], align 16
  %launcher43 = alloca %class.b3LauncherCL, align 8
  %bInfo55 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %launcher62 = alloca %class.b3LauncherCL, align 8
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %keyValuesInOut, i64 0, i32 1
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %rem = srem i32 %conv, 256
  %tobool.not = icmp eq i32 %rem, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 256, %rem
  %add = add nsw i32 %sub, %conv
  %m_workBuffer4 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m_workBuffer4, align 8
  %m_size.i.i.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %1, i64 0, i32 1
  %2 = load i64, ptr %m_size.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %2, %0
  br i1 %cmp3.i.i, label %if.end7.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.i

if.end7.i.i:                                      ; preds = %if.then
  %call5.i.i = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %1, i64 noundef %0, i1 noundef zeroext true)
  br i1 %call5.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.thread6.i, label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.thread.i

_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.thread.i: ; preds = %if.end7.i.i
  store i64 0, ptr %m_size.i.i.i, align 8
  br label %_ZN13b3OpenCLArrayI10b3SortDataE19copyFromOpenCLArrayERKS1_.exit

_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.thread6.i: ; preds = %if.end7.i.i
  store i64 %0, ptr %m_size.i.i.i, align 8
  br label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i

_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.i: ; preds = %if.then
  store i64 %0, ptr %m_size.i.i.i, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI10b3SortDataE19copyFromOpenCLArrayERKS1_.exit, label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.i, %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.thread6.i
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %m_clBuffer.i, align 8
  %4 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %keyValuesInOut, i64 0, i32 5
  %5 = load ptr, ptr %m_commandQueue.i.i, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %keyValuesInOut, i64 0, i32 3
  %6 = load ptr, ptr %m_clBuffer.i.i, align 8
  %mul3.i.i = shl i64 %0, 3
  %call.i.i = tail call i32 %4(ptr noundef %5, ptr noundef %6, ptr noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE19copyFromOpenCLArrayERKS1_.exit

_ZN13b3OpenCLArrayI10b3SortDataE19copyFromOpenCLArrayERKS1_.exit: ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.thread.i, %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.i, %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i
  %7 = load ptr, ptr %m_workBuffer4, align 8
  %conv4 = sext i32 %add to i64
  %m_size.i.i24 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %7, i64 0, i32 1
  %8 = load i64, ptr %m_size.i.i24, align 8
  %cmp3.i = icmp ult i64 %8, %conv4
  br i1 %cmp3.i, label %if.end7.i, label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit

if.end7.i:                                        ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE19copyFromOpenCLArrayERKS1_.exit
  %call5.i = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %7, i64 noundef %conv4, i1 noundef zeroext true)
  %spec.select.i = select i1 %call5.i, i64 %conv4, i64 0
  br label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit

_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit:  ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE19copyFromOpenCLArrayERKS1_.exit, %if.end7.i
  %storemerge.i = phi i64 [ %conv4, %_ZN13b3OpenCLArrayI10b3SortDataE19copyFromOpenCLArrayERKS1_.exit ], [ %spec.select.i, %if.end7.i ]
  store i64 %storemerge.i, ptr %m_size.i.i24, align 8
  store i32 -1, ptr %fillValue, align 4
  %9 = getelementptr inbounds %struct.b3SortData, ptr %fillValue, i64 0, i32 1
  store i32 -1, ptr %9, align 4
  %m_fill = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 15
  %10 = load ptr, ptr %m_fill, align 8
  %11 = load ptr, ptr %m_workBuffer4, align 8
  call void @_ZN8b3FillCL7executeER13b3OpenCLArrayI6b3Int2ERKS1_ii(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(50) %11, ptr noundef nonnull align 4 dereferenceable(8) %fillValue, i32 noundef %sub, i32 noundef %conv)
  %12 = load ptr, ptr %m_workBuffer4, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_workBuffer49 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 4
  %13 = load ptr, ptr %m_workBuffer49, align 8
  %m_size.i.i25 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %13, i64 0, i32 1
  store i64 0, ptr %m_size.i.i25, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit
  %src.0 = phi ptr [ %keyValuesInOut, %if.else ], [ %12, %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit ]
  %workingSize.0 = phi i32 [ %conv, %if.else ], [ %add, %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit ]
  %m_workBuffer1 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %m_workBuffer1, align 8
  %m_size.i.i28 = getelementptr inbounds %class.b3OpenCLArray, ptr %14, i64 0, i32 1
  %15 = load i64, ptr %m_size.i.i28, align 8
  %cmp3.i29 = icmp ult i64 %15, 1920
  br i1 %cmp3.i29, label %if.end7.i32, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit

if.end7.i32:                                      ; preds = %if.end
  %call5.i33 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %14, i64 noundef 1920, i1 noundef zeroext true)
  %spec.select.i34 = select i1 %call5.i33, i64 1920, i64 0
  br label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit

_ZN13b3OpenCLArrayIjE6resizeEmb.exit:             ; preds = %if.end, %if.end7.i32
  %storemerge.i30 = phi i64 [ 1920, %if.end ], [ %spec.select.i34, %if.end7.i32 ]
  store i64 %storemerge.i30, ptr %m_size.i.i28, align 8
  %m_workBuffer3 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 3
  %16 = load ptr, ptr %m_workBuffer3, align 8
  %conv13 = sext i32 %workingSize.0 to i64
  %m_size.i.i35 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %16, i64 0, i32 1
  %17 = load i64, ptr %m_size.i.i35, align 8
  %cmp3.i36 = icmp ult i64 %17, %conv13
  br i1 %cmp3.i36, label %if.end7.i39, label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit42

if.end7.i39:                                      ; preds = %_ZN13b3OpenCLArrayIjE6resizeEmb.exit
  %call5.i40 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %16, i64 noundef %conv13, i1 noundef zeroext true)
  %spec.select.i41 = select i1 %call5.i40, i64 %conv13, i64 0
  br label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit42

_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit42: ; preds = %_ZN13b3OpenCLArrayIjE6resizeEmb.exit, %if.end7.i39
  %storemerge.i37 = phi i64 [ %conv13, %_ZN13b3OpenCLArrayIjE6resizeEmb.exit ], [ %spec.select.i41, %if.end7.i39 ]
  store i64 %storemerge.i37, ptr %m_size.i.i35, align 8
  %18 = load ptr, ptr %m_workBuffer3, align 8
  %19 = load ptr, ptr %m_workBuffer1, align 8
  %m_workBuffer2 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %m_workBuffer2, align 8
  %sub18 = add nsw i32 %workingSize.0, 255
  %div = sdiv i32 %sub18, 256
  store i32 %workingSize.0, ptr %cdata, align 4
  %m_nWGs = getelementptr inbounds %"struct.b3RadixSort32CL::b3ConstData", ptr %cdata, i64 0, i32 1
  store i32 120, ptr %m_nWGs, align 4
  %m_startBit = getelementptr inbounds %"struct.b3RadixSort32CL::b3ConstData", ptr %cdata, i64 0, i32 2
  store i32 0, ptr %m_startBit, align 4
  %sub21 = add nsw i32 %div, 119
  %div23 = sdiv i32 %sub21, 120
  %m_nBlocksPerWG = getelementptr inbounds %"struct.b3RadixSort32CL::b3ConstData", ptr %cdata, i64 0, i32 3
  %cmp = icmp slt i32 %workingSize.0, 30465
  %spec.select = select i1 %cmp, i32 1, i32 %div23
  store i32 %spec.select, ptr %m_nBlocksPerWG, align 4
  %cmp27283 = icmp sgt i32 %sortBits, 0
  br i1 %cmp27283, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit42
  %21 = shl nsw i32 %div, 6
  %spec.select23 = select i1 %cmp, i32 %21, i32 7680
  %m_isReadOnly.i = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo, i64 0, i32 1
  %arrayinit.element = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo, i64 1
  %m_isReadOnly.i46 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo, i64 1, i32 1
  %m_commandQueue = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 7
  %m_streamCountSortDataKernel = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 8
  %m_enableSerialization.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 7
  %m_idx.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 3
  %kernelArg.sroa.4.16..sroa_idx.i = getelementptr inbounds i8, ptr %kernelArg.sroa.4.i, i64 4
  %m_size.i.i.i48 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 2
  %m_capacity.i.i.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 3
  %m_data.i.i183 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 5
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 6
  %m_serializationSizeInBytes.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 6
  %m_kernel.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 2
  %arrayidx3.i.i = getelementptr inbounds [3 x i64], ptr %lRange.i.i, i64 0, i64 1
  %arrayidx27.i.i = getelementptr inbounds [3 x i64], ptr %gRange.i.i, i64 0, i64 1
  %m_commandQueue.i.i50 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 1
  %m_deviceCPU = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 13
  %m_scan = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 14
  %m_isReadOnly.i54 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo40, i64 0, i32 1
  %m_prefixScanKernel = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 10
  %m_enableSerialization.i56 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher43, i64 0, i32 7
  %m_idx.i59 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher43, i64 0, i32 3
  %kernelArg.sroa.4.16..sroa_idx.i60 = getelementptr inbounds i8, ptr %kernelArg.sroa.4.i55, i64 4
  %m_size.i.i.i61 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher43, i64 0, i32 5, i32 2
  %m_capacity.i.i.i62 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher43, i64 0, i32 5, i32 3
  %m_data.i.i215 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher43, i64 0, i32 5, i32 5
  %m_ownsMemory.i.i209 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher43, i64 0, i32 5, i32 6
  %m_serializationSizeInBytes.i72 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher43, i64 0, i32 6
  %m_kernel.i75 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher43, i64 0, i32 2
  %arrayidx3.i.i89 = getelementptr inbounds [3 x i64], ptr %lRange.i.i88, i64 0, i64 1
  %arrayidx27.i.i90 = getelementptr inbounds [3 x i64], ptr %gRange.i.i87, i64 0, i64 1
  %m_commandQueue.i.i91 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher43, i64 0, i32 1
  %m_isReadOnly.i101 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo55, i64 0, i32 1
  %arrayinit.element58 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo55, i64 1
  %m_isReadOnly.i103 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo55, i64 1, i32 1
  %arrayinit.element60 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo55, i64 2
  %m_isReadOnly.i105 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo55, i64 2, i32 1
  %m_sortAndScatterSortDataKernel = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 11
  %m_enableSerialization.i107 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher62, i64 0, i32 7
  %m_idx.i110 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher62, i64 0, i32 3
  %kernelArg.sroa.4.16..sroa_idx.i111 = getelementptr inbounds i8, ptr %kernelArg.sroa.4.i106, i64 4
  %m_size.i.i.i112 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher62, i64 0, i32 5, i32 2
  %m_capacity.i.i.i113 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher62, i64 0, i32 5, i32 3
  %m_data.i.i255 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher62, i64 0, i32 5, i32 5
  %m_ownsMemory.i.i249 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher62, i64 0, i32 5, i32 6
  %m_serializationSizeInBytes.i123 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher62, i64 0, i32 6
  %m_kernel.i126 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher62, i64 0, i32 2
  %arrayidx3.i.i140 = getelementptr inbounds [3 x i64], ptr %lRange.i.i139, i64 0, i64 1
  %conv5.i.i = sext i32 %spec.select23 to i64
  %div.i.i282 = lshr exact i64 %conv5.i.i, 6
  %.sroa.speculated8.i.i = call i64 @llvm.umax.i64(i64 %div.i.i282, i64 1)
  %mul.i.i = shl nuw i64 %.sroa.speculated8.i.i, 6
  %arrayidx27.i.i141 = getelementptr inbounds [3 x i64], ptr %gRange.i.i138, i64 0, i64 1
  %m_commandQueue.i.i142 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher62, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end69
  %ib.0288 = phi i32 [ 0, %for.body.lr.ph ], [ %add70, %if.end69 ]
  %destHisto.0287 = phi ptr [ %20, %for.body.lr.ph ], [ %srcHisto.0286, %if.end69 ]
  %srcHisto.0286 = phi ptr [ %19, %for.body.lr.ph ], [ %destHisto.1, %if.end69 ]
  %dst.0285 = phi ptr [ %18, %for.body.lr.ph ], [ %src.1284, %if.end69 ]
  %src.1284 = phi ptr [ %src.0, %for.body.lr.ph ], [ %dst.0285, %if.end69 ]
  store i32 %ib.0288, ptr %m_startBit, align 4
  %m_size.i43 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %src.1284, i64 0, i32 1
  %22 = load i64, ptr %m_size.i43, align 8
  %tobool30.not = icmp eq i64 %22, 0
  br i1 %tobool30.not, label %if.end36, label %if.then31

if.then31:                                        ; preds = %for.body
  %m_clBuffer.i44 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %src.1284, i64 0, i32 3
  %23 = load ptr, ptr %m_clBuffer.i44, align 8
  store ptr %23, ptr %bInfo, align 16
  store i8 1, ptr %m_isReadOnly.i, align 8
  %m_clBuffer.i45 = getelementptr inbounds %class.b3OpenCLArray, ptr %srcHisto.0286, i64 0, i32 3
  %24 = load ptr, ptr %m_clBuffer.i45, align 8
  store ptr %24, ptr %arrayinit.element, align 16
  store i8 0, ptr %m_isReadOnly.i46, align 8
  %25 = load ptr, ptr %m_commandQueue, align 8
  %26 = load ptr, ptr %m_streamCountSortDataKernel, align 8
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.9)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull %bInfo, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then31
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i)
  %27 = load i8, ptr %m_enableSerialization.i, align 4
  %28 = and i8 %27, 1
  %tobool.not.i47 = icmp eq i8 %28, 0
  br i1 %tobool.not.i47, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %29 = load i32, ptr %m_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %kernelArg.sroa.4.16..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(16) %cdata, i64 16, i1 false)
  %30 = load i32, ptr %m_size.i.i.i48, align 4
  %31 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %30, %31
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %30, 0
  %mul.i.i.i = shl nsw i32 %30, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i = icmp slt i32 %30, %cond.i.i.i
  br i1 %cmp.i, label %if.then.i177, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i177:                                     ; preds = %if.then.i.i
  %tobool.not.i.i178 = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i178, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i: ; preds = %if.then.i177
  %conv.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i179 = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i187 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i179, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i
  %cmp3.i180 = icmp eq ptr %call.i.i.i187, null
  br i1 %cmp3.i180, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %32 = load i32, ptr %m_size.i.i.i48, align 4
  %cmp4.i.i = icmp sgt i32 %32, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i182

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %32 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i184 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i187, i64 %indvars.iv.i.i
  %33 = load ptr, ptr %m_data.i.i183, align 8
  %arrayidx3.i.i185 = getelementptr inbounds %struct.b3KernelArgData, ptr %33, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i184, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i185, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i182, label %for.body.i.i, !llvm.loop !11

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i177
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, i32 noundef 301)
          to label %.noexc188 unwind label %lpad

.noexc188:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
          to label %.noexc189 unwind label %lpad

.noexc189:                                        ; preds = %.noexc188
  store i32 0, ptr %m_size.i.i.i48, align 4
  br label %if.end.i182

if.end.i182:                                      ; preds = %for.body.i.i, %.noexc189, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc189 ], [ %call.i.i.i187, %if.then.split.i ], [ %call.i.i.i187, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc189 ], [ %cond.i.i.i, %if.then.split.i ], [ %cond.i.i.i, %for.body.i.i ]
  %34 = load ptr, ptr %m_data.i.i183, align 8
  %tobool.not.i21.i = icmp eq ptr %34, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i182
  %35 = load i8, ptr %m_ownsMemory.i.i, align 8
  %36 = and i8 %35, 1
  %tobool2.not.i.i = icmp eq i8 %36, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %34)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i182
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i.i183, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i48, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i
  %37 = phi i32 [ %30, %if.then.i ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %30, %if.then.i.i ]
  %38 = load ptr, ptr %m_data.i.i183, align 8
  %idxprom.i.i = sext i32 %37 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %38, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  store i32 %29, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store i32 16, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.i, i64 20, i1 false)
  %39 = load i32, ptr %m_size.i.i.i48, align 4
  %inc.i.i = add nsw i32 %39, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i48, align 4
  %40 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %40, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont
  %41 = load ptr, ptr @__clewSetKernelArg, align 8
  %42 = load ptr, ptr %m_kernel.i, align 8
  %43 = load i32, ptr %m_idx.i, align 8
  %inc.i = add nsw i32 %43, 1
  store i32 %inc.i, ptr %m_idx.i, align 8
  %call.i49 = invoke i32 %41(ptr noundef %42, i32 noundef %43, i64 noundef 16, ptr noundef nonnull %cdata)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  store i64 1, ptr %arrayidx3.i.i, align 8
  store i64 7680, ptr %gRange.i.i, align 16
  store i64 1, ptr %arrayidx27.i.i, align 8
  %44 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %45 = load ptr, ptr %m_commandQueue.i.i50, align 8
  %46 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i52 = invoke i32 %44(ptr noundef %45, ptr noundef %46, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc unwind label %lpad

call32.i.i.noexc:                                 ; preds = %invoke.cont34
  %cmp.not.i.i = icmp eq i32 %call32.i.i52, 0
  br i1 %cmp.not.i.i, label %invoke.cont35, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %call32.i.i.noexc
  %call33.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %call32.i.i52)
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.then.i.i51, %call32.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #15
  br label %if.end36

lpad:                                             ; preds = %if.then3.i.i, %.noexc188, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont34, %if.end.i, %if.then31
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end36:                                         ; preds = %invoke.cont35, %for.body
  %48 = load i8, ptr %m_deviceCPU, align 8
  %49 = and i8 %48, 1
  %tobool37.not = icmp eq i8 %49, 0
  br i1 %tobool37.not, label %if.then39, label %if.else50

if.then39:                                        ; preds = %if.end36
  %m_clBuffer.i53 = getelementptr inbounds %class.b3OpenCLArray, ptr %srcHisto.0286, i64 0, i32 3
  %50 = load ptr, ptr %m_clBuffer.i53, align 8
  store ptr %50, ptr %bInfo40, align 16
  store i8 0, ptr %m_isReadOnly.i54, align 8
  %51 = load ptr, ptr %m_commandQueue, align 8
  %52 = load ptr, ptr %m_prefixScanKernel, align 8
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher43, ptr noundef %51, ptr noundef %52, ptr noundef nonnull @.str.10)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher43, ptr noundef nonnull %bInfo40, i32 noundef 1)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.then39
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i55)
  %53 = load i8, ptr %m_enableSerialization.i56, align 4
  %54 = and i8 %53, 1
  %tobool.not.i57 = icmp eq i8 %54, 0
  br i1 %tobool.not.i57, label %if.end.i74, label %if.then.i58

if.then.i58:                                      ; preds = %invoke.cont47
  %55 = load i32, ptr %m_idx.i59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %kernelArg.sroa.4.16..sroa_idx.i60, ptr noundef nonnull align 4 dereferenceable(16) %cdata, i64 16, i1 false)
  %56 = load i32, ptr %m_size.i.i.i61, align 4
  %57 = load i32, ptr %m_capacity.i.i.i62, align 8
  %cmp.i.i63 = icmp eq i32 %56, %57
  br i1 %cmp.i.i63, label %if.then.i.i78, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i64

if.then.i.i78:                                    ; preds = %if.then.i58
  %tobool.not.i.i.i80 = icmp eq i32 %56, 0
  %mul.i.i.i81 = shl nsw i32 %56, 1
  %cond.i.i.i82 = select i1 %tobool.not.i.i.i80, i32 1, i32 %mul.i.i.i81
  %cmp.i192 = icmp slt i32 %56, %cond.i.i.i82
  br i1 %cmp.i192, label %if.then.i194, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i64

if.then.i194:                                     ; preds = %if.then.i.i78
  %tobool.not.i.i195 = icmp eq i32 %cond.i.i.i82, 0
  br i1 %tobool.not.i.i195, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i223, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i196

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i196: ; preds = %if.then.i194
  %conv.i.i.i197 = sext i32 %cond.i.i.i82 to i64
  %mul.i.i.i198 = shl nsw i64 %conv.i.i.i197, 5
  %call.i.i.i226 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i198, i32 noundef 16)
          to label %call.i.i.i.noexc225 unwind label %lpad46

call.i.i.i.noexc225:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i196
  %cmp3.i199 = icmp eq ptr %call.i.i.i226, null
  br i1 %cmp3.i199, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i223, label %if.then.split.i200

if.then.split.i200:                               ; preds = %call.i.i.i.noexc225
  %58 = load i32, ptr %m_size.i.i.i61, align 4
  %cmp4.i.i202 = icmp sgt i32 %58, 0
  br i1 %cmp4.i.i202, label %for.body.lr.ph.i.i214, label %if.end.i203

for.body.lr.ph.i.i214:                            ; preds = %if.then.split.i200
  %wide.trip.count.i.i216 = zext nneg i32 %58 to i64
  br label %for.body.i.i217

for.body.i.i217:                                  ; preds = %for.body.i.i217, %for.body.lr.ph.i.i214
  %indvars.iv.i.i218 = phi i64 [ 0, %for.body.lr.ph.i.i214 ], [ %indvars.iv.next.i.i221, %for.body.i.i217 ]
  %arrayidx.i.i219 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i226, i64 %indvars.iv.i.i218
  %59 = load ptr, ptr %m_data.i.i215, align 8
  %arrayidx3.i.i220 = getelementptr inbounds %struct.b3KernelArgData, ptr %59, i64 %indvars.iv.i.i218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i219, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i220, i64 32, i1 false)
  %indvars.iv.next.i.i221 = add nuw nsw i64 %indvars.iv.i.i218, 1
  %exitcond.not.i.i222 = icmp eq i64 %indvars.iv.next.i.i221, %wide.trip.count.i.i216
  br i1 %exitcond.not.i.i222, label %if.end.i203, label %for.body.i.i217, !llvm.loop !11

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i223: ; preds = %call.i.i.i.noexc225, %if.then.i194
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, i32 noundef 301)
          to label %.noexc227 unwind label %lpad46

.noexc227:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i223
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
          to label %.noexc228 unwind label %lpad46

.noexc228:                                        ; preds = %.noexc227
  store i32 0, ptr %m_size.i.i.i61, align 4
  br label %if.end.i203

if.end.i203:                                      ; preds = %for.body.i.i217, %.noexc228, %if.then.split.i200
  %retval.0.i25.i204 = phi ptr [ null, %.noexc228 ], [ %call.i.i.i226, %if.then.split.i200 ], [ %call.i.i.i226, %for.body.i.i217 ]
  %_Count.addr.0.i205 = phi i32 [ 0, %.noexc228 ], [ %cond.i.i.i82, %if.then.split.i200 ], [ %cond.i.i.i82, %for.body.i.i217 ]
  %60 = load ptr, ptr %m_data.i.i215, align 8
  %tobool.not.i21.i207 = icmp eq ptr %60, null
  br i1 %tobool.not.i21.i207, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i212, label %if.then.i22.i208

if.then.i22.i208:                                 ; preds = %if.end.i203
  %61 = load i8, ptr %m_ownsMemory.i.i209, align 8
  %62 = and i8 %61, 1
  %tobool2.not.i.i210 = icmp eq i8 %62, 0
  br i1 %tobool2.not.i.i210, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i212, label %if.then3.i.i211

if.then3.i.i211:                                  ; preds = %if.then.i22.i208
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %60)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i212 unwind label %lpad46

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i212: ; preds = %if.then3.i.i211, %if.then.i22.i208, %if.end.i203
  store i8 1, ptr %m_ownsMemory.i.i209, align 8
  store ptr %retval.0.i25.i204, ptr %m_data.i.i215, align 8
  store i32 %_Count.addr.0.i205, ptr %m_capacity.i.i.i62, align 8
  %.pre.i.i83.pre = load i32, ptr %m_size.i.i.i61, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i64

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i64: ; preds = %if.then.i.i78, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i212, %if.then.i58
  %63 = phi i32 [ %56, %if.then.i58 ], [ %.pre.i.i83.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i212 ], [ %56, %if.then.i.i78 ]
  %64 = load ptr, ptr %m_data.i.i215, align 8
  %idxprom.i.i66 = sext i32 %63 to i64
  %arrayidx.i.i67 = getelementptr inbounds %struct.b3KernelArgData, ptr %64, i64 %idxprom.i.i66
  store i32 0, ptr %arrayidx.i.i67, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i68 = getelementptr inbounds i8, ptr %arrayidx.i.i67, i64 4
  store i32 %55, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i68, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i69 = getelementptr inbounds i8, ptr %arrayidx.i.i67, i64 8
  store i32 16, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i69, align 8
  %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i70 = getelementptr inbounds i8, ptr %arrayidx.i.i67, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i70, ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.i55, i64 20, i1 false)
  %65 = load i32, ptr %m_size.i.i.i61, align 4
  %inc.i.i71 = add nsw i32 %65, 1
  store i32 %inc.i.i71, ptr %m_size.i.i.i61, align 4
  %66 = load i32, ptr %m_serializationSizeInBytes.i72, align 8
  %add.i73 = add i32 %66, 32
  store i32 %add.i73, ptr %m_serializationSizeInBytes.i72, align 8
  br label %if.end.i74

if.end.i74:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i64, %invoke.cont47
  %67 = load ptr, ptr @__clewSetKernelArg, align 8
  %68 = load ptr, ptr %m_kernel.i75, align 8
  %69 = load i32, ptr %m_idx.i59, align 8
  %inc.i77 = add nsw i32 %69, 1
  store i32 %inc.i77, ptr %m_idx.i59, align 8
  %call.i85 = invoke i32 %67(ptr noundef %68, i32 noundef %69, i64 noundef 16, ptr noundef nonnull %cdata)
          to label %invoke.cont48 unwind label %lpad46

invoke.cont48:                                    ; preds = %if.end.i74
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i87)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i88)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i87, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i88, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 128, ptr %lRange.i.i88, align 16
  store i64 1, ptr %arrayidx3.i.i89, align 8
  store i64 128, ptr %gRange.i.i87, align 16
  store i64 1, ptr %arrayidx27.i.i90, align 8
  %70 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %71 = load ptr, ptr %m_commandQueue.i.i91, align 8
  %72 = load ptr, ptr %m_kernel.i75, align 8
  %call32.i.i97 = invoke i32 %70(ptr noundef %71, ptr noundef %72, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i87, ptr noundef nonnull %lRange.i.i88, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc96 unwind label %lpad46

call32.i.i.noexc96:                               ; preds = %invoke.cont48
  %cmp.not.i.i93 = icmp eq i32 %call32.i.i97, 0
  br i1 %cmp.not.i.i93, label %invoke.cont49, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %call32.i.i.noexc96
  %call33.i.i95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %call32.i.i97)
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %if.then.i.i94, %call32.i.i.noexc96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i87)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i88)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher43) #15
  br label %if.end51

lpad46:                                           ; preds = %if.then3.i.i211, %.noexc227, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i223, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i196, %invoke.cont48, %if.end.i74, %if.then39
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else50:                                        ; preds = %if.end36
  %74 = load ptr, ptr %m_scan, align 8
  call void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(50) %srcHisto.0286, ptr noundef nonnull align 8 dereferenceable(50) %destHisto.0287, i32 noundef 1920, ptr noundef null)
  br label %if.end51

if.end51:                                         ; preds = %if.else50, %invoke.cont49
  %destHisto.1 = phi ptr [ %srcHisto.0286, %invoke.cont49 ], [ %destHisto.0287, %if.else50 ]
  %75 = load i64, ptr %m_size.i43, align 8
  %tobool53.not = icmp eq i64 %75, 0
  br i1 %tobool53.not, label %if.end69, label %if.then54

if.then54:                                        ; preds = %if.end51
  %m_clBuffer.i100 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %src.1284, i64 0, i32 3
  %76 = load ptr, ptr %m_clBuffer.i100, align 8
  store ptr %76, ptr %bInfo55, align 16
  store i8 1, ptr %m_isReadOnly.i101, align 8
  %m_clBuffer.i102 = getelementptr inbounds %class.b3OpenCLArray, ptr %destHisto.1, i64 0, i32 3
  %77 = load ptr, ptr %m_clBuffer.i102, align 8
  store ptr %77, ptr %arrayinit.element58, align 16
  store i8 1, ptr %m_isReadOnly.i103, align 8
  %m_clBuffer.i104 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %dst.0285, i64 0, i32 3
  %78 = load ptr, ptr %m_clBuffer.i104, align 8
  store ptr %78, ptr %arrayinit.element60, align 16
  store i8 0, ptr %m_isReadOnly.i105, align 8
  %79 = load ptr, ptr %m_commandQueue, align 8
  %80 = load ptr, ptr %m_sortAndScatterSortDataKernel, align 8
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher62, ptr noundef %79, ptr noundef %80, ptr noundef nonnull @.str.11)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher62, ptr noundef nonnull %bInfo55, i32 noundef 3)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.then54
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i106)
  %81 = load i8, ptr %m_enableSerialization.i107, align 4
  %82 = and i8 %81, 1
  %tobool.not.i108 = icmp eq i8 %82, 0
  br i1 %tobool.not.i108, label %if.end.i125, label %if.then.i109

if.then.i109:                                     ; preds = %invoke.cont66
  %83 = load i32, ptr %m_idx.i110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %kernelArg.sroa.4.16..sroa_idx.i111, ptr noundef nonnull align 4 dereferenceable(16) %cdata, i64 16, i1 false)
  %84 = load i32, ptr %m_size.i.i.i112, align 4
  %85 = load i32, ptr %m_capacity.i.i.i113, align 8
  %cmp.i.i114 = icmp eq i32 %84, %85
  br i1 %cmp.i.i114, label %if.then.i.i129, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i115

if.then.i.i129:                                   ; preds = %if.then.i109
  %tobool.not.i.i.i131 = icmp eq i32 %84, 0
  %mul.i.i.i132 = shl nsw i32 %84, 1
  %cond.i.i.i133 = select i1 %tobool.not.i.i.i131, i32 1, i32 %mul.i.i.i132
  %cmp.i232 = icmp slt i32 %84, %cond.i.i.i133
  br i1 %cmp.i232, label %if.then.i234, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i115

if.then.i234:                                     ; preds = %if.then.i.i129
  %tobool.not.i.i235 = icmp eq i32 %cond.i.i.i133, 0
  br i1 %tobool.not.i.i235, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i263, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i236

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i236: ; preds = %if.then.i234
  %conv.i.i.i237 = sext i32 %cond.i.i.i133 to i64
  %mul.i.i.i238 = shl nsw i64 %conv.i.i.i237, 5
  %call.i.i.i266 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i238, i32 noundef 16)
          to label %call.i.i.i.noexc265 unwind label %lpad65

call.i.i.i.noexc265:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i236
  %cmp3.i239 = icmp eq ptr %call.i.i.i266, null
  br i1 %cmp3.i239, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i263, label %if.then.split.i240

if.then.split.i240:                               ; preds = %call.i.i.i.noexc265
  %86 = load i32, ptr %m_size.i.i.i112, align 4
  %cmp4.i.i242 = icmp sgt i32 %86, 0
  br i1 %cmp4.i.i242, label %for.body.lr.ph.i.i254, label %if.end.i243

for.body.lr.ph.i.i254:                            ; preds = %if.then.split.i240
  %wide.trip.count.i.i256 = zext nneg i32 %86 to i64
  br label %for.body.i.i257

for.body.i.i257:                                  ; preds = %for.body.i.i257, %for.body.lr.ph.i.i254
  %indvars.iv.i.i258 = phi i64 [ 0, %for.body.lr.ph.i.i254 ], [ %indvars.iv.next.i.i261, %for.body.i.i257 ]
  %arrayidx.i.i259 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i266, i64 %indvars.iv.i.i258
  %87 = load ptr, ptr %m_data.i.i255, align 8
  %arrayidx3.i.i260 = getelementptr inbounds %struct.b3KernelArgData, ptr %87, i64 %indvars.iv.i.i258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i259, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i260, i64 32, i1 false)
  %indvars.iv.next.i.i261 = add nuw nsw i64 %indvars.iv.i.i258, 1
  %exitcond.not.i.i262 = icmp eq i64 %indvars.iv.next.i.i261, %wide.trip.count.i.i256
  br i1 %exitcond.not.i.i262, label %if.end.i243, label %for.body.i.i257, !llvm.loop !11

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i263: ; preds = %call.i.i.i.noexc265, %if.then.i234
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, i32 noundef 301)
          to label %.noexc267 unwind label %lpad65

.noexc267:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i263
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
          to label %.noexc268 unwind label %lpad65

.noexc268:                                        ; preds = %.noexc267
  store i32 0, ptr %m_size.i.i.i112, align 4
  br label %if.end.i243

if.end.i243:                                      ; preds = %for.body.i.i257, %.noexc268, %if.then.split.i240
  %retval.0.i25.i244 = phi ptr [ null, %.noexc268 ], [ %call.i.i.i266, %if.then.split.i240 ], [ %call.i.i.i266, %for.body.i.i257 ]
  %_Count.addr.0.i245 = phi i32 [ 0, %.noexc268 ], [ %cond.i.i.i133, %if.then.split.i240 ], [ %cond.i.i.i133, %for.body.i.i257 ]
  %88 = load ptr, ptr %m_data.i.i255, align 8
  %tobool.not.i21.i247 = icmp eq ptr %88, null
  br i1 %tobool.not.i21.i247, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i252, label %if.then.i22.i248

if.then.i22.i248:                                 ; preds = %if.end.i243
  %89 = load i8, ptr %m_ownsMemory.i.i249, align 8
  %90 = and i8 %89, 1
  %tobool2.not.i.i250 = icmp eq i8 %90, 0
  br i1 %tobool2.not.i.i250, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i252, label %if.then3.i.i251

if.then3.i.i251:                                  ; preds = %if.then.i22.i248
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %88)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i252 unwind label %lpad65

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i252: ; preds = %if.then3.i.i251, %if.then.i22.i248, %if.end.i243
  store i8 1, ptr %m_ownsMemory.i.i249, align 8
  store ptr %retval.0.i25.i244, ptr %m_data.i.i255, align 8
  store i32 %_Count.addr.0.i245, ptr %m_capacity.i.i.i113, align 8
  %.pre.i.i134.pre = load i32, ptr %m_size.i.i.i112, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i115

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i115: ; preds = %if.then.i.i129, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i252, %if.then.i109
  %91 = phi i32 [ %84, %if.then.i109 ], [ %.pre.i.i134.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i252 ], [ %84, %if.then.i.i129 ]
  %92 = load ptr, ptr %m_data.i.i255, align 8
  %idxprom.i.i117 = sext i32 %91 to i64
  %arrayidx.i.i118 = getelementptr inbounds %struct.b3KernelArgData, ptr %92, i64 %idxprom.i.i117
  store i32 0, ptr %arrayidx.i.i118, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i119 = getelementptr inbounds i8, ptr %arrayidx.i.i118, i64 4
  store i32 %83, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i119, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i120 = getelementptr inbounds i8, ptr %arrayidx.i.i118, i64 8
  store i32 16, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i120, align 8
  %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i121 = getelementptr inbounds i8, ptr %arrayidx.i.i118, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i121, ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.i106, i64 20, i1 false)
  %93 = load i32, ptr %m_size.i.i.i112, align 4
  %inc.i.i122 = add nsw i32 %93, 1
  store i32 %inc.i.i122, ptr %m_size.i.i.i112, align 4
  %94 = load i32, ptr %m_serializationSizeInBytes.i123, align 8
  %add.i124 = add i32 %94, 32
  store i32 %add.i124, ptr %m_serializationSizeInBytes.i123, align 8
  br label %if.end.i125

if.end.i125:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i115, %invoke.cont66
  %95 = load ptr, ptr @__clewSetKernelArg, align 8
  %96 = load ptr, ptr %m_kernel.i126, align 8
  %97 = load i32, ptr %m_idx.i110, align 8
  %inc.i128 = add nsw i32 %97, 1
  store i32 %inc.i128, ptr %m_idx.i110, align 8
  %call.i136 = invoke i32 %95(ptr noundef %96, i32 noundef %97, i64 noundef 16, ptr noundef nonnull %cdata)
          to label %invoke.cont67 unwind label %lpad65

invoke.cont67:                                    ; preds = %if.end.i125
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i106)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i138)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i139)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i138, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i139, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i139, align 16
  store i64 1, ptr %arrayidx3.i.i140, align 8
  store i64 %mul.i.i, ptr %gRange.i.i138, align 16
  store i64 1, ptr %arrayidx27.i.i141, align 8
  %98 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %99 = load ptr, ptr %m_commandQueue.i.i142, align 8
  %100 = load ptr, ptr %m_kernel.i126, align 8
  %call32.i.i148 = invoke i32 %98(ptr noundef %99, ptr noundef %100, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i138, ptr noundef nonnull %lRange.i.i139, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc147 unwind label %lpad65

call32.i.i.noexc147:                              ; preds = %invoke.cont67
  %cmp.not.i.i144 = icmp eq i32 %call32.i.i148, 0
  br i1 %cmp.not.i.i144, label %invoke.cont68, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %call32.i.i.noexc147
  %call33.i.i146 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %call32.i.i148)
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %if.then.i.i145, %call32.i.i.noexc147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i138)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i139)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher62) #15
  br label %if.end69

lpad65:                                           ; preds = %if.then3.i.i251, %.noexc267, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i263, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i236, %invoke.cont67, %if.end.i125, %if.then54
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end69:                                         ; preds = %invoke.cont68, %if.end51
  %add70 = add nuw nsw i32 %ib.0288, 4
  %cmp27 = icmp slt i32 %add70, %sortBits
  br i1 %cmp27, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %if.end69, %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit42
  %m_workBuffer474 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 4
  %102 = load ptr, ptr %m_workBuffer474, align 8
  %m_size.i150 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %102, i64 0, i32 1
  %103 = load i64, ptr %m_size.i150, align 8
  %tobool76.not = icmp eq i64 %103, 0
  br i1 %tobool76.not, label %if.end82, label %if.then77

if.then77:                                        ; preds = %for.end
  %sext = shl i64 %0, 32
  %conv79 = ashr exact i64 %sext, 32
  %cmp3.i152 = icmp ult i64 %103, %conv79
  br i1 %cmp3.i152, label %if.end7.i155, label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit158

if.end7.i155:                                     ; preds = %if.then77
  %call5.i156 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %102, i64 noundef %conv79, i1 noundef zeroext true)
  %spec.select.i157 = select i1 %call5.i156, i64 %conv79, i64 0
  br label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit158

_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit158: ; preds = %if.then77, %if.end7.i155
  %storemerge.i153 = phi i64 [ %conv79, %if.then77 ], [ %spec.select.i157, %if.end7.i155 ]
  store i64 %storemerge.i153, ptr %m_size.i150, align 8
  %104 = load ptr, ptr %m_workBuffer474, align 8
  %m_size.i.i159 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %104, i64 0, i32 1
  %105 = load i64, ptr %m_size.i.i159, align 8
  %106 = load i64, ptr %m_size.i, align 8
  %cmp3.i.i161 = icmp ult i64 %106, %105
  br i1 %cmp3.i.i161, label %if.end7.i.i171, label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.i162

if.end7.i.i171:                                   ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit158
  %call5.i.i172 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %keyValuesInOut, i64 noundef %105, i1 noundef zeroext true)
  br i1 %call5.i.i172, label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.thread6.i174, label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.thread.i173

_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.thread.i173: ; preds = %if.end7.i.i171
  store i64 0, ptr %m_size.i, align 8
  br label %if.end82

_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.thread6.i174: ; preds = %if.end7.i.i171
  store i64 %105, ptr %m_size.i, align 8
  br label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i164

_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.i162: ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit158
  store i64 %105, ptr %m_size.i, align 8
  %tobool.not.i163 = icmp eq i64 %105, 0
  br i1 %tobool.not.i163, label %if.end82, label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i164

_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i164: ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.i162, %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.thread6.i174
  %m_clBuffer.i165 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %keyValuesInOut, i64 0, i32 3
  %107 = load ptr, ptr %m_clBuffer.i165, align 8
  %108 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i.i166 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %104, i64 0, i32 5
  %109 = load ptr, ptr %m_commandQueue.i.i166, align 8
  %m_clBuffer.i.i167 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %104, i64 0, i32 3
  %110 = load ptr, ptr %m_clBuffer.i.i167, align 8
  %mul3.i.i168 = shl i64 %105, 3
  %call.i.i169 = call i32 %108(ptr noundef %109, ptr noundef %110, ptr noundef %107, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i.i168, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end82

if.end82:                                         ; preds = %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i164, %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.i162, %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.thread.i173, %for.end
  ret void

eh.resume:                                        ; preds = %lpad65, %lpad46, %lpad
  %launcher62.sink = phi ptr [ %launcher62, %lpad65 ], [ %launcher43, %lpad46 ], [ %launcher, %lpad ]
  %.pn = phi { ptr, i32 } [ %101, %lpad65 ], [ %73, %lpad46 ], [ %47, %lpad ]
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher62.sink) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN8b3FillCL7executeER13b3OpenCLArrayI6b3Int2ERKS1_ii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9

declare void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayIjEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(50) %keysInOut, i32 noundef %sortBits) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gRange.i.i147 = alloca [3 x i64], align 16
  %lRange.i.i148 = alloca [3 x i64], align 16
  %kernelArg.sroa.4.i115 = alloca [20 x i8], align 4
  %gRange.i.i96 = alloca [3 x i64], align 16
  %lRange.i.i97 = alloca [3 x i64], align 16
  %kernelArg.sroa.4.i64 = alloca [20 x i8], align 4
  %gRange.i.i = alloca [3 x i64], align 16
  %lRange.i.i = alloca [3 x i64], align 16
  %kernelArg.sroa.4.i = alloca [20 x i8], align 4
  %cdata = alloca %"struct.b3RadixSort32CL::b3ConstData", align 4
  %bInfo = alloca [2 x %struct.b3BufferInfoCL], align 16
  %launcher = alloca %class.b3LauncherCL, align 8
  %bInfo42 = alloca [1 x %struct.b3BufferInfoCL], align 16
  %launcher45 = alloca %class.b3LauncherCL, align 8
  %bInfo57 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %launcher64 = alloca %class.b3LauncherCL, align 8
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray, ptr %keysInOut, i64 0, i32 1
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %rem = srem i32 %conv, 256
  %tobool.not = icmp eq i32 %rem, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 256, %rem
  %add = add nsw i32 %sub, %conv
  %m_workBuffer4a = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m_workBuffer4a, align 8
  %m_size.i.i.i = getelementptr inbounds %class.b3OpenCLArray, ptr %1, i64 0, i32 1
  %2 = load i64, ptr %m_size.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %2, %0
  br i1 %cmp3.i.i, label %if.end7.i.i, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit.i

if.end7.i.i:                                      ; preds = %if.then
  %call5.i.i = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %1, i64 noundef %0, i1 noundef zeroext true)
  br i1 %call5.i.i, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit.thread6.i, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit.thread.i

_ZN13b3OpenCLArrayIjE6resizeEmb.exit.thread.i:    ; preds = %if.end7.i.i
  store i64 0, ptr %m_size.i.i.i, align 8
  br label %_ZN13b3OpenCLArrayIjE19copyFromOpenCLArrayERKS0_.exit

_ZN13b3OpenCLArrayIjE6resizeEmb.exit.thread6.i:   ; preds = %if.end7.i.i
  store i64 %0, ptr %m_size.i.i.i, align 8
  br label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i

_ZN13b3OpenCLArrayIjE6resizeEmb.exit.i:           ; preds = %if.then
  store i64 %0, ptr %m_size.i.i.i, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayIjE19copyFromOpenCLArrayERKS0_.exit, label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %_ZN13b3OpenCLArrayIjE6resizeEmb.exit.i, %_ZN13b3OpenCLArrayIjE6resizeEmb.exit.thread6.i
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray, ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %m_clBuffer.i, align 8
  %4 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i.i = getelementptr inbounds %class.b3OpenCLArray, ptr %keysInOut, i64 0, i32 5
  %5 = load ptr, ptr %m_commandQueue.i.i, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray, ptr %keysInOut, i64 0, i32 3
  %6 = load ptr, ptr %m_clBuffer.i.i, align 8
  %mul3.i.i = shl i64 %0, 2
  %call.i.i = tail call i32 %4(ptr noundef %5, ptr noundef %6, ptr noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZN13b3OpenCLArrayIjE19copyFromOpenCLArrayERKS0_.exit

_ZN13b3OpenCLArrayIjE19copyFromOpenCLArrayERKS0_.exit: ; preds = %_ZN13b3OpenCLArrayIjE6resizeEmb.exit.thread.i, %_ZN13b3OpenCLArrayIjE6resizeEmb.exit.i, %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i
  %7 = load ptr, ptr %m_workBuffer4a, align 8
  %conv4 = sext i32 %add to i64
  %m_size.i.i25 = getelementptr inbounds %class.b3OpenCLArray, ptr %7, i64 0, i32 1
  %8 = load i64, ptr %m_size.i.i25, align 8
  %cmp3.i = icmp ult i64 %8, %conv4
  br i1 %cmp3.i, label %if.end7.i, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit

if.end7.i:                                        ; preds = %_ZN13b3OpenCLArrayIjE19copyFromOpenCLArrayERKS0_.exit
  %call5.i = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %7, i64 noundef %conv4, i1 noundef zeroext true)
  %spec.select.i = select i1 %call5.i, i64 %conv4, i64 0
  br label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit

_ZN13b3OpenCLArrayIjE6resizeEmb.exit:             ; preds = %_ZN13b3OpenCLArrayIjE19copyFromOpenCLArrayERKS0_.exit, %if.end7.i
  %storemerge.i = phi i64 [ %conv4, %_ZN13b3OpenCLArrayIjE19copyFromOpenCLArrayERKS0_.exit ], [ %spec.select.i, %if.end7.i ]
  store i64 %storemerge.i, ptr %m_size.i.i25, align 8
  %m_fill = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 15
  %9 = load ptr, ptr %m_fill, align 8
  %10 = load ptr, ptr %m_workBuffer4a, align 8
  tail call void @_ZN8b3FillCL7executeER13b3OpenCLArrayIjEjii(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(50) %10, i32 noundef -1, i32 noundef %sub, i32 noundef %conv)
  %11 = load ptr, ptr %m_workBuffer4a, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_workBuffer4a9 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 6
  %12 = load ptr, ptr %m_workBuffer4a9, align 8
  %m_size.i.i26 = getelementptr inbounds %class.b3OpenCLArray, ptr %12, i64 0, i32 1
  store i64 0, ptr %m_size.i.i26, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN13b3OpenCLArrayIjE6resizeEmb.exit
  %src.0 = phi ptr [ %keysInOut, %if.else ], [ %11, %_ZN13b3OpenCLArrayIjE6resizeEmb.exit ]
  %workingSize.0 = phi i32 [ %conv, %if.else ], [ %add, %_ZN13b3OpenCLArrayIjE6resizeEmb.exit ]
  %m_workBuffer1 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %m_workBuffer1, align 8
  %m_size.i.i29 = getelementptr inbounds %class.b3OpenCLArray, ptr %13, i64 0, i32 1
  %14 = load i64, ptr %m_size.i.i29, align 8
  %cmp3.i30 = icmp ult i64 %14, 1920
  br i1 %cmp3.i30, label %if.end7.i33, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit36

if.end7.i33:                                      ; preds = %if.end
  %call5.i34 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %13, i64 noundef 1920, i1 noundef zeroext true)
  %spec.select.i35 = select i1 %call5.i34, i64 1920, i64 0
  br label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit36

_ZN13b3OpenCLArrayIjE6resizeEmb.exit36:           ; preds = %if.end, %if.end7.i33
  %storemerge.i31 = phi i64 [ 1920, %if.end ], [ %spec.select.i35, %if.end7.i33 ]
  store i64 %storemerge.i31, ptr %m_size.i.i29, align 8
  %m_workBuffer3 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 3
  %15 = load ptr, ptr %m_workBuffer3, align 8
  %conv13 = sext i32 %workingSize.0 to i64
  %m_size.i.i37 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %15, i64 0, i32 1
  %16 = load i64, ptr %m_size.i.i37, align 8
  %cmp3.i38 = icmp ult i64 %16, %conv13
  br i1 %cmp3.i38, label %if.end7.i41, label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit

if.end7.i41:                                      ; preds = %_ZN13b3OpenCLArrayIjE6resizeEmb.exit36
  %call5.i42 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %15, i64 noundef %conv13, i1 noundef zeroext true)
  %spec.select.i43 = select i1 %call5.i42, i64 %conv13, i64 0
  br label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit

_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit:  ; preds = %_ZN13b3OpenCLArrayIjE6resizeEmb.exit36, %if.end7.i41
  %storemerge.i39 = phi i64 [ %conv13, %_ZN13b3OpenCLArrayIjE6resizeEmb.exit36 ], [ %spec.select.i43, %if.end7.i41 ]
  store i64 %storemerge.i39, ptr %m_size.i.i37, align 8
  %m_workBuffer3a = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 5
  %17 = load ptr, ptr %m_workBuffer3a, align 8
  %m_size.i.i44 = getelementptr inbounds %class.b3OpenCLArray, ptr %17, i64 0, i32 1
  %18 = load i64, ptr %m_size.i.i44, align 8
  %cmp3.i45 = icmp ult i64 %18, %conv13
  br i1 %cmp3.i45, label %if.end7.i48, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit51

if.end7.i48:                                      ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit
  %call5.i49 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %17, i64 noundef %conv13, i1 noundef zeroext true)
  %spec.select.i50 = select i1 %call5.i49, i64 %conv13, i64 0
  br label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit51

_ZN13b3OpenCLArrayIjE6resizeEmb.exit51:           ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit, %if.end7.i48
  %storemerge.i46 = phi i64 [ %conv13, %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit ], [ %spec.select.i50, %if.end7.i48 ]
  store i64 %storemerge.i46, ptr %m_size.i.i44, align 8
  %19 = load ptr, ptr %m_workBuffer3a, align 8
  %20 = load ptr, ptr %m_workBuffer1, align 8
  %m_workBuffer2 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 2
  %21 = load ptr, ptr %m_workBuffer2, align 8
  %sub20 = add nsw i32 %workingSize.0, 255
  %div = sdiv i32 %sub20, 256
  store i32 %workingSize.0, ptr %cdata, align 4
  %m_nWGs = getelementptr inbounds %"struct.b3RadixSort32CL::b3ConstData", ptr %cdata, i64 0, i32 1
  store i32 120, ptr %m_nWGs, align 4
  %m_startBit = getelementptr inbounds %"struct.b3RadixSort32CL::b3ConstData", ptr %cdata, i64 0, i32 2
  store i32 0, ptr %m_startBit, align 4
  %sub23 = add nsw i32 %div, 119
  %div25 = sdiv i32 %sub23, 120
  %m_nBlocksPerWG = getelementptr inbounds %"struct.b3RadixSort32CL::b3ConstData", ptr %cdata, i64 0, i32 3
  %cmp = icmp slt i32 %workingSize.0, 30465
  %spec.select = select i1 %cmp, i32 1, i32 %div25
  store i32 %spec.select, ptr %m_nBlocksPerWG, align 4
  %cmp29292 = icmp sgt i32 %sortBits, 0
  br i1 %cmp29292, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN13b3OpenCLArrayIjE6resizeEmb.exit51
  %22 = shl nsw i32 %div, 6
  %spec.select24 = select i1 %cmp, i32 %22, i32 7680
  %m_isReadOnly.i = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo, i64 0, i32 1
  %arrayinit.element = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo, i64 1
  %m_isReadOnly.i55 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo, i64 1, i32 1
  %m_commandQueue = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 7
  %m_streamCountKernel = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 9
  %m_enableSerialization.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 7
  %m_idx.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 3
  %kernelArg.sroa.4.16..sroa_idx.i = getelementptr inbounds i8, ptr %kernelArg.sroa.4.i, i64 4
  %m_size.i.i.i57 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 2
  %m_capacity.i.i.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 3
  %m_data.i.i192 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 5
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 5, i32 6
  %m_serializationSizeInBytes.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 6
  %m_kernel.i = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 2
  %arrayidx3.i.i = getelementptr inbounds [3 x i64], ptr %lRange.i.i, i64 0, i64 1
  %arrayidx27.i.i = getelementptr inbounds [3 x i64], ptr %gRange.i.i, i64 0, i64 1
  %m_commandQueue.i.i59 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher, i64 0, i32 1
  %m_deviceCPU = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 13
  %m_scan = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 14
  %m_isReadOnly.i63 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo42, i64 0, i32 1
  %m_prefixScanKernel = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 10
  %m_enableSerialization.i65 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher45, i64 0, i32 7
  %m_idx.i68 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher45, i64 0, i32 3
  %kernelArg.sroa.4.16..sroa_idx.i69 = getelementptr inbounds i8, ptr %kernelArg.sroa.4.i64, i64 4
  %m_size.i.i.i70 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher45, i64 0, i32 5, i32 2
  %m_capacity.i.i.i71 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher45, i64 0, i32 5, i32 3
  %m_data.i.i224 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher45, i64 0, i32 5, i32 5
  %m_ownsMemory.i.i218 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher45, i64 0, i32 5, i32 6
  %m_serializationSizeInBytes.i81 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher45, i64 0, i32 6
  %m_kernel.i84 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher45, i64 0, i32 2
  %arrayidx3.i.i98 = getelementptr inbounds [3 x i64], ptr %lRange.i.i97, i64 0, i64 1
  %arrayidx27.i.i99 = getelementptr inbounds [3 x i64], ptr %gRange.i.i96, i64 0, i64 1
  %m_commandQueue.i.i100 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher45, i64 0, i32 1
  %m_isReadOnly.i110 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo57, i64 0, i32 1
  %arrayinit.element60 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo57, i64 1
  %m_isReadOnly.i112 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo57, i64 1, i32 1
  %arrayinit.element62 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo57, i64 2
  %m_isReadOnly.i114 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %bInfo57, i64 2, i32 1
  %m_sortAndScatterKernel = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 12
  %m_enableSerialization.i116 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher64, i64 0, i32 7
  %m_idx.i119 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher64, i64 0, i32 3
  %kernelArg.sroa.4.16..sroa_idx.i120 = getelementptr inbounds i8, ptr %kernelArg.sroa.4.i115, i64 4
  %m_size.i.i.i121 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher64, i64 0, i32 5, i32 2
  %m_capacity.i.i.i122 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher64, i64 0, i32 5, i32 3
  %m_data.i.i264 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher64, i64 0, i32 5, i32 5
  %m_ownsMemory.i.i258 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher64, i64 0, i32 5, i32 6
  %m_serializationSizeInBytes.i132 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher64, i64 0, i32 6
  %m_kernel.i135 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher64, i64 0, i32 2
  %arrayidx3.i.i149 = getelementptr inbounds [3 x i64], ptr %lRange.i.i148, i64 0, i64 1
  %conv5.i.i = sext i32 %spec.select24 to i64
  %div.i.i291 = lshr exact i64 %conv5.i.i, 6
  %.sroa.speculated8.i.i = tail call i64 @llvm.umax.i64(i64 %div.i.i291, i64 1)
  %mul.i.i = shl nuw i64 %.sroa.speculated8.i.i, 6
  %arrayidx27.i.i150 = getelementptr inbounds [3 x i64], ptr %gRange.i.i147, i64 0, i64 1
  %m_commandQueue.i.i151 = getelementptr inbounds %class.b3LauncherCL, ptr %launcher64, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end71
  %ib.0297 = phi i32 [ 0, %for.body.lr.ph ], [ %add72, %if.end71 ]
  %destHisto.0296 = phi ptr [ %21, %for.body.lr.ph ], [ %srcHisto.0295, %if.end71 ]
  %srcHisto.0295 = phi ptr [ %20, %for.body.lr.ph ], [ %destHisto.1, %if.end71 ]
  %dst.0294 = phi ptr [ %19, %for.body.lr.ph ], [ %src.1293, %if.end71 ]
  %src.1293 = phi ptr [ %src.0, %for.body.lr.ph ], [ %dst.0294, %if.end71 ]
  store i32 %ib.0297, ptr %m_startBit, align 4
  %m_size.i52 = getelementptr inbounds %class.b3OpenCLArray, ptr %src.1293, i64 0, i32 1
  %23 = load i64, ptr %m_size.i52, align 8
  %tobool32.not = icmp eq i64 %23, 0
  br i1 %tobool32.not, label %if.end38, label %if.then33

if.then33:                                        ; preds = %for.body
  %m_clBuffer.i53 = getelementptr inbounds %class.b3OpenCLArray, ptr %src.1293, i64 0, i32 3
  %24 = load ptr, ptr %m_clBuffer.i53, align 8
  store ptr %24, ptr %bInfo, align 16
  store i8 1, ptr %m_isReadOnly.i, align 8
  %m_clBuffer.i54 = getelementptr inbounds %class.b3OpenCLArray, ptr %srcHisto.0295, i64 0, i32 3
  %25 = load ptr, ptr %m_clBuffer.i54, align 8
  store ptr %25, ptr %arrayinit.element, align 16
  store i8 0, ptr %m_isReadOnly.i55, align 8
  %26 = load ptr, ptr %m_commandQueue, align 8
  %27 = load ptr, ptr %m_streamCountKernel, align 8
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %26, ptr noundef %27, ptr noundef nonnull @.str.12)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull %bInfo, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then33
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i)
  %28 = load i8, ptr %m_enableSerialization.i, align 4
  %29 = and i8 %28, 1
  %tobool.not.i56 = icmp eq i8 %29, 0
  br i1 %tobool.not.i56, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %30 = load i32, ptr %m_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %kernelArg.sroa.4.16..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(16) %cdata, i64 16, i1 false)
  %31 = load i32, ptr %m_size.i.i.i57, align 4
  %32 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %31, %32
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %31, 0
  %mul.i.i.i = shl nsw i32 %31, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i = icmp slt i32 %31, %cond.i.i.i
  br i1 %cmp.i, label %if.then.i186, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i186:                                     ; preds = %if.then.i.i
  %tobool.not.i.i187 = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i187, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i: ; preds = %if.then.i186
  %conv.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i188 = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i196 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i188, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i
  %cmp3.i189 = icmp eq ptr %call.i.i.i196, null
  br i1 %cmp3.i189, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %33 = load i32, ptr %m_size.i.i.i57, align 4
  %cmp4.i.i = icmp sgt i32 %33, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i191

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %33 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i193 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i196, i64 %indvars.iv.i.i
  %34 = load ptr, ptr %m_data.i.i192, align 8
  %arrayidx3.i.i194 = getelementptr inbounds %struct.b3KernelArgData, ptr %34, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i193, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i194, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i191, label %for.body.i.i, !llvm.loop !11

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i186
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, i32 noundef 301)
          to label %.noexc197 unwind label %lpad

.noexc197:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
          to label %.noexc198 unwind label %lpad

.noexc198:                                        ; preds = %.noexc197
  store i32 0, ptr %m_size.i.i.i57, align 4
  br label %if.end.i191

if.end.i191:                                      ; preds = %for.body.i.i, %.noexc198, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc198 ], [ %call.i.i.i196, %if.then.split.i ], [ %call.i.i.i196, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc198 ], [ %cond.i.i.i, %if.then.split.i ], [ %cond.i.i.i, %for.body.i.i ]
  %35 = load ptr, ptr %m_data.i.i192, align 8
  %tobool.not.i21.i = icmp eq ptr %35, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i191
  %36 = load i8, ptr %m_ownsMemory.i.i, align 8
  %37 = and i8 %36, 1
  %tobool2.not.i.i = icmp eq i8 %37, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %35)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i191
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i.i192, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i57, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i
  %38 = phi i32 [ %31, %if.then.i ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %31, %if.then.i.i ]
  %39 = load ptr, ptr %m_data.i.i192, align 8
  %idxprom.i.i = sext i32 %38 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %39, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  store i32 %30, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store i32 16, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.i, i64 20, i1 false)
  %40 = load i32, ptr %m_size.i.i.i57, align 4
  %inc.i.i = add nsw i32 %40, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i57, align 4
  %41 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %41, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont
  %42 = load ptr, ptr @__clewSetKernelArg, align 8
  %43 = load ptr, ptr %m_kernel.i, align 8
  %44 = load i32, ptr %m_idx.i, align 8
  %inc.i = add nsw i32 %44, 1
  store i32 %inc.i, ptr %m_idx.i, align 8
  %call.i58 = invoke i32 %42(ptr noundef %43, i32 noundef %44, i64 noundef 16, ptr noundef nonnull %cdata)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i, align 16
  store i64 1, ptr %arrayidx3.i.i, align 8
  store i64 7680, ptr %gRange.i.i, align 16
  store i64 1, ptr %arrayidx27.i.i, align 8
  %45 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %46 = load ptr, ptr %m_commandQueue.i.i59, align 8
  %47 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i61 = invoke i32 %45(ptr noundef %46, ptr noundef %47, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc unwind label %lpad

call32.i.i.noexc:                                 ; preds = %invoke.cont36
  %cmp.not.i.i = icmp eq i32 %call32.i.i61, 0
  br i1 %cmp.not.i.i, label %invoke.cont37, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %call32.i.i.noexc
  %call33.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %call32.i.i61)
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.then.i.i60, %call32.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #15
  br label %if.end38

lpad:                                             ; preds = %if.then3.i.i, %.noexc197, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont36, %if.end.i, %if.then33
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end38:                                         ; preds = %invoke.cont37, %for.body
  %49 = load i8, ptr %m_deviceCPU, align 8
  %50 = and i8 %49, 1
  %tobool39.not = icmp eq i8 %50, 0
  br i1 %tobool39.not, label %if.then41, label %if.else52

if.then41:                                        ; preds = %if.end38
  %m_clBuffer.i62 = getelementptr inbounds %class.b3OpenCLArray, ptr %srcHisto.0295, i64 0, i32 3
  %51 = load ptr, ptr %m_clBuffer.i62, align 8
  store ptr %51, ptr %bInfo42, align 16
  store i8 0, ptr %m_isReadOnly.i63, align 8
  %52 = load ptr, ptr %m_commandQueue, align 8
  %53 = load ptr, ptr %m_prefixScanKernel, align 8
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher45, ptr noundef %52, ptr noundef %53, ptr noundef nonnull @.str.10)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher45, ptr noundef nonnull %bInfo42, i32 noundef 1)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then41
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i64)
  %54 = load i8, ptr %m_enableSerialization.i65, align 4
  %55 = and i8 %54, 1
  %tobool.not.i66 = icmp eq i8 %55, 0
  br i1 %tobool.not.i66, label %if.end.i83, label %if.then.i67

if.then.i67:                                      ; preds = %invoke.cont49
  %56 = load i32, ptr %m_idx.i68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %kernelArg.sroa.4.16..sroa_idx.i69, ptr noundef nonnull align 4 dereferenceable(16) %cdata, i64 16, i1 false)
  %57 = load i32, ptr %m_size.i.i.i70, align 4
  %58 = load i32, ptr %m_capacity.i.i.i71, align 8
  %cmp.i.i72 = icmp eq i32 %57, %58
  br i1 %cmp.i.i72, label %if.then.i.i87, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i73

if.then.i.i87:                                    ; preds = %if.then.i67
  %tobool.not.i.i.i89 = icmp eq i32 %57, 0
  %mul.i.i.i90 = shl nsw i32 %57, 1
  %cond.i.i.i91 = select i1 %tobool.not.i.i.i89, i32 1, i32 %mul.i.i.i90
  %cmp.i201 = icmp slt i32 %57, %cond.i.i.i91
  br i1 %cmp.i201, label %if.then.i203, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i73

if.then.i203:                                     ; preds = %if.then.i.i87
  %tobool.not.i.i204 = icmp eq i32 %cond.i.i.i91, 0
  br i1 %tobool.not.i.i204, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i232, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i205

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i205: ; preds = %if.then.i203
  %conv.i.i.i206 = sext i32 %cond.i.i.i91 to i64
  %mul.i.i.i207 = shl nsw i64 %conv.i.i.i206, 5
  %call.i.i.i235 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i207, i32 noundef 16)
          to label %call.i.i.i.noexc234 unwind label %lpad48

call.i.i.i.noexc234:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i205
  %cmp3.i208 = icmp eq ptr %call.i.i.i235, null
  br i1 %cmp3.i208, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i232, label %if.then.split.i209

if.then.split.i209:                               ; preds = %call.i.i.i.noexc234
  %59 = load i32, ptr %m_size.i.i.i70, align 4
  %cmp4.i.i211 = icmp sgt i32 %59, 0
  br i1 %cmp4.i.i211, label %for.body.lr.ph.i.i223, label %if.end.i212

for.body.lr.ph.i.i223:                            ; preds = %if.then.split.i209
  %wide.trip.count.i.i225 = zext nneg i32 %59 to i64
  br label %for.body.i.i226

for.body.i.i226:                                  ; preds = %for.body.i.i226, %for.body.lr.ph.i.i223
  %indvars.iv.i.i227 = phi i64 [ 0, %for.body.lr.ph.i.i223 ], [ %indvars.iv.next.i.i230, %for.body.i.i226 ]
  %arrayidx.i.i228 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i235, i64 %indvars.iv.i.i227
  %60 = load ptr, ptr %m_data.i.i224, align 8
  %arrayidx3.i.i229 = getelementptr inbounds %struct.b3KernelArgData, ptr %60, i64 %indvars.iv.i.i227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i228, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i229, i64 32, i1 false)
  %indvars.iv.next.i.i230 = add nuw nsw i64 %indvars.iv.i.i227, 1
  %exitcond.not.i.i231 = icmp eq i64 %indvars.iv.next.i.i230, %wide.trip.count.i.i225
  br i1 %exitcond.not.i.i231, label %if.end.i212, label %for.body.i.i226, !llvm.loop !11

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i232: ; preds = %call.i.i.i.noexc234, %if.then.i203
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, i32 noundef 301)
          to label %.noexc236 unwind label %lpad48

.noexc236:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i232
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
          to label %.noexc237 unwind label %lpad48

.noexc237:                                        ; preds = %.noexc236
  store i32 0, ptr %m_size.i.i.i70, align 4
  br label %if.end.i212

if.end.i212:                                      ; preds = %for.body.i.i226, %.noexc237, %if.then.split.i209
  %retval.0.i25.i213 = phi ptr [ null, %.noexc237 ], [ %call.i.i.i235, %if.then.split.i209 ], [ %call.i.i.i235, %for.body.i.i226 ]
  %_Count.addr.0.i214 = phi i32 [ 0, %.noexc237 ], [ %cond.i.i.i91, %if.then.split.i209 ], [ %cond.i.i.i91, %for.body.i.i226 ]
  %61 = load ptr, ptr %m_data.i.i224, align 8
  %tobool.not.i21.i216 = icmp eq ptr %61, null
  br i1 %tobool.not.i21.i216, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i221, label %if.then.i22.i217

if.then.i22.i217:                                 ; preds = %if.end.i212
  %62 = load i8, ptr %m_ownsMemory.i.i218, align 8
  %63 = and i8 %62, 1
  %tobool2.not.i.i219 = icmp eq i8 %63, 0
  br i1 %tobool2.not.i.i219, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i221, label %if.then3.i.i220

if.then3.i.i220:                                  ; preds = %if.then.i22.i217
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %61)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i221 unwind label %lpad48

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i221: ; preds = %if.then3.i.i220, %if.then.i22.i217, %if.end.i212
  store i8 1, ptr %m_ownsMemory.i.i218, align 8
  store ptr %retval.0.i25.i213, ptr %m_data.i.i224, align 8
  store i32 %_Count.addr.0.i214, ptr %m_capacity.i.i.i71, align 8
  %.pre.i.i92.pre = load i32, ptr %m_size.i.i.i70, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i73

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i73: ; preds = %if.then.i.i87, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i221, %if.then.i67
  %64 = phi i32 [ %57, %if.then.i67 ], [ %.pre.i.i92.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i221 ], [ %57, %if.then.i.i87 ]
  %65 = load ptr, ptr %m_data.i.i224, align 8
  %idxprom.i.i75 = sext i32 %64 to i64
  %arrayidx.i.i76 = getelementptr inbounds %struct.b3KernelArgData, ptr %65, i64 %idxprom.i.i75
  store i32 0, ptr %arrayidx.i.i76, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i77 = getelementptr inbounds i8, ptr %arrayidx.i.i76, i64 4
  store i32 %56, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i77, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i78 = getelementptr inbounds i8, ptr %arrayidx.i.i76, i64 8
  store i32 16, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i78, align 8
  %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i79 = getelementptr inbounds i8, ptr %arrayidx.i.i76, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i79, ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.i64, i64 20, i1 false)
  %66 = load i32, ptr %m_size.i.i.i70, align 4
  %inc.i.i80 = add nsw i32 %66, 1
  store i32 %inc.i.i80, ptr %m_size.i.i.i70, align 4
  %67 = load i32, ptr %m_serializationSizeInBytes.i81, align 8
  %add.i82 = add i32 %67, 32
  store i32 %add.i82, ptr %m_serializationSizeInBytes.i81, align 8
  br label %if.end.i83

if.end.i83:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i73, %invoke.cont49
  %68 = load ptr, ptr @__clewSetKernelArg, align 8
  %69 = load ptr, ptr %m_kernel.i84, align 8
  %70 = load i32, ptr %m_idx.i68, align 8
  %inc.i86 = add nsw i32 %70, 1
  store i32 %inc.i86, ptr %m_idx.i68, align 8
  %call.i94 = invoke i32 %68(ptr noundef %69, i32 noundef %70, i64 noundef 16, ptr noundef nonnull %cdata)
          to label %invoke.cont50 unwind label %lpad48

invoke.cont50:                                    ; preds = %if.end.i83
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i64)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i96)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i97)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i96, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i97, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 128, ptr %lRange.i.i97, align 16
  store i64 1, ptr %arrayidx3.i.i98, align 8
  store i64 128, ptr %gRange.i.i96, align 16
  store i64 1, ptr %arrayidx27.i.i99, align 8
  %71 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %72 = load ptr, ptr %m_commandQueue.i.i100, align 8
  %73 = load ptr, ptr %m_kernel.i84, align 8
  %call32.i.i106 = invoke i32 %71(ptr noundef %72, ptr noundef %73, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i96, ptr noundef nonnull %lRange.i.i97, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc105 unwind label %lpad48

call32.i.i.noexc105:                              ; preds = %invoke.cont50
  %cmp.not.i.i102 = icmp eq i32 %call32.i.i106, 0
  br i1 %cmp.not.i.i102, label %invoke.cont51, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %call32.i.i.noexc105
  %call33.i.i104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %call32.i.i106)
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %if.then.i.i103, %call32.i.i.noexc105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i96)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i97)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher45) #15
  br label %if.end53

lpad48:                                           ; preds = %if.then3.i.i220, %.noexc236, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i232, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i205, %invoke.cont50, %if.end.i83, %if.then41
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else52:                                        ; preds = %if.end38
  %75 = load ptr, ptr %m_scan, align 8
  call void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(50) %srcHisto.0295, ptr noundef nonnull align 8 dereferenceable(50) %destHisto.0296, i32 noundef 1920, ptr noundef null)
  br label %if.end53

if.end53:                                         ; preds = %if.else52, %invoke.cont51
  %destHisto.1 = phi ptr [ %srcHisto.0295, %invoke.cont51 ], [ %destHisto.0296, %if.else52 ]
  %76 = load i64, ptr %m_size.i52, align 8
  %tobool55.not = icmp eq i64 %76, 0
  br i1 %tobool55.not, label %if.end71, label %if.then56

if.then56:                                        ; preds = %if.end53
  %m_clBuffer.i109 = getelementptr inbounds %class.b3OpenCLArray, ptr %src.1293, i64 0, i32 3
  %77 = load ptr, ptr %m_clBuffer.i109, align 8
  store ptr %77, ptr %bInfo57, align 16
  store i8 1, ptr %m_isReadOnly.i110, align 8
  %m_clBuffer.i111 = getelementptr inbounds %class.b3OpenCLArray, ptr %destHisto.1, i64 0, i32 3
  %78 = load ptr, ptr %m_clBuffer.i111, align 8
  store ptr %78, ptr %arrayinit.element60, align 16
  store i8 1, ptr %m_isReadOnly.i112, align 8
  %m_clBuffer.i113 = getelementptr inbounds %class.b3OpenCLArray, ptr %dst.0294, i64 0, i32 3
  %79 = load ptr, ptr %m_clBuffer.i113, align 8
  store ptr %79, ptr %arrayinit.element62, align 16
  store i8 0, ptr %m_isReadOnly.i114, align 8
  %80 = load ptr, ptr %m_commandQueue, align 8
  %81 = load ptr, ptr %m_sortAndScatterKernel, align 8
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher64, ptr noundef %80, ptr noundef %81, ptr noundef nonnull @.str.13)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher64, ptr noundef nonnull %bInfo57, i32 noundef 3)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %if.then56
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i115)
  %82 = load i8, ptr %m_enableSerialization.i116, align 4
  %83 = and i8 %82, 1
  %tobool.not.i117 = icmp eq i8 %83, 0
  br i1 %tobool.not.i117, label %if.end.i134, label %if.then.i118

if.then.i118:                                     ; preds = %invoke.cont68
  %84 = load i32, ptr %m_idx.i119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %kernelArg.sroa.4.16..sroa_idx.i120, ptr noundef nonnull align 4 dereferenceable(16) %cdata, i64 16, i1 false)
  %85 = load i32, ptr %m_size.i.i.i121, align 4
  %86 = load i32, ptr %m_capacity.i.i.i122, align 8
  %cmp.i.i123 = icmp eq i32 %85, %86
  br i1 %cmp.i.i123, label %if.then.i.i138, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i124

if.then.i.i138:                                   ; preds = %if.then.i118
  %tobool.not.i.i.i140 = icmp eq i32 %85, 0
  %mul.i.i.i141 = shl nsw i32 %85, 1
  %cond.i.i.i142 = select i1 %tobool.not.i.i.i140, i32 1, i32 %mul.i.i.i141
  %cmp.i241 = icmp slt i32 %85, %cond.i.i.i142
  br i1 %cmp.i241, label %if.then.i243, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i124

if.then.i243:                                     ; preds = %if.then.i.i138
  %tobool.not.i.i244 = icmp eq i32 %cond.i.i.i142, 0
  br i1 %tobool.not.i.i244, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i272, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i245

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i245: ; preds = %if.then.i243
  %conv.i.i.i246 = sext i32 %cond.i.i.i142 to i64
  %mul.i.i.i247 = shl nsw i64 %conv.i.i.i246, 5
  %call.i.i.i275 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i247, i32 noundef 16)
          to label %call.i.i.i.noexc274 unwind label %lpad67

call.i.i.i.noexc274:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i245
  %cmp3.i248 = icmp eq ptr %call.i.i.i275, null
  br i1 %cmp3.i248, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i272, label %if.then.split.i249

if.then.split.i249:                               ; preds = %call.i.i.i.noexc274
  %87 = load i32, ptr %m_size.i.i.i121, align 4
  %cmp4.i.i251 = icmp sgt i32 %87, 0
  br i1 %cmp4.i.i251, label %for.body.lr.ph.i.i263, label %if.end.i252

for.body.lr.ph.i.i263:                            ; preds = %if.then.split.i249
  %wide.trip.count.i.i265 = zext nneg i32 %87 to i64
  br label %for.body.i.i266

for.body.i.i266:                                  ; preds = %for.body.i.i266, %for.body.lr.ph.i.i263
  %indvars.iv.i.i267 = phi i64 [ 0, %for.body.lr.ph.i.i263 ], [ %indvars.iv.next.i.i270, %for.body.i.i266 ]
  %arrayidx.i.i268 = getelementptr inbounds %struct.b3KernelArgData, ptr %call.i.i.i275, i64 %indvars.iv.i.i267
  %88 = load ptr, ptr %m_data.i.i264, align 8
  %arrayidx3.i.i269 = getelementptr inbounds %struct.b3KernelArgData, ptr %88, i64 %indvars.iv.i.i267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i268, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i269, i64 32, i1 false)
  %indvars.iv.next.i.i270 = add nuw nsw i64 %indvars.iv.i.i267, 1
  %exitcond.not.i.i271 = icmp eq i64 %indvars.iv.next.i.i270, %wide.trip.count.i.i265
  br i1 %exitcond.not.i.i271, label %if.end.i252, label %for.body.i.i266, !llvm.loop !11

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i272: ; preds = %call.i.i.i.noexc274, %if.then.i243
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, i32 noundef 301)
          to label %.noexc276 unwind label %lpad67

.noexc276:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i272
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
          to label %.noexc277 unwind label %lpad67

.noexc277:                                        ; preds = %.noexc276
  store i32 0, ptr %m_size.i.i.i121, align 4
  br label %if.end.i252

if.end.i252:                                      ; preds = %for.body.i.i266, %.noexc277, %if.then.split.i249
  %retval.0.i25.i253 = phi ptr [ null, %.noexc277 ], [ %call.i.i.i275, %if.then.split.i249 ], [ %call.i.i.i275, %for.body.i.i266 ]
  %_Count.addr.0.i254 = phi i32 [ 0, %.noexc277 ], [ %cond.i.i.i142, %if.then.split.i249 ], [ %cond.i.i.i142, %for.body.i.i266 ]
  %89 = load ptr, ptr %m_data.i.i264, align 8
  %tobool.not.i21.i256 = icmp eq ptr %89, null
  br i1 %tobool.not.i21.i256, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i261, label %if.then.i22.i257

if.then.i22.i257:                                 ; preds = %if.end.i252
  %90 = load i8, ptr %m_ownsMemory.i.i258, align 8
  %91 = and i8 %90, 1
  %tobool2.not.i.i259 = icmp eq i8 %91, 0
  br i1 %tobool2.not.i.i259, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i261, label %if.then3.i.i260

if.then3.i.i260:                                  ; preds = %if.then.i22.i257
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %89)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i261 unwind label %lpad67

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i261: ; preds = %if.then3.i.i260, %if.then.i22.i257, %if.end.i252
  store i8 1, ptr %m_ownsMemory.i.i258, align 8
  store ptr %retval.0.i25.i253, ptr %m_data.i.i264, align 8
  store i32 %_Count.addr.0.i254, ptr %m_capacity.i.i.i122, align 8
  %.pre.i.i143.pre = load i32, ptr %m_size.i.i.i121, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i124

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i124: ; preds = %if.then.i.i138, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i261, %if.then.i118
  %92 = phi i32 [ %85, %if.then.i118 ], [ %.pre.i.i143.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i261 ], [ %85, %if.then.i.i138 ]
  %93 = load ptr, ptr %m_data.i.i264, align 8
  %idxprom.i.i126 = sext i32 %92 to i64
  %arrayidx.i.i127 = getelementptr inbounds %struct.b3KernelArgData, ptr %93, i64 %idxprom.i.i126
  store i32 0, ptr %arrayidx.i.i127, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i128 = getelementptr inbounds i8, ptr %arrayidx.i.i127, i64 4
  store i32 %84, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i128, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i129 = getelementptr inbounds i8, ptr %arrayidx.i.i127, i64 8
  store i32 16, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i129, align 8
  %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i130 = getelementptr inbounds i8, ptr %arrayidx.i.i127, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i130, ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.i115, i64 20, i1 false)
  %94 = load i32, ptr %m_size.i.i.i121, align 4
  %inc.i.i131 = add nsw i32 %94, 1
  store i32 %inc.i.i131, ptr %m_size.i.i.i121, align 4
  %95 = load i32, ptr %m_serializationSizeInBytes.i132, align 8
  %add.i133 = add i32 %95, 32
  store i32 %add.i133, ptr %m_serializationSizeInBytes.i132, align 8
  br label %if.end.i134

if.end.i134:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i124, %invoke.cont68
  %96 = load ptr, ptr @__clewSetKernelArg, align 8
  %97 = load ptr, ptr %m_kernel.i135, align 8
  %98 = load i32, ptr %m_idx.i119, align 8
  %inc.i137 = add nsw i32 %98, 1
  store i32 %inc.i137, ptr %m_idx.i119, align 8
  %call.i145 = invoke i32 %96(ptr noundef %97, i32 noundef %98, i64 noundef 16, ptr noundef nonnull %cdata)
          to label %invoke.cont69 unwind label %lpad67

invoke.cont69:                                    ; preds = %if.end.i134
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i115)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i147)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i148)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i147, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i148, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i148, align 16
  store i64 1, ptr %arrayidx3.i.i149, align 8
  store i64 %mul.i.i, ptr %gRange.i.i147, align 16
  store i64 1, ptr %arrayidx27.i.i150, align 8
  %99 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %100 = load ptr, ptr %m_commandQueue.i.i151, align 8
  %101 = load ptr, ptr %m_kernel.i135, align 8
  %call32.i.i157 = invoke i32 %99(ptr noundef %100, ptr noundef %101, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i147, ptr noundef nonnull %lRange.i.i148, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc156 unwind label %lpad67

call32.i.i.noexc156:                              ; preds = %invoke.cont69
  %cmp.not.i.i153 = icmp eq i32 %call32.i.i157, 0
  br i1 %cmp.not.i.i153, label %invoke.cont70, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %call32.i.i.noexc156
  %call33.i.i155 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %call32.i.i157)
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %if.then.i.i154, %call32.i.i.noexc156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i147)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i148)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher64) #15
  br label %if.end71

lpad67:                                           ; preds = %if.then3.i.i260, %.noexc276, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i272, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i245, %invoke.cont69, %if.end.i134, %if.then56
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end71:                                         ; preds = %invoke.cont70, %if.end53
  %add72 = add nuw nsw i32 %ib.0297, 4
  %cmp29 = icmp slt i32 %add72, %sortBits
  br i1 %cmp29, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %if.end71, %_ZN13b3OpenCLArrayIjE6resizeEmb.exit51
  %m_workBuffer4a76 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this, i64 0, i32 6
  %103 = load ptr, ptr %m_workBuffer4a76, align 8
  %m_size.i159 = getelementptr inbounds %class.b3OpenCLArray, ptr %103, i64 0, i32 1
  %104 = load i64, ptr %m_size.i159, align 8
  %tobool78.not = icmp eq i64 %104, 0
  br i1 %tobool78.not, label %if.end84, label %if.then79

if.then79:                                        ; preds = %for.end
  %sext = shl i64 %0, 32
  %conv81 = ashr exact i64 %sext, 32
  %cmp3.i161 = icmp ult i64 %104, %conv81
  br i1 %cmp3.i161, label %if.end7.i164, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit167

if.end7.i164:                                     ; preds = %if.then79
  %call5.i165 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %103, i64 noundef %conv81, i1 noundef zeroext true)
  %spec.select.i166 = select i1 %call5.i165, i64 %conv81, i64 0
  br label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit167

_ZN13b3OpenCLArrayIjE6resizeEmb.exit167:          ; preds = %if.then79, %if.end7.i164
  %storemerge.i162 = phi i64 [ %conv81, %if.then79 ], [ %spec.select.i166, %if.end7.i164 ]
  store i64 %storemerge.i162, ptr %m_size.i159, align 8
  %105 = load ptr, ptr %m_workBuffer4a76, align 8
  %m_size.i.i168 = getelementptr inbounds %class.b3OpenCLArray, ptr %105, i64 0, i32 1
  %106 = load i64, ptr %m_size.i.i168, align 8
  %107 = load i64, ptr %m_size.i, align 8
  %cmp3.i.i170 = icmp ult i64 %107, %106
  br i1 %cmp3.i.i170, label %if.end7.i.i180, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit.i171

if.end7.i.i180:                                   ; preds = %_ZN13b3OpenCLArrayIjE6resizeEmb.exit167
  %call5.i.i181 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %keysInOut, i64 noundef %106, i1 noundef zeroext true)
  br i1 %call5.i.i181, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit.thread6.i183, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit.thread.i182

_ZN13b3OpenCLArrayIjE6resizeEmb.exit.thread.i182: ; preds = %if.end7.i.i180
  store i64 0, ptr %m_size.i, align 8
  br label %if.end84

_ZN13b3OpenCLArrayIjE6resizeEmb.exit.thread6.i183: ; preds = %if.end7.i.i180
  store i64 %106, ptr %m_size.i, align 8
  br label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i173

_ZN13b3OpenCLArrayIjE6resizeEmb.exit.i171:        ; preds = %_ZN13b3OpenCLArrayIjE6resizeEmb.exit167
  store i64 %106, ptr %m_size.i, align 8
  %tobool.not.i172 = icmp eq i64 %106, 0
  br i1 %tobool.not.i172, label %if.end84, label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i173

_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i173: ; preds = %_ZN13b3OpenCLArrayIjE6resizeEmb.exit.i171, %_ZN13b3OpenCLArrayIjE6resizeEmb.exit.thread6.i183
  %m_clBuffer.i174 = getelementptr inbounds %class.b3OpenCLArray, ptr %keysInOut, i64 0, i32 3
  %108 = load ptr, ptr %m_clBuffer.i174, align 8
  %109 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i.i175 = getelementptr inbounds %class.b3OpenCLArray, ptr %105, i64 0, i32 5
  %110 = load ptr, ptr %m_commandQueue.i.i175, align 8
  %m_clBuffer.i.i176 = getelementptr inbounds %class.b3OpenCLArray, ptr %105, i64 0, i32 3
  %111 = load ptr, ptr %m_clBuffer.i.i176, align 8
  %mul3.i.i177 = shl i64 %106, 2
  %call.i.i178 = call i32 %109(ptr noundef %110, ptr noundef %111, ptr noundef %108, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i.i177, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end84

if.end84:                                         ; preds = %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i173, %_ZN13b3OpenCLArrayIjE6resizeEmb.exit.i171, %_ZN13b3OpenCLArrayIjE6resizeEmb.exit.thread.i182, %for.end
  ret void

eh.resume:                                        ; preds = %lpad67, %lpad48, %lpad
  %launcher64.sink = phi ptr [ %launcher64, %lpad67 ], [ %launcher45, %lpad48 ], [ %launcher, %lpad ]
  %.pn = phi { ptr, i32 } [ %102, %lpad67 ], [ %74, %lpad48 ], [ %48, %lpad ]
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher64.sink) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN8b3FillCL7executeER13b3OpenCLArrayIjEjii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
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
  %mul = shl i64 %_Count, 2
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18)
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
  %mul3.i = shl i64 %6, 2
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit

_ZN13b3OpenCLArrayIjE10deallocateEv.exit:         ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 6
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayIjE10deallocateEv.exit18

_ZN13b3OpenCLArrayIjE10deallocateEv.exit18:       ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayIjE10deallocateEv.exit, %_ZN13b3OpenCLArrayIjE10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayIjE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayIjE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIjE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIjE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayIjED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayIjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayIjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN13b3OpenCLArrayIjED2Ev.exit:                   ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 3
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 1
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %6, 3
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit

_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 6
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18

_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit, %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 1
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit:        ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi.exit

_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3SortData, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3SortData, ptr %2, i64 %indvars.iv.i
  %3 = load i64, ptr %arrayidx3.i, align 4
  store i64 %3, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !14

_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit, %entry
  ret void
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
