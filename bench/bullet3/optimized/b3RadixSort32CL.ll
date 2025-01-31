; ModuleID = 'bench/bullet3/original/b3RadixSort32CL.ll'
source_filename = "bench/bullet3/original/b3RadixSort32CL.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b3OpenCLDeviceInfo = type { [1024 x i8], [1024 x i8], [1024 x i8], [1024 x i8], i64, i32, i64, [3 x i64], i64, i64, i64, i64, i64, i64, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32 }
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

$_ZN13b3OpenCLArrayI10b3SortDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

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
define dso_local void @_ZN15b3RadixSort32CLC2EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((0, 64), (104, 105)) %this, ptr noundef %ctx, ptr noundef %device, ptr noundef %queue, i32 noundef %initialCapacity) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont16:
  %info = alloca %struct.b3OpenCLDeviceInfo, align 8
  %pErrNum = alloca i32, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15b3RadixSort32CL, i64 16), ptr %this, align 8
  %m_commandQueue = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %queue, ptr %m_commandQueue, align 8
  call void @_ZN13b3OpenCLUtils13getDeviceInfoEP13_cl_device_idP18b3OpenCLDeviceInfo(ptr noundef %device, ptr noundef nonnull %info)
  %m_deviceType = getelementptr inbounds nuw i8, ptr %info, i64 4096
  %0 = load i64, ptr %m_deviceType, align 8
  %m_deviceCPU = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = trunc i64 %0 to i8
  %2 = lshr i8 %1, 1
  %frombool = and i8 %2, 1
  store i8 %frombool, ptr %m_deviceCPU, align 8
  %call = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %call, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %m_clContext.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %queue, ptr %m_commandQueue.i, align 8
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store i8 1, ptr %m_ownsMemory.i, align 8
  %m_allowGrowingCapacity.i = getelementptr inbounds nuw i8, ptr %call, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i, align 1
  %m_workBuffer1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call, ptr %m_workBuffer1, align 8
  %call2 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %call2, align 8
  %m_size.i60 = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %m_clContext.i61 = getelementptr inbounds nuw i8, ptr %call2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i60, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i61, align 8
  %m_commandQueue.i62 = getelementptr inbounds nuw i8, ptr %call2, i64 40
  store ptr %queue, ptr %m_commandQueue.i62, align 8
  %m_ownsMemory.i63 = getelementptr inbounds nuw i8, ptr %call2, i64 48
  store i8 1, ptr %m_ownsMemory.i63, align 8
  %m_allowGrowingCapacity.i64 = getelementptr inbounds nuw i8, ptr %call2, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i64, align 1
  %m_workBuffer2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call2, ptr %m_workBuffer2, align 8
  %call5 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %call5, align 8
  %m_size.i65 = getelementptr inbounds nuw i8, ptr %call5, i64 8
  %m_clContext.i66 = getelementptr inbounds nuw i8, ptr %call5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i65, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i66, align 8
  %m_commandQueue.i67 = getelementptr inbounds nuw i8, ptr %call5, i64 40
  store ptr %queue, ptr %m_commandQueue.i67, align 8
  %m_ownsMemory.i68 = getelementptr inbounds nuw i8, ptr %call5, i64 48
  store i8 1, ptr %m_ownsMemory.i68, align 8
  %m_allowGrowingCapacity.i69 = getelementptr inbounds nuw i8, ptr %call5, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i69, align 1
  %m_workBuffer3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %call5, ptr %m_workBuffer3, align 8
  %call8 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %call8, align 8
  %m_size.i70 = getelementptr inbounds nuw i8, ptr %call8, i64 8
  %m_clContext.i71 = getelementptr inbounds nuw i8, ptr %call8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i70, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i71, align 8
  %m_commandQueue.i72 = getelementptr inbounds nuw i8, ptr %call8, i64 40
  store ptr %queue, ptr %m_commandQueue.i72, align 8
  %m_ownsMemory.i73 = getelementptr inbounds nuw i8, ptr %call8, i64 48
  store i8 1, ptr %m_ownsMemory.i73, align 8
  %m_allowGrowingCapacity.i74 = getelementptr inbounds nuw i8, ptr %call8, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i74, align 1
  %m_workBuffer3a = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %call8, ptr %m_workBuffer3a, align 8
  %call11 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %call11, align 8
  %m_size.i75 = getelementptr inbounds nuw i8, ptr %call11, i64 8
  %m_clContext.i76 = getelementptr inbounds nuw i8, ptr %call11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i75, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i76, align 8
  %m_commandQueue.i77 = getelementptr inbounds nuw i8, ptr %call11, i64 40
  store ptr %queue, ptr %m_commandQueue.i77, align 8
  %m_ownsMemory.i78 = getelementptr inbounds nuw i8, ptr %call11, i64 48
  store i8 1, ptr %m_ownsMemory.i78, align 8
  %m_allowGrowingCapacity.i79 = getelementptr inbounds nuw i8, ptr %call11, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i79, align 1
  %m_workBuffer4 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %call11, ptr %m_workBuffer4, align 8
  %call14 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %call14, align 8
  %m_size.i80 = getelementptr inbounds nuw i8, ptr %call14, i64 8
  %m_clContext.i81 = getelementptr inbounds nuw i8, ptr %call14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i80, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i81, align 8
  %m_commandQueue.i82 = getelementptr inbounds nuw i8, ptr %call14, i64 40
  store ptr %queue, ptr %m_commandQueue.i82, align 8
  %m_ownsMemory.i83 = getelementptr inbounds nuw i8, ptr %call14, i64 48
  store i8 1, ptr %m_ownsMemory.i83, align 8
  %m_allowGrowingCapacity.i84 = getelementptr inbounds nuw i8, ptr %call14, i64 49
  store i8 1, ptr %m_allowGrowingCapacity.i84, align 1
  %m_workBuffer4a = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %call14, ptr %m_workBuffer4a, align 8
  %cmp17 = icmp sgt i32 %initialCapacity, 0
  br i1 %cmp17, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit, label %if.end

_ZN13b3OpenCLArrayIjE6resizeEmb.exit:             ; preds = %invoke.cont16
  %conv = zext nneg i32 %initialCapacity to i64
  %call5.i = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call, i64 noundef %conv, i1 noundef zeroext true)
  %.pre = load ptr, ptr %m_workBuffer3, align 8
  %spec.select.i = select i1 %call5.i, i64 %conv, i64 0
  store i64 %spec.select.i, ptr %m_size.i, align 8
  %m_size.i.i85 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
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
  %m_size.i.i92 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %m_size.i.i100 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %m_size.i.i108 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %call32 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  invoke void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48) %call32, ptr noundef %ctx, ptr noundef %device, ptr noundef %queue, i32 noundef 0)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.end
  %m_scan = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %call32, ptr %m_scan, align 8
  %call35 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  invoke void @_ZN8b3FillCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(48) %call35, ptr noundef %ctx, ptr noundef %device, ptr noundef %queue)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  %m_fill = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %call35, ptr %m_fill, align 8
  %call.i = call noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.14, ptr noundef nonnull %pErrNum, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
  %call.i116 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, ptr noundef nonnull %pErrNum, ptr noundef %call.i, ptr noundef nonnull @.str)
  %m_streamCountSortDataKernel = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %call.i116, ptr %m_streamCountSortDataKernel, align 8
  %call.i117 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3, ptr noundef nonnull %pErrNum, ptr noundef %call.i, ptr noundef nonnull @.str)
  %m_streamCountKernel = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %call.i117, ptr %m_streamCountKernel, align 8
  %10 = load i8, ptr %m_deviceCPU, align 8
  %tobool = trunc i8 %10 to i1
  %m_sortAndScatterSortDataKernel = getelementptr inbounds nuw i8, ptr %this, i64 88
  %.str.4..str.6 = select i1 %tobool, ptr @.str.4, ptr @.str.6
  %.str.5..str.7 = select i1 %tobool, ptr @.str.5, ptr @.str.7
  %call.i120 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.14, ptr noundef nonnull %.str.4..str.6, ptr noundef nonnull %pErrNum, ptr noundef %call.i, ptr noundef nonnull @.str)
  store ptr %call.i120, ptr %m_sortAndScatterSortDataKernel, align 8
  %call.i121 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.14, ptr noundef nonnull %.str.5..str.7, ptr noundef nonnull %pErrNum, ptr noundef %call.i, ptr noundef nonnull @.str)
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %call.i121, ptr %11, align 8
  %call.i122 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %ctx, ptr noundef %device, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.8, ptr noundef nonnull %pErrNum, ptr noundef %call.i, ptr noundef nonnull @.str)
  %m_prefixScanKernel = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %call.i122, ptr %m_prefixScanKernel, align 8
  ret void

lpad33:                                           ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad36:                                           ; preds = %invoke.cont34
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad36, %lpad33
  %call35.sink = phi ptr [ %call35, %lpad36 ], [ %call32, %lpad33 ]
  %.pn = phi { ptr, i32 } [ %13, %lpad36 ], [ %12, %lpad33 ]
  call void @_ZdlPv(ptr noundef nonnull %call35.sink) #15
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
define dso_local void @_ZN15b3RadixSort32CLD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15b3RadixSort32CL, i64 16), ptr %this, align 8
  %m_scan = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %m_scan, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %m_fill = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load ptr, ptr %m_fill, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 8
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %m_workBuffer1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %m_workBuffer1, align 8
  %isnull7 = icmp eq ptr %4, null
  br i1 %isnull7, label %delete.end11, label %delete.notnull8

delete.notnull8:                                  ; preds = %delete.end6
  %vtable9 = load ptr, ptr %4, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 8
  %5 = load ptr, ptr %vfn10, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(50) %4) #16
  br label %delete.end11

delete.end11:                                     ; preds = %delete.notnull8, %delete.end6
  %m_workBuffer2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %m_workBuffer2, align 8
  %isnull12 = icmp eq ptr %6, null
  br i1 %isnull12, label %delete.end16, label %delete.notnull13

delete.notnull13:                                 ; preds = %delete.end11
  %vtable14 = load ptr, ptr %6, align 8
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 8
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(50) %6) #16
  br label %delete.end16

delete.end16:                                     ; preds = %delete.notnull13, %delete.end11
  %m_workBuffer3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %m_workBuffer3, align 8
  %isnull17 = icmp eq ptr %8, null
  br i1 %isnull17, label %delete.end21, label %delete.notnull18

delete.notnull18:                                 ; preds = %delete.end16
  %vtable19 = load ptr, ptr %8, align 8
  %vfn20 = getelementptr inbounds nuw i8, ptr %vtable19, i64 8
  %9 = load ptr, ptr %vfn20, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(50) %8) #16
  br label %delete.end21

delete.end21:                                     ; preds = %delete.notnull18, %delete.end16
  %m_workBuffer3a = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load ptr, ptr %m_workBuffer3a, align 8
  %isnull22 = icmp eq ptr %10, null
  br i1 %isnull22, label %delete.end26, label %delete.notnull23

delete.notnull23:                                 ; preds = %delete.end21
  %vtable24 = load ptr, ptr %10, align 8
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 8
  %11 = load ptr, ptr %vfn25, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(50) %10) #16
  br label %delete.end26

delete.end26:                                     ; preds = %delete.notnull23, %delete.end21
  %m_workBuffer4 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %12 = load ptr, ptr %m_workBuffer4, align 8
  %isnull27 = icmp eq ptr %12, null
  br i1 %isnull27, label %delete.end31, label %delete.notnull28

delete.notnull28:                                 ; preds = %delete.end26
  %vtable29 = load ptr, ptr %12, align 8
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 8
  %13 = load ptr, ptr %vfn30, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(50) %12) #16
  br label %delete.end31

delete.end31:                                     ; preds = %delete.notnull28, %delete.end26
  %m_workBuffer4a = getelementptr inbounds nuw i8, ptr %this, i64 48
  %14 = load ptr, ptr %m_workBuffer4a, align 8
  %isnull32 = icmp eq ptr %14, null
  br i1 %isnull32, label %delete.end36, label %delete.notnull33

delete.notnull33:                                 ; preds = %delete.end31
  %vtable34 = load ptr, ptr %14, align 8
  %vfn35 = getelementptr inbounds nuw i8, ptr %vtable34, i64 8
  %15 = load ptr, ptr %vfn35, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(50) %14) #16
  br label %delete.end36

delete.end36:                                     ; preds = %delete.notnull33, %delete.end31
  %16 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_streamCountSortDataKernel = getelementptr inbounds nuw i8, ptr %this, i64 64
  %17 = load ptr, ptr %m_streamCountSortDataKernel, align 8
  %call = invoke i32 %16(ptr noundef %17)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %delete.end36
  %18 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_streamCountKernel = getelementptr inbounds nuw i8, ptr %this, i64 72
  %19 = load ptr, ptr %m_streamCountKernel, align 8
  %call38 = invoke i32 %18(ptr noundef %19)
          to label %invoke.cont37 unwind label %terminate.lpad

invoke.cont37:                                    ; preds = %invoke.cont
  %20 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_sortAndScatterSortDataKernel = getelementptr inbounds nuw i8, ptr %this, i64 88
  %21 = load ptr, ptr %m_sortAndScatterSortDataKernel, align 8
  %call40 = invoke i32 %20(ptr noundef %21)
          to label %invoke.cont39 unwind label %terminate.lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  %22 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_sortAndScatterKernel = getelementptr inbounds nuw i8, ptr %this, i64 96
  %23 = load ptr, ptr %m_sortAndScatterKernel, align 8
  %call42 = invoke i32 %22(ptr noundef %23)
          to label %invoke.cont41 unwind label %terminate.lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  %24 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_prefixScanKernel = getelementptr inbounds nuw i8, ptr %this, i64 80
  %25 = load ptr, ptr %m_prefixScanKernel, align 8
  %call44 = invoke i32 %24(ptr noundef %25)
          to label %invoke.cont43 unwind label %terminate.lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  ret void

terminate.lpad:                                   ; preds = %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont, %delete.end36
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15b3RadixSort32CLD0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN15b3RadixSort32CLD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15b3RadixSort32CL11executeHostER20b3AlignedObjectArrayI10b3SortDataEi(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %inout, i32 noundef %sortBits) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tables = alloca [256 x i32], align 16
  %counter = alloca [256 x i32], align 16
  %workbuffer = alloca %class.b3AlignedObjectArray, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %inout, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %m_data.i = getelementptr inbounds nuw i8, ptr %inout, i64 16
  %1 = load ptr, ptr %m_data.i, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %workbuffer, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %workbuffer, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %workbuffer, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %workbuffer, i64 8
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
  %arrayidx12.i = getelementptr inbounds nuw %struct.b3SortData, ptr %call.i.i.i30, i64 %indvars.iv.i
  store i64 0, ptr %arrayidx12.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i.i.i
  br i1 %exitcond.not.i, label %invoke.cont4, label %for.body9.i, !llvm.loop !5

invoke.cont4:                                     ; preds = %for.body9.i
  store i32 %0, ptr %m_size.i.i, align 4
  %cmp44 = icmp sgt i32 %sortBits, 0
  br i1 %cmp44, label %for.cond7.preheader.us.preheader, label %if.then.i.i.i

invoke.cont4.thread:                              ; preds = %entry
  store i32 %0, ptr %m_size.i.i, align 4
  %cmp44104 = icmp sgt i32 %sortBits, 0
  br i1 %cmp44104, label %for.cond7.preheader, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit

for.cond7.preheader.us.preheader:                 ; preds = %invoke.cont4
  %wide.trip.count = zext nneg i32 %0 to i64
  %wide.trip.count102 = zext nneg i32 %0 to i64
  br label %for.body13.us.preheader

for.body38.us:                                    ; preds = %for.body25.us, %for.body38.us
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %for.body38.us ], [ 0, %for.body25.us ]
  %arrayidx41.us = getelementptr inbounds nuw %struct.b3SortData, ptr %src.045.us, i64 %indvars.iv99
  %2 = load i32, ptr %arrayidx41.us, align 4
  %shr42.us = lshr i32 %2, %startBit.047.us
  %and43.us = and i32 %shr42.us, 255
  %idxprom46.us = zext nneg i32 %and43.us to i64
  %arrayidx47.us = getelementptr inbounds nuw [256 x i32], ptr %tables, i64 0, i64 %idxprom46.us
  %3 = load i32, ptr %arrayidx47.us, align 4
  %arrayidx49.us = getelementptr inbounds nuw [256 x i32], ptr %counter, i64 0, i64 %idxprom46.us
  %4 = load i32, ptr %arrayidx49.us, align 4
  %add50.us = add nsw i32 %4, %3
  %idxprom51.us = sext i32 %add50.us to i64
  %arrayidx52.us = getelementptr inbounds %struct.b3SortData, ptr %dst.046.us, i64 %idxprom51.us
  %5 = load i64, ptr %arrayidx41.us, align 4
  store i64 %5, ptr %arrayidx52.us, align 4
  %inc55.us = add nsw i32 %4, 1
  store i32 %inc55.us, ptr %arrayidx49.us, align 4
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %for.cond36.for.end58_crit_edge.us, label %for.body38.us, !llvm.loop !7

for.body25.us:                                    ; preds = %for.cond23.preheader.us, %for.body25.us
  %indvars.iv95 = phi i64 [ 0, %for.cond23.preheader.us ], [ %indvars.iv.next96, %for.body25.us ]
  %sum.040.us = phi i32 [ 0, %for.cond23.preheader.us ], [ %add.us, %for.body25.us ]
  %arrayidx27.us = getelementptr inbounds nuw [256 x i32], ptr %tables, i64 0, i64 %indvars.iv95
  %6 = load i32, ptr %arrayidx27.us, align 4
  store i32 %sum.040.us, ptr %arrayidx27.us, align 4
  %add.us = add nsw i32 %6, %sum.040.us
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, 256
  br i1 %exitcond98.not, label %for.body38.us, label %for.body25.us, !llvm.loop !8

for.body13.us:                                    ; preds = %for.body13.us.preheader, %for.body13.us
  %indvars.iv91 = phi i64 [ 0, %for.body13.us.preheader ], [ %indvars.iv.next92, %for.body13.us ]
  %arrayidx15.us = getelementptr inbounds nuw %struct.b3SortData, ptr %src.045.us, i64 %indvars.iv91
  %7 = load i32, ptr %arrayidx15.us, align 4
  %shr.us = lshr i32 %7, %startBit.047.us
  %and.us = and i32 %shr.us, 255
  %idxprom16.us = zext nneg i32 %and.us to i64
  %arrayidx17.us = getelementptr inbounds nuw [256 x i32], ptr %tables, i64 0, i64 %idxprom16.us
  %8 = load i32, ptr %arrayidx17.us, align 4
  %inc18.us = add nsw i32 %8, 1
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

for.cond7.preheader:                              ; preds = %invoke.cont4.thread, %for.cond36.preheader
  %startBit.047 = phi i32 [ %add62, %for.cond36.preheader ], [ 0, %invoke.cont4.thread ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %tables, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %counter, i8 0, i64 1024, i1 false)
  br label %for.body25

lpad:                                             ; preds = %.noexc31, %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi.exit.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %workbuffer) #16
  resume { ptr, i32 } %9

for.cond36.preheader:                             ; preds = %for.body25
  %add62 = add nuw nsw i32 %startBit.047, 8
  %cmp = icmp slt i32 %add62, %sortBits
  br i1 %cmp, label %for.cond7.preheader, label %for.end63, !llvm.loop !10

for.body25:                                       ; preds = %for.cond7.preheader, %for.body25
  %indvars.iv = phi i64 [ 0, %for.cond7.preheader ], [ %indvars.iv.next, %for.body25 ]
  %sum.040 = phi i32 [ 0, %for.cond7.preheader ], [ %add, %for.body25 ]
  %arrayidx27 = getelementptr inbounds nuw [256 x i32], ptr %tables, i64 0, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx27, align 4
  store i32 %sum.040, ptr %arrayidx27, align 4
  %add = add nsw i32 %10, %sum.040
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.cond36.preheader, label %for.body25, !llvm.loop !8

for.end63.loopexit:                               ; preds = %for.cond36.for.end58_crit_edge.us
  %.pre = load ptr, ptr %m_data.i.i, align 8
  br label %for.end63

for.end63:                                        ; preds = %for.cond36.preheader, %for.end63.loopexit
  %11 = phi ptr [ %.pre, %for.end63.loopexit ], [ null, %for.cond36.preheader ]
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4, %for.end63
  %12 = phi ptr [ %11, %for.end63 ], [ %call.i.i.i30, %invoke.cont4 ]
  %13 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit: ; preds = %invoke.cont4.thread, %for.end63, %if.then.i.i.i, %if.then3.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15b3RadixSort32CL11executeHostER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(50) %keyValuesInOut, i32 noundef %sortBits) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inout = alloca %class.b3AlignedObjectArray, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %inout, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %inout, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %inout, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %inout, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  invoke void @_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %keyValuesInOut, ptr noundef nonnull align 8 dereferenceable(25) %inout, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN15b3RadixSort32CL11executeHostER20b3AlignedObjectArrayI10b3SortDataEi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(25) %inout, i32 noundef %sortBits)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %keyValuesInOut, ptr noundef nonnull align 8 dereferenceable(25) %inout, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i.i, %if.then3.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %inout) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %destArray, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds nuw i8, ptr %destArray, i64 16
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
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %5
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_data.i = getelementptr inbounds nuw i8, ptr %destArray, i64 16
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul2.i = shl i64 %4, 3
  %call3.i = tail call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef null)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum.i = alloca i32, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %srcArray, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %conv = sext i32 %0 to i64
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i.i, align 8
  %cmp3.i = icmp ult i64 %1, %conv
  br i1 %cmp3.i, label %if.end7.i, label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit

if.end7.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ciErrNum.i)
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp ult i64 %2, %conv
  br i1 %cmp.i, label %if.then.i5, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread: ; preds = %if.end7.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br label %13

if.then.i5:                                       ; preds = %if.end7.i
  %m_allowGrowingCapacity.i = getelementptr inbounds nuw i8, ptr %this, i64 49
  %3 = load i8, ptr %m_allowGrowingCapacity.i, align 1
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i5
  %mul.i6 = shl nsw i64 %conv, 3
  %4 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %m_clContext.i, align 8
  %call3.i = call ptr %4(ptr noundef %5, i64 noundef 1, i64 noundef %mul.i6, ptr noundef null, ptr noundef nonnull %ciErrNum.i)
  %6 = load i32, ptr %ciErrNum.i, align 4
  %cmp4.not.i = icmp eq i32 %6, 0
  br i1 %cmp4.not.i, label %if.end12.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %if.then2.i
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18)
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then2.i, %if.end.thread.i
  %_Count.addr.023.i = phi i64 [ 0, %if.end.thread.i ], [ %conv, %if.then2.i ]
  %m_clBuffer.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_clBuffer.i5.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end12.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8.i = call i32 %9(ptr noundef nonnull %7)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit

if.else.i:                                        ; preds = %if.then.i5
  %m_clBuffer.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_clBuffer.i9.i, align 8
  %tobool.not.i10.i = icmp eq ptr %10, null
  br i1 %tobool.not.i10.i, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread8, label %land.lhs.true.i11.i

land.lhs.true.i11.i:                              ; preds = %if.else.i
  %m_ownsMemory.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load i8, ptr %m_ownsMemory.i12.i, align 8
  %tobool2.i13.i = trunc i8 %11 to i1
  br i1 %tobool2.i13.i, label %if.then.i16.i, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread8

if.then.i16.i:                                    ; preds = %land.lhs.true.i11.i
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17.i = tail call i32 %12(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread8

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread8: ; preds = %if.else.i, %land.lhs.true.i11.i, %if.then.i16.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit: ; preds = %if.end12.i, %land.lhs.true.i.i, %if.then.i.i
  store ptr %call3.i, ptr %m_clBuffer.i5.i, align 8
  store i64 %_Count.addr.023.i, ptr %m_capacity.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ciErrNum.i)
  br i1 %cmp4.not.i, label %13, label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit

13:                                               ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit

_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit:  ; preds = %13, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread8, %entry
  %storemerge.i = phi i64 [ %conv, %entry ], [ %conv, %13 ], [ 0, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit ], [ 0, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread8 ]
  store i64 %storemerge.i, ptr %m_size.i.i, align 8
  %tobool3.not = icmp eq i32 %0, 0
  br i1 %tobool3.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %srcArray, i64 16
  %14 = load ptr, ptr %m_data.i, align 8
  %mul.i = shl nsw i64 %conv, 3
  %15 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %m_clBuffer.i, align 8
  %call.i = call i32 %15(ptr noundef %16, ptr noundef %17, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i, ptr noundef nonnull %14, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %waitForCompletion, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.then.i
  %18 = load ptr, ptr @__clewFinish, align 8
  %19 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i = call i32 %18(ptr noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.then4.i, %if.then.i, %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayIjES2_S2_S2_ii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(128) %this, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(50) %keysIn, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(50) %keysOut, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(50) %valuesIn, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(50) %valuesOut, i32 noundef %n, i32 noundef %sortBits) local_unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(50) %keyValuesInOut, i32 noundef %sortBits) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gRange.i.i141 = alloca [3 x i64], align 16
  %lRange.i.i142 = alloca [3 x i64], align 16
  %kernelArg.sroa.4.i109 = alloca [20 x i8], align 4
  %gRange.i.i90 = alloca [3 x i64], align 16
  %lRange.i.i91 = alloca [3 x i64], align 16
  %kernelArg.sroa.4.i58 = alloca [20 x i8], align 4
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
  %m_size.i = getelementptr inbounds nuw i8, ptr %keyValuesInOut, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %rem = srem i32 %conv, 256
  %tobool.not = icmp eq i32 %rem, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 256, %rem
  %add = add nsw i32 %sub, %conv
  %m_workBuffer4 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %m_workBuffer4, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i64, ptr %m_size.i.i.i, align 8
  %cmp3.i.i = icmp ugt i64 %0, %2
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
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load ptr, ptr %m_clBuffer.i, align 8
  %4 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i.i = getelementptr inbounds nuw i8, ptr %keyValuesInOut, i64 40
  %5 = load ptr, ptr %m_commandQueue.i.i, align 8
  %m_clBuffer.i.i = getelementptr inbounds nuw i8, ptr %keyValuesInOut, i64 24
  %6 = load ptr, ptr %m_clBuffer.i.i, align 8
  %mul3.i.i = shl i64 %0, 3
  %call.i.i = tail call i32 %4(ptr noundef %5, ptr noundef %6, ptr noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE19copyFromOpenCLArrayERKS1_.exit

_ZN13b3OpenCLArrayI10b3SortDataE19copyFromOpenCLArrayERKS1_.exit: ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.thread.i, %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.i, %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i
  %7 = load ptr, ptr %m_workBuffer4, align 8
  %conv4 = sext i32 %add to i64
  %m_size.i.i24 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %9 = getelementptr inbounds nuw i8, ptr %fillValue, i64 4
  store i32 -1, ptr %9, align 4
  %m_fill = getelementptr inbounds nuw i8, ptr %this, i64 120
  %10 = load ptr, ptr %m_fill, align 8
  %11 = load ptr, ptr %m_workBuffer4, align 8
  call void @_ZN8b3FillCL7executeER13b3OpenCLArrayI6b3Int2ERKS1_ii(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(50) %11, ptr noundef nonnull align 4 dereferenceable(8) %fillValue, i32 noundef %sub, i32 noundef %conv)
  %12 = load ptr, ptr %m_workBuffer4, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_workBuffer49 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load ptr, ptr %m_workBuffer49, align 8
  %m_size.i.i25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %m_size.i.i25, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit
  %src.0 = phi ptr [ %keyValuesInOut, %if.else ], [ %12, %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit ]
  %workingSize.0 = phi i32 [ %conv, %if.else ], [ %add, %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit ]
  %m_workBuffer1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load ptr, ptr %m_workBuffer1, align 8
  %m_size.i.i32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i64, ptr %m_size.i.i32, align 8
  %cmp3.i33 = icmp ult i64 %15, 1920
  br i1 %cmp3.i33, label %if.end7.i36, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit

if.end7.i36:                                      ; preds = %if.end
  %call5.i37 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %14, i64 noundef 1920, i1 noundef zeroext true)
  %spec.select.i38 = select i1 %call5.i37, i64 1920, i64 0
  br label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit

_ZN13b3OpenCLArrayIjE6resizeEmb.exit:             ; preds = %if.end, %if.end7.i36
  %storemerge.i34 = phi i64 [ 1920, %if.end ], [ %spec.select.i38, %if.end7.i36 ]
  store i64 %storemerge.i34, ptr %m_size.i.i32, align 8
  %m_workBuffer3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load ptr, ptr %m_workBuffer3, align 8
  %conv13 = sext i32 %workingSize.0 to i64
  %m_size.i.i39 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load i64, ptr %m_size.i.i39, align 8
  %cmp3.i40 = icmp ult i64 %17, %conv13
  br i1 %cmp3.i40, label %if.end7.i43, label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit46

if.end7.i43:                                      ; preds = %_ZN13b3OpenCLArrayIjE6resizeEmb.exit
  %call5.i44 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %16, i64 noundef %conv13, i1 noundef zeroext true)
  %spec.select.i45 = select i1 %call5.i44, i64 %conv13, i64 0
  br label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit46

_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit46: ; preds = %_ZN13b3OpenCLArrayIjE6resizeEmb.exit, %if.end7.i43
  %storemerge.i41 = phi i64 [ %conv13, %_ZN13b3OpenCLArrayIjE6resizeEmb.exit ], [ %spec.select.i45, %if.end7.i43 ]
  store i64 %storemerge.i41, ptr %m_size.i.i39, align 8
  %18 = load ptr, ptr %m_workBuffer3, align 8
  %19 = load ptr, ptr %m_workBuffer1, align 8
  %m_workBuffer2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %20 = load ptr, ptr %m_workBuffer2, align 8
  %sub18 = add nsw i32 %workingSize.0, 255
  %div = sdiv i32 %sub18, 256
  store i32 %workingSize.0, ptr %cdata, align 4
  %m_nWGs = getelementptr inbounds nuw i8, ptr %cdata, i64 4
  store i32 120, ptr %m_nWGs, align 4
  %m_startBit = getelementptr inbounds nuw i8, ptr %cdata, i64 8
  store i32 0, ptr %m_startBit, align 4
  %sub21 = add nsw i32 %div, 119
  %div23 = sdiv i32 %sub21, 120
  %m_nBlocksPerWG = getelementptr inbounds nuw i8, ptr %cdata, i64 12
  %cmp = icmp slt i32 %workingSize.0, 30465
  %spec.select = select i1 %cmp, i32 1, i32 %div23
  store i32 %spec.select, ptr %m_nBlocksPerWG, align 4
  %cmp27286 = icmp sgt i32 %sortBits, 0
  br i1 %cmp27286, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit46
  %21 = shl nsw i32 %div, 6
  %spec.select23 = select i1 %cmp, i32 %21, i32 7680
  %m_isReadOnly.i = getelementptr inbounds nuw i8, ptr %bInfo, i64 8
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %bInfo, i64 16
  %m_isReadOnly.i50 = getelementptr inbounds nuw i8, ptr %bInfo, i64 24
  %m_commandQueue = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_streamCountSortDataKernel = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_enableSerialization.i = getelementptr inbounds nuw i8, ptr %launcher, i64 68
  %m_idx.i = getelementptr inbounds nuw i8, ptr %launcher, i64 24
  %kernelArg.sroa.4.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %kernelArg.sroa.4.i, i64 4
  %m_size.i.i.i51 = getelementptr inbounds nuw i8, ptr %launcher, i64 36
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 40
  %m_data.i.i186 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  %m_serializationSizeInBytes.i = getelementptr inbounds nuw i8, ptr %launcher, i64 64
  %m_kernel.i = getelementptr inbounds nuw i8, ptr %launcher, i64 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %lRange.i.i, i64 8
  %arrayidx27.i.i = getelementptr inbounds nuw i8, ptr %gRange.i.i, i64 8
  %m_commandQueue.i.i53 = getelementptr inbounds nuw i8, ptr %launcher, i64 8
  %m_deviceCPU = getelementptr inbounds nuw i8, ptr %this, i64 104
  %m_isReadOnly.i57 = getelementptr inbounds nuw i8, ptr %bInfo40, i64 8
  %m_prefixScanKernel = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_enableSerialization.i59 = getelementptr inbounds nuw i8, ptr %launcher43, i64 68
  %m_idx.i66 = getelementptr inbounds nuw i8, ptr %launcher43, i64 24
  %kernelArg.sroa.4.16..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %kernelArg.sroa.4.i58, i64 4
  %m_size.i.i.i68 = getelementptr inbounds nuw i8, ptr %launcher43, i64 36
  %m_capacity.i.i.i69 = getelementptr inbounds nuw i8, ptr %launcher43, i64 40
  %m_data.i.i218 = getelementptr inbounds nuw i8, ptr %launcher43, i64 48
  %m_ownsMemory.i.i212 = getelementptr inbounds nuw i8, ptr %launcher43, i64 56
  %m_serializationSizeInBytes.i79 = getelementptr inbounds nuw i8, ptr %launcher43, i64 64
  %m_kernel.i62 = getelementptr inbounds nuw i8, ptr %launcher43, i64 16
  %arrayidx3.i.i92 = getelementptr inbounds nuw i8, ptr %lRange.i.i91, i64 8
  %arrayidx27.i.i93 = getelementptr inbounds nuw i8, ptr %gRange.i.i90, i64 8
  %m_commandQueue.i.i94 = getelementptr inbounds nuw i8, ptr %launcher43, i64 8
  %m_scan = getelementptr inbounds nuw i8, ptr %this, i64 112
  %m_isReadOnly.i104 = getelementptr inbounds nuw i8, ptr %bInfo55, i64 8
  %arrayinit.element58 = getelementptr inbounds nuw i8, ptr %bInfo55, i64 16
  %m_isReadOnly.i106 = getelementptr inbounds nuw i8, ptr %bInfo55, i64 24
  %arrayinit.element60 = getelementptr inbounds nuw i8, ptr %bInfo55, i64 32
  %m_isReadOnly.i108 = getelementptr inbounds nuw i8, ptr %bInfo55, i64 40
  %m_sortAndScatterSortDataKernel = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_enableSerialization.i110 = getelementptr inbounds nuw i8, ptr %launcher62, i64 68
  %m_idx.i117 = getelementptr inbounds nuw i8, ptr %launcher62, i64 24
  %kernelArg.sroa.4.16..sroa_idx.i118 = getelementptr inbounds nuw i8, ptr %kernelArg.sroa.4.i109, i64 4
  %m_size.i.i.i119 = getelementptr inbounds nuw i8, ptr %launcher62, i64 36
  %m_capacity.i.i.i120 = getelementptr inbounds nuw i8, ptr %launcher62, i64 40
  %m_data.i.i258 = getelementptr inbounds nuw i8, ptr %launcher62, i64 48
  %m_ownsMemory.i.i252 = getelementptr inbounds nuw i8, ptr %launcher62, i64 56
  %m_serializationSizeInBytes.i130 = getelementptr inbounds nuw i8, ptr %launcher62, i64 64
  %m_kernel.i113 = getelementptr inbounds nuw i8, ptr %launcher62, i64 16
  %arrayidx3.i.i143 = getelementptr inbounds nuw i8, ptr %lRange.i.i142, i64 8
  %conv5.i.i = sext i32 %spec.select23 to i64
  %div.i.i285 = lshr exact i64 %conv5.i.i, 6
  %.sroa.speculated8.i.i = call i64 @llvm.umax.i64(i64 %div.i.i285, i64 1)
  %mul.i.i = shl nuw i64 %.sroa.speculated8.i.i, 6
  %arrayidx27.i.i144 = getelementptr inbounds nuw i8, ptr %gRange.i.i141, i64 8
  %m_commandQueue.i.i145 = getelementptr inbounds nuw i8, ptr %launcher62, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end69
  %ib.0291 = phi i32 [ 0, %for.body.lr.ph ], [ %add70, %if.end69 ]
  %destHisto.0290 = phi ptr [ %20, %for.body.lr.ph ], [ %srcHisto.0289, %if.end69 ]
  %srcHisto.0289 = phi ptr [ %19, %for.body.lr.ph ], [ %destHisto.1, %if.end69 ]
  %dst.0288 = phi ptr [ %18, %for.body.lr.ph ], [ %src.1287, %if.end69 ]
  %src.1287 = phi ptr [ %src.0, %for.body.lr.ph ], [ %dst.0288, %if.end69 ]
  store i32 %ib.0291, ptr %m_startBit, align 4
  %m_size.i47 = getelementptr inbounds nuw i8, ptr %src.1287, i64 8
  %22 = load i64, ptr %m_size.i47, align 8
  %tobool30.not = icmp eq i64 %22, 0
  br i1 %tobool30.not, label %if.end36, label %if.then31

if.then31:                                        ; preds = %for.body
  %m_clBuffer.i48 = getelementptr inbounds nuw i8, ptr %src.1287, i64 24
  %23 = load ptr, ptr %m_clBuffer.i48, align 8
  store ptr %23, ptr %bInfo, align 16
  store i8 1, ptr %m_isReadOnly.i, align 8
  %m_clBuffer.i49 = getelementptr inbounds nuw i8, ptr %srcHisto.0289, i64 24
  %24 = load ptr, ptr %m_clBuffer.i49, align 8
  store ptr %24, ptr %arrayinit.element, align 16
  store i8 0, ptr %m_isReadOnly.i50, align 8
  %25 = load ptr, ptr %m_commandQueue, align 8
  %26 = load ptr, ptr %m_streamCountSortDataKernel, align 8
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.9)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull %bInfo, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then31
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i)
  %27 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i = trunc i8 %27 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont
  %28 = load i32, ptr %m_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %kernelArg.sroa.4.16..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(16) %cdata, i64 16, i1 false)
  %29 = load i32, ptr %m_size.i.i.i51, align 4
  %30 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %29, %30
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %29, 0
  %mul.i.i.i = shl nsw i32 %29, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i = icmp slt i32 %29, %cond.i.i.i
  br i1 %cmp.i, label %if.then.i180, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i180:                                     ; preds = %if.then.i.i
  %tobool.not.i.i181 = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i181, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i: ; preds = %if.then.i180
  %conv.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i182 = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i190 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i182, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i
  %cmp3.i183 = icmp eq ptr %call.i.i.i190, null
  br i1 %cmp3.i183, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %31 = load i32, ptr %m_size.i.i.i51, align 4
  %cmp4.i.i = icmp sgt i32 %31, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i185

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %31 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i187 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i190, i64 %indvars.iv.i.i
  %32 = load ptr, ptr %m_data.i.i186, align 8
  %arrayidx3.i.i188 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %32, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i187, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i188, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i185, label %for.body.i.i, !llvm.loop !11

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i180
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, i32 noundef 301)
          to label %.noexc191 unwind label %lpad

.noexc191:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
          to label %.noexc192 unwind label %lpad

.noexc192:                                        ; preds = %.noexc191
  store i32 0, ptr %m_size.i.i.i51, align 4
  br label %if.end.i185

if.end.i185:                                      ; preds = %for.body.i.i, %.noexc192, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc192 ], [ %call.i.i.i190, %if.then.split.i ], [ %call.i.i.i190, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc192 ], [ %cond.i.i.i, %if.then.split.i ], [ %cond.i.i.i, %for.body.i.i ]
  %33 = load ptr, ptr %m_data.i.i186, align 8
  %tobool.not.i21.i = icmp eq ptr %33, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i185
  %34 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %34 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %33)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i185
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i.i186, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i51, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i
  %35 = phi i32 [ %29, %if.then.i ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %29, %if.then.i.i ]
  %36 = load ptr, ptr %m_data.i.i186, align 8
  %idxprom.i.i = sext i32 %35 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %36, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  store i32 %28, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store i32 16, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.i, i64 20, i1 false)
  %37 = load i32, ptr %m_size.i.i.i51, align 4
  %inc.i.i = add nsw i32 %37, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i51, align 4
  %38 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %38, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont
  %39 = load ptr, ptr @__clewSetKernelArg, align 8
  %40 = load ptr, ptr %m_kernel.i, align 8
  %41 = load i32, ptr %m_idx.i, align 8
  %inc.i = add nsw i32 %41, 1
  store i32 %inc.i, ptr %m_idx.i, align 8
  %call.i52 = invoke i32 %39(ptr noundef %40, i32 noundef %41, i64 noundef 16, ptr noundef nonnull align 4 dereferenceable(16) %cdata)
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
  %42 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %43 = load ptr, ptr %m_commandQueue.i.i53, align 8
  %44 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i55 = invoke i32 %42(ptr noundef %43, ptr noundef %44, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc unwind label %lpad

call32.i.i.noexc:                                 ; preds = %invoke.cont34
  %cmp.not.i.i = icmp eq i32 %call32.i.i55, 0
  br i1 %cmp.not.i.i, label %invoke.cont35, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %call32.i.i.noexc
  %call33.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %call32.i.i55)
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.then.i.i54, %call32.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #16
  br label %if.end36

lpad:                                             ; preds = %if.then3.i.i, %.noexc191, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont34, %if.end.i, %if.then31
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end36:                                         ; preds = %invoke.cont35, %for.body
  %46 = load i8, ptr %m_deviceCPU, align 8
  %tobool37 = trunc i8 %46 to i1
  br i1 %tobool37, label %if.else50, label %if.then39

if.then39:                                        ; preds = %if.end36
  %m_clBuffer.i56 = getelementptr inbounds nuw i8, ptr %srcHisto.0289, i64 24
  %47 = load ptr, ptr %m_clBuffer.i56, align 8
  store ptr %47, ptr %bInfo40, align 16
  store i8 0, ptr %m_isReadOnly.i57, align 8
  %48 = load ptr, ptr %m_commandQueue, align 8
  %49 = load ptr, ptr %m_prefixScanKernel, align 8
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher43, ptr noundef %48, ptr noundef %49, ptr noundef nonnull @.str.10)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher43, ptr noundef nonnull %bInfo40, i32 noundef 1)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.then39
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i58)
  %50 = load i8, ptr %m_enableSerialization.i59, align 4
  %tobool.i60 = trunc i8 %50 to i1
  br i1 %tobool.i60, label %if.then.i65, label %if.end.i61

if.then.i65:                                      ; preds = %invoke.cont47
  %51 = load i32, ptr %m_idx.i66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %kernelArg.sroa.4.16..sroa_idx.i67, ptr noundef nonnull align 4 dereferenceable(16) %cdata, i64 16, i1 false)
  %52 = load i32, ptr %m_size.i.i.i68, align 4
  %53 = load i32, ptr %m_capacity.i.i.i69, align 8
  %cmp.i.i70 = icmp eq i32 %52, %53
  br i1 %cmp.i.i70, label %if.then.i.i81, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i71

if.then.i.i81:                                    ; preds = %if.then.i65
  %tobool.not.i.i.i83 = icmp eq i32 %52, 0
  %mul.i.i.i84 = shl nsw i32 %52, 1
  %cond.i.i.i85 = select i1 %tobool.not.i.i.i83, i32 1, i32 %mul.i.i.i84
  %cmp.i195 = icmp slt i32 %52, %cond.i.i.i85
  br i1 %cmp.i195, label %if.then.i197, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i71

if.then.i197:                                     ; preds = %if.then.i.i81
  %tobool.not.i.i198 = icmp eq i32 %cond.i.i.i85, 0
  br i1 %tobool.not.i.i198, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i226, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i199

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i199: ; preds = %if.then.i197
  %conv.i.i.i200 = sext i32 %cond.i.i.i85 to i64
  %mul.i.i.i201 = shl nsw i64 %conv.i.i.i200, 5
  %call.i.i.i229 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i201, i32 noundef 16)
          to label %call.i.i.i.noexc228 unwind label %lpad46

call.i.i.i.noexc228:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i199
  %cmp3.i202 = icmp eq ptr %call.i.i.i229, null
  br i1 %cmp3.i202, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i226, label %if.then.split.i203

if.then.split.i203:                               ; preds = %call.i.i.i.noexc228
  %54 = load i32, ptr %m_size.i.i.i68, align 4
  %cmp4.i.i205 = icmp sgt i32 %54, 0
  br i1 %cmp4.i.i205, label %for.body.lr.ph.i.i217, label %if.end.i206

for.body.lr.ph.i.i217:                            ; preds = %if.then.split.i203
  %wide.trip.count.i.i219 = zext nneg i32 %54 to i64
  br label %for.body.i.i220

for.body.i.i220:                                  ; preds = %for.body.i.i220, %for.body.lr.ph.i.i217
  %indvars.iv.i.i221 = phi i64 [ 0, %for.body.lr.ph.i.i217 ], [ %indvars.iv.next.i.i224, %for.body.i.i220 ]
  %arrayidx.i.i222 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i229, i64 %indvars.iv.i.i221
  %55 = load ptr, ptr %m_data.i.i218, align 8
  %arrayidx3.i.i223 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %55, i64 %indvars.iv.i.i221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i222, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i223, i64 32, i1 false)
  %indvars.iv.next.i.i224 = add nuw nsw i64 %indvars.iv.i.i221, 1
  %exitcond.not.i.i225 = icmp eq i64 %indvars.iv.next.i.i224, %wide.trip.count.i.i219
  br i1 %exitcond.not.i.i225, label %if.end.i206, label %for.body.i.i220, !llvm.loop !11

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i226: ; preds = %call.i.i.i.noexc228, %if.then.i197
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, i32 noundef 301)
          to label %.noexc230 unwind label %lpad46

.noexc230:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i226
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
          to label %.noexc231 unwind label %lpad46

.noexc231:                                        ; preds = %.noexc230
  store i32 0, ptr %m_size.i.i.i68, align 4
  br label %if.end.i206

if.end.i206:                                      ; preds = %for.body.i.i220, %.noexc231, %if.then.split.i203
  %retval.0.i25.i207 = phi ptr [ null, %.noexc231 ], [ %call.i.i.i229, %if.then.split.i203 ], [ %call.i.i.i229, %for.body.i.i220 ]
  %_Count.addr.0.i208 = phi i32 [ 0, %.noexc231 ], [ %cond.i.i.i85, %if.then.split.i203 ], [ %cond.i.i.i85, %for.body.i.i220 ]
  %56 = load ptr, ptr %m_data.i.i218, align 8
  %tobool.not.i21.i210 = icmp eq ptr %56, null
  br i1 %tobool.not.i21.i210, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i214, label %if.then.i22.i211

if.then.i22.i211:                                 ; preds = %if.end.i206
  %57 = load i8, ptr %m_ownsMemory.i.i212, align 8
  %tobool2.i.i213 = trunc i8 %57 to i1
  br i1 %tobool2.i.i213, label %if.then3.i.i216, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i214

if.then3.i.i216:                                  ; preds = %if.then.i22.i211
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %56)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i214 unwind label %lpad46

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i214: ; preds = %if.then3.i.i216, %if.then.i22.i211, %if.end.i206
  store i8 1, ptr %m_ownsMemory.i.i212, align 8
  store ptr %retval.0.i25.i207, ptr %m_data.i.i218, align 8
  store i32 %_Count.addr.0.i208, ptr %m_capacity.i.i.i69, align 8
  %.pre.i.i86.pre = load i32, ptr %m_size.i.i.i68, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i71

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i71: ; preds = %if.then.i.i81, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i214, %if.then.i65
  %58 = phi i32 [ %52, %if.then.i65 ], [ %.pre.i.i86.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i214 ], [ %52, %if.then.i.i81 ]
  %59 = load ptr, ptr %m_data.i.i218, align 8
  %idxprom.i.i73 = sext i32 %58 to i64
  %arrayidx.i.i74 = getelementptr inbounds %struct.b3KernelArgData, ptr %59, i64 %idxprom.i.i73
  store i32 0, ptr %arrayidx.i.i74, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i74, i64 4
  store i32 %51, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i75, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i76 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i74, i64 8
  store i32 16, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i76, align 8
  %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i77 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i74, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i77, ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.i58, i64 20, i1 false)
  %60 = load i32, ptr %m_size.i.i.i68, align 4
  %inc.i.i78 = add nsw i32 %60, 1
  store i32 %inc.i.i78, ptr %m_size.i.i.i68, align 4
  %61 = load i32, ptr %m_serializationSizeInBytes.i79, align 8
  %add.i80 = add i32 %61, 32
  store i32 %add.i80, ptr %m_serializationSizeInBytes.i79, align 8
  br label %if.end.i61

if.end.i61:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i71, %invoke.cont47
  %62 = load ptr, ptr @__clewSetKernelArg, align 8
  %63 = load ptr, ptr %m_kernel.i62, align 8
  %64 = load i32, ptr %m_idx.i66, align 8
  %inc.i64 = add nsw i32 %64, 1
  store i32 %inc.i64, ptr %m_idx.i66, align 8
  %call.i88 = invoke i32 %62(ptr noundef %63, i32 noundef %64, i64 noundef 16, ptr noundef nonnull align 4 dereferenceable(16) %cdata)
          to label %invoke.cont48 unwind label %lpad46

invoke.cont48:                                    ; preds = %if.end.i61
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i58)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i90)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i91)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i90, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i91, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 128, ptr %lRange.i.i91, align 16
  store i64 1, ptr %arrayidx3.i.i92, align 8
  store i64 128, ptr %gRange.i.i90, align 16
  store i64 1, ptr %arrayidx27.i.i93, align 8
  %65 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %66 = load ptr, ptr %m_commandQueue.i.i94, align 8
  %67 = load ptr, ptr %m_kernel.i62, align 8
  %call32.i.i100 = invoke i32 %65(ptr noundef %66, ptr noundef %67, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i90, ptr noundef nonnull %lRange.i.i91, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc99 unwind label %lpad46

call32.i.i.noexc99:                               ; preds = %invoke.cont48
  %cmp.not.i.i96 = icmp eq i32 %call32.i.i100, 0
  br i1 %cmp.not.i.i96, label %invoke.cont49, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %call32.i.i.noexc99
  %call33.i.i98 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %call32.i.i100)
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %if.then.i.i97, %call32.i.i.noexc99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i90)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i91)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher43) #16
  br label %if.end51

lpad46:                                           ; preds = %if.then3.i.i216, %.noexc230, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i226, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i199, %invoke.cont48, %if.end.i61, %if.then39
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else50:                                        ; preds = %if.end36
  %69 = load ptr, ptr %m_scan, align 8
  call void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(50) %srcHisto.0289, ptr noundef nonnull align 8 dereferenceable(50) %destHisto.0290, i32 noundef 1920, ptr noundef null)
  br label %if.end51

if.end51:                                         ; preds = %if.else50, %invoke.cont49
  %destHisto.1 = phi ptr [ %destHisto.0290, %if.else50 ], [ %srcHisto.0289, %invoke.cont49 ]
  %70 = load i64, ptr %m_size.i47, align 8
  %tobool53.not = icmp eq i64 %70, 0
  br i1 %tobool53.not, label %if.end69, label %if.then54

if.then54:                                        ; preds = %if.end51
  %m_clBuffer.i103 = getelementptr inbounds nuw i8, ptr %src.1287, i64 24
  %71 = load ptr, ptr %m_clBuffer.i103, align 8
  store ptr %71, ptr %bInfo55, align 16
  store i8 1, ptr %m_isReadOnly.i104, align 8
  %m_clBuffer.i105 = getelementptr inbounds nuw i8, ptr %destHisto.1, i64 24
  %72 = load ptr, ptr %m_clBuffer.i105, align 8
  store ptr %72, ptr %arrayinit.element58, align 16
  store i8 1, ptr %m_isReadOnly.i106, align 8
  %m_clBuffer.i107 = getelementptr inbounds nuw i8, ptr %dst.0288, i64 24
  %73 = load ptr, ptr %m_clBuffer.i107, align 8
  store ptr %73, ptr %arrayinit.element60, align 16
  store i8 0, ptr %m_isReadOnly.i108, align 8
  %74 = load ptr, ptr %m_commandQueue, align 8
  %75 = load ptr, ptr %m_sortAndScatterSortDataKernel, align 8
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher62, ptr noundef %74, ptr noundef %75, ptr noundef nonnull @.str.11)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher62, ptr noundef nonnull %bInfo55, i32 noundef 3)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.then54
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i109)
  %76 = load i8, ptr %m_enableSerialization.i110, align 4
  %tobool.i111 = trunc i8 %76 to i1
  br i1 %tobool.i111, label %if.then.i116, label %if.end.i112

if.then.i116:                                     ; preds = %invoke.cont66
  %77 = load i32, ptr %m_idx.i117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %kernelArg.sroa.4.16..sroa_idx.i118, ptr noundef nonnull align 4 dereferenceable(16) %cdata, i64 16, i1 false)
  %78 = load i32, ptr %m_size.i.i.i119, align 4
  %79 = load i32, ptr %m_capacity.i.i.i120, align 8
  %cmp.i.i121 = icmp eq i32 %78, %79
  br i1 %cmp.i.i121, label %if.then.i.i132, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i122

if.then.i.i132:                                   ; preds = %if.then.i116
  %tobool.not.i.i.i134 = icmp eq i32 %78, 0
  %mul.i.i.i135 = shl nsw i32 %78, 1
  %cond.i.i.i136 = select i1 %tobool.not.i.i.i134, i32 1, i32 %mul.i.i.i135
  %cmp.i235 = icmp slt i32 %78, %cond.i.i.i136
  br i1 %cmp.i235, label %if.then.i237, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i122

if.then.i237:                                     ; preds = %if.then.i.i132
  %tobool.not.i.i238 = icmp eq i32 %cond.i.i.i136, 0
  br i1 %tobool.not.i.i238, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i266, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i239

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i239: ; preds = %if.then.i237
  %conv.i.i.i240 = sext i32 %cond.i.i.i136 to i64
  %mul.i.i.i241 = shl nsw i64 %conv.i.i.i240, 5
  %call.i.i.i269 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i241, i32 noundef 16)
          to label %call.i.i.i.noexc268 unwind label %lpad65

call.i.i.i.noexc268:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i239
  %cmp3.i242 = icmp eq ptr %call.i.i.i269, null
  br i1 %cmp3.i242, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i266, label %if.then.split.i243

if.then.split.i243:                               ; preds = %call.i.i.i.noexc268
  %80 = load i32, ptr %m_size.i.i.i119, align 4
  %cmp4.i.i245 = icmp sgt i32 %80, 0
  br i1 %cmp4.i.i245, label %for.body.lr.ph.i.i257, label %if.end.i246

for.body.lr.ph.i.i257:                            ; preds = %if.then.split.i243
  %wide.trip.count.i.i259 = zext nneg i32 %80 to i64
  br label %for.body.i.i260

for.body.i.i260:                                  ; preds = %for.body.i.i260, %for.body.lr.ph.i.i257
  %indvars.iv.i.i261 = phi i64 [ 0, %for.body.lr.ph.i.i257 ], [ %indvars.iv.next.i.i264, %for.body.i.i260 ]
  %arrayidx.i.i262 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i269, i64 %indvars.iv.i.i261
  %81 = load ptr, ptr %m_data.i.i258, align 8
  %arrayidx3.i.i263 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %81, i64 %indvars.iv.i.i261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i262, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i263, i64 32, i1 false)
  %indvars.iv.next.i.i264 = add nuw nsw i64 %indvars.iv.i.i261, 1
  %exitcond.not.i.i265 = icmp eq i64 %indvars.iv.next.i.i264, %wide.trip.count.i.i259
  br i1 %exitcond.not.i.i265, label %if.end.i246, label %for.body.i.i260, !llvm.loop !11

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i266: ; preds = %call.i.i.i.noexc268, %if.then.i237
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, i32 noundef 301)
          to label %.noexc270 unwind label %lpad65

.noexc270:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i266
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
          to label %.noexc271 unwind label %lpad65

.noexc271:                                        ; preds = %.noexc270
  store i32 0, ptr %m_size.i.i.i119, align 4
  br label %if.end.i246

if.end.i246:                                      ; preds = %for.body.i.i260, %.noexc271, %if.then.split.i243
  %retval.0.i25.i247 = phi ptr [ null, %.noexc271 ], [ %call.i.i.i269, %if.then.split.i243 ], [ %call.i.i.i269, %for.body.i.i260 ]
  %_Count.addr.0.i248 = phi i32 [ 0, %.noexc271 ], [ %cond.i.i.i136, %if.then.split.i243 ], [ %cond.i.i.i136, %for.body.i.i260 ]
  %82 = load ptr, ptr %m_data.i.i258, align 8
  %tobool.not.i21.i250 = icmp eq ptr %82, null
  br i1 %tobool.not.i21.i250, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i254, label %if.then.i22.i251

if.then.i22.i251:                                 ; preds = %if.end.i246
  %83 = load i8, ptr %m_ownsMemory.i.i252, align 8
  %tobool2.i.i253 = trunc i8 %83 to i1
  br i1 %tobool2.i.i253, label %if.then3.i.i256, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i254

if.then3.i.i256:                                  ; preds = %if.then.i22.i251
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %82)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i254 unwind label %lpad65

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i254: ; preds = %if.then3.i.i256, %if.then.i22.i251, %if.end.i246
  store i8 1, ptr %m_ownsMemory.i.i252, align 8
  store ptr %retval.0.i25.i247, ptr %m_data.i.i258, align 8
  store i32 %_Count.addr.0.i248, ptr %m_capacity.i.i.i120, align 8
  %.pre.i.i137.pre = load i32, ptr %m_size.i.i.i119, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i122

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i122: ; preds = %if.then.i.i132, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i254, %if.then.i116
  %84 = phi i32 [ %78, %if.then.i116 ], [ %.pre.i.i137.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i254 ], [ %78, %if.then.i.i132 ]
  %85 = load ptr, ptr %m_data.i.i258, align 8
  %idxprom.i.i124 = sext i32 %84 to i64
  %arrayidx.i.i125 = getelementptr inbounds %struct.b3KernelArgData, ptr %85, i64 %idxprom.i.i124
  store i32 0, ptr %arrayidx.i.i125, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i126 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i125, i64 4
  store i32 %77, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i126, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i127 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i125, i64 8
  store i32 16, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i127, align 8
  %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i128 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i125, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i128, ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.i109, i64 20, i1 false)
  %86 = load i32, ptr %m_size.i.i.i119, align 4
  %inc.i.i129 = add nsw i32 %86, 1
  store i32 %inc.i.i129, ptr %m_size.i.i.i119, align 4
  %87 = load i32, ptr %m_serializationSizeInBytes.i130, align 8
  %add.i131 = add i32 %87, 32
  store i32 %add.i131, ptr %m_serializationSizeInBytes.i130, align 8
  br label %if.end.i112

if.end.i112:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i122, %invoke.cont66
  %88 = load ptr, ptr @__clewSetKernelArg, align 8
  %89 = load ptr, ptr %m_kernel.i113, align 8
  %90 = load i32, ptr %m_idx.i117, align 8
  %inc.i115 = add nsw i32 %90, 1
  store i32 %inc.i115, ptr %m_idx.i117, align 8
  %call.i139 = invoke i32 %88(ptr noundef %89, i32 noundef %90, i64 noundef 16, ptr noundef nonnull align 4 dereferenceable(16) %cdata)
          to label %invoke.cont67 unwind label %lpad65

invoke.cont67:                                    ; preds = %if.end.i112
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i109)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i141)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i142)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i141, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i142, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i142, align 16
  store i64 1, ptr %arrayidx3.i.i143, align 8
  store i64 %mul.i.i, ptr %gRange.i.i141, align 16
  store i64 1, ptr %arrayidx27.i.i144, align 8
  %91 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %92 = load ptr, ptr %m_commandQueue.i.i145, align 8
  %93 = load ptr, ptr %m_kernel.i113, align 8
  %call32.i.i151 = invoke i32 %91(ptr noundef %92, ptr noundef %93, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i141, ptr noundef nonnull %lRange.i.i142, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc150 unwind label %lpad65

call32.i.i.noexc150:                              ; preds = %invoke.cont67
  %cmp.not.i.i147 = icmp eq i32 %call32.i.i151, 0
  br i1 %cmp.not.i.i147, label %invoke.cont68, label %if.then.i.i148

if.then.i.i148:                                   ; preds = %call32.i.i.noexc150
  %call33.i.i149 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %call32.i.i151)
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %if.then.i.i148, %call32.i.i.noexc150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i141)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i142)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher62) #16
  br label %if.end69

lpad65:                                           ; preds = %if.then3.i.i256, %.noexc270, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i266, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i239, %invoke.cont67, %if.end.i112, %if.then54
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end69:                                         ; preds = %invoke.cont68, %if.end51
  %add70 = add nuw nsw i32 %ib.0291, 4
  %cmp27 = icmp slt i32 %add70, %sortBits
  br i1 %cmp27, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %if.end69, %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit46
  %m_workBuffer474 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %95 = load ptr, ptr %m_workBuffer474, align 8
  %m_size.i153 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %96 = load i64, ptr %m_size.i153, align 8
  %tobool76.not = icmp eq i64 %96, 0
  br i1 %tobool76.not, label %if.end82, label %if.then77

if.then77:                                        ; preds = %for.end
  %sext = shl i64 %0, 32
  %conv79 = ashr exact i64 %sext, 32
  %cmp3.i155 = icmp ugt i64 %conv79, %96
  br i1 %cmp3.i155, label %if.end7.i158, label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit161

if.end7.i158:                                     ; preds = %if.then77
  %call5.i159 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %95, i64 noundef %conv79, i1 noundef zeroext true)
  %spec.select.i160 = select i1 %call5.i159, i64 %conv79, i64 0
  br label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit161

_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit161: ; preds = %if.then77, %if.end7.i158
  %storemerge.i156 = phi i64 [ %conv79, %if.then77 ], [ %spec.select.i160, %if.end7.i158 ]
  store i64 %storemerge.i156, ptr %m_size.i153, align 8
  %97 = load ptr, ptr %m_workBuffer474, align 8
  %m_size.i.i162 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %98 = load i64, ptr %m_size.i.i162, align 8
  %99 = load i64, ptr %m_size.i, align 8
  %cmp3.i.i164 = icmp ugt i64 %98, %99
  br i1 %cmp3.i.i164, label %if.end7.i.i174, label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.i165

if.end7.i.i174:                                   ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit161
  %call5.i.i175 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %keyValuesInOut, i64 noundef %98, i1 noundef zeroext true)
  br i1 %call5.i.i175, label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.thread6.i177, label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.thread.i176

_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.thread.i176: ; preds = %if.end7.i.i174
  store i64 0, ptr %m_size.i, align 8
  br label %if.end82

_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.thread6.i177: ; preds = %if.end7.i.i174
  store i64 %98, ptr %m_size.i, align 8
  br label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i167

_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.i165: ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit161
  store i64 %98, ptr %m_size.i, align 8
  %tobool.not.i166 = icmp eq i64 %98, 0
  br i1 %tobool.not.i166, label %if.end82, label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i167

_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i167: ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.i165, %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.thread6.i177
  %m_clBuffer.i168 = getelementptr inbounds nuw i8, ptr %keyValuesInOut, i64 24
  %100 = load ptr, ptr %m_clBuffer.i168, align 8
  %101 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i.i169 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %102 = load ptr, ptr %m_commandQueue.i.i169, align 8
  %m_clBuffer.i.i170 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %103 = load ptr, ptr %m_clBuffer.i.i170, align 8
  %mul3.i.i171 = shl i64 %98, 3
  %call.i.i172 = call i32 %101(ptr noundef %102, ptr noundef %103, ptr noundef %100, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i.i171, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end82

if.end82:                                         ; preds = %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i167, %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.i165, %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit.thread.i176, %for.end
  ret void

eh.resume:                                        ; preds = %lpad65, %lpad46, %lpad
  %launcher62.sink = phi ptr [ %launcher62, %lpad65 ], [ %launcher43, %lpad46 ], [ %launcher, %lpad ]
  %.pn = phi { ptr, i32 } [ %94, %lpad65 ], [ %68, %lpad46 ], [ %45, %lpad ]
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher62.sink) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN8b3FillCL7executeER13b3OpenCLArrayI6b3Int2ERKS1_ii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10

declare void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayIjEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(50) %keysInOut, i32 noundef %sortBits) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gRange.i.i150 = alloca [3 x i64], align 16
  %lRange.i.i151 = alloca [3 x i64], align 16
  %kernelArg.sroa.4.i118 = alloca [20 x i8], align 4
  %gRange.i.i99 = alloca [3 x i64], align 16
  %lRange.i.i100 = alloca [3 x i64], align 16
  %kernelArg.sroa.4.i67 = alloca [20 x i8], align 4
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
  %m_size.i = getelementptr inbounds nuw i8, ptr %keysInOut, i64 8
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %rem = srem i32 %conv, 256
  %tobool.not = icmp eq i32 %rem, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 256, %rem
  %add = add nsw i32 %sub, %conv
  %m_workBuffer4a = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %m_workBuffer4a, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i64, ptr %m_size.i.i.i, align 8
  %cmp3.i.i = icmp ugt i64 %0, %2
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
  %m_clBuffer.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load ptr, ptr %m_clBuffer.i, align 8
  %4 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i.i = getelementptr inbounds nuw i8, ptr %keysInOut, i64 40
  %5 = load ptr, ptr %m_commandQueue.i.i, align 8
  %m_clBuffer.i.i = getelementptr inbounds nuw i8, ptr %keysInOut, i64 24
  %6 = load ptr, ptr %m_clBuffer.i.i, align 8
  %mul3.i.i = shl i64 %0, 2
  %call.i.i = tail call i32 %4(ptr noundef %5, ptr noundef %6, ptr noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZN13b3OpenCLArrayIjE19copyFromOpenCLArrayERKS0_.exit

_ZN13b3OpenCLArrayIjE19copyFromOpenCLArrayERKS0_.exit: ; preds = %_ZN13b3OpenCLArrayIjE6resizeEmb.exit.thread.i, %_ZN13b3OpenCLArrayIjE6resizeEmb.exit.i, %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i
  %7 = load ptr, ptr %m_workBuffer4a, align 8
  %conv4 = sext i32 %add to i64
  %m_size.i.i25 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %m_fill = getelementptr inbounds nuw i8, ptr %this, i64 120
  %9 = load ptr, ptr %m_fill, align 8
  %10 = load ptr, ptr %m_workBuffer4a, align 8
  tail call void @_ZN8b3FillCL7executeER13b3OpenCLArrayIjEjii(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(50) %10, i32 noundef -1, i32 noundef %sub, i32 noundef %conv)
  %11 = load ptr, ptr %m_workBuffer4a, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_workBuffer4a9 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %12 = load ptr, ptr %m_workBuffer4a9, align 8
  %m_size.i.i26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %m_size.i.i26, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN13b3OpenCLArrayIjE6resizeEmb.exit
  %src.0 = phi ptr [ %keysInOut, %if.else ], [ %11, %_ZN13b3OpenCLArrayIjE6resizeEmb.exit ]
  %workingSize.0 = phi i32 [ %conv, %if.else ], [ %add, %_ZN13b3OpenCLArrayIjE6resizeEmb.exit ]
  %m_workBuffer1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load ptr, ptr %m_workBuffer1, align 8
  %m_size.i.i33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load i64, ptr %m_size.i.i33, align 8
  %cmp3.i34 = icmp ult i64 %14, 1920
  br i1 %cmp3.i34, label %if.end7.i37, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit40

if.end7.i37:                                      ; preds = %if.end
  %call5.i38 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %13, i64 noundef 1920, i1 noundef zeroext true)
  %spec.select.i39 = select i1 %call5.i38, i64 1920, i64 0
  br label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit40

_ZN13b3OpenCLArrayIjE6resizeEmb.exit40:           ; preds = %if.end, %if.end7.i37
  %storemerge.i35 = phi i64 [ 1920, %if.end ], [ %spec.select.i39, %if.end7.i37 ]
  store i64 %storemerge.i35, ptr %m_size.i.i33, align 8
  %m_workBuffer3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load ptr, ptr %m_workBuffer3, align 8
  %conv13 = sext i32 %workingSize.0 to i64
  %m_size.i.i41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load i64, ptr %m_size.i.i41, align 8
  %cmp3.i42 = icmp ult i64 %16, %conv13
  br i1 %cmp3.i42, label %if.end7.i45, label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit

if.end7.i45:                                      ; preds = %_ZN13b3OpenCLArrayIjE6resizeEmb.exit40
  %call5.i46 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %15, i64 noundef %conv13, i1 noundef zeroext true)
  %spec.select.i47 = select i1 %call5.i46, i64 %conv13, i64 0
  br label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit

_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit:  ; preds = %_ZN13b3OpenCLArrayIjE6resizeEmb.exit40, %if.end7.i45
  %storemerge.i43 = phi i64 [ %conv13, %_ZN13b3OpenCLArrayIjE6resizeEmb.exit40 ], [ %spec.select.i47, %if.end7.i45 ]
  store i64 %storemerge.i43, ptr %m_size.i.i41, align 8
  %m_workBuffer3a = getelementptr inbounds nuw i8, ptr %this, i64 40
  %17 = load ptr, ptr %m_workBuffer3a, align 8
  %m_size.i.i48 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load i64, ptr %m_size.i.i48, align 8
  %cmp3.i49 = icmp ult i64 %18, %conv13
  br i1 %cmp3.i49, label %if.end7.i52, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit55

if.end7.i52:                                      ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit
  %call5.i53 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %17, i64 noundef %conv13, i1 noundef zeroext true)
  %spec.select.i54 = select i1 %call5.i53, i64 %conv13, i64 0
  br label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit55

_ZN13b3OpenCLArrayIjE6resizeEmb.exit55:           ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit, %if.end7.i52
  %storemerge.i50 = phi i64 [ %conv13, %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit ], [ %spec.select.i54, %if.end7.i52 ]
  store i64 %storemerge.i50, ptr %m_size.i.i48, align 8
  %19 = load ptr, ptr %m_workBuffer3a, align 8
  %20 = load ptr, ptr %m_workBuffer1, align 8
  %m_workBuffer2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %21 = load ptr, ptr %m_workBuffer2, align 8
  %sub20 = add nsw i32 %workingSize.0, 255
  %div = sdiv i32 %sub20, 256
  store i32 %workingSize.0, ptr %cdata, align 4
  %m_nWGs = getelementptr inbounds nuw i8, ptr %cdata, i64 4
  store i32 120, ptr %m_nWGs, align 4
  %m_startBit = getelementptr inbounds nuw i8, ptr %cdata, i64 8
  store i32 0, ptr %m_startBit, align 4
  %sub23 = add nsw i32 %div, 119
  %div25 = sdiv i32 %sub23, 120
  %m_nBlocksPerWG = getelementptr inbounds nuw i8, ptr %cdata, i64 12
  %cmp = icmp slt i32 %workingSize.0, 30465
  %spec.select = select i1 %cmp, i32 1, i32 %div25
  store i32 %spec.select, ptr %m_nBlocksPerWG, align 4
  %cmp29295 = icmp sgt i32 %sortBits, 0
  br i1 %cmp29295, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN13b3OpenCLArrayIjE6resizeEmb.exit55
  %22 = shl nsw i32 %div, 6
  %spec.select24 = select i1 %cmp, i32 %22, i32 7680
  %m_isReadOnly.i = getelementptr inbounds nuw i8, ptr %bInfo, i64 8
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %bInfo, i64 16
  %m_isReadOnly.i59 = getelementptr inbounds nuw i8, ptr %bInfo, i64 24
  %m_commandQueue = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_streamCountKernel = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_enableSerialization.i = getelementptr inbounds nuw i8, ptr %launcher, i64 68
  %m_idx.i = getelementptr inbounds nuw i8, ptr %launcher, i64 24
  %kernelArg.sroa.4.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %kernelArg.sroa.4.i, i64 4
  %m_size.i.i.i60 = getelementptr inbounds nuw i8, ptr %launcher, i64 36
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 40
  %m_data.i.i195 = getelementptr inbounds nuw i8, ptr %launcher, i64 48
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %launcher, i64 56
  %m_serializationSizeInBytes.i = getelementptr inbounds nuw i8, ptr %launcher, i64 64
  %m_kernel.i = getelementptr inbounds nuw i8, ptr %launcher, i64 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %lRange.i.i, i64 8
  %arrayidx27.i.i = getelementptr inbounds nuw i8, ptr %gRange.i.i, i64 8
  %m_commandQueue.i.i62 = getelementptr inbounds nuw i8, ptr %launcher, i64 8
  %m_deviceCPU = getelementptr inbounds nuw i8, ptr %this, i64 104
  %m_isReadOnly.i66 = getelementptr inbounds nuw i8, ptr %bInfo42, i64 8
  %m_prefixScanKernel = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_enableSerialization.i68 = getelementptr inbounds nuw i8, ptr %launcher45, i64 68
  %m_idx.i75 = getelementptr inbounds nuw i8, ptr %launcher45, i64 24
  %kernelArg.sroa.4.16..sroa_idx.i76 = getelementptr inbounds nuw i8, ptr %kernelArg.sroa.4.i67, i64 4
  %m_size.i.i.i77 = getelementptr inbounds nuw i8, ptr %launcher45, i64 36
  %m_capacity.i.i.i78 = getelementptr inbounds nuw i8, ptr %launcher45, i64 40
  %m_data.i.i227 = getelementptr inbounds nuw i8, ptr %launcher45, i64 48
  %m_ownsMemory.i.i221 = getelementptr inbounds nuw i8, ptr %launcher45, i64 56
  %m_serializationSizeInBytes.i88 = getelementptr inbounds nuw i8, ptr %launcher45, i64 64
  %m_kernel.i71 = getelementptr inbounds nuw i8, ptr %launcher45, i64 16
  %arrayidx3.i.i101 = getelementptr inbounds nuw i8, ptr %lRange.i.i100, i64 8
  %arrayidx27.i.i102 = getelementptr inbounds nuw i8, ptr %gRange.i.i99, i64 8
  %m_commandQueue.i.i103 = getelementptr inbounds nuw i8, ptr %launcher45, i64 8
  %m_scan = getelementptr inbounds nuw i8, ptr %this, i64 112
  %m_isReadOnly.i113 = getelementptr inbounds nuw i8, ptr %bInfo57, i64 8
  %arrayinit.element60 = getelementptr inbounds nuw i8, ptr %bInfo57, i64 16
  %m_isReadOnly.i115 = getelementptr inbounds nuw i8, ptr %bInfo57, i64 24
  %arrayinit.element62 = getelementptr inbounds nuw i8, ptr %bInfo57, i64 32
  %m_isReadOnly.i117 = getelementptr inbounds nuw i8, ptr %bInfo57, i64 40
  %m_sortAndScatterKernel = getelementptr inbounds nuw i8, ptr %this, i64 96
  %m_enableSerialization.i119 = getelementptr inbounds nuw i8, ptr %launcher64, i64 68
  %m_idx.i126 = getelementptr inbounds nuw i8, ptr %launcher64, i64 24
  %kernelArg.sroa.4.16..sroa_idx.i127 = getelementptr inbounds nuw i8, ptr %kernelArg.sroa.4.i118, i64 4
  %m_size.i.i.i128 = getelementptr inbounds nuw i8, ptr %launcher64, i64 36
  %m_capacity.i.i.i129 = getelementptr inbounds nuw i8, ptr %launcher64, i64 40
  %m_data.i.i267 = getelementptr inbounds nuw i8, ptr %launcher64, i64 48
  %m_ownsMemory.i.i261 = getelementptr inbounds nuw i8, ptr %launcher64, i64 56
  %m_serializationSizeInBytes.i139 = getelementptr inbounds nuw i8, ptr %launcher64, i64 64
  %m_kernel.i122 = getelementptr inbounds nuw i8, ptr %launcher64, i64 16
  %arrayidx3.i.i152 = getelementptr inbounds nuw i8, ptr %lRange.i.i151, i64 8
  %conv5.i.i = sext i32 %spec.select24 to i64
  %div.i.i294 = lshr exact i64 %conv5.i.i, 6
  %.sroa.speculated8.i.i = tail call i64 @llvm.umax.i64(i64 %div.i.i294, i64 1)
  %mul.i.i = shl nuw i64 %.sroa.speculated8.i.i, 6
  %arrayidx27.i.i153 = getelementptr inbounds nuw i8, ptr %gRange.i.i150, i64 8
  %m_commandQueue.i.i154 = getelementptr inbounds nuw i8, ptr %launcher64, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end71
  %ib.0300 = phi i32 [ 0, %for.body.lr.ph ], [ %add72, %if.end71 ]
  %destHisto.0299 = phi ptr [ %21, %for.body.lr.ph ], [ %srcHisto.0298, %if.end71 ]
  %srcHisto.0298 = phi ptr [ %20, %for.body.lr.ph ], [ %destHisto.1, %if.end71 ]
  %dst.0297 = phi ptr [ %19, %for.body.lr.ph ], [ %src.1296, %if.end71 ]
  %src.1296 = phi ptr [ %src.0, %for.body.lr.ph ], [ %dst.0297, %if.end71 ]
  store i32 %ib.0300, ptr %m_startBit, align 4
  %m_size.i56 = getelementptr inbounds nuw i8, ptr %src.1296, i64 8
  %23 = load i64, ptr %m_size.i56, align 8
  %tobool32.not = icmp eq i64 %23, 0
  br i1 %tobool32.not, label %if.end38, label %if.then33

if.then33:                                        ; preds = %for.body
  %m_clBuffer.i57 = getelementptr inbounds nuw i8, ptr %src.1296, i64 24
  %24 = load ptr, ptr %m_clBuffer.i57, align 8
  store ptr %24, ptr %bInfo, align 16
  store i8 1, ptr %m_isReadOnly.i, align 8
  %m_clBuffer.i58 = getelementptr inbounds nuw i8, ptr %srcHisto.0298, i64 24
  %25 = load ptr, ptr %m_clBuffer.i58, align 8
  store ptr %25, ptr %arrayinit.element, align 16
  store i8 0, ptr %m_isReadOnly.i59, align 8
  %26 = load ptr, ptr %m_commandQueue, align 8
  %27 = load ptr, ptr %m_streamCountKernel, align 8
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %26, ptr noundef %27, ptr noundef nonnull @.str.12)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull %bInfo, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then33
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i)
  %28 = load i8, ptr %m_enableSerialization.i, align 4
  %tobool.i = trunc i8 %28 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont
  %29 = load i32, ptr %m_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %kernelArg.sroa.4.16..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(16) %cdata, i64 16, i1 false)
  %30 = load i32, ptr %m_size.i.i.i60, align 4
  %31 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %30, %31
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %30, 0
  %mul.i.i.i = shl nsw i32 %30, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i = icmp slt i32 %30, %cond.i.i.i
  br i1 %cmp.i, label %if.then.i189, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

if.then.i189:                                     ; preds = %if.then.i.i
  %tobool.not.i.i190 = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i190, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i: ; preds = %if.then.i189
  %conv.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i191 = shl nsw i64 %conv.i.i.i, 5
  %call.i.i.i199 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i191, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i
  %cmp3.i192 = icmp eq ptr %call.i.i.i199, null
  br i1 %cmp3.i192, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %32 = load i32, ptr %m_size.i.i.i60, align 4
  %cmp4.i.i = icmp sgt i32 %32, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i194

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %32 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i196 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i199, i64 %indvars.iv.i.i
  %33 = load ptr, ptr %m_data.i.i195, align 8
  %arrayidx3.i.i197 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %33, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i196, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i197, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i194, label %for.body.i.i, !llvm.loop !11

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i189
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, i32 noundef 301)
          to label %.noexc200 unwind label %lpad

.noexc200:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
          to label %.noexc201 unwind label %lpad

.noexc201:                                        ; preds = %.noexc200
  store i32 0, ptr %m_size.i.i.i60, align 4
  br label %if.end.i194

if.end.i194:                                      ; preds = %for.body.i.i, %.noexc201, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %.noexc201 ], [ %call.i.i.i199, %if.then.split.i ], [ %call.i.i.i199, %for.body.i.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc201 ], [ %cond.i.i.i, %if.then.split.i ], [ %cond.i.i.i, %for.body.i.i ]
  %34 = load ptr, ptr %m_data.i.i195, align 8
  %tobool.not.i21.i = icmp eq ptr %34, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i194
  %35 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %35 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %34)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i194
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i.i195, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i.i, align 8
  %.pre.i.i.pre = load i32, ptr %m_size.i.i.i60, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i: ; preds = %if.then.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i, %if.then.i
  %36 = phi i32 [ %30, %if.then.i ], [ %.pre.i.i.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i ], [ %30, %if.then.i.i ]
  %37 = load ptr, ptr %m_data.i.i195, align 8
  %idxprom.i.i = sext i32 %36 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3KernelArgData, ptr %37, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  store i32 %29, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store i32 16, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i, align 8
  %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.i, i64 20, i1 false)
  %38 = load i32, ptr %m_size.i.i.i60, align 4
  %inc.i.i = add nsw i32 %38, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i60, align 4
  %39 = load i32, ptr %m_serializationSizeInBytes.i, align 8
  %add.i = add i32 %39, 32
  store i32 %add.i, ptr %m_serializationSizeInBytes.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i, %invoke.cont
  %40 = load ptr, ptr @__clewSetKernelArg, align 8
  %41 = load ptr, ptr %m_kernel.i, align 8
  %42 = load i32, ptr %m_idx.i, align 8
  %inc.i = add nsw i32 %42, 1
  store i32 %inc.i, ptr %m_idx.i, align 8
  %call.i61 = invoke i32 %40(ptr noundef %41, i32 noundef %42, i64 noundef 16, ptr noundef nonnull align 4 dereferenceable(16) %cdata)
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
  %43 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %44 = load ptr, ptr %m_commandQueue.i.i62, align 8
  %45 = load ptr, ptr %m_kernel.i, align 8
  %call32.i.i64 = invoke i32 %43(ptr noundef %44, ptr noundef %45, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i, ptr noundef nonnull %lRange.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc unwind label %lpad

call32.i.i.noexc:                                 ; preds = %invoke.cont36
  %cmp.not.i.i = icmp eq i32 %call32.i.i64, 0
  br i1 %cmp.not.i.i, label %invoke.cont37, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %call32.i.i.noexc
  %call33.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %call32.i.i64)
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.then.i.i63, %call32.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #16
  br label %if.end38

lpad:                                             ; preds = %if.then3.i.i, %.noexc200, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i, %invoke.cont36, %if.end.i, %if.then33
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end38:                                         ; preds = %invoke.cont37, %for.body
  %47 = load i8, ptr %m_deviceCPU, align 8
  %tobool39 = trunc i8 %47 to i1
  br i1 %tobool39, label %if.else52, label %if.then41

if.then41:                                        ; preds = %if.end38
  %m_clBuffer.i65 = getelementptr inbounds nuw i8, ptr %srcHisto.0298, i64 24
  %48 = load ptr, ptr %m_clBuffer.i65, align 8
  store ptr %48, ptr %bInfo42, align 16
  store i8 0, ptr %m_isReadOnly.i66, align 8
  %49 = load ptr, ptr %m_commandQueue, align 8
  %50 = load ptr, ptr %m_prefixScanKernel, align 8
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher45, ptr noundef %49, ptr noundef %50, ptr noundef nonnull @.str.10)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher45, ptr noundef nonnull %bInfo42, i32 noundef 1)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then41
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i67)
  %51 = load i8, ptr %m_enableSerialization.i68, align 4
  %tobool.i69 = trunc i8 %51 to i1
  br i1 %tobool.i69, label %if.then.i74, label %if.end.i70

if.then.i74:                                      ; preds = %invoke.cont49
  %52 = load i32, ptr %m_idx.i75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %kernelArg.sroa.4.16..sroa_idx.i76, ptr noundef nonnull align 4 dereferenceable(16) %cdata, i64 16, i1 false)
  %53 = load i32, ptr %m_size.i.i.i77, align 4
  %54 = load i32, ptr %m_capacity.i.i.i78, align 8
  %cmp.i.i79 = icmp eq i32 %53, %54
  br i1 %cmp.i.i79, label %if.then.i.i90, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i80

if.then.i.i90:                                    ; preds = %if.then.i74
  %tobool.not.i.i.i92 = icmp eq i32 %53, 0
  %mul.i.i.i93 = shl nsw i32 %53, 1
  %cond.i.i.i94 = select i1 %tobool.not.i.i.i92, i32 1, i32 %mul.i.i.i93
  %cmp.i204 = icmp slt i32 %53, %cond.i.i.i94
  br i1 %cmp.i204, label %if.then.i206, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i80

if.then.i206:                                     ; preds = %if.then.i.i90
  %tobool.not.i.i207 = icmp eq i32 %cond.i.i.i94, 0
  br i1 %tobool.not.i.i207, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i235, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i208

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i208: ; preds = %if.then.i206
  %conv.i.i.i209 = sext i32 %cond.i.i.i94 to i64
  %mul.i.i.i210 = shl nsw i64 %conv.i.i.i209, 5
  %call.i.i.i238 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i210, i32 noundef 16)
          to label %call.i.i.i.noexc237 unwind label %lpad48

call.i.i.i.noexc237:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i208
  %cmp3.i211 = icmp eq ptr %call.i.i.i238, null
  br i1 %cmp3.i211, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i235, label %if.then.split.i212

if.then.split.i212:                               ; preds = %call.i.i.i.noexc237
  %55 = load i32, ptr %m_size.i.i.i77, align 4
  %cmp4.i.i214 = icmp sgt i32 %55, 0
  br i1 %cmp4.i.i214, label %for.body.lr.ph.i.i226, label %if.end.i215

for.body.lr.ph.i.i226:                            ; preds = %if.then.split.i212
  %wide.trip.count.i.i228 = zext nneg i32 %55 to i64
  br label %for.body.i.i229

for.body.i.i229:                                  ; preds = %for.body.i.i229, %for.body.lr.ph.i.i226
  %indvars.iv.i.i230 = phi i64 [ 0, %for.body.lr.ph.i.i226 ], [ %indvars.iv.next.i.i233, %for.body.i.i229 ]
  %arrayidx.i.i231 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i238, i64 %indvars.iv.i.i230
  %56 = load ptr, ptr %m_data.i.i227, align 8
  %arrayidx3.i.i232 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %56, i64 %indvars.iv.i.i230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i231, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i232, i64 32, i1 false)
  %indvars.iv.next.i.i233 = add nuw nsw i64 %indvars.iv.i.i230, 1
  %exitcond.not.i.i234 = icmp eq i64 %indvars.iv.next.i.i233, %wide.trip.count.i.i228
  br i1 %exitcond.not.i.i234, label %if.end.i215, label %for.body.i.i229, !llvm.loop !11

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i235: ; preds = %call.i.i.i.noexc237, %if.then.i206
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, i32 noundef 301)
          to label %.noexc239 unwind label %lpad48

.noexc239:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i235
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
          to label %.noexc240 unwind label %lpad48

.noexc240:                                        ; preds = %.noexc239
  store i32 0, ptr %m_size.i.i.i77, align 4
  br label %if.end.i215

if.end.i215:                                      ; preds = %for.body.i.i229, %.noexc240, %if.then.split.i212
  %retval.0.i25.i216 = phi ptr [ null, %.noexc240 ], [ %call.i.i.i238, %if.then.split.i212 ], [ %call.i.i.i238, %for.body.i.i229 ]
  %_Count.addr.0.i217 = phi i32 [ 0, %.noexc240 ], [ %cond.i.i.i94, %if.then.split.i212 ], [ %cond.i.i.i94, %for.body.i.i229 ]
  %57 = load ptr, ptr %m_data.i.i227, align 8
  %tobool.not.i21.i219 = icmp eq ptr %57, null
  br i1 %tobool.not.i21.i219, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i223, label %if.then.i22.i220

if.then.i22.i220:                                 ; preds = %if.end.i215
  %58 = load i8, ptr %m_ownsMemory.i.i221, align 8
  %tobool2.i.i222 = trunc i8 %58 to i1
  br i1 %tobool2.i.i222, label %if.then3.i.i225, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i223

if.then3.i.i225:                                  ; preds = %if.then.i22.i220
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %57)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i223 unwind label %lpad48

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i223: ; preds = %if.then3.i.i225, %if.then.i22.i220, %if.end.i215
  store i8 1, ptr %m_ownsMemory.i.i221, align 8
  store ptr %retval.0.i25.i216, ptr %m_data.i.i227, align 8
  store i32 %_Count.addr.0.i217, ptr %m_capacity.i.i.i78, align 8
  %.pre.i.i95.pre = load i32, ptr %m_size.i.i.i77, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i80

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i80: ; preds = %if.then.i.i90, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i223, %if.then.i74
  %59 = phi i32 [ %53, %if.then.i74 ], [ %.pre.i.i95.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i223 ], [ %53, %if.then.i.i90 ]
  %60 = load ptr, ptr %m_data.i.i227, align 8
  %idxprom.i.i82 = sext i32 %59 to i64
  %arrayidx.i.i83 = getelementptr inbounds %struct.b3KernelArgData, ptr %60, i64 %idxprom.i.i82
  store i32 0, ptr %arrayidx.i.i83, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i83, i64 4
  store i32 %52, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i84, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i83, i64 8
  store i32 16, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i85, align 8
  %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i83, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i86, ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.i67, i64 20, i1 false)
  %61 = load i32, ptr %m_size.i.i.i77, align 4
  %inc.i.i87 = add nsw i32 %61, 1
  store i32 %inc.i.i87, ptr %m_size.i.i.i77, align 4
  %62 = load i32, ptr %m_serializationSizeInBytes.i88, align 8
  %add.i89 = add i32 %62, 32
  store i32 %add.i89, ptr %m_serializationSizeInBytes.i88, align 8
  br label %if.end.i70

if.end.i70:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i80, %invoke.cont49
  %63 = load ptr, ptr @__clewSetKernelArg, align 8
  %64 = load ptr, ptr %m_kernel.i71, align 8
  %65 = load i32, ptr %m_idx.i75, align 8
  %inc.i73 = add nsw i32 %65, 1
  store i32 %inc.i73, ptr %m_idx.i75, align 8
  %call.i97 = invoke i32 %63(ptr noundef %64, i32 noundef %65, i64 noundef 16, ptr noundef nonnull align 4 dereferenceable(16) %cdata)
          to label %invoke.cont50 unwind label %lpad48

invoke.cont50:                                    ; preds = %if.end.i70
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i67)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i99)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i100)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i99, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i100, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 128, ptr %lRange.i.i100, align 16
  store i64 1, ptr %arrayidx3.i.i101, align 8
  store i64 128, ptr %gRange.i.i99, align 16
  store i64 1, ptr %arrayidx27.i.i102, align 8
  %66 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %67 = load ptr, ptr %m_commandQueue.i.i103, align 8
  %68 = load ptr, ptr %m_kernel.i71, align 8
  %call32.i.i109 = invoke i32 %66(ptr noundef %67, ptr noundef %68, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i99, ptr noundef nonnull %lRange.i.i100, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc108 unwind label %lpad48

call32.i.i.noexc108:                              ; preds = %invoke.cont50
  %cmp.not.i.i105 = icmp eq i32 %call32.i.i109, 0
  br i1 %cmp.not.i.i105, label %invoke.cont51, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %call32.i.i.noexc108
  %call33.i.i107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %call32.i.i109)
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %if.then.i.i106, %call32.i.i.noexc108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i99)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i100)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher45) #16
  br label %if.end53

lpad48:                                           ; preds = %if.then3.i.i225, %.noexc239, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i235, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i208, %invoke.cont50, %if.end.i70, %if.then41
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else52:                                        ; preds = %if.end38
  %70 = load ptr, ptr %m_scan, align 8
  call void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(50) %srcHisto.0298, ptr noundef nonnull align 8 dereferenceable(50) %destHisto.0299, i32 noundef 1920, ptr noundef null)
  br label %if.end53

if.end53:                                         ; preds = %if.else52, %invoke.cont51
  %destHisto.1 = phi ptr [ %destHisto.0299, %if.else52 ], [ %srcHisto.0298, %invoke.cont51 ]
  %71 = load i64, ptr %m_size.i56, align 8
  %tobool55.not = icmp eq i64 %71, 0
  br i1 %tobool55.not, label %if.end71, label %if.then56

if.then56:                                        ; preds = %if.end53
  %m_clBuffer.i112 = getelementptr inbounds nuw i8, ptr %src.1296, i64 24
  %72 = load ptr, ptr %m_clBuffer.i112, align 8
  store ptr %72, ptr %bInfo57, align 16
  store i8 1, ptr %m_isReadOnly.i113, align 8
  %m_clBuffer.i114 = getelementptr inbounds nuw i8, ptr %destHisto.1, i64 24
  %73 = load ptr, ptr %m_clBuffer.i114, align 8
  store ptr %73, ptr %arrayinit.element60, align 16
  store i8 1, ptr %m_isReadOnly.i115, align 8
  %m_clBuffer.i116 = getelementptr inbounds nuw i8, ptr %dst.0297, i64 24
  %74 = load ptr, ptr %m_clBuffer.i116, align 8
  store ptr %74, ptr %arrayinit.element62, align 16
  store i8 0, ptr %m_isReadOnly.i117, align 8
  %75 = load ptr, ptr %m_commandQueue, align 8
  %76 = load ptr, ptr %m_sortAndScatterKernel, align 8
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher64, ptr noundef %75, ptr noundef %76, ptr noundef nonnull @.str.13)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher64, ptr noundef nonnull %bInfo57, i32 noundef 3)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %if.then56
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i118)
  %77 = load i8, ptr %m_enableSerialization.i119, align 4
  %tobool.i120 = trunc i8 %77 to i1
  br i1 %tobool.i120, label %if.then.i125, label %if.end.i121

if.then.i125:                                     ; preds = %invoke.cont68
  %78 = load i32, ptr %m_idx.i126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %kernelArg.sroa.4.16..sroa_idx.i127, ptr noundef nonnull align 4 dereferenceable(16) %cdata, i64 16, i1 false)
  %79 = load i32, ptr %m_size.i.i.i128, align 4
  %80 = load i32, ptr %m_capacity.i.i.i129, align 8
  %cmp.i.i130 = icmp eq i32 %79, %80
  br i1 %cmp.i.i130, label %if.then.i.i141, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i131

if.then.i.i141:                                   ; preds = %if.then.i125
  %tobool.not.i.i.i143 = icmp eq i32 %79, 0
  %mul.i.i.i144 = shl nsw i32 %79, 1
  %cond.i.i.i145 = select i1 %tobool.not.i.i.i143, i32 1, i32 %mul.i.i.i144
  %cmp.i244 = icmp slt i32 %79, %cond.i.i.i145
  br i1 %cmp.i244, label %if.then.i246, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i131

if.then.i246:                                     ; preds = %if.then.i.i141
  %tobool.not.i.i247 = icmp eq i32 %cond.i.i.i145, 0
  br i1 %tobool.not.i.i247, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i275, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i248

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i248: ; preds = %if.then.i246
  %conv.i.i.i249 = sext i32 %cond.i.i.i145 to i64
  %mul.i.i.i250 = shl nsw i64 %conv.i.i.i249, 5
  %call.i.i.i278 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i250, i32 noundef 16)
          to label %call.i.i.i.noexc277 unwind label %lpad67

call.i.i.i.noexc277:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i248
  %cmp3.i251 = icmp eq ptr %call.i.i.i278, null
  br i1 %cmp3.i251, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i275, label %if.then.split.i252

if.then.split.i252:                               ; preds = %call.i.i.i.noexc277
  %81 = load i32, ptr %m_size.i.i.i128, align 4
  %cmp4.i.i254 = icmp sgt i32 %81, 0
  br i1 %cmp4.i.i254, label %for.body.lr.ph.i.i266, label %if.end.i255

for.body.lr.ph.i.i266:                            ; preds = %if.then.split.i252
  %wide.trip.count.i.i268 = zext nneg i32 %81 to i64
  br label %for.body.i.i269

for.body.i.i269:                                  ; preds = %for.body.i.i269, %for.body.lr.ph.i.i266
  %indvars.iv.i.i270 = phi i64 [ 0, %for.body.lr.ph.i.i266 ], [ %indvars.iv.next.i.i273, %for.body.i.i269 ]
  %arrayidx.i.i271 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %call.i.i.i278, i64 %indvars.iv.i.i270
  %82 = load ptr, ptr %m_data.i.i267, align 8
  %arrayidx3.i.i272 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %82, i64 %indvars.iv.i.i270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i271, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i.i272, i64 32, i1 false)
  %indvars.iv.next.i.i273 = add nuw nsw i64 %indvars.iv.i.i270, 1
  %exitcond.not.i.i274 = icmp eq i64 %indvars.iv.next.i.i273, %wide.trip.count.i.i268
  br i1 %exitcond.not.i.i274, label %if.end.i255, label %for.body.i.i269, !llvm.loop !11

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i275: ; preds = %call.i.i.i.noexc277, %if.then.i246
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, i32 noundef 301)
          to label %.noexc279 unwind label %lpad67

.noexc279:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i275
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
          to label %.noexc280 unwind label %lpad67

.noexc280:                                        ; preds = %.noexc279
  store i32 0, ptr %m_size.i.i.i128, align 4
  br label %if.end.i255

if.end.i255:                                      ; preds = %for.body.i.i269, %.noexc280, %if.then.split.i252
  %retval.0.i25.i256 = phi ptr [ null, %.noexc280 ], [ %call.i.i.i278, %if.then.split.i252 ], [ %call.i.i.i278, %for.body.i.i269 ]
  %_Count.addr.0.i257 = phi i32 [ 0, %.noexc280 ], [ %cond.i.i.i145, %if.then.split.i252 ], [ %cond.i.i.i145, %for.body.i.i269 ]
  %83 = load ptr, ptr %m_data.i.i267, align 8
  %tobool.not.i21.i259 = icmp eq ptr %83, null
  br i1 %tobool.not.i21.i259, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i263, label %if.then.i22.i260

if.then.i22.i260:                                 ; preds = %if.end.i255
  %84 = load i8, ptr %m_ownsMemory.i.i261, align 8
  %tobool2.i.i262 = trunc i8 %84 to i1
  br i1 %tobool2.i.i262, label %if.then3.i.i265, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i263

if.then3.i.i265:                                  ; preds = %if.then.i22.i260
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %83)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i263 unwind label %lpad67

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i263: ; preds = %if.then3.i.i265, %if.then.i22.i260, %if.end.i255
  store i8 1, ptr %m_ownsMemory.i.i261, align 8
  store ptr %retval.0.i25.i256, ptr %m_data.i.i267, align 8
  store i32 %_Count.addr.0.i257, ptr %m_capacity.i.i.i129, align 8
  %.pre.i.i146.pre = load i32, ptr %m_size.i.i.i128, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i131

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i131: ; preds = %if.then.i.i141, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i263, %if.then.i125
  %85 = phi i32 [ %79, %if.then.i125 ], [ %.pre.i.i146.pre, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i263 ], [ %79, %if.then.i.i141 ]
  %86 = load ptr, ptr %m_data.i.i267, align 8
  %idxprom.i.i133 = sext i32 %85 to i64
  %arrayidx.i.i134 = getelementptr inbounds %struct.b3KernelArgData, ptr %86, i64 %idxprom.i.i133
  store i32 0, ptr %arrayidx.i.i134, align 16
  %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i135 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i134, i64 4
  store i32 %78, ptr %kernelArg.sroa.2.0.arrayidx.i.sroa_idx.i135, align 4
  %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i136 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i134, i64 8
  store i32 16, ptr %kernelArg.sroa.3.0.arrayidx.i.sroa_idx.i136, align 8
  %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i137 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i134, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.0.arrayidx.i.sroa_idx.i137, ptr noundef nonnull align 4 dereferenceable(20) %kernelArg.sroa.4.i118, i64 20, i1 false)
  %87 = load i32, ptr %m_size.i.i.i128, align 4
  %inc.i.i138 = add nsw i32 %87, 1
  store i32 %inc.i.i138, ptr %m_size.i.i.i128, align 4
  %88 = load i32, ptr %m_serializationSizeInBytes.i139, align 8
  %add.i140 = add i32 %88, 32
  store i32 %add.i140, ptr %m_serializationSizeInBytes.i139, align 8
  br label %if.end.i121

if.end.i121:                                      ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_.exit.i131, %invoke.cont68
  %89 = load ptr, ptr @__clewSetKernelArg, align 8
  %90 = load ptr, ptr %m_kernel.i122, align 8
  %91 = load i32, ptr %m_idx.i126, align 8
  %inc.i124 = add nsw i32 %91, 1
  store i32 %inc.i124, ptr %m_idx.i126, align 8
  %call.i148 = invoke i32 %89(ptr noundef %90, i32 noundef %91, i64 noundef 16, ptr noundef nonnull align 4 dereferenceable(16) %cdata)
          to label %invoke.cont69 unwind label %lpad67

invoke.cont69:                                    ; preds = %if.end.i121
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %kernelArg.sroa.4.i118)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gRange.i.i150)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lRange.i.i151)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %gRange.i.i150, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lRange.i.i151, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %lRange.i.i151, align 16
  store i64 1, ptr %arrayidx3.i.i152, align 8
  store i64 %mul.i.i, ptr %gRange.i.i150, align 16
  store i64 1, ptr %arrayidx27.i.i153, align 8
  %92 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %93 = load ptr, ptr %m_commandQueue.i.i154, align 8
  %94 = load ptr, ptr %m_kernel.i122, align 8
  %call32.i.i160 = invoke i32 %92(ptr noundef %93, ptr noundef %94, i32 noundef 2, ptr noundef null, ptr noundef nonnull %gRange.i.i150, ptr noundef nonnull %lRange.i.i151, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %call32.i.i.noexc159 unwind label %lpad67

call32.i.i.noexc159:                              ; preds = %invoke.cont69
  %cmp.not.i.i156 = icmp eq i32 %call32.i.i160, 0
  br i1 %cmp.not.i.i156, label %invoke.cont70, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %call32.i.i.noexc159
  %call33.i.i158 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %call32.i.i160)
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %if.then.i.i157, %call32.i.i.noexc159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gRange.i.i150)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lRange.i.i151)
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher64) #16
  br label %if.end71

lpad67:                                           ; preds = %if.then3.i.i265, %.noexc279, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit18.i275, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i248, %invoke.cont69, %if.end.i121, %if.then56
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end71:                                         ; preds = %invoke.cont70, %if.end53
  %add72 = add nuw nsw i32 %ib.0300, 4
  %cmp29 = icmp slt i32 %add72, %sortBits
  br i1 %cmp29, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %if.end71, %_ZN13b3OpenCLArrayIjE6resizeEmb.exit55
  %m_workBuffer4a76 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %96 = load ptr, ptr %m_workBuffer4a76, align 8
  %m_size.i162 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %97 = load i64, ptr %m_size.i162, align 8
  %tobool78.not = icmp eq i64 %97, 0
  br i1 %tobool78.not, label %if.end84, label %if.then79

if.then79:                                        ; preds = %for.end
  %sext = shl i64 %0, 32
  %conv81 = ashr exact i64 %sext, 32
  %cmp3.i164 = icmp ugt i64 %conv81, %97
  br i1 %cmp3.i164, label %if.end7.i167, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit170

if.end7.i167:                                     ; preds = %if.then79
  %call5.i168 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %96, i64 noundef %conv81, i1 noundef zeroext true)
  %spec.select.i169 = select i1 %call5.i168, i64 %conv81, i64 0
  br label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit170

_ZN13b3OpenCLArrayIjE6resizeEmb.exit170:          ; preds = %if.then79, %if.end7.i167
  %storemerge.i165 = phi i64 [ %conv81, %if.then79 ], [ %spec.select.i169, %if.end7.i167 ]
  store i64 %storemerge.i165, ptr %m_size.i162, align 8
  %98 = load ptr, ptr %m_workBuffer4a76, align 8
  %m_size.i.i171 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %99 = load i64, ptr %m_size.i.i171, align 8
  %100 = load i64, ptr %m_size.i, align 8
  %cmp3.i.i173 = icmp ugt i64 %99, %100
  br i1 %cmp3.i.i173, label %if.end7.i.i183, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit.i174

if.end7.i.i183:                                   ; preds = %_ZN13b3OpenCLArrayIjE6resizeEmb.exit170
  %call5.i.i184 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %keysInOut, i64 noundef %99, i1 noundef zeroext true)
  br i1 %call5.i.i184, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit.thread6.i186, label %_ZN13b3OpenCLArrayIjE6resizeEmb.exit.thread.i185

_ZN13b3OpenCLArrayIjE6resizeEmb.exit.thread.i185: ; preds = %if.end7.i.i183
  store i64 0, ptr %m_size.i, align 8
  br label %if.end84

_ZN13b3OpenCLArrayIjE6resizeEmb.exit.thread6.i186: ; preds = %if.end7.i.i183
  store i64 %99, ptr %m_size.i, align 8
  br label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i176

_ZN13b3OpenCLArrayIjE6resizeEmb.exit.i174:        ; preds = %_ZN13b3OpenCLArrayIjE6resizeEmb.exit170
  store i64 %99, ptr %m_size.i, align 8
  %tobool.not.i175 = icmp eq i64 %99, 0
  br i1 %tobool.not.i175, label %if.end84, label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i176

_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i176: ; preds = %_ZN13b3OpenCLArrayIjE6resizeEmb.exit.i174, %_ZN13b3OpenCLArrayIjE6resizeEmb.exit.thread6.i186
  %m_clBuffer.i177 = getelementptr inbounds nuw i8, ptr %keysInOut, i64 24
  %101 = load ptr, ptr %m_clBuffer.i177, align 8
  %102 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i.i178 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %103 = load ptr, ptr %m_commandQueue.i.i178, align 8
  %m_clBuffer.i.i179 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %104 = load ptr, ptr %m_clBuffer.i.i179, align 8
  %mul3.i.i180 = shl i64 %99, 2
  %call.i.i181 = call i32 %102(ptr noundef %103, ptr noundef %104, ptr noundef %101, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i.i180, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end84

if.end84:                                         ; preds = %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i176, %_ZN13b3OpenCLArrayIjE6resizeEmb.exit.i174, %_ZN13b3OpenCLArrayIjE6resizeEmb.exit.thread.i185, %for.end
  ret void

eh.resume:                                        ; preds = %lpad67, %lpad48, %lpad
  %launcher64.sink = phi ptr [ %launcher64, %lpad67 ], [ %launcher45, %lpad48 ], [ %launcher, %lpad ]
  %.pn = phi { ptr, i32 } [ %95, %lpad67 ], [ %69, %lpad48 ], [ %46, %lpad ]
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher64.sink) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN8b3FillCL7executeER13b3OpenCLArrayIjEjii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

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
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18)
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
  tail call void @__clang_call_terminate(ptr %4) #17
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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN13b3OpenCLArrayIjED2Ev.exit:                   ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
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
  %mul = shl i64 %_Count, 3
  %2 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %2(ptr noundef %3, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %4 = load i32, ptr %ciErrNum, align 4
  %cmp4.not = icmp eq i32 %4, 0
  br i1 %cmp4.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18)
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
  %mul3.i = shl i64 %5, 3
  %call.i = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %10 to i1
  br i1 %tobool2.i, label %if.then.i, label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %11 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i8 = call i32 %11(ptr noundef nonnull %9)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit

_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load i8, ptr %m_ownsMemory.i12, align 8
  %tobool2.i13 = trunc i8 %13 to i1
  br i1 %tobool2.i13, label %if.then.i16, label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18

if.then.i16:                                      ; preds = %land.lhs.true.i11
  %14 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i17 = tail call i32 %14(ptr noundef nonnull %12)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18

_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit, %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18, %entry
  %result.0 = phi i1 [ %cmp4.not, %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %2(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit:        ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.b3SortData, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %struct.b3SortData, ptr %2, i64 %indvars.iv.i
  %3 = load i64, ptr %arrayidx3.i, align 4
  store i64 %3, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !14

_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %5 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv.exit, %entry
  ret void
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

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
