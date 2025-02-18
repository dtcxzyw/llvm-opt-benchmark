; ModuleID = 'bench/bullet3/original/b3RadixSort32CL.ll'
source_filename = "bench/bullet3/original/b3RadixSort32CL.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b3OpenCLDeviceInfo = type { [1024 x i8], [1024 x i8], [1024 x i8], [1024 x i8], i64, i32, i64, [3 x i64], i64, i64, i64, i64, i64, i64, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3SortData = type { %union.anon, %union.anon.2 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%"struct.b3RadixSort32CL::b3ConstData" = type { i32, i32, i32, i32 }
%struct.b3BufferInfoCL = type <{ ptr, i8, [7 x i8] }>
%class.b3LauncherCL = type { ptr, ptr, ptr, i32, [4 x i8], %class.b3AlignedObjectArray.7, i32, i8, ptr, %class.b3AlignedObjectArray.9 }
%class.b3AlignedObjectArray.7 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.9 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3KernelArgData = type { i32, i32, i32, i32, %union.anon.11 }
%union.anon.11 = type { ptr, [8 x i8] }

$_ZN13b3OpenCLArrayIjE6resizeEmb = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb = comdat any

$__clang_call_terminate = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev = comdat any

$_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayIjED2Ev = comdat any

$_ZN13b3OpenCLArrayIjED0Ev = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataED2Ev = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataED0Ev = comdat any

$_ZTV13b3OpenCLArrayIjE = comdat any

$_ZTI13b3OpenCLArrayIjE = comdat any

$_ZTS13b3OpenCLArrayIjE = comdat any

$_ZTV13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTI13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTS13b3OpenCLArrayI10b3SortDataE = comdat any

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
@_ZTI15b3RadixSort32CL = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15b3RadixSort32CL }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS15b3RadixSort32CL = dso_local constant [18 x i8] c"15b3RadixSort32CL\00", align 1
@.str.14 = private unnamed_addr constant [26745 x i8] c"/*\0ABullet Continuous Collision Detection and Physics Library\0ACopyright (c) 2011 Advanced Micro Devices, Inc.  http://bulletphysics.org\0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Author Takahiro Harada\0A//#pragma OPENCL EXTENSION cl_amd_printf : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_base_atomics : enable\0Atypedef unsigned int u32;\0A#define GET_GROUP_IDX get_group_id(0)\0A#define GET_LOCAL_IDX get_local_id(0)\0A#define GET_GLOBAL_IDX get_global_id(0)\0A#define GET_GROUP_SIZE get_local_size(0)\0A#define GROUP_LDS_BARRIER barrier(CLK_LOCAL_MEM_FENCE)\0A#define GROUP_MEM_FENCE mem_fence(CLK_LOCAL_MEM_FENCE)\0A#define AtomInc(x) atom_inc(&(x))\0A#define AtomInc1(x, out) out = atom_inc(&(x))\0A#define AtomAdd(x, value) atom_add(&(x), value)\0A#define SELECT_UINT4( b, a, condition ) select( b,a,condition )\0A#define make_uint4 (uint4)\0A#define make_uint2 (uint2)\0A#define make_int2 (int2)\0A#define WG_SIZE 64\0A#define ELEMENTS_PER_WORK_ITEM (256/WG_SIZE)\0A#define BITS_PER_PASS 4\0A#define NUM_BUCKET (1<<BITS_PER_PASS)\0Atypedef uchar u8;\0A//\09this isn't optimization for VLIW. But just reducing writes. \0A#define USE_2LEVEL_REDUCE 1\0A//#define CHECK_BOUNDARY 1\0A//#define NV_GPU 1\0A//\09Cypress\0A#define nPerWI 16\0A//\09Cayman\0A//#define nPerWI 20\0A#define m_n x\0A#define m_nWGs y\0A#define m_startBit z\0A#define m_nBlocksPerWG w\0A/*\0Atypedef struct\0A{\0A\09int m_n;\0A\09int m_nWGs;\0A\09int m_startBit;\0A\09int m_nBlocksPerWG;\0A} ConstBuffer;\0A*/\0Atypedef struct\0A{\0A\09unsigned int m_key;\0A\09unsigned int m_value;\0A} SortDataCL;\0Auint prefixScanVectorEx( uint4* data )\0A{\0A\09u32 sum = 0;\0A\09u32 tmp = data[0].x;\0A\09data[0].x = sum;\0A\09sum += tmp;\0A\09tmp = data[0].y;\0A\09data[0].y = sum;\0A\09sum += tmp;\0A\09tmp = data[0].z;\0A\09data[0].z = sum;\0A\09sum += tmp;\0A\09tmp = data[0].w;\0A\09data[0].w = sum;\0A\09sum += tmp;\0A\09return sum;\0A}\0Au32 localPrefixSum( u32 pData, uint lIdx, uint* totalSum, __local u32* sorterSharedMemory, int wgSize /*64 or 128*/ )\0A{\0A\09{\09//\09Set data\0A\09\09sorterSharedMemory[lIdx] = 0;\0A\09\09sorterSharedMemory[lIdx+wgSize] = pData;\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09{\09//\09Prefix sum\0A\09\09int idx = 2*lIdx + (wgSize+1);\0A#if defined(USE_2LEVEL_REDUCE)\0A\09\09if( lIdx < 64 )\0A\09\09{\0A\09\09\09u32 u0, u1, u2;\0A\09\09\09u0 = sorterSharedMemory[idx-3];\0A\09\09\09u1 = sorterSharedMemory[idx-2];\0A\09\09\09u2 = sorterSharedMemory[idx-1];\0A\09\09\09AtomAdd( sorterSharedMemory[idx], u0+u1+u2 );\09\09\09\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09\09u0 = sorterSharedMemory[idx-12];\0A\09\09\09u1 = sorterSharedMemory[idx-8];\0A\09\09\09u2 = sorterSharedMemory[idx-4];\0A\09\09\09AtomAdd( sorterSharedMemory[idx], u0+u1+u2 );\09\09\09\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09\09u0 = sorterSharedMemory[idx-48];\0A\09\09\09u1 = sorterSharedMemory[idx-32];\0A\09\09\09u2 = sorterSharedMemory[idx-16];\0A\09\09\09AtomAdd( sorterSharedMemory[idx], u0+u1+u2 );\09\09\09\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09\09if( wgSize > 64 )\0A\09\09\09{\0A\09\09\09\09sorterSharedMemory[idx] += sorterSharedMemory[idx-64];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09}\0A\09\09\09sorterSharedMemory[idx-1] += sorterSharedMemory[idx-2];\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09}\0A#else\0A\09\09if( lIdx < 64 )\0A\09\09{\0A\09\09\09sorterSharedMemory[idx] += sorterSharedMemory[idx-1];\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09\09sorterSharedMemory[idx] += sorterSharedMemory[idx-2];\09\09\09\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09\09sorterSharedMemory[idx] += sorterSharedMemory[idx-4];\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09\09sorterSharedMemory[idx] += sorterSharedMemory[idx-8];\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09\09sorterSharedMemory[idx] += sorterSharedMemory[idx-16];\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09\09sorterSharedMemory[idx] += sorterSharedMemory[idx-32];\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09\09if( wgSize > 64 )\0A\09\09\09{\0A\09\09\09\09sorterSharedMemory[idx] += sorterSharedMemory[idx-64];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09}\0A\09\09\09sorterSharedMemory[idx-1] += sorterSharedMemory[idx-2];\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09}\0A#endif\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09*totalSum = sorterSharedMemory[wgSize*2-1];\0A\09u32 addValue = sorterSharedMemory[lIdx+wgSize-1];\0A\09return addValue;\0A}\0A//__attribute__((reqd_work_group_size(128,1,1)))\0Auint4 localPrefixSum128V( uint4 pData, uint lIdx, uint* totalSum, __local u32* sorterSharedMemory )\0A{\0A\09u32 s4 = prefixScanVectorEx( &pData );\0A\09u32 rank = localPrefixSum( s4, lIdx, totalSum, sorterSharedMemory, 128 );\0A\09return pData + make_uint4( rank, rank, rank, rank );\0A}\0A//__attribute__((reqd_work_group_size(64,1,1)))\0Auint4 localPrefixSum64V( uint4 pData, uint lIdx, uint* totalSum, __local u32* sorterSharedMemory )\0A{\0A\09u32 s4 = prefixScanVectorEx( &pData );\0A\09u32 rank = localPrefixSum( s4, lIdx, totalSum, sorterSharedMemory, 64 );\0A\09return pData + make_uint4( rank, rank, rank, rank );\0A}\0Au32 unpack4Key( u32 key, int keyIdx ){ return (key>>(keyIdx*8)) & 0xff;}\0Au32 bit8Scan(u32 v)\0A{\0A\09return (v<<8) + (v<<16) + (v<<24);\0A}\0A//===\0A#define MY_HISTOGRAM(idx) localHistogramMat[(idx)*WG_SIZE+lIdx]\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid StreamCountKernel( __global u32* gSrc, __global u32* histogramOut, int4 cb )\0A{\0A\09__local u32 localHistogramMat[NUM_BUCKET*WG_SIZE];\0A\09u32 gIdx = GET_GLOBAL_IDX;\0A\09u32 lIdx = GET_LOCAL_IDX;\0A\09u32 wgIdx = GET_GROUP_IDX;\0A\09u32 wgSize = GET_GROUP_SIZE;\0A\09const int startBit = cb.m_startBit;\0A\09const int n = cb.m_n;\0A\09const int nWGs = cb.m_nWGs;\0A\09const int nBlocksPerWG = cb.m_nBlocksPerWG;\0A\09for(int i=0; i<NUM_BUCKET; i++)\0A\09{\0A\09\09MY_HISTOGRAM(i) = 0;\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09const int blockSize = ELEMENTS_PER_WORK_ITEM*WG_SIZE;\0A\09u32 localKey;\0A\09int nBlocks = (n)/blockSize - nBlocksPerWG*wgIdx;\0A\09int addr = blockSize*nBlocksPerWG*wgIdx + ELEMENTS_PER_WORK_ITEM*lIdx;\0A\09for(int iblock=0; iblock<min(nBlocksPerWG, nBlocks); iblock++, addr+=blockSize)\0A\09{\0A\09\09//\09MY_HISTOGRAM( localKeys.x ) ++ is much expensive than atomic add as it requires read and write while atomics can just add on AMD\0A\09\09//\09Using registers didn't perform well. It seems like use localKeys to address requires a lot of alu ops\0A\09\09//\09AMD: AtomInc performs better while NV prefers ++\0A\09\09for(int i=0; i<ELEMENTS_PER_WORK_ITEM; i++)\0A\09\09{\0A#if defined(CHECK_BOUNDARY)\0A\09\09\09if( addr+i < n )\0A#endif\0A\09\09\09{\0A\09\09\09\09localKey = (gSrc[addr+i]>>startBit) & 0xf;\0A#if defined(NV_GPU)\0A\09\09\09\09MY_HISTOGRAM( localKey )++;\0A#else\0A\09\09\09\09AtomInc( MY_HISTOGRAM( localKey ) );\0A#endif\0A\09\09\09}\0A\09\09}\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09\0A\09if( lIdx < NUM_BUCKET )\0A\09{\0A\09\09u32 sum = 0;\0A\09\09for(int i=0; i<GET_GROUP_SIZE; i++)\0A\09\09{\0A\09\09\09sum += localHistogramMat[lIdx*WG_SIZE+(i+lIdx)%GET_GROUP_SIZE];\0A\09\09}\0A\09\09histogramOut[lIdx*nWGs+wgIdx] = sum;\0A\09}\0A}\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid StreamCountSortDataKernel( __global SortDataCL* gSrc, __global u32* histogramOut, int4  cb )\0A{\0A\09__local u32 localHistogramMat[NUM_BUCKET*WG_SIZE];\0A\09u32 gIdx = GET_GLOBAL_IDX;\0A\09u32 lIdx = GET_LOCAL_IDX;\0A\09u32 wgIdx = GET_GROUP_IDX;\0A\09u32 wgSize = GET_GROUP_SIZE;\0A\09const int startBit = cb.m_startBit;\0A\09const int n = cb.m_n;\0A\09const int nWGs = cb.m_nWGs;\0A\09const int nBlocksPerWG = cb.m_nBlocksPerWG;\0A\09for(int i=0; i<NUM_BUCKET; i++)\0A\09{\0A\09\09MY_HISTOGRAM(i) = 0;\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09const int blockSize = ELEMENTS_PER_WORK_ITEM*WG_SIZE;\0A\09u32 localKey;\0A\09int nBlocks = (n)/blockSize - nBlocksPerWG*wgIdx;\0A\09int addr = blockSize*nBlocksPerWG*wgIdx + ELEMENTS_PER_WORK_ITEM*lIdx;\0A\09for(int iblock=0; iblock<min(nBlocksPerWG, nBlocks); iblock++, addr+=blockSize)\0A\09{\0A\09\09//\09MY_HISTOGRAM( localKeys.x ) ++ is much expensive than atomic add as it requires read and write while atomics can just add on AMD\0A\09\09//\09Using registers didn't perform well. It seems like use localKeys to address requires a lot of alu ops\0A\09\09//\09AMD: AtomInc performs better while NV prefers ++\0A\09\09for(int i=0; i<ELEMENTS_PER_WORK_ITEM; i++)\0A\09\09{\0A#if defined(CHECK_BOUNDARY)\0A\09\09\09if( addr+i < n )\0A#endif\0A\09\09\09{\0A\09\09\09\09localKey = (gSrc[addr+i].m_key>>startBit) & 0xf;\0A#if defined(NV_GPU)\0A\09\09\09\09MY_HISTOGRAM( localKey )++;\0A#else\0A\09\09\09\09AtomInc( MY_HISTOGRAM( localKey ) );\0A#endif\0A\09\09\09}\0A\09\09}\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09\0A\09if( lIdx < NUM_BUCKET )\0A\09{\0A\09\09u32 sum = 0;\0A\09\09for(int i=0; i<GET_GROUP_SIZE; i++)\0A\09\09{\0A\09\09\09sum += localHistogramMat[lIdx*WG_SIZE+(i+lIdx)%GET_GROUP_SIZE];\0A\09\09}\0A\09\09histogramOut[lIdx*nWGs+wgIdx] = sum;\0A\09}\0A}\0A#define nPerLane (nPerWI/4)\0A//\09NUM_BUCKET*nWGs < 128*nPerWI\0A__kernel\0A__attribute__((reqd_work_group_size(128,1,1)))\0Avoid PrefixScanKernel( __global u32* wHistogram1, int4  cb )\0A{\0A\09__local u32 ldsTopScanData[128*2];\0A\09u32 lIdx = GET_LOCAL_IDX;\0A\09u32 wgIdx = GET_GROUP_IDX;\0A\09const int nWGs = cb.m_nWGs;\0A\09u32 data[nPerWI];\0A\09for(int i=0; i<nPerWI; i++)\0A\09{\0A\09\09data[i] = 0;\0A\09\09if( (nPerWI*lIdx+i) < NUM_BUCKET*nWGs )\0A\09\09\09data[i] = wHistogram1[nPerWI*lIdx+i];\0A\09}\0A\09uint4 myData = make_uint4(0,0,0,0);\0A\09for(int i=0; i<nPerLane; i++)\0A\09{\0A\09\09myData.x += data[nPerLane*0+i];\0A\09\09myData.y += data[nPerLane*1+i];\0A\09\09myData.z += data[nPerLane*2+i];\0A\09\09myData.w += data[nPerLane*3+i];\0A\09}\0A\09uint totalSum;\0A\09uint4 scanned = localPrefixSum128V( myData, lIdx, &totalSum, ldsTopScanData );\0A//\09for(int j=0; j<4; j++) //\09somehow it introduces a lot of branches\0A\09{\09int j = 0;\0A\09\09u32 sum = 0;\0A\09\09for(int i=0; i<nPerLane; i++)\0A\09\09{\0A\09\09\09u32 tmp = data[nPerLane*j+i];\0A\09\09\09data[nPerLane*j+i] = sum;\0A\09\09\09sum += tmp;\0A\09\09}\0A\09}\0A\09{\09int j = 1;\0A\09\09u32 sum = 0;\0A\09\09for(int i=0; i<nPerLane; i++)\0A\09\09{\0A\09\09\09u32 tmp = data[nPerLane*j+i];\0A\09\09\09data[nPerLane*j+i] = sum;\0A\09\09\09sum += tmp;\0A\09\09}\0A\09}\0A\09{\09int j = 2;\0A\09\09u32 sum = 0;\0A\09\09for(int i=0; i<nPerLane; i++)\0A\09\09{\0A\09\09\09u32 tmp = data[nPerLane*j+i];\0A\09\09\09data[nPerLane*j+i] = sum;\0A\09\09\09sum += tmp;\0A\09\09}\0A\09}\0A\09{\09int j = 3;\0A\09\09u32 sum = 0;\0A\09\09for(int i=0; i<nPerLane; i++)\0A\09\09{\0A\09\09\09u32 tmp = data[nPerLane*j+i];\0A\09\09\09data[nPerLane*j+i] = sum;\0A\09\09\09sum += tmp;\0A\09\09}\0A\09}\0A\09for(int i=0; i<nPerLane; i++)\0A\09{\0A\09\09data[nPerLane*0+i] += scanned.x;\0A\09\09data[nPerLane*1+i] += scanned.y;\0A\09\09data[nPerLane*2+i] += scanned.z;\0A\09\09data[nPerLane*3+i] += scanned.w;\0A\09}\0A\09for(int i=0; i<nPerWI; i++)\0A\09{\0A\09\09int index = nPerWI*lIdx+i;\0A\09\09if (index < NUM_BUCKET*nWGs)\0A\09\09\09wHistogram1[nPerWI*lIdx+i] = data[i];\0A\09}\0A}\0A//\094 scan, 4 exchange\0Avoid sort4Bits(u32 sortData[4], int startBit, int lIdx, __local u32* ldsSortData)\0A{\0A\09for(int bitIdx=0; bitIdx<BITS_PER_PASS; bitIdx++)\0A\09{\0A\09\09u32 mask = (1<<bitIdx);\0A\09\09uint4 cmpResult = make_uint4( (sortData[0]>>startBit) & mask, (sortData[1]>>startBit) & mask, (sortData[2]>>startBit) & mask, (sortData[3]>>startBit) & mask );\0A\09\09uint4 prefixSum = SELECT_UINT4( make_uint4(1,1,1,1), make_uint4(0,0,0,0), cmpResult != make_uint4(0,0,0,0) );\0A\09\09u32 total;\0A\09\09prefixSum = localPrefixSum64V( prefixSum, lIdx, &total, ldsSortData );\0A\09\09{\0A\09\09\09uint4 localAddr = make_uint4(lIdx*4+0,lIdx*4+1,lIdx*4+2,lIdx*4+3);\0A\09\09\09uint4 dstAddr = localAddr - prefixSum + make_uint4( total, total, total, total );\0A\09\09\09dstAddr = SELECT_UINT4( prefixSum, dstAddr, cmpResult != make_uint4(0, 0, 0, 0) );\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09\09ldsSortData[dstAddr.x] = sortData[0];\0A\09\09\09ldsSortData[dstAddr.y] = sortData[1];\0A\09\09\09ldsSortData[dstAddr.z] = sortData[2];\0A\09\09\09ldsSortData[dstAddr.w] = sortData[3];\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09\09sortData[0] = ldsSortData[localAddr.x];\0A\09\09\09sortData[1] = ldsSortData[localAddr.y];\0A\09\09\09sortData[2] = ldsSortData[localAddr.z];\0A\09\09\09sortData[3] = ldsSortData[localAddr.w];\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09}\0A\09}\0A}\0A//\092 scan, 2 exchange\0Avoid sort4Bits1(u32 sortData[4], int startBit, int lIdx, __local u32* ldsSortData)\0A{\0A\09for(uint ibit=0; ibit<BITS_PER_PASS; ibit+=2)\0A\09{\0A\09\09uint4 b = make_uint4((sortData[0]>>(startBit+ibit)) & 0x3, \0A\09\09\09(sortData[1]>>(startBit+ibit)) & 0x3, \0A\09\09\09(sortData[2]>>(startBit+ibit)) & 0x3, \0A\09\09\09(sortData[3]>>(startBit+ibit)) & 0x3);\0A\09\09u32 key4;\0A\09\09u32 sKeyPacked[4] = { 0, 0, 0, 0 };\0A\09\09{\0A\09\09\09sKeyPacked[0] |= 1<<(8*b.x);\0A\09\09\09sKeyPacked[1] |= 1<<(8*b.y);\0A\09\09\09sKeyPacked[2] |= 1<<(8*b.z);\0A\09\09\09sKeyPacked[3] |= 1<<(8*b.w);\0A\09\09\09key4 = sKeyPacked[0] + sKeyPacked[1] + sKeyPacked[2] + sKeyPacked[3];\0A\09\09}\0A\09\09u32 rankPacked;\0A\09\09u32 sumPacked;\0A\09\09{\0A\09\09\09rankPacked = localPrefixSum( key4, lIdx, &sumPacked, ldsSortData, WG_SIZE );\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09\09u32 newOffset[4] = { 0,0,0,0 };\0A\09\09{\0A\09\09\09u32 sumScanned = bit8Scan( sumPacked );\0A\09\09\09u32 scannedKeys[4];\0A\09\09\09scannedKeys[0] = 1<<(8*b.x);\0A\09\09\09scannedKeys[1] = 1<<(8*b.y);\0A\09\09\09scannedKeys[2] = 1<<(8*b.z);\0A\09\09\09scannedKeys[3] = 1<<(8*b.w);\0A\09\09\09{\09//\094 scans at once\0A\09\09\09\09u32 sum4 = 0;\0A\09\09\09\09for(int ie=0; ie<4; ie++)\0A\09\09\09\09{\0A\09\09\09\09\09u32 tmp = scannedKeys[ie];\0A\09\09\09\09\09scannedKeys[ie] = sum4;\0A\09\09\09\09\09sum4 += tmp;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09\09{\0A\09\09\09\09u32 sumPlusRank = sumScanned + rankPacked;\0A\09\09\09\09{\09u32 ie = b.x;\0A\09\09\09\09\09scannedKeys[0] += sumPlusRank;\0A\09\09\09\09\09newOffset[0] = unpack4Key( scannedKeys[0], ie );\0A\09\09\09\09}\0A\09\09\09\09{\09u32 ie = b.y;\0A\09\09\09\09\09scannedKeys[1] += sumPlusRank;\0A\09\09\09\09\09newOffset[1] = unpack4Key( scannedKeys[1], ie );\0A\09\09\09\09}\0A\09\09\09\09{\09u32 ie = b.z;\0A\09\09\09\09\09scannedKeys[2] += sumPlusRank;\0A\09\09\09\09\09newOffset[2] = unpack4Key( scannedKeys[2], ie );\0A\09\09\09\09}\0A\09\09\09\09{\09u32 ie = b.w;\0A\09\09\09\09\09scannedKeys[3] += sumPlusRank;\0A\09\09\09\09\09newOffset[3] = unpack4Key( scannedKeys[3], ie );\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09\09{\0A\09\09\09ldsSortData[newOffset[0]] = sortData[0];\0A\09\09\09ldsSortData[newOffset[1]] = sortData[1];\0A\09\09\09ldsSortData[newOffset[2]] = sortData[2];\0A\09\09\09ldsSortData[newOffset[3]] = sortData[3];\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09\09u32 dstAddr = 4*lIdx;\0A\09\09\09sortData[0] = ldsSortData[dstAddr+0];\0A\09\09\09sortData[1] = ldsSortData[dstAddr+1];\0A\09\09\09sortData[2] = ldsSortData[dstAddr+2];\0A\09\09\09sortData[3] = ldsSortData[dstAddr+3];\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09}\0A\09}\0A}\0A#define SET_HISTOGRAM(setIdx, key) ldsSortData[(setIdx)*NUM_BUCKET+key]\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid SortAndScatterKernel( __global const u32* restrict gSrc, __global const u32* rHistogram, __global u32* restrict gDst, int4  cb )\0A{\0A\09__local u32 ldsSortData[WG_SIZE*ELEMENTS_PER_WORK_ITEM+16];\0A\09__local u32 localHistogramToCarry[NUM_BUCKET];\0A\09__local u32 localHistogram[NUM_BUCKET*2];\0A\09u32 gIdx = GET_GLOBAL_IDX;\0A\09u32 lIdx = GET_LOCAL_IDX;\0A\09u32 wgIdx = GET_GROUP_IDX;\0A\09u32 wgSize = GET_GROUP_SIZE;\0A\09const int n = cb.m_n;\0A\09const int nWGs = cb.m_nWGs;\0A\09const int startBit = cb.m_startBit;\0A\09const int nBlocksPerWG = cb.m_nBlocksPerWG;\0A\09if( lIdx < (NUM_BUCKET) )\0A\09{\0A\09\09localHistogramToCarry[lIdx] = rHistogram[lIdx*nWGs + wgIdx];\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09const int blockSize = ELEMENTS_PER_WORK_ITEM*WG_SIZE;\0A\09int nBlocks = n/blockSize - nBlocksPerWG*wgIdx;\0A\09int addr = blockSize*nBlocksPerWG*wgIdx + ELEMENTS_PER_WORK_ITEM*lIdx;\0A\09for(int iblock=0; iblock<min(nBlocksPerWG, nBlocks); iblock++, addr+=blockSize)\0A\09{\0A\09\09u32 myHistogram = 0;\0A\09\09u32 sortData[ELEMENTS_PER_WORK_ITEM];\0A\09\09for(int i=0; i<ELEMENTS_PER_WORK_ITEM; i++)\0A#if defined(CHECK_BOUNDARY)\0A\09\09\09sortData[i] = ( addr+i < n )? gSrc[ addr+i ] : 0xffffffff;\0A#else\0A\09\09\09sortData[i] = gSrc[ addr+i ];\0A#endif\0A\09\09sort4Bits(sortData, startBit, lIdx, ldsSortData);\0A\09\09u32 keys[ELEMENTS_PER_WORK_ITEM];\0A\09\09for(int i=0; i<ELEMENTS_PER_WORK_ITEM; i++)\0A\09\09\09keys[i] = (sortData[i]>>startBit) & 0xf;\0A\09\09{\09//\09create histogram\0A\09\09\09u32 setIdx = lIdx/16;\0A\09\09\09if( lIdx < NUM_BUCKET )\0A\09\09\09{\0A\09\09\09\09localHistogram[lIdx] = 0;\0A\09\09\09}\0A\09\09\09ldsSortData[lIdx] = 0;\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09\09for(int i=0; i<ELEMENTS_PER_WORK_ITEM; i++)\0A#if defined(CHECK_BOUNDARY)\0A\09\09\09\09if( addr+i < n )\0A#endif\0A#if defined(NV_GPU)\0A\09\09\09\09SET_HISTOGRAM( setIdx, keys[i] )++;\0A#else\0A\09\09\09\09AtomInc( SET_HISTOGRAM( setIdx, keys[i] ) );\0A#endif\0A\09\09\09\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09\09\0A\09\09\09uint hIdx = NUM_BUCKET+lIdx;\0A\09\09\09if( lIdx < NUM_BUCKET )\0A\09\09\09{\0A\09\09\09\09u32 sum = 0;\0A\09\09\09\09for(int i=0; i<WG_SIZE/16; i++)\0A\09\09\09\09{\0A\09\09\09\09\09sum += SET_HISTOGRAM( i, lIdx );\0A\09\09\09\09}\0A\09\09\09\09myHistogram = sum;\0A\09\09\09\09localHistogram[hIdx] = sum;\0A\09\09\09}\0A\09\09\09GROUP_LDS_BARRIER;\0A#if defined(USE_2LEVEL_REDUCE)\0A\09\09\09if( lIdx < NUM_BUCKET )\0A\09\09\09{\0A\09\09\09\09localHistogram[hIdx] = localHistogram[hIdx-1];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09u32 u0, u1, u2;\0A\09\09\09\09u0 = localHistogram[hIdx-3];\0A\09\09\09\09u1 = localHistogram[hIdx-2];\0A\09\09\09\09u2 = localHistogram[hIdx-1];\0A\09\09\09\09AtomAdd( localHistogram[hIdx], u0 + u1 + u2 );\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09u0 = localHistogram[hIdx-12];\0A\09\09\09\09u1 = localHistogram[hIdx-8];\0A\09\09\09\09u2 = localHistogram[hIdx-4];\0A\09\09\09\09AtomAdd( localHistogram[hIdx], u0 + u1 + u2 );\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09}\0A#else\0A\09\09\09if( lIdx < NUM_BUCKET )\0A\09\09\09{\0A\09\09\09\09localHistogram[hIdx] = localHistogram[hIdx-1];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09localHistogram[hIdx] += localHistogram[hIdx-1];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09localHistogram[hIdx] += localHistogram[hIdx-2];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09localHistogram[hIdx] += localHistogram[hIdx-4];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09localHistogram[hIdx] += localHistogram[hIdx-8];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09}\0A#endif\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09}\0A\09\09{\0A\09\09\09for(int ie=0; ie<ELEMENTS_PER_WORK_ITEM; ie++)\0A\09\09\09{\0A\09\09\09\09int dataIdx = ELEMENTS_PER_WORK_ITEM*lIdx+ie;\0A\09\09\09\09int binIdx = keys[ie];\0A\09\09\09\09int groupOffset = localHistogramToCarry[binIdx];\0A\09\09\09\09int myIdx = dataIdx - localHistogram[NUM_BUCKET+binIdx];\0A#if defined(CHECK_BOUNDARY)\0A\09\09\09\09if( addr+ie < n )\0A#endif\0A\09\09\09\09gDst[ groupOffset + myIdx ] = sortData[ie];\0A\09\09\09}\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09\09if( lIdx < NUM_BUCKET )\0A\09\09{\0A\09\09\09localHistogramToCarry[lIdx] += myHistogram;\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09}\0A}\0A//\092 scan, 2 exchange\0Avoid sort4Bits1KeyValue(u32 sortData[4], int sortVal[4], int startBit, int lIdx, __local u32* ldsSortData, __local int *ldsSortVal)\0A{\0A\09for(uint ibit=0; ibit<BITS_PER_PASS; ibit+=2)\0A\09{\0A\09\09uint4 b = make_uint4((sortData[0]>>(startBit+ibit)) & 0x3, \0A\09\09\09(sortData[1]>>(startBit+ibit)) & 0x3, \0A\09\09\09(sortData[2]>>(startBit+ibit)) & 0x3, \0A\09\09\09(sortData[3]>>(startBit+ibit)) & 0x3);\0A\09\09u32 key4;\0A\09\09u32 sKeyPacked[4] = { 0, 0, 0, 0 };\0A\09\09{\0A\09\09\09sKeyPacked[0] |= 1<<(8*b.x);\0A\09\09\09sKeyPacked[1] |= 1<<(8*b.y);\0A\09\09\09sKeyPacked[2] |= 1<<(8*b.z);\0A\09\09\09sKeyPacked[3] |= 1<<(8*b.w);\0A\09\09\09key4 = sKeyPacked[0] + sKeyPacked[1] + sKeyPacked[2] + sKeyPacked[3];\0A\09\09}\0A\09\09u32 rankPacked;\0A\09\09u32 sumPacked;\0A\09\09{\0A\09\09\09rankPacked = localPrefixSum( key4, lIdx, &sumPacked, ldsSortData, WG_SIZE );\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09\09u32 newOffset[4] = { 0,0,0,0 };\0A\09\09{\0A\09\09\09u32 sumScanned = bit8Scan( sumPacked );\0A\09\09\09u32 scannedKeys[4];\0A\09\09\09scannedKeys[0] = 1<<(8*b.x);\0A\09\09\09scannedKeys[1] = 1<<(8*b.y);\0A\09\09\09scannedKeys[2] = 1<<(8*b.z);\0A\09\09\09scannedKeys[3] = 1<<(8*b.w);\0A\09\09\09{\09//\094 scans at once\0A\09\09\09\09u32 sum4 = 0;\0A\09\09\09\09for(int ie=0; ie<4; ie++)\0A\09\09\09\09{\0A\09\09\09\09\09u32 tmp = scannedKeys[ie];\0A\09\09\09\09\09scannedKeys[ie] = sum4;\0A\09\09\09\09\09sum4 += tmp;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09\09{\0A\09\09\09\09u32 sumPlusRank = sumScanned + rankPacked;\0A\09\09\09\09{\09u32 ie = b.x;\0A\09\09\09\09\09scannedKeys[0] += sumPlusRank;\0A\09\09\09\09\09newOffset[0] = unpack4Key( scannedKeys[0], ie );\0A\09\09\09\09}\0A\09\09\09\09{\09u32 ie = b.y;\0A\09\09\09\09\09scannedKeys[1] += sumPlusRank;\0A\09\09\09\09\09newOffset[1] = unpack4Key( scannedKeys[1], ie );\0A\09\09\09\09}\0A\09\09\09\09{\09u32 ie = b.z;\0A\09\09\09\09\09scannedKeys[2] += sumPlusRank;\0A\09\09\09\09\09newOffset[2] = unpack4Key( scannedKeys[2], ie );\0A\09\09\09\09}\0A\09\09\09\09{\09u32 ie = b.w;\0A\09\09\09\09\09scannedKeys[3] += sumPlusRank;\0A\09\09\09\09\09newOffset[3] = unpack4Key( scannedKeys[3], ie );\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09\09{\0A\09\09\09ldsSortData[newOffset[0]] = sortData[0];\0A\09\09\09ldsSortData[newOffset[1]] = sortData[1];\0A\09\09\09ldsSortData[newOffset[2]] = sortData[2];\0A\09\09\09ldsSortData[newOffset[3]] = sortData[3];\0A\09\09\09ldsSortVal[newOffset[0]] = sortVal[0];\0A\09\09\09ldsSortVal[newOffset[1]] = sortVal[1];\0A\09\09\09ldsSortVal[newOffset[2]] = sortVal[2];\0A\09\09\09ldsSortVal[newOffset[3]] = sortVal[3];\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09\09u32 dstAddr = 4*lIdx;\0A\09\09\09sortData[0] = ldsSortData[dstAddr+0];\0A\09\09\09sortData[1] = ldsSortData[dstAddr+1];\0A\09\09\09sortData[2] = ldsSortData[dstAddr+2];\0A\09\09\09sortData[3] = ldsSortData[dstAddr+3];\0A\09\09\09sortVal[0] = ldsSortVal[dstAddr+0];\0A\09\09\09sortVal[1] = ldsSortVal[dstAddr+1];\0A\09\09\09sortVal[2] = ldsSortVal[dstAddr+2];\0A\09\09\09sortVal[3] = ldsSortVal[dstAddr+3];\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09}\0A\09}\0A}\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid SortAndScatterSortDataKernel( __global const SortDataCL* restrict gSrc, __global const u32* rHistogram, __global SortDataCL* restrict gDst, int4 cb)\0A{\0A\09__local int ldsSortData[WG_SIZE*ELEMENTS_PER_WORK_ITEM+16];\0A\09__local int ldsSortVal[WG_SIZE*ELEMENTS_PER_WORK_ITEM+16];\0A\09__local u32 localHistogramToCarry[NUM_BUCKET];\0A\09__local u32 localHistogram[NUM_BUCKET*2];\0A\09u32 gIdx = GET_GLOBAL_IDX;\0A\09u32 lIdx = GET_LOCAL_IDX;\0A\09u32 wgIdx = GET_GROUP_IDX;\0A\09u32 wgSize = GET_GROUP_SIZE;\0A\09const int n = cb.m_n;\0A\09const int nWGs = cb.m_nWGs;\0A\09const int startBit = cb.m_startBit;\0A\09const int nBlocksPerWG = cb.m_nBlocksPerWG;\0A\09if( lIdx < (NUM_BUCKET) )\0A\09{\0A\09\09localHistogramToCarry[lIdx] = rHistogram[lIdx*nWGs + wgIdx];\0A\09}\0A\09GROUP_LDS_BARRIER;\0A    \0A\09const int blockSize = ELEMENTS_PER_WORK_ITEM*WG_SIZE;\0A\09int nBlocks = n/blockSize - nBlocksPerWG*wgIdx;\0A\09int addr = blockSize*nBlocksPerWG*wgIdx + ELEMENTS_PER_WORK_ITEM*lIdx;\0A\09for(int iblock=0; iblock<min(nBlocksPerWG, nBlocks); iblock++, addr+=blockSize)\0A\09{\0A\09\09u32 myHistogram = 0;\0A\09\09int sortData[ELEMENTS_PER_WORK_ITEM];\0A\09\09int sortVal[ELEMENTS_PER_WORK_ITEM];\0A\09\09for(int i=0; i<ELEMENTS_PER_WORK_ITEM; i++)\0A#if defined(CHECK_BOUNDARY)\0A\09\09{\0A\09\09\09sortData[i] = ( addr+i < n )? gSrc[ addr+i ].m_key : 0xffffffff;\0A\09\09\09sortVal[i] = ( addr+i < n )? gSrc[ addr+i ].m_value : 0xffffffff;\0A\09\09}\0A#else\0A\09\09{\0A\09\09\09sortData[i] = gSrc[ addr+i ].m_key;\0A\09\09\09sortVal[i] = gSrc[ addr+i ].m_value;\0A\09\09}\0A#endif\0A\09\09sort4Bits1KeyValue(sortData, sortVal, startBit, lIdx, ldsSortData, ldsSortVal);\0A\09\09u32 keys[ELEMENTS_PER_WORK_ITEM];\0A\09\09for(int i=0; i<ELEMENTS_PER_WORK_ITEM; i++)\0A\09\09\09keys[i] = (sortData[i]>>startBit) & 0xf;\0A\09\09{\09//\09create histogram\0A\09\09\09u32 setIdx = lIdx/16;\0A\09\09\09if( lIdx < NUM_BUCKET )\0A\09\09\09{\0A\09\09\09\09localHistogram[lIdx] = 0;\0A\09\09\09}\0A\09\09\09ldsSortData[lIdx] = 0;\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09\09for(int i=0; i<ELEMENTS_PER_WORK_ITEM; i++)\0A#if defined(CHECK_BOUNDARY)\0A\09\09\09\09if( addr+i < n )\0A#endif\0A#if defined(NV_GPU)\0A\09\09\09\09SET_HISTOGRAM( setIdx, keys[i] )++;\0A#else\0A\09\09\09\09AtomInc( SET_HISTOGRAM( setIdx, keys[i] ) );\0A#endif\0A\09\09\09\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09\09\0A\09\09\09uint hIdx = NUM_BUCKET+lIdx;\0A\09\09\09if( lIdx < NUM_BUCKET )\0A\09\09\09{\0A\09\09\09\09u32 sum = 0;\0A\09\09\09\09for(int i=0; i<WG_SIZE/16; i++)\0A\09\09\09\09{\0A\09\09\09\09\09sum += SET_HISTOGRAM( i, lIdx );\0A\09\09\09\09}\0A\09\09\09\09myHistogram = sum;\0A\09\09\09\09localHistogram[hIdx] = sum;\0A\09\09\09}\0A\09\09\09GROUP_LDS_BARRIER;\0A#if defined(USE_2LEVEL_REDUCE)\0A\09\09\09if( lIdx < NUM_BUCKET )\0A\09\09\09{\0A\09\09\09\09localHistogram[hIdx] = localHistogram[hIdx-1];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09u32 u0, u1, u2;\0A\09\09\09\09u0 = localHistogram[hIdx-3];\0A\09\09\09\09u1 = localHistogram[hIdx-2];\0A\09\09\09\09u2 = localHistogram[hIdx-1];\0A\09\09\09\09AtomAdd( localHistogram[hIdx], u0 + u1 + u2 );\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09u0 = localHistogram[hIdx-12];\0A\09\09\09\09u1 = localHistogram[hIdx-8];\0A\09\09\09\09u2 = localHistogram[hIdx-4];\0A\09\09\09\09AtomAdd( localHistogram[hIdx], u0 + u1 + u2 );\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09}\0A#else\0A\09\09\09if( lIdx < NUM_BUCKET )\0A\09\09\09{\0A\09\09\09\09localHistogram[hIdx] = localHistogram[hIdx-1];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09localHistogram[hIdx] += localHistogram[hIdx-1];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09localHistogram[hIdx] += localHistogram[hIdx-2];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09localHistogram[hIdx] += localHistogram[hIdx-4];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09localHistogram[hIdx] += localHistogram[hIdx-8];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09}\0A#endif\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09}\0A    \09{\0A\09\09\09for(int ie=0; ie<ELEMENTS_PER_WORK_ITEM; ie++)\0A\09\09\09{\0A\09\09\09\09int dataIdx = ELEMENTS_PER_WORK_ITEM*lIdx+ie;\0A\09\09\09\09int binIdx = keys[ie];\0A\09\09\09\09int groupOffset = localHistogramToCarry[binIdx];\0A\09\09\09\09int myIdx = dataIdx - localHistogram[NUM_BUCKET+binIdx];\0A#if defined(CHECK_BOUNDARY)\0A\09\09\09\09if( addr+ie < n )\0A\09\09\09\09{\0A                    if ((groupOffset + myIdx)<n)\0A                    {\0A                        if (sortData[ie]==sortVal[ie])\0A                        {\0A                            \0A                            SortDataCL tmp;\0A                            tmp.m_key = sortData[ie];\0A                            tmp.m_value = sortVal[ie];\0A                            if (tmp.m_key == tmp.m_value)\0A                                gDst[groupOffset + myIdx ] = tmp;\0A                        }\0A                        \0A                    }\0A\09\09\09\09}\0A#else\0A                if ((groupOffset + myIdx)<n)\0A                {\0A                    gDst[ groupOffset + myIdx ].m_key = sortData[ie];\0A                    gDst[ groupOffset + myIdx ].m_value = sortVal[ie];\0A                }\0A#endif\0A\09\09\09}\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09\09if( lIdx < NUM_BUCKET )\0A\09\09{\0A\09\09\09localHistogramToCarry[lIdx] += myHistogram;\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09}\0A}\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid SortAndScatterSortDataKernelSerial( __global const SortDataCL* restrict gSrc, __global const u32* rHistogram, __global SortDataCL* restrict gDst, int4 cb)\0A{\0A    \0A\09u32 gIdx = GET_GLOBAL_IDX;\0A\09u32 realLocalIdx = GET_LOCAL_IDX;\0A\09u32 wgIdx = GET_GROUP_IDX;\0A\09u32 wgSize = GET_GROUP_SIZE;\0A\09const int startBit = cb.m_startBit;\0A\09const int n = cb.m_n;\0A\09const int nWGs = cb.m_nWGs;\0A\09const int nBlocksPerWG = cb.m_nBlocksPerWG;\0A    int counter[NUM_BUCKET];\0A    \0A    if (realLocalIdx>0)\0A        return;\0A    \0A    for (int c=0;c<NUM_BUCKET;c++)\0A        counter[c]=0;\0A    const int blockSize = ELEMENTS_PER_WORK_ITEM*WG_SIZE;\0A\09\0A\09int nBlocks = (n)/blockSize - nBlocksPerWG*wgIdx;\0A   for(int iblock=0; iblock<min(nBlocksPerWG, nBlocks); iblock++)\0A  {\0A     for (int lIdx=0;lIdx<WG_SIZE;lIdx++)\0A \09{\0A        int addr2 = iblock*blockSize + blockSize*nBlocksPerWG*wgIdx + ELEMENTS_PER_WORK_ITEM*lIdx;\0A        \0A\09\09for(int j=0; j<ELEMENTS_PER_WORK_ITEM; j++)\0A\09\09{\0A            int i = addr2+j;\0A\09\09\09if( i < n )\0A\09\09\09{\0A                int tableIdx;\0A\09\09\09\09tableIdx = (gSrc[i].m_key>>startBit) & 0xf;//0xf = NUM_TABLES-1\0A                gDst[rHistogram[tableIdx*nWGs+wgIdx] + counter[tableIdx]] = gSrc[i];\0A                counter[tableIdx] ++;\0A\09\09\09}\0A\09\09}\0A\09}\0A  }\0A    \0A}\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid SortAndScatterKernelSerial( __global const u32* restrict gSrc, __global const u32* rHistogram, __global u32* restrict gDst, int4  cb )\0A{\0A    \0A\09u32 gIdx = GET_GLOBAL_IDX;\0A\09u32 realLocalIdx = GET_LOCAL_IDX;\0A\09u32 wgIdx = GET_GROUP_IDX;\0A\09u32 wgSize = GET_GROUP_SIZE;\0A\09const int startBit = cb.m_startBit;\0A\09const int n = cb.m_n;\0A\09const int nWGs = cb.m_nWGs;\0A\09const int nBlocksPerWG = cb.m_nBlocksPerWG;\0A    int counter[NUM_BUCKET];\0A    \0A    if (realLocalIdx>0)\0A        return;\0A    \0A    for (int c=0;c<NUM_BUCKET;c++)\0A        counter[c]=0;\0A    const int blockSize = ELEMENTS_PER_WORK_ITEM*WG_SIZE;\0A\09\0A\09int nBlocks = (n)/blockSize - nBlocksPerWG*wgIdx;\0A   for(int iblock=0; iblock<min(nBlocksPerWG, nBlocks); iblock++)\0A  {\0A     for (int lIdx=0;lIdx<WG_SIZE;lIdx++)\0A \09{\0A        int addr2 = iblock*blockSize + blockSize*nBlocksPerWG*wgIdx + ELEMENTS_PER_WORK_ITEM*lIdx;\0A        \0A\09\09for(int j=0; j<ELEMENTS_PER_WORK_ITEM; j++)\0A\09\09{\0A            int i = addr2+j;\0A\09\09\09if( i < n )\0A\09\09\09{\0A                int tableIdx;\0A\09\09\09\09tableIdx = (gSrc[i]>>startBit) & 0xf;//0xf = NUM_TABLES-1\0A                gDst[rHistogram[tableIdx*nWGs+wgIdx] + counter[tableIdx]] = gSrc[i];\0A                counter[tableIdx] ++;\0A\09\09\09}\0A\09\09}\0A\09}\0A  }\0A    \0A}\0A\00", align 1
@__const._ZN12b3LauncherCL8launch2DEiiii.lRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__clewEnqueueNDRangeKernel = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [27 x i8] c"Error: OpenCL status = %d\0A\00", align 1
@_ZTV13b3OpenCLArrayIjE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIjE, ptr @_ZN13b3OpenCLArrayIjED2Ev, ptr @_ZN13b3OpenCLArrayIjED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayIjE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIjE }, comdat, align 8
@_ZTS13b3OpenCLArrayIjE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIjE\00", comdat, align 1
@__clewCreateBuffer = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.17 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external local_unnamed_addr global ptr, align 8
@__clewReleaseMemObject = external local_unnamed_addr global ptr, align 8
@_ZTV13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI10b3SortDataE, ptr @_ZN13b3OpenCLArrayI10b3SortDataED2Ev, ptr @_ZN13b3OpenCLArrayI10b3SortDataED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI10b3SortDataE }, comdat, align 8
@_ZTS13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant [30 x i8] c"13b3OpenCLArrayI10b3SortDataE\00", comdat, align 1
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
define dso_local void @_ZN15b3RadixSort32CLC2EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((0, 64), (104, 105)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.b3OpenCLDeviceInfo, align 8
  %7 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV15b3RadixSort32CL, i64 16), ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4296, ptr nonnull %6) #15
  call void @_ZN13b3OpenCLUtils13getDeviceInfoEP13_cl_device_idP18b3OpenCLDeviceInfo(ptr noundef %2, ptr noundef nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4096
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = trunc i64 %10 to i8
  %13 = lshr i8 %12, 1
  %14 = and i8 %13, 1
  store i8 %14, ptr %11, align 8, !tbaa !22
  %15 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr %1, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %3, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i8 1, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 49
  store i8 1, ptr %20, align 1, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %21, align 8, !tbaa !30
  %22 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store ptr %1, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %3, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i8 1, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 49
  store i8 1, ptr %27, align 1, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %28, align 8, !tbaa !31
  %29 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store ptr %1, ptr %31, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %3, ptr %32, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i8 1, ptr %33, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 49
  store i8 1, ptr %34, align 1, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %29, ptr %35, align 8, !tbaa !37
  %36 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store ptr %1, ptr %38, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %3, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i8 1, ptr %40, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 49
  store i8 1, ptr %41, align 1, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %36, ptr %42, align 8, !tbaa !38
  %43 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store ptr %1, ptr %45, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %3, ptr %46, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i8 1, ptr %47, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 49
  store i8 1, ptr %48, align 1, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %43, ptr %49, align 8, !tbaa !39
  %50 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  store ptr %1, ptr %52, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %3, ptr %53, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store i8 1, ptr %54, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 49
  store i8 1, ptr %55, align 1, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %50, ptr %56, align 8, !tbaa !40
  %57 = icmp sgt i32 %4, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %5
  %59 = zext nneg i32 %4 to i64
  %60 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %15, i64 noundef %59, i1 noundef zeroext true)
  %61 = load ptr, ptr %35, align 8, !tbaa !37
  %62 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %61, i64 noundef %59, i1 noundef zeroext true)
  %63 = load ptr, ptr %42, align 8, !tbaa !38
  %64 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %63, i64 noundef %59, i1 noundef zeroext true)
  %65 = load ptr, ptr %49, align 8, !tbaa !39
  %66 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %65, i64 noundef %59, i1 noundef zeroext true)
  %67 = load ptr, ptr %56, align 8, !tbaa !40
  %68 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %67, i64 noundef %59, i1 noundef zeroext true)
  br label %69

69:                                               ; preds = %58, %5
  %70 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  invoke void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0)
          to label %71 unwind label %89

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %70, ptr %72, align 8, !tbaa !41
  %73 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  invoke void @_ZN8b3FillCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %74 unwind label %91

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %73, ptr %75, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  %76 = call noundef ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef nonnull %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
  %77 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, ptr noundef nonnull %7, ptr noundef %76, ptr noundef nonnull @.str)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %77, ptr %78, align 8, !tbaa !43
  %79 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3, ptr noundef nonnull %7, ptr noundef %76, ptr noundef nonnull @.str)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %79, ptr %80, align 8, !tbaa !44
  %81 = load i8, ptr %11, align 8, !tbaa !22, !range !45, !noundef !46
  %82 = trunc nuw i8 %81 to i1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.str.4..str.6 = select i1 %82, ptr @.str.4, ptr @.str.6
  %.str.5..str.7 = select i1 %82, ptr @.str.5, ptr @.str.7
  %84 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef nonnull %.str.4..str.6, ptr noundef nonnull %7, ptr noundef %76, ptr noundef nonnull @.str)
  store ptr %84, ptr %83, align 8, !tbaa !47
  %85 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef nonnull %.str.5..str.7, ptr noundef nonnull %7, ptr noundef %76, ptr noundef nonnull @.str)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %85, ptr %86, align 8, !tbaa !48
  %87 = call noundef ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.8, ptr noundef nonnull %7, ptr noundef %76, ptr noundef nonnull @.str)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %87, ptr %88, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 4296, ptr nonnull %6) #15
  ret void

89:                                               ; preds = %69
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %71
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %89
  %.sink = phi ptr [ %73, %91 ], [ %70, %89 ]
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 48) #17
  call void @llvm.lifetime.end.p0(i64 4296, ptr nonnull %6) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN13b3OpenCLUtils13getDeviceInfoEP13_cl_device_idP18b3OpenCLDeviceInfo(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !50
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !29, !range !45, !noundef !46
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  %17 = shl i64 %1, 2
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !53
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18)
  br label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i

23:                                               ; preds = %16
  br i1 %2, label %24, label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !50
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = shl i64 %25, 2
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit, label %37

37:                                               ; preds = %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !28, !range !45, !noundef !46
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !52
  %43 = call i32 %42(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %.not.i12.i = icmp eq ptr %46, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !28, !range !45, !noundef !46
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12

51:                                               ; preds = %47
  %52 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !52
  %53 = tail call i32 %52(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12:   ; preds = %44, %47, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %54

_ZN13b3OpenCLArrayIjE7reserveEmb.exit:            ; preds = %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i, %37, %41
  store ptr %21, ptr %35, align 8, !tbaa !54
  store i64 %.018.i, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  br i1 %.not.i, label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread, label %54

54:                                               ; preds = %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayIjE7reserveEmb.exit.thread:     ; preds = %_ZN13b3OpenCLArrayIjE7reserveEmb.exit, %3, %8, %54
  %storemerge = phi i64 [ 0, %54 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %54 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayIjE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !50
  ret i1 %.010
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !55
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !36, !range !45, !noundef !46
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  %17 = shl i64 %1, 3
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !53
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18)
  br label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i

23:                                               ; preds = %16
  br i1 %2, label %24, label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !55
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = shl i64 %25, 3
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit, label %37

37:                                               ; preds = %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !35, !range !45, !noundef !46
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !52
  %43 = call i32 %42(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %.not.i12.i = icmp eq ptr %46, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !35, !range !45, !noundef !46
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12

51:                                               ; preds = %47
  %52 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !52
  %53 = tail call i32 %52(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12: ; preds = %44, %47, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %54

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i, %37, %41
  store ptr %21, ptr %35, align 8, !tbaa !57
  store i64 %.018.i, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread, label %54

54:                                               ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit, %3, %8, %54
  %storemerge = phi i64 [ 0, %54 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %54 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !55
  ret i1 %.010
}

declare void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN8b3FillCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15b3RadixSort32CLD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV15b3RadixSort32CL, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(48) %11) #15
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(50) %19) #15
  br label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(50) %27) #15
  br label %33

33:                                               ; preds = %29, %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %35, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(50) %35) #15
  br label %41

41:                                               ; preds = %37, %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %43, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(50) %43) #15
  br label %49

49:                                               ; preds = %45, %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %51, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(50) %51) #15
  br label %57

57:                                               ; preds = %53, %49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %59, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(50) %59) #15
  br label %65

65:                                               ; preds = %61, %57
  %66 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %69 = invoke i32 %66(ptr noundef %68)
          to label %70 unwind label %91

70:                                               ; preds = %65
  %71 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  %74 = invoke i32 %71(ptr noundef %73)
          to label %75 unwind label %91

75:                                               ; preds = %70
  %76 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = load ptr, ptr %77, align 8, !tbaa !47
  %79 = invoke i32 %76(ptr noundef %78)
          to label %80 unwind label %91

80:                                               ; preds = %75
  %81 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !52
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  %84 = invoke i32 %81(ptr noundef %83)
          to label %85 unwind label %91

85:                                               ; preds = %80
  %86 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  %89 = invoke i32 %86(ptr noundef %88)
          to label %90 unwind label %91

90:                                               ; preds = %85
  ret void

91:                                               ; preds = %85, %80, %75, %70, %65
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #18
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15b3RadixSort32CLD0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN15b3RadixSort32CLD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15b3RadixSort32CL11executeHostER20b3AlignedObjectArrayI10b3SortDataEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [256 x i32], align 16
  %5 = alloca [256 x i32], align 16
  %6 = alloca %class.b3AlignedObjectArray, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %11, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %12, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %13, align 4, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %14, align 8, !tbaa !64
  %or.cond = icmp sgt i32 %8, 0
  br i1 %or.cond, label %_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi.exit.i.i, label %.loopexit.thread

_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi.exit.i.i: ; preds = %3
  %15 = zext nneg i32 %8 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %16, i32 noundef 16)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi.exit.i.i
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit15.i.i, label %.lr.ph.i

_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, i32 noundef 301)
          to label %.noexc42 unwind label %59

.noexc42:                                         ; preds = %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
          to label %.lr.ph.i unwind label %59

.lr.ph.i:                                         ; preds = %.noexc42, %.noexc
  %.0.i.i = phi i32 [ %8, %.noexc ], [ 0, %.noexc42 ]
  store i8 1, ptr %11, align 8, !tbaa !63
  store ptr %17, ptr %12, align 8, !tbaa !62
  store i32 %.0.i.i, ptr %14, align 8, !tbaa !64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %20 = getelementptr inbounds nuw %struct.b3SortData, ptr %17, i64 %indvars.iv.i
  store i64 0, ptr %20, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %exitcond.not.i, label %.loopexit, label %19, !llvm.loop !65

.loopexit:                                        ; preds = %19
  store i32 %8, ptr %13, align 4, !tbaa !58
  %21 = icmp sgt i32 %2, 0
  br i1 %21, label %.preheader53.us.preheader, label %._crit_edge63.thread98

.loopexit.thread:                                 ; preds = %3
  store i32 %8, ptr %13, align 4, !tbaa !58
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %.preheader53, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit

.preheader53.us.preheader:                        ; preds = %.loopexit
  %wide.trip.count = zext nneg i32 %8 to i64
  %wide.trip.count94 = zext nneg i32 %8 to i64
  br label %.lr.ph.us.preheader

.preheader.us:                                    ; preds = %37, %.preheader.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %.preheader.us ], [ 0, %37 ]
  %23 = getelementptr inbounds nuw %struct.b3SortData, ptr %.05060.us, i64 %indvars.iv91
  %24 = load i32, ptr %23, align 4, !tbaa !67
  %25 = lshr i32 %24, %.03662.us
  %26 = and i32 %25, 255
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !53
  %30 = getelementptr inbounds nuw [256 x i32], ptr %5, i64 0, i64 %27
  %31 = load i32, ptr %30, align 4, !tbaa !53
  %32 = add nsw i32 %31, %29
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.b3SortData, ptr %.061.us, i64 %33
  %35 = load i64, ptr %23, align 4
  store i64 %35, ptr %34, align 4
  %36 = add nsw i32 %31, 1
  store i32 %36, ptr %30, align 4, !tbaa !53
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !68

37:                                               ; preds = %.preheader51.us, %37
  %indvars.iv87 = phi i64 [ 0, %.preheader51.us ], [ %indvars.iv.next88, %37 ]
  %.03856.us = phi i32 [ 0, %.preheader51.us ], [ %40, %37 ]
  %38 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %indvars.iv87
  %39 = load i32, ptr %38, align 4, !tbaa !53
  store i32 %.03856.us, ptr %38, align 4, !tbaa !53
  %40 = add nsw i32 %39, %.03856.us
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, 256
  br i1 %exitcond90.not, label %.preheader.us, label %37, !llvm.loop !69

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv83 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next84, %.lr.ph.us ]
  %41 = getelementptr inbounds nuw %struct.b3SortData, ptr %.05060.us, i64 %indvars.iv83
  %42 = load i32, ptr %41, align 4, !tbaa !67
  %43 = lshr i32 %42, %.03662.us
  %44 = and i32 %43, 255
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !53
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !53
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count
  br i1 %exitcond86.not, label %.preheader51.us, label %.lr.ph.us, !llvm.loop !70

.preheader51.us:                                  ; preds = %.lr.ph.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %5, i8 0, i64 1024, i1 false), !tbaa !53
  br label %37

.lr.ph.us.preheader:                              ; preds = %._crit_edge.us, %.preheader53.us.preheader
  %.03662.us = phi i32 [ %49, %._crit_edge.us ], [ 0, %.preheader53.us.preheader ]
  %.061.us = phi ptr [ %.05060.us, %._crit_edge.us ], [ %17, %.preheader53.us.preheader ]
  %.05060.us = phi ptr [ %.061.us, %._crit_edge.us ], [ %10, %.preheader53.us.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false), !tbaa !53
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.preheader.us
  %49 = add nuw nsw i32 %.03662.us, 8
  %50 = icmp slt i32 %49, %2
  br i1 %50, label %.lr.ph.us.preheader, label %._crit_edge63.loopexit, !llvm.loop !71

.preheader53:                                     ; preds = %.loopexit.thread, %.preheader
  %.03662 = phi i32 [ %61, %.preheader ], [ 0, %.loopexit.thread ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false), !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %5, i8 0, i64 1024, i1 false), !tbaa !53
  br label %.preheader52

._crit_edge63.loopexit:                           ; preds = %._crit_edge.us
  %.pre = load ptr, ptr %12, align 8, !tbaa !62
  br label %._crit_edge63

._crit_edge63:                                    ; preds = %.preheader, %._crit_edge63.loopexit
  %51 = phi ptr [ %.pre, %._crit_edge63.loopexit ], [ null, %.preheader ]
  %.not.i.i.i45 = icmp eq ptr %51, null
  br i1 %.not.i.i.i45, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit, label %._crit_edge63.thread98

._crit_edge63.thread98:                           ; preds = %.loopexit, %._crit_edge63
  %52 = phi ptr [ %51, %._crit_edge63 ], [ %17, %.loopexit ]
  %53 = load i8, ptr %11, align 8, !tbaa !63, !range !45, !noundef !46
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit

55:                                               ; preds = %._crit_edge63.thread98
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %52)
          to label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #18
  unreachable

_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit: ; preds = %.loopexit.thread, %._crit_edge63, %._crit_edge63.thread98, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #15
  ret void

59:                                               ; preds = %.noexc42, %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi.exit.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #15
  resume { ptr, i32 } %60

.preheader:                                       ; preds = %.preheader52
  %61 = add nuw nsw i32 %.03662, 8
  %62 = icmp slt i32 %61, %2
  br i1 %62, label %.preheader53, label %._crit_edge63, !llvm.loop !71

.preheader52:                                     ; preds = %.preheader53, %.preheader52
  %indvars.iv = phi i64 [ 0, %.preheader53 ], [ %indvars.iv.next, %.preheader52 ]
  %.03856 = phi i32 [ 0, %.preheader53 ], [ %65, %.preheader52 ]
  %63 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !53
  store i32 %.03856, ptr %63, align 4, !tbaa !53
  %65 = add nsw i32 %64, %.03856
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader, label %.preheader52, !llvm.loop !69
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !63, !range !45, !noundef !46
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !63
  store ptr null, ptr %2, align 8, !tbaa !62
  store i32 0, ptr %10, align 4, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !64
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15b3RadixSort32CL11executeHostER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(50) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.b3AlignedObjectArray, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %6, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %7, align 4, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %8, align 8, !tbaa !64
  invoke void @_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1, ptr noundef nonnull align 8 dereferenceable(25) %4, i1 noundef zeroext true)
          to label %9 unwind label %20

9:                                                ; preds = %3
  invoke void @_ZN15b3RadixSort32CL11executeHostER20b3AlignedObjectArrayI10b3SortDataEi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %2)
          to label %10 unwind label %20

10:                                               ; preds = %9
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %1, ptr noundef nonnull align 8 dereferenceable(25) %4, i1 noundef zeroext true)
          to label %11 unwind label %20

11:                                               ; preds = %10
  %12 = load ptr, ptr %6, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %5, align 8, !tbaa !63, !range !45, !noundef !46
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit

16:                                               ; preds = %13
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev.exit: ; preds = %11, %13, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  ret void

20:                                               ; preds = %10, %9, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !55
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %10, label %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !64
  %13 = icmp slt i32 %12, %6
  br i1 %13, label %14, label %.lr.ph.i

14:                                               ; preds = %10
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi.exit.i.i: ; preds = %14
  %sext = shl i64 %5, 32
  %15 = ashr exact i64 %sext, 29
  %16 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi.exit.i.i
  %18 = load i32, ptr %7, align 4, !tbaa !58
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %18 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw %struct.b3SortData, ptr %16, i64 %indvars.iv.i.i.i
  %23 = load ptr, ptr %20, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.b3SortData, ptr %23, i64 %indvars.iv.i.i.i
  %25 = load i64, ptr %24, align 4
  store i64 %25, ptr %22, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit.i.i, label %21, !llvm.loop !72

_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi.exit.i.i, %14
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
  store i32 0, ptr %7, align 4, !tbaa !58
  br label %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit.i.i: ; preds = %21, %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit15.i.i ], [ %16, %.split.i.i ], [ %16, %21 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit15.i.i ], [ %6, %.split.i.i ], [ %6, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %.not.i16.i.i = icmp eq ptr %27, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi.exit.i, label %28

28:                                               ; preds = %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i8, ptr %29, align 8, !tbaa !63, !range !45, !noundef !46
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi.exit.i

32:                                               ; preds = %28
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi.exit.i

_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi.exit.i: ; preds = %32, %28, %_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %33, align 8, !tbaa !63
  store ptr %.0.i18.i.i, ptr %26, align 8, !tbaa !62
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi.exit.i, %10
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %wide.trip.count.i = ashr exact i64 %sext3, 32
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %35, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %37 = load ptr, ptr %34, align 8, !tbaa !62
  %38 = getelementptr inbounds %struct.b3SortData, ptr %37, i64 %indvars.iv.i
  store i64 0, ptr %38, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exitthread-pre-split.loopexit, label %36, !llvm.loop !65

_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exitthread-pre-split.loopexit: ; preds = %36
  %.pr.pre = load i64, ptr %4, align 8, !tbaa !55
  br label %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exitthread-pre-split.loopexit, %3
  %39 = phi i64 [ %5, %3 ], [ %.pr.pre, %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exitthread-pre-split.loopexit ]
  store i32 %6, ptr %7, align 4, !tbaa !58
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayI10b3SortDataE17copyToHostPointerEPS0_mmb.exit, label %40

40:                                               ; preds = %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !56
  %.not.i = icmp ugt i64 %39, %42
  br i1 %.not.i, label %57, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  %46 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = shl i64 %39, 3
  %52 = tail call i32 %46(ptr noundef %48, ptr noundef %50, i32 noundef 0, i64 noundef 0, i64 noundef %51, ptr noundef nonnull %45, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %53, label %_ZNK13b3OpenCLArrayI10b3SortDataE17copyToHostPointerEPS0_mmb.exit

53:                                               ; preds = %43
  %54 = load ptr, ptr @__clewFinish, align 8, !tbaa !52
  %55 = load ptr, ptr %47, align 8, !tbaa !34
  %56 = tail call i32 %54(ptr noundef %55)
  br label %_ZNK13b3OpenCLArrayI10b3SortDataE17copyToHostPointerEPS0_mmb.exit

57:                                               ; preds = %40
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.21)
  br label %_ZNK13b3OpenCLArrayI10b3SortDataE17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI10b3SortDataE17copyToHostPointerEPS0_mmb.exit: ; preds = %57, %53, %43, %_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !58
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !55
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !56
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !36, !range !45, !noundef !46
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  %20 = shl nsw i64 %7, 3
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !53
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.18)
  br label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.018.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.i, label %28

28:                                               ; preds = %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !35, !range !45, !noundef !46
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.i

32:                                               ; preds = %28
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !52
  %34 = call i32 %33(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %.not.i12.i.i = icmp eq ptr %37, null
  br i1 %.not.i12.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !35, !range !45, !noundef !46
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !52
  %44 = tail call i32 %43(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12.i: ; preds = %42, %38, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %45

_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.i: ; preds = %32, %28, %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !57
  store i64 %.018.i.i, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit, label %45

45:                                               ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit

_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit:  ; preds = %3, %11, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.i, %45
  %storemerge.i = phi i64 [ 0, %45 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !55
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI10b3SortDataE19copyFromHostPointerEPKS0_mmb.exit, label %46

46:                                               ; preds = %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %49 = shl nsw i64 %7, 3
  %50 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = call i32 %50(ptr noundef %52, ptr noundef %54, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %56, label %_ZN13b3OpenCLArrayI10b3SortDataE19copyFromHostPointerEPKS0_mmb.exit

56:                                               ; preds = %46
  %57 = load ptr, ptr @__clewFinish, align 8, !tbaa !52
  %58 = load ptr, ptr %51, align 8, !tbaa !34
  %59 = call i32 %57(ptr noundef %58)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI10b3SortDataE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %56, %46, %_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayIjES2_S2_S2_ii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(50) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(50) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(50) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(50) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(50) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i64], align 16
  %5 = alloca [3 x i64], align 16
  %.sroa.6139 = alloca [20 x i8], align 4
  %6 = alloca [3 x i64], align 16
  %7 = alloca [3 x i64], align 16
  %.sroa.6135 = alloca [20 x i8], align 4
  %8 = alloca [3 x i64], align 16
  %9 = alloca [3 x i64], align 16
  %.sroa.6 = alloca [20 x i8], align 4
  %10 = alloca %struct.b3SortData, align 4
  %11 = alloca %"struct.b3RadixSort32CL::b3ConstData", align 4
  %12 = alloca [2 x %struct.b3BufferInfoCL], align 16
  %13 = alloca %class.b3LauncherCL, align 8
  %14 = alloca [1 x %struct.b3BufferInfoCL], align 16
  %15 = alloca %class.b3LauncherCL, align 8
  %16 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %17 = alloca %class.b3LauncherCL, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !55
  %20 = trunc i64 %19 to i32
  %21 = srem i32 %20, 256
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %47, label %22

22:                                               ; preds = %3
  %23 = sub nsw i32 256, %21
  %24 = add nsw i32 %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %26, i64 noundef %19, i1 noundef zeroext true)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !55
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI10b3SortDataE19copyFromOpenCLArrayERKS1_.exit, label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = shl i64 %29, 3
  %38 = tail call i32 %32(ptr noundef %34, ptr noundef %36, ptr noundef %31, i64 noundef 0, i64 noundef 0, i64 noundef %37, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE19copyFromOpenCLArrayERKS1_.exit

_ZN13b3OpenCLArrayI10b3SortDataE19copyFromOpenCLArrayERKS1_.exit: ; preds = %22, %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i
  %39 = load ptr, ptr %25, align 8, !tbaa !39
  %40 = sext i32 %24 to i64
  %41 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %39, i64 noundef %40, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  store i32 -1, ptr %10, align 4, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %42, align 4, !tbaa !67
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = load ptr, ptr %25, align 8, !tbaa !39
  call void @_ZN8b3FillCL7executeER13b3OpenCLArrayI6b3Int2ERKS1_ii(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(50) %45, ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %23, i32 noundef %20)
  %46 = load ptr, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  br label %51

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %49, i64 noundef 0, i1 noundef zeroext true)
  %sext150 = shl i64 %19, 32
  %.pre = ashr exact i64 %sext150, 32
  br label %51

51:                                               ; preds = %47, %_ZN13b3OpenCLArrayI10b3SortDataE19copyFromOpenCLArrayERKS1_.exit
  %.pre-phi = phi i64 [ %.pre, %47 ], [ %40, %_ZN13b3OpenCLArrayI10b3SortDataE19copyFromOpenCLArrayERKS1_.exit ]
  %.0143 = phi ptr [ %1, %47 ], [ %46, %_ZN13b3OpenCLArrayI10b3SortDataE19copyFromOpenCLArrayERKS1_.exit ]
  %.0 = phi i32 [ %20, %47 ], [ %24, %_ZN13b3OpenCLArrayI10b3SortDataE19copyFromOpenCLArrayERKS1_.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %53, i64 noundef 1920, i1 noundef zeroext true)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %56, i64 noundef %.pre-phi, i1 noundef zeroext true)
  %58 = load ptr, ptr %55, align 8, !tbaa !37
  %59 = load ptr, ptr %52, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
  %62 = add nsw i32 %.0, 255
  %63 = sdiv i32 %62, 256
  store i32 %.0, ptr %11, align 4, !tbaa !73
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 120, ptr %64, align 4, !tbaa !75
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %65, align 4, !tbaa !76
  %66 = add nsw i32 %63, 119
  %67 = sdiv i32 %66, 120
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %69 = icmp slt i32 %.0, 30465
  %spec.select = select i1 %69, i32 1, i32 %67
  store i32 %spec.select, ptr %68, align 4, !tbaa !77
  %70 = icmp sgt i32 %2, 0
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51
  %71 = shl nsw i32 %63, 6
  %spec.select53 = select i1 %69, i32 %71, i32 7680
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.6.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.6135.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6135, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.6139.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6139, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = sext i32 %spec.select53 to i64
  %119 = lshr exact i64 %118, 6
  %.sroa.speculated13.i.i = call i64 @llvm.umax.i64(i64 %119, i64 1)
  %120 = shl nuw i64 %.sroa.speculated13.i.i, 6
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %127

._crit_edge:                                      ; preds = %314, %51
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !39
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !55
  %.not46 = icmp eq i64 %126, 0
  br i1 %.not46, label %_ZN13b3OpenCLArrayI10b3SortDataE19copyFromOpenCLArrayERKS1_.exit70, label %318

127:                                              ; preds = %.lr.ph, %314
  %.042149 = phi i32 [ 0, %.lr.ph ], [ %315, %314 ]
  %.0140148 = phi ptr [ %61, %.lr.ph ], [ %.0141147, %314 ]
  %.0141147 = phi ptr [ %59, %.lr.ph ], [ %.1, %314 ]
  %.0142146 = phi ptr [ %58, %.lr.ph ], [ %.1144145, %314 ]
  %.1144145 = phi ptr [ %.0143, %.lr.ph ], [ %.0142146, %314 ]
  store i32 %.042149, ptr %65, align 4, !tbaa !76
  %128 = getelementptr inbounds nuw i8, ptr %.1144145, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !55
  %.not47 = icmp eq i64 %129, 0
  br i1 %.not47, label %191, label %130

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  %131 = getelementptr inbounds nuw i8, ptr %.1144145, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !57
  store ptr %132, ptr %12, align 16, !tbaa !78
  store i8 1, ptr %72, align 8, !tbaa !80
  %133 = getelementptr inbounds nuw i8, ptr %.0141147, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !54
  store ptr %134, ptr %73, align 16, !tbaa !78
  store i8 0, ptr %74, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %13) #15
  %135 = load ptr, ptr %75, align 8, !tbaa !7
  %136 = load ptr, ptr %76, align 8, !tbaa !43
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef %135, ptr noundef %136, ptr noundef nonnull @.str.9)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull %12, i32 noundef 2)
          to label %137 unwind label %186

137:                                              ; preds = %130
  %138 = load i8, ptr %77, align 4, !tbaa !81, !range !45, !noundef !46
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %173

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.6)
  %141 = load i32, ptr %78, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.16..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !91
  %142 = load i32, ptr %79, align 4, !tbaa !92
  %143 = load i32, ptr %80, align 8, !tbaa !93
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %.noexc

145:                                              ; preds = %140
  %.not.i.i71 = icmp eq i32 %142, 0
  %146 = shl nsw i32 %142, 1
  %147 = select i1 %.not.i.i71, i32 1, i32 %146
  %148 = icmp slt i32 %142, %147
  br i1 %148, label %149, label %.noexc

149:                                              ; preds = %145
  %.not.i.i.i = icmp eq i32 %147, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i: ; preds = %149
  %150 = sext i32 %147 to i64
  %151 = shl nsw i64 %150, 5
  %152 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %151, i32 noundef 16)
          to label %.noexc72 unwind label %186

.noexc72:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc72
  %154 = load i32, ptr %79, align 4, !tbaa !92
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %154 to i64
  br label %156

156:                                              ; preds = %156, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %156 ]
  %157 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %152, i64 %indvars.iv.i.i.i
  %158 = load ptr, ptr %81, align 8, !tbaa !94
  %159 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %158, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %157, ptr noundef nonnull align 16 dereferenceable(32) %159, i64 32, i1 false), !tbaa.struct !95
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %156, !llvm.loop !96

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc72, %149
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, i32 noundef 301)
          to label %.noexc73 unwind label %186

.noexc73:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
          to label %.noexc74 unwind label %186

.noexc74:                                         ; preds = %.noexc73
  store i32 0, ptr %79, align 4, !tbaa !92
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %156, %.noexc74, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc74 ], [ %152, %.split.i.i ], [ %152, %156 ]
  %.0.i.i = phi i32 [ 0, %.noexc74 ], [ %147, %.split.i.i ], [ %147, %156 ]
  %160 = load ptr, ptr %81, align 8, !tbaa !94
  %.not.i16.i.i = icmp eq ptr %160, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, label %161

161:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %162 = load i8, ptr %82, align 8, !tbaa !97, !range !45, !noundef !46
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

164:                                              ; preds = %161
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %160)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %186

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %164, %161, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %82, align 8, !tbaa !97
  store ptr %.0.i18.i.i, ptr %81, align 8, !tbaa !94
  store i32 %.0.i.i, ptr %80, align 8, !tbaa !93
  %.pre.i = load i32, ptr %79, align 4, !tbaa !92
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %145, %140
  %165 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %142, %145 ], [ %142, %140 ]
  %166 = load ptr, ptr %81, align 8, !tbaa !94
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds %struct.b3KernelArgData, ptr %166, i64 %167
  store i32 0, ptr %168, align 16, !tbaa !53
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 %141, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !53
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i32 16, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !53
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6, i64 20, i1 false), !tbaa.struct !98
  %169 = load i32, ptr %79, align 4, !tbaa !92
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %79, align 4, !tbaa !92
  %171 = load i32, ptr %83, align 8, !tbaa !99
  %172 = add i32 %171, 32
  store i32 %172, ptr %83, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.6)
  br label %173

173:                                              ; preds = %.noexc, %137
  %174 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !52
  %175 = load ptr, ptr %84, align 8, !tbaa !100
  %176 = load i32, ptr %78, align 8, !tbaa !90
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %78, align 8, !tbaa !90
  %178 = invoke i32 %174(ptr noundef %175, i32 noundef %176, i64 noundef 16, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %_ZN12b3LauncherCL8setConstIN15b3RadixSort32CL11b3ConstDataEEEvRKT_.exit unwind label %186

_ZN12b3LauncherCL8setConstIN15b3RadixSort32CL11b3ConstDataEEEvRKT_.exit: ; preds = %173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %9, align 16, !tbaa !101
  store i64 1, ptr %85, align 8, !tbaa !101
  store i64 7680, ptr %8, align 16, !tbaa !101
  store i64 1, ptr %86, align 8, !tbaa !101
  %179 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !52
  %180 = load ptr, ptr %87, align 8, !tbaa !102
  %181 = load ptr, ptr %84, align 8, !tbaa !100
  %182 = invoke i32 %179(ptr noundef %180, ptr noundef %181, i32 noundef 2, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc55 unwind label %188

.noexc55:                                         ; preds = %_ZN12b3LauncherCL8setConstIN15b3RadixSort32CL11b3ConstDataEEEvRKT_.exit
  %.not9.i.i = icmp eq i32 %182, 0
  br i1 %.not9.i.i, label %185, label %183

183:                                              ; preds = %.noexc55
  %184 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %182)
  br label %185

185:                                              ; preds = %183, %.noexc55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br label %191

186:                                              ; preds = %164, %.noexc73, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %173, %130
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %_ZN12b3LauncherCL8setConstIN15b3RadixSort32CL11b3ConstDataEEEvRKT_.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %190

190:                                              ; preds = %188, %186
  %.pn = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br label %317

191:                                              ; preds = %185, %127
  %192 = load i8, ptr %88, align 8, !tbaa !22, !range !45, !noundef !46
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %250, label %194

194:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #15
  %195 = getelementptr inbounds nuw i8, ptr %.0141147, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !54
  store ptr %196, ptr %14, align 16, !tbaa !78
  store i8 0, ptr %89, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %15) #15
  %197 = load ptr, ptr %75, align 8, !tbaa !7
  %198 = load ptr, ptr %90, align 8, !tbaa !49
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef %197, ptr noundef %198, ptr noundef nonnull @.str.10)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull %14, i32 noundef 1)
          to label %199 unwind label %248

199:                                              ; preds = %194
  %200 = load i8, ptr %91, align 4, !tbaa !81, !range !45, !noundef !46
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %235

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.6135)
  %203 = load i32, ptr %92, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6135.16..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !91
  %204 = load i32, ptr %93, align 4, !tbaa !92
  %205 = load i32, ptr %94, align 8, !tbaa !93
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %.noexc56

207:                                              ; preds = %202
  %.not.i.i76 = icmp eq i32 %204, 0
  %208 = shl nsw i32 %204, 1
  %209 = select i1 %.not.i.i76, i32 1, i32 %208
  %210 = icmp slt i32 %204, %209
  br i1 %210, label %211, label %.noexc56

211:                                              ; preds = %207
  %.not.i.i.i77 = icmp eq i32 %209, 0
  br i1 %.not.i.i.i77, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i91, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i78

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i78: ; preds = %211
  %212 = sext i32 %209 to i64
  %213 = shl nsw i64 %212, 5
  %214 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %213, i32 noundef 16)
          to label %.noexc92 unwind label %248

.noexc92:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i78
  %215 = icmp eq ptr %214, null
  br i1 %215, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i91, label %.split.i.i79

.split.i.i79:                                     ; preds = %.noexc92
  %216 = load i32, ptr %93, align 4, !tbaa !92
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph.i.i.i86, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i80

.lr.ph.i.i.i86:                                   ; preds = %.split.i.i79
  %wide.trip.count.i.i.i87 = zext nneg i32 %216 to i64
  br label %218

218:                                              ; preds = %218, %.lr.ph.i.i.i86
  %indvars.iv.i.i.i88 = phi i64 [ 0, %.lr.ph.i.i.i86 ], [ %indvars.iv.next.i.i.i89, %218 ]
  %219 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %214, i64 %indvars.iv.i.i.i88
  %220 = load ptr, ptr %95, align 8, !tbaa !94
  %221 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %220, i64 %indvars.iv.i.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %219, ptr noundef nonnull align 16 dereferenceable(32) %221, i64 32, i1 false), !tbaa.struct !95
  %indvars.iv.next.i.i.i89 = add nuw nsw i64 %indvars.iv.i.i.i88, 1
  %exitcond.not.i.i.i90 = icmp eq i64 %indvars.iv.next.i.i.i89, %wide.trip.count.i.i.i87
  br i1 %exitcond.not.i.i.i90, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i80, label %218, !llvm.loop !96

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i91: ; preds = %.noexc92, %211
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, i32 noundef 301)
          to label %.noexc93 unwind label %248

.noexc93:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i91
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
          to label %.noexc94 unwind label %248

.noexc94:                                         ; preds = %.noexc93
  store i32 0, ptr %93, align 4, !tbaa !92
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i80

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i80: ; preds = %218, %.noexc94, %.split.i.i79
  %.0.i18.i.i81 = phi ptr [ null, %.noexc94 ], [ %214, %.split.i.i79 ], [ %214, %218 ]
  %.0.i.i82 = phi i32 [ 0, %.noexc94 ], [ %209, %.split.i.i79 ], [ %209, %218 ]
  %222 = load ptr, ptr %95, align 8, !tbaa !94
  %.not.i16.i.i83 = icmp eq ptr %222, null
  br i1 %.not.i16.i.i83, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i84, label %223

223:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i80
  %224 = load i8, ptr %96, align 8, !tbaa !97, !range !45, !noundef !46
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %226, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i84

226:                                              ; preds = %223
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %222)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i84 unwind label %248

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i84: ; preds = %226, %223, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i80
  store i8 1, ptr %96, align 8, !tbaa !97
  store ptr %.0.i18.i.i81, ptr %95, align 8, !tbaa !94
  store i32 %.0.i.i82, ptr %94, align 8, !tbaa !93
  %.pre.i85 = load i32, ptr %93, align 4, !tbaa !92
  br label %.noexc56

.noexc56:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i84, %207, %202
  %227 = phi i32 [ %.pre.i85, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i84 ], [ %204, %207 ], [ %204, %202 ]
  %228 = load ptr, ptr %95, align 8, !tbaa !94
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds %struct.b3KernelArgData, ptr %228, i64 %229
  store i32 0, ptr %230, align 16, !tbaa !53
  %.sroa.4133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %230, i64 4
  store i32 %203, ptr %.sroa.4133.0..sroa_idx, align 4, !tbaa !53
  %.sroa.5134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i32 16, ptr %.sroa.5134.0..sroa_idx, align 8, !tbaa !53
  %.sroa.6135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %230, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6135.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6135, i64 20, i1 false), !tbaa.struct !98
  %231 = load i32, ptr %93, align 4, !tbaa !92
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %93, align 4, !tbaa !92
  %233 = load i32, ptr %97, align 8, !tbaa !99
  %234 = add i32 %233, 32
  store i32 %234, ptr %97, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.6135)
  br label %235

235:                                              ; preds = %.noexc56, %199
  %236 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !52
  %237 = load ptr, ptr %98, align 8, !tbaa !100
  %238 = load i32, ptr %92, align 8, !tbaa !90
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %92, align 8, !tbaa !90
  %240 = invoke i32 %236(ptr noundef %237, i32 noundef %238, i64 noundef 16, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %_ZN12b3LauncherCL8setConstIN15b3RadixSort32CL11b3ConstDataEEEvRKT_.exit58 unwind label %248

_ZN12b3LauncherCL8setConstIN15b3RadixSort32CL11b3ConstDataEEEvRKT_.exit58: ; preds = %235
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 128, ptr %7, align 16, !tbaa !101
  store i64 1, ptr %99, align 8, !tbaa !101
  store i64 128, ptr %6, align 16, !tbaa !101
  store i64 1, ptr %100, align 8, !tbaa !101
  %241 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !52
  %242 = load ptr, ptr %101, align 8, !tbaa !102
  %243 = load ptr, ptr %98, align 8, !tbaa !100
  %244 = invoke i32 %241(ptr noundef %242, ptr noundef %243, i32 noundef 2, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc60 unwind label %248

.noexc60:                                         ; preds = %_ZN12b3LauncherCL8setConstIN15b3RadixSort32CL11b3ConstDataEEEvRKT_.exit58
  %.not9.i.i59 = icmp eq i32 %244, 0
  br i1 %.not9.i.i59, label %247, label %245

245:                                              ; preds = %.noexc60
  %246 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %244)
  br label %247

247:                                              ; preds = %245, %.noexc60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #15
  br label %252

248:                                              ; preds = %226, %.noexc93, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i91, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i78, %_ZN12b3LauncherCL8setConstIN15b3RadixSort32CL11b3ConstDataEEEvRKT_.exit58, %235, %194
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #15
  br label %317

250:                                              ; preds = %191
  %251 = load ptr, ptr %102, align 8, !tbaa !41
  call void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48) %251, ptr noundef nonnull align 8 dereferenceable(50) %.0141147, ptr noundef nonnull align 8 dereferenceable(50) %.0140148, i32 noundef 1920, ptr noundef null)
  br label %252

252:                                              ; preds = %250, %247
  %.1 = phi ptr [ %.0140148, %250 ], [ %.0141147, %247 ]
  %253 = load i64, ptr %128, align 8, !tbaa !55
  %.not49 = icmp eq i64 %253, 0
  br i1 %.not49, label %314, label %254

254:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #15
  %255 = getelementptr inbounds nuw i8, ptr %.1144145, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !57
  store ptr %256, ptr %16, align 16, !tbaa !78
  store i8 1, ptr %103, align 8, !tbaa !80
  %257 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !54
  store ptr %258, ptr %104, align 16, !tbaa !78
  store i8 1, ptr %105, align 8, !tbaa !80
  %259 = getelementptr inbounds nuw i8, ptr %.0142146, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !57
  store ptr %260, ptr %106, align 16, !tbaa !78
  store i8 0, ptr %107, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %17) #15
  %261 = load ptr, ptr %75, align 8, !tbaa !7
  %262 = load ptr, ptr %108, align 8, !tbaa !47
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef %261, ptr noundef %262, ptr noundef nonnull @.str.11)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull %16, i32 noundef 3)
          to label %263 unwind label %312

263:                                              ; preds = %254
  %264 = load i8, ptr %109, align 4, !tbaa !81, !range !45, !noundef !46
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %266, label %299

266:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.6139)
  %267 = load i32, ptr %110, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6139.16..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !91
  %268 = load i32, ptr %111, align 4, !tbaa !92
  %269 = load i32, ptr %112, align 8, !tbaa !93
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %.noexc62

271:                                              ; preds = %266
  %.not.i.i97 = icmp eq i32 %268, 0
  %272 = shl nsw i32 %268, 1
  %273 = select i1 %.not.i.i97, i32 1, i32 %272
  %274 = icmp slt i32 %268, %273
  br i1 %274, label %275, label %.noexc62

275:                                              ; preds = %271
  %.not.i.i.i98 = icmp eq i32 %273, 0
  br i1 %.not.i.i.i98, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i112, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i99

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i99: ; preds = %275
  %276 = sext i32 %273 to i64
  %277 = shl nsw i64 %276, 5
  %278 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %277, i32 noundef 16)
          to label %.noexc113 unwind label %312

.noexc113:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i99
  %279 = icmp eq ptr %278, null
  br i1 %279, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i112, label %.split.i.i100

.split.i.i100:                                    ; preds = %.noexc113
  %280 = load i32, ptr %111, align 4, !tbaa !92
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %.lr.ph.i.i.i107, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i101

.lr.ph.i.i.i107:                                  ; preds = %.split.i.i100
  %wide.trip.count.i.i.i108 = zext nneg i32 %280 to i64
  br label %282

282:                                              ; preds = %282, %.lr.ph.i.i.i107
  %indvars.iv.i.i.i109 = phi i64 [ 0, %.lr.ph.i.i.i107 ], [ %indvars.iv.next.i.i.i110, %282 ]
  %283 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %278, i64 %indvars.iv.i.i.i109
  %284 = load ptr, ptr %113, align 8, !tbaa !94
  %285 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %284, i64 %indvars.iv.i.i.i109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %283, ptr noundef nonnull align 16 dereferenceable(32) %285, i64 32, i1 false), !tbaa.struct !95
  %indvars.iv.next.i.i.i110 = add nuw nsw i64 %indvars.iv.i.i.i109, 1
  %exitcond.not.i.i.i111 = icmp eq i64 %indvars.iv.next.i.i.i110, %wide.trip.count.i.i.i108
  br i1 %exitcond.not.i.i.i111, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i101, label %282, !llvm.loop !96

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i112: ; preds = %.noexc113, %275
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, i32 noundef 301)
          to label %.noexc114 unwind label %312

.noexc114:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i112
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
          to label %.noexc115 unwind label %312

.noexc115:                                        ; preds = %.noexc114
  store i32 0, ptr %111, align 4, !tbaa !92
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i101

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i101: ; preds = %282, %.noexc115, %.split.i.i100
  %.0.i18.i.i102 = phi ptr [ null, %.noexc115 ], [ %278, %.split.i.i100 ], [ %278, %282 ]
  %.0.i.i103 = phi i32 [ 0, %.noexc115 ], [ %273, %.split.i.i100 ], [ %273, %282 ]
  %286 = load ptr, ptr %113, align 8, !tbaa !94
  %.not.i16.i.i104 = icmp eq ptr %286, null
  br i1 %.not.i16.i.i104, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i105, label %287

287:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i101
  %288 = load i8, ptr %114, align 8, !tbaa !97, !range !45, !noundef !46
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %290, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i105

290:                                              ; preds = %287
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %286)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i105 unwind label %312

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i105: ; preds = %290, %287, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i101
  store i8 1, ptr %114, align 8, !tbaa !97
  store ptr %.0.i18.i.i102, ptr %113, align 8, !tbaa !94
  store i32 %.0.i.i103, ptr %112, align 8, !tbaa !93
  %.pre.i106 = load i32, ptr %111, align 4, !tbaa !92
  br label %.noexc62

.noexc62:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i105, %271, %266
  %291 = phi i32 [ %.pre.i106, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i105 ], [ %268, %271 ], [ %268, %266 ]
  %292 = load ptr, ptr %113, align 8, !tbaa !94
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds %struct.b3KernelArgData, ptr %292, i64 %293
  store i32 0, ptr %294, align 16, !tbaa !53
  %.sroa.4137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 4
  store i32 %267, ptr %.sroa.4137.0..sroa_idx, align 4, !tbaa !53
  %.sroa.5138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i32 16, ptr %.sroa.5138.0..sroa_idx, align 8, !tbaa !53
  %.sroa.6139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6139.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6139, i64 20, i1 false), !tbaa.struct !98
  %295 = load i32, ptr %111, align 4, !tbaa !92
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %111, align 4, !tbaa !92
  %297 = load i32, ptr %115, align 8, !tbaa !99
  %298 = add i32 %297, 32
  store i32 %298, ptr %115, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.6139)
  br label %299

299:                                              ; preds = %.noexc62, %263
  %300 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !52
  %301 = load ptr, ptr %116, align 8, !tbaa !100
  %302 = load i32, ptr %110, align 8, !tbaa !90
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %110, align 8, !tbaa !90
  %304 = invoke i32 %300(ptr noundef %301, i32 noundef %302, i64 noundef 16, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %_ZN12b3LauncherCL8setConstIN15b3RadixSort32CL11b3ConstDataEEEvRKT_.exit64 unwind label %312

_ZN12b3LauncherCL8setConstIN15b3RadixSort32CL11b3ConstDataEEEvRKT_.exit64: ; preds = %299
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %5, align 16, !tbaa !101
  store i64 1, ptr %117, align 8, !tbaa !101
  store i64 %120, ptr %4, align 16, !tbaa !101
  store i64 1, ptr %121, align 8, !tbaa !101
  %305 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !52
  %306 = load ptr, ptr %122, align 8, !tbaa !102
  %307 = load ptr, ptr %116, align 8, !tbaa !100
  %308 = invoke i32 %305(ptr noundef %306, ptr noundef %307, i32 noundef 2, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc66 unwind label %312

.noexc66:                                         ; preds = %_ZN12b3LauncherCL8setConstIN15b3RadixSort32CL11b3ConstDataEEEvRKT_.exit64
  %.not9.i.i65 = icmp eq i32 %308, 0
  br i1 %.not9.i.i65, label %311, label %309

309:                                              ; preds = %.noexc66
  %310 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %308)
  br label %311

311:                                              ; preds = %309, %.noexc66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #15
  br label %314

312:                                              ; preds = %290, %.noexc114, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i112, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i99, %_ZN12b3LauncherCL8setConstIN15b3RadixSort32CL11b3ConstDataEEEvRKT_.exit64, %299, %254
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #15
  br label %317

314:                                              ; preds = %311, %252
  %315 = add nuw nsw i32 %.042149, 4
  %316 = icmp slt i32 %315, %2
  br i1 %316, label %127, label %._crit_edge, !llvm.loop !103

317:                                              ; preds = %248, %312, %190
  %.pn50.pn = phi { ptr, i32 } [ %.pn, %190 ], [ %313, %312 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  resume { ptr, i32 } %.pn50.pn

318:                                              ; preds = %._crit_edge
  %sext = shl i64 %19, 32
  %319 = ashr exact i64 %sext, 32
  %320 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %124, i64 noundef %319, i1 noundef zeroext true)
  %321 = load ptr, ptr %123, align 8, !tbaa !39
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !55
  %324 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %1, i64 noundef %323, i1 noundef zeroext true)
  %325 = load i64, ptr %18, align 8, !tbaa !55
  %.not.i68 = icmp eq i64 %325, 0
  br i1 %.not.i68, label %_ZN13b3OpenCLArrayI10b3SortDataE19copyFromOpenCLArrayERKS1_.exit70, label %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i69

_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i69: ; preds = %318
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %327 = load ptr, ptr %326, align 8, !tbaa !57
  %328 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !52
  %329 = getelementptr inbounds nuw i8, ptr %321, i64 40
  %330 = load ptr, ptr %329, align 8, !tbaa !34
  %331 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %332 = load ptr, ptr %331, align 8, !tbaa !57
  %333 = shl i64 %325, 3
  %334 = call i32 %328(ptr noundef %330, ptr noundef %332, ptr noundef %327, i64 noundef 0, i64 noundef 0, i64 noundef %333, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZN13b3OpenCLArrayI10b3SortDataE19copyFromOpenCLArrayERKS1_.exit70

_ZN13b3OpenCLArrayI10b3SortDataE19copyFromOpenCLArrayERKS1_.exit70: ; preds = %_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm.exit.i69, %318, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  ret void
}

declare void @_ZN8b3FillCL7executeER13b3OpenCLArrayI6b3Int2ERKS1_ii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #12

declare void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayIjEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(50) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i64], align 16
  %5 = alloca [3 x i64], align 16
  %.sroa.6141 = alloca [20 x i8], align 4
  %6 = alloca [3 x i64], align 16
  %7 = alloca [3 x i64], align 16
  %.sroa.6137 = alloca [20 x i8], align 4
  %8 = alloca [3 x i64], align 16
  %9 = alloca [3 x i64], align 16
  %.sroa.6 = alloca [20 x i8], align 4
  %10 = alloca %"struct.b3RadixSort32CL::b3ConstData", align 4
  %11 = alloca [2 x %struct.b3BufferInfoCL], align 16
  %12 = alloca %class.b3LauncherCL, align 8
  %13 = alloca [1 x %struct.b3BufferInfoCL], align 16
  %14 = alloca %class.b3LauncherCL, align 8
  %15 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %16 = alloca %class.b3LauncherCL, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !50
  %19 = trunc i64 %18 to i32
  %20 = srem i32 %19, 256
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %45, label %21

21:                                               ; preds = %3
  %22 = sub nsw i32 256, %20
  %23 = add nsw i32 %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %25, i64 noundef %18, i1 noundef zeroext true)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !50
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %_ZN13b3OpenCLArrayIjE19copyFromOpenCLArrayERKS0_.exit, label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = shl i64 %28, 2
  %37 = tail call i32 %31(ptr noundef %33, ptr noundef %35, ptr noundef %30, i64 noundef 0, i64 noundef 0, i64 noundef %36, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZN13b3OpenCLArrayIjE19copyFromOpenCLArrayERKS0_.exit

_ZN13b3OpenCLArrayIjE19copyFromOpenCLArrayERKS0_.exit: ; preds = %21, %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i
  %38 = load ptr, ptr %24, align 8, !tbaa !40
  %39 = sext i32 %23 to i64
  %40 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %38, i64 noundef %39, i1 noundef zeroext true)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = load ptr, ptr %24, align 8, !tbaa !40
  tail call void @_ZN8b3FillCL7executeER13b3OpenCLArrayIjEjii(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(50) %43, i32 noundef -1, i32 noundef %22, i32 noundef %19)
  %44 = load ptr, ptr %24, align 8, !tbaa !40
  br label %49

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %47, i64 noundef 0, i1 noundef zeroext true)
  %sext152 = shl i64 %18, 32
  %.pre = ashr exact i64 %sext152, 32
  br label %49

49:                                               ; preds = %45, %_ZN13b3OpenCLArrayIjE19copyFromOpenCLArrayERKS0_.exit
  %.pre-phi = phi i64 [ %.pre, %45 ], [ %39, %_ZN13b3OpenCLArrayIjE19copyFromOpenCLArrayERKS0_.exit ]
  %.0145 = phi ptr [ %1, %45 ], [ %44, %_ZN13b3OpenCLArrayIjE19copyFromOpenCLArrayERKS0_.exit ]
  %.0 = phi i32 [ %19, %45 ], [ %23, %_ZN13b3OpenCLArrayIjE19copyFromOpenCLArrayERKS0_.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %51, i64 noundef 1920, i1 noundef zeroext true)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %54, i64 noundef %.pre-phi, i1 noundef zeroext true)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %57, i64 noundef %.pre-phi, i1 noundef zeroext true)
  %59 = load ptr, ptr %56, align 8, !tbaa !38
  %60 = load ptr, ptr %50, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #15
  %63 = add nsw i32 %.0, 255
  %64 = sdiv i32 %63, 256
  store i32 %.0, ptr %10, align 4, !tbaa !73
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 120, ptr %65, align 4, !tbaa !75
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %66, align 4, !tbaa !76
  %67 = add nsw i32 %64, 119
  %68 = sdiv i32 %67, 120
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %70 = icmp slt i32 %.0, 30465
  %spec.select = select i1 %70, i32 1, i32 %68
  store i32 %spec.select, ptr %69, align 4, !tbaa !77
  %71 = icmp sgt i32 %2, 0
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49
  %72 = shl nsw i32 %64, 6
  %spec.select55 = select i1 %70, i32 %72, i32 7680
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.6.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.6137.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6137, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.6141.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6141, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %119 = sext i32 %spec.select55 to i64
  %120 = lshr exact i64 %119, 6
  %.sroa.speculated13.i.i = tail call i64 @llvm.umax.i64(i64 %120, i64 1)
  %121 = shl nuw i64 %.sroa.speculated13.i.i, 6
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %128

._crit_edge:                                      ; preds = %315, %49
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !50
  %.not48 = icmp eq i64 %127, 0
  br i1 %.not48, label %_ZN13b3OpenCLArrayIjE19copyFromOpenCLArrayERKS0_.exit72, label %319

128:                                              ; preds = %.lr.ph, %315
  %.044151 = phi i32 [ 0, %.lr.ph ], [ %316, %315 ]
  %.0142150 = phi ptr [ %62, %.lr.ph ], [ %.0143149, %315 ]
  %.0143149 = phi ptr [ %60, %.lr.ph ], [ %.1, %315 ]
  %.0144148 = phi ptr [ %59, %.lr.ph ], [ %.1146147, %315 ]
  %.1146147 = phi ptr [ %.0145, %.lr.ph ], [ %.0144148, %315 ]
  store i32 %.044151, ptr %66, align 4, !tbaa !76
  %129 = getelementptr inbounds nuw i8, ptr %.1146147, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !50
  %.not49 = icmp eq i64 %130, 0
  br i1 %.not49, label %192, label %131

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  %132 = getelementptr inbounds nuw i8, ptr %.1146147, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !54
  store ptr %133, ptr %11, align 16, !tbaa !78
  store i8 1, ptr %73, align 8, !tbaa !80
  %134 = getelementptr inbounds nuw i8, ptr %.0143149, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !54
  store ptr %135, ptr %74, align 16, !tbaa !78
  store i8 0, ptr %75, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12) #15
  %136 = load ptr, ptr %76, align 8, !tbaa !7
  %137 = load ptr, ptr %77, align 8, !tbaa !44
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %136, ptr noundef %137, ptr noundef nonnull @.str.12)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull %11, i32 noundef 2)
          to label %138 unwind label %187

138:                                              ; preds = %131
  %139 = load i8, ptr %78, align 4, !tbaa !81, !range !45, !noundef !46
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %174

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.6)
  %142 = load i32, ptr %79, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.16..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !91
  %143 = load i32, ptr %80, align 4, !tbaa !92
  %144 = load i32, ptr %81, align 8, !tbaa !93
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %.noexc

146:                                              ; preds = %141
  %.not.i.i73 = icmp eq i32 %143, 0
  %147 = shl nsw i32 %143, 1
  %148 = select i1 %.not.i.i73, i32 1, i32 %147
  %149 = icmp slt i32 %143, %148
  br i1 %149, label %150, label %.noexc

150:                                              ; preds = %146
  %.not.i.i.i = icmp eq i32 %148, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i: ; preds = %150
  %151 = sext i32 %148 to i64
  %152 = shl nsw i64 %151, 5
  %153 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %152, i32 noundef 16)
          to label %.noexc74 unwind label %187

.noexc74:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc74
  %155 = load i32, ptr %80, align 4, !tbaa !92
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %155 to i64
  br label %157

157:                                              ; preds = %157, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %157 ]
  %158 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %153, i64 %indvars.iv.i.i.i
  %159 = load ptr, ptr %82, align 8, !tbaa !94
  %160 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %159, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %158, ptr noundef nonnull align 16 dereferenceable(32) %160, i64 32, i1 false), !tbaa.struct !95
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i, label %157, !llvm.loop !96

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc74, %150
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, i32 noundef 301)
          to label %.noexc75 unwind label %187

.noexc75:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
          to label %.noexc76 unwind label %187

.noexc76:                                         ; preds = %.noexc75
  store i32 0, ptr %80, align 4, !tbaa !92
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i: ; preds = %157, %.noexc76, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %.noexc76 ], [ %153, %.split.i.i ], [ %153, %157 ]
  %.0.i.i = phi i32 [ 0, %.noexc76 ], [ %148, %.split.i.i ], [ %148, %157 ]
  %161 = load ptr, ptr %82, align 8, !tbaa !94
  %.not.i16.i.i = icmp eq ptr %161, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, label %162

162:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  %163 = load i8, ptr %83, align 8, !tbaa !97, !range !45, !noundef !46
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i

165:                                              ; preds = %162
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %161)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i unwind label %187

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i: ; preds = %165, %162, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %83, align 8, !tbaa !97
  store ptr %.0.i18.i.i, ptr %82, align 8, !tbaa !94
  store i32 %.0.i.i, ptr %81, align 8, !tbaa !93
  %.pre.i = load i32, ptr %80, align 4, !tbaa !92
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i, %146, %141
  %166 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i ], [ %143, %146 ], [ %143, %141 ]
  %167 = load ptr, ptr %82, align 8, !tbaa !94
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds %struct.b3KernelArgData, ptr %167, i64 %168
  store i32 0, ptr %169, align 16, !tbaa !53
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 %142, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !53
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i32 16, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !53
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6, i64 20, i1 false), !tbaa.struct !98
  %170 = load i32, ptr %80, align 4, !tbaa !92
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %80, align 4, !tbaa !92
  %172 = load i32, ptr %84, align 8, !tbaa !99
  %173 = add i32 %172, 32
  store i32 %173, ptr %84, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.6)
  br label %174

174:                                              ; preds = %.noexc, %138
  %175 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !52
  %176 = load ptr, ptr %85, align 8, !tbaa !100
  %177 = load i32, ptr %79, align 8, !tbaa !90
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %79, align 8, !tbaa !90
  %179 = invoke i32 %175(ptr noundef %176, i32 noundef %177, i64 noundef 16, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %_ZN12b3LauncherCL8setConstIN15b3RadixSort32CL11b3ConstDataEEEvRKT_.exit unwind label %187

_ZN12b3LauncherCL8setConstIN15b3RadixSort32CL11b3ConstDataEEEvRKT_.exit: ; preds = %174
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %9, align 16, !tbaa !101
  store i64 1, ptr %86, align 8, !tbaa !101
  store i64 7680, ptr %8, align 16, !tbaa !101
  store i64 1, ptr %87, align 8, !tbaa !101
  %180 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !52
  %181 = load ptr, ptr %88, align 8, !tbaa !102
  %182 = load ptr, ptr %85, align 8, !tbaa !100
  %183 = invoke i32 %180(ptr noundef %181, ptr noundef %182, i32 noundef 2, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc57 unwind label %189

.noexc57:                                         ; preds = %_ZN12b3LauncherCL8setConstIN15b3RadixSort32CL11b3ConstDataEEEvRKT_.exit
  %.not9.i.i = icmp eq i32 %183, 0
  br i1 %.not9.i.i, label %186, label %184

184:                                              ; preds = %.noexc57
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %183)
  br label %186

186:                                              ; preds = %184, %.noexc57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  br label %192

187:                                              ; preds = %165, %.noexc75, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i, %174, %131
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %_ZN12b3LauncherCL8setConstIN15b3RadixSort32CL11b3ConstDataEEEvRKT_.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %191

191:                                              ; preds = %189, %187
  %.pn = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  br label %318

192:                                              ; preds = %186, %128
  %193 = load i8, ptr %89, align 8, !tbaa !22, !range !45, !noundef !46
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %251, label %195

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #15
  %196 = getelementptr inbounds nuw i8, ptr %.0143149, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !54
  store ptr %197, ptr %13, align 16, !tbaa !78
  store i8 0, ptr %90, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %14) #15
  %198 = load ptr, ptr %76, align 8, !tbaa !7
  %199 = load ptr, ptr %91, align 8, !tbaa !49
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef %198, ptr noundef %199, ptr noundef nonnull @.str.10)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull %13, i32 noundef 1)
          to label %200 unwind label %249

200:                                              ; preds = %195
  %201 = load i8, ptr %92, align 4, !tbaa !81, !range !45, !noundef !46
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %236

203:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.6137)
  %204 = load i32, ptr %93, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6137.16..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !91
  %205 = load i32, ptr %94, align 4, !tbaa !92
  %206 = load i32, ptr %95, align 8, !tbaa !93
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %.noexc58

208:                                              ; preds = %203
  %.not.i.i78 = icmp eq i32 %205, 0
  %209 = shl nsw i32 %205, 1
  %210 = select i1 %.not.i.i78, i32 1, i32 %209
  %211 = icmp slt i32 %205, %210
  br i1 %211, label %212, label %.noexc58

212:                                              ; preds = %208
  %.not.i.i.i79 = icmp eq i32 %210, 0
  br i1 %.not.i.i.i79, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i93, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i80

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i80: ; preds = %212
  %213 = sext i32 %210 to i64
  %214 = shl nsw i64 %213, 5
  %215 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %214, i32 noundef 16)
          to label %.noexc94 unwind label %249

.noexc94:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i80
  %216 = icmp eq ptr %215, null
  br i1 %216, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i93, label %.split.i.i81

.split.i.i81:                                     ; preds = %.noexc94
  %217 = load i32, ptr %94, align 4, !tbaa !92
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph.i.i.i88, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i82

.lr.ph.i.i.i88:                                   ; preds = %.split.i.i81
  %wide.trip.count.i.i.i89 = zext nneg i32 %217 to i64
  br label %219

219:                                              ; preds = %219, %.lr.ph.i.i.i88
  %indvars.iv.i.i.i90 = phi i64 [ 0, %.lr.ph.i.i.i88 ], [ %indvars.iv.next.i.i.i91, %219 ]
  %220 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %215, i64 %indvars.iv.i.i.i90
  %221 = load ptr, ptr %96, align 8, !tbaa !94
  %222 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %221, i64 %indvars.iv.i.i.i90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %220, ptr noundef nonnull align 16 dereferenceable(32) %222, i64 32, i1 false), !tbaa.struct !95
  %indvars.iv.next.i.i.i91 = add nuw nsw i64 %indvars.iv.i.i.i90, 1
  %exitcond.not.i.i.i92 = icmp eq i64 %indvars.iv.next.i.i.i91, %wide.trip.count.i.i.i89
  br i1 %exitcond.not.i.i.i92, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i82, label %219, !llvm.loop !96

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i93: ; preds = %.noexc94, %212
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, i32 noundef 301)
          to label %.noexc95 unwind label %249

.noexc95:                                         ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i93
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
          to label %.noexc96 unwind label %249

.noexc96:                                         ; preds = %.noexc95
  store i32 0, ptr %94, align 4, !tbaa !92
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i82

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i82: ; preds = %219, %.noexc96, %.split.i.i81
  %.0.i18.i.i83 = phi ptr [ null, %.noexc96 ], [ %215, %.split.i.i81 ], [ %215, %219 ]
  %.0.i.i84 = phi i32 [ 0, %.noexc96 ], [ %210, %.split.i.i81 ], [ %210, %219 ]
  %223 = load ptr, ptr %96, align 8, !tbaa !94
  %.not.i16.i.i85 = icmp eq ptr %223, null
  br i1 %.not.i16.i.i85, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i86, label %224

224:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i82
  %225 = load i8, ptr %97, align 8, !tbaa !97, !range !45, !noundef !46
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %227, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i86

227:                                              ; preds = %224
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %223)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i86 unwind label %249

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i86: ; preds = %227, %224, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i82
  store i8 1, ptr %97, align 8, !tbaa !97
  store ptr %.0.i18.i.i83, ptr %96, align 8, !tbaa !94
  store i32 %.0.i.i84, ptr %95, align 8, !tbaa !93
  %.pre.i87 = load i32, ptr %94, align 4, !tbaa !92
  br label %.noexc58

.noexc58:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i86, %208, %203
  %228 = phi i32 [ %.pre.i87, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i86 ], [ %205, %208 ], [ %205, %203 ]
  %229 = load ptr, ptr %96, align 8, !tbaa !94
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds %struct.b3KernelArgData, ptr %229, i64 %230
  store i32 0, ptr %231, align 16, !tbaa !53
  %.sroa.4135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 %204, ptr %.sroa.4135.0..sroa_idx, align 4, !tbaa !53
  %.sroa.5136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i32 16, ptr %.sroa.5136.0..sroa_idx, align 8, !tbaa !53
  %.sroa.6137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %231, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6137.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6137, i64 20, i1 false), !tbaa.struct !98
  %232 = load i32, ptr %94, align 4, !tbaa !92
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %94, align 4, !tbaa !92
  %234 = load i32, ptr %98, align 8, !tbaa !99
  %235 = add i32 %234, 32
  store i32 %235, ptr %98, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.6137)
  br label %236

236:                                              ; preds = %.noexc58, %200
  %237 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !52
  %238 = load ptr, ptr %99, align 8, !tbaa !100
  %239 = load i32, ptr %93, align 8, !tbaa !90
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %93, align 8, !tbaa !90
  %241 = invoke i32 %237(ptr noundef %238, i32 noundef %239, i64 noundef 16, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %_ZN12b3LauncherCL8setConstIN15b3RadixSort32CL11b3ConstDataEEEvRKT_.exit60 unwind label %249

_ZN12b3LauncherCL8setConstIN15b3RadixSort32CL11b3ConstDataEEEvRKT_.exit60: ; preds = %236
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 128, ptr %7, align 16, !tbaa !101
  store i64 1, ptr %100, align 8, !tbaa !101
  store i64 128, ptr %6, align 16, !tbaa !101
  store i64 1, ptr %101, align 8, !tbaa !101
  %242 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !52
  %243 = load ptr, ptr %102, align 8, !tbaa !102
  %244 = load ptr, ptr %99, align 8, !tbaa !100
  %245 = invoke i32 %242(ptr noundef %243, ptr noundef %244, i32 noundef 2, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc62 unwind label %249

.noexc62:                                         ; preds = %_ZN12b3LauncherCL8setConstIN15b3RadixSort32CL11b3ConstDataEEEvRKT_.exit60
  %.not9.i.i61 = icmp eq i32 %245, 0
  br i1 %.not9.i.i61, label %248, label %246

246:                                              ; preds = %.noexc62
  %247 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %245)
  br label %248

248:                                              ; preds = %246, %.noexc62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #15
  br label %253

249:                                              ; preds = %227, %.noexc95, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i93, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i80, %_ZN12b3LauncherCL8setConstIN15b3RadixSort32CL11b3ConstDataEEEvRKT_.exit60, %236, %195
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #15
  br label %318

251:                                              ; preds = %192
  %252 = load ptr, ptr %103, align 8, !tbaa !41
  call void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48) %252, ptr noundef nonnull align 8 dereferenceable(50) %.0143149, ptr noundef nonnull align 8 dereferenceable(50) %.0142150, i32 noundef 1920, ptr noundef null)
  br label %253

253:                                              ; preds = %251, %248
  %.1 = phi ptr [ %.0142150, %251 ], [ %.0143149, %248 ]
  %254 = load i64, ptr %129, align 8, !tbaa !50
  %.not51 = icmp eq i64 %254, 0
  br i1 %.not51, label %315, label %255

255:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #15
  %256 = getelementptr inbounds nuw i8, ptr %.1146147, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !54
  store ptr %257, ptr %15, align 16, !tbaa !78
  store i8 1, ptr %104, align 8, !tbaa !80
  %258 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %259 = load ptr, ptr %258, align 8, !tbaa !54
  store ptr %259, ptr %105, align 16, !tbaa !78
  store i8 1, ptr %106, align 8, !tbaa !80
  %260 = getelementptr inbounds nuw i8, ptr %.0144148, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !54
  store ptr %261, ptr %107, align 16, !tbaa !78
  store i8 0, ptr %108, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %16) #15
  %262 = load ptr, ptr %76, align 8, !tbaa !7
  %263 = load ptr, ptr %109, align 8, !tbaa !48
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef %262, ptr noundef %263, ptr noundef nonnull @.str.13)
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull %15, i32 noundef 3)
          to label %264 unwind label %313

264:                                              ; preds = %255
  %265 = load i8, ptr %110, align 4, !tbaa !81, !range !45, !noundef !46
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %267, label %300

267:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.6141)
  %268 = load i32, ptr %111, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6141.16..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !91
  %269 = load i32, ptr %112, align 4, !tbaa !92
  %270 = load i32, ptr %113, align 8, !tbaa !93
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %.noexc64

272:                                              ; preds = %267
  %.not.i.i99 = icmp eq i32 %269, 0
  %273 = shl nsw i32 %269, 1
  %274 = select i1 %.not.i.i99, i32 1, i32 %273
  %275 = icmp slt i32 %269, %274
  br i1 %275, label %276, label %.noexc64

276:                                              ; preds = %272
  %.not.i.i.i100 = icmp eq i32 %274, 0
  br i1 %.not.i.i.i100, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i114, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i101

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i101: ; preds = %276
  %277 = sext i32 %274 to i64
  %278 = shl nsw i64 %277, 5
  %279 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %278, i32 noundef 16)
          to label %.noexc115 unwind label %313

.noexc115:                                        ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i101
  %280 = icmp eq ptr %279, null
  br i1 %280, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i114, label %.split.i.i102

.split.i.i102:                                    ; preds = %.noexc115
  %281 = load i32, ptr %112, align 4, !tbaa !92
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %.lr.ph.i.i.i109, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i103

.lr.ph.i.i.i109:                                  ; preds = %.split.i.i102
  %wide.trip.count.i.i.i110 = zext nneg i32 %281 to i64
  br label %283

283:                                              ; preds = %283, %.lr.ph.i.i.i109
  %indvars.iv.i.i.i111 = phi i64 [ 0, %.lr.ph.i.i.i109 ], [ %indvars.iv.next.i.i.i112, %283 ]
  %284 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %279, i64 %indvars.iv.i.i.i111
  %285 = load ptr, ptr %114, align 8, !tbaa !94
  %286 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %285, i64 %indvars.iv.i.i.i111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %284, ptr noundef nonnull align 16 dereferenceable(32) %286, i64 32, i1 false), !tbaa.struct !95
  %indvars.iv.next.i.i.i112 = add nuw nsw i64 %indvars.iv.i.i.i111, 1
  %exitcond.not.i.i.i113 = icmp eq i64 %indvars.iv.next.i.i.i112, %wide.trip.count.i.i.i110
  br i1 %exitcond.not.i.i.i113, label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i103, label %283, !llvm.loop !96

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i114: ; preds = %.noexc115, %276
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, i32 noundef 301)
          to label %.noexc116 unwind label %313

.noexc116:                                        ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i114
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.20)
          to label %.noexc117 unwind label %313

.noexc117:                                        ; preds = %.noexc116
  store i32 0, ptr %112, align 4, !tbaa !92
  br label %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i103

_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i103: ; preds = %283, %.noexc117, %.split.i.i102
  %.0.i18.i.i104 = phi ptr [ null, %.noexc117 ], [ %279, %.split.i.i102 ], [ %279, %283 ]
  %.0.i.i105 = phi i32 [ 0, %.noexc117 ], [ %274, %.split.i.i102 ], [ %274, %283 ]
  %287 = load ptr, ptr %114, align 8, !tbaa !94
  %.not.i16.i.i106 = icmp eq ptr %287, null
  br i1 %.not.i16.i.i106, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i107, label %288

288:                                              ; preds = %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i103
  %289 = load i8, ptr %115, align 8, !tbaa !97, !range !45, !noundef !46
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %291, label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i107

291:                                              ; preds = %288
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %287)
          to label %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i107 unwind label %313

_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i107: ; preds = %291, %288, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit.i.i103
  store i8 1, ptr %115, align 8, !tbaa !97
  store ptr %.0.i18.i.i104, ptr %114, align 8, !tbaa !94
  store i32 %.0.i.i105, ptr %113, align 8, !tbaa !93
  %.pre.i108 = load i32, ptr %112, align 4, !tbaa !92
  br label %.noexc64

.noexc64:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i107, %272, %267
  %292 = phi i32 [ %.pre.i108, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv.exit.i.i107 ], [ %269, %272 ], [ %269, %267 ]
  %293 = load ptr, ptr %114, align 8, !tbaa !94
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds %struct.b3KernelArgData, ptr %293, i64 %294
  store i32 0, ptr %295, align 16, !tbaa !53
  %.sroa.4139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %295, i64 4
  store i32 %268, ptr %.sroa.4139.0..sroa_idx, align 4, !tbaa !53
  %.sroa.5140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %295, i64 8
  store i32 16, ptr %.sroa.5140.0..sroa_idx, align 8, !tbaa !53
  %.sroa.6141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %295, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6141.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6141, i64 20, i1 false), !tbaa.struct !98
  %296 = load i32, ptr %112, align 4, !tbaa !92
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %112, align 4, !tbaa !92
  %298 = load i32, ptr %116, align 8, !tbaa !99
  %299 = add i32 %298, 32
  store i32 %299, ptr %116, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.6141)
  br label %300

300:                                              ; preds = %.noexc64, %264
  %301 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !52
  %302 = load ptr, ptr %117, align 8, !tbaa !100
  %303 = load i32, ptr %111, align 8, !tbaa !90
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %111, align 8, !tbaa !90
  %305 = invoke i32 %301(ptr noundef %302, i32 noundef %303, i64 noundef 16, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %_ZN12b3LauncherCL8setConstIN15b3RadixSort32CL11b3ConstDataEEEvRKT_.exit66 unwind label %313

_ZN12b3LauncherCL8setConstIN15b3RadixSort32CL11b3ConstDataEEEvRKT_.exit66: ; preds = %300
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  store i64 64, ptr %5, align 16, !tbaa !101
  store i64 1, ptr %118, align 8, !tbaa !101
  store i64 %121, ptr %4, align 16, !tbaa !101
  store i64 1, ptr %122, align 8, !tbaa !101
  %306 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !52
  %307 = load ptr, ptr %123, align 8, !tbaa !102
  %308 = load ptr, ptr %117, align 8, !tbaa !100
  %309 = invoke i32 %306(ptr noundef %307, ptr noundef %308, i32 noundef 2, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %.noexc68 unwind label %313

.noexc68:                                         ; preds = %_ZN12b3LauncherCL8setConstIN15b3RadixSort32CL11b3ConstDataEEEvRKT_.exit66
  %.not9.i.i67 = icmp eq i32 %309, 0
  br i1 %.not9.i.i67, label %312, label %310

310:                                              ; preds = %.noexc68
  %311 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %309)
  br label %312

312:                                              ; preds = %310, %.noexc68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #15
  br label %315

313:                                              ; preds = %291, %.noexc116, %_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_.exit15.i.i114, %_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi.exit.i.i101, %_ZN12b3LauncherCL8setConstIN15b3RadixSort32CL11b3ConstDataEEEvRKT_.exit66, %300, %255
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #15
  br label %318

315:                                              ; preds = %312, %253
  %316 = add nuw nsw i32 %.044151, 4
  %317 = icmp slt i32 %316, %2
  br i1 %317, label %128, label %._crit_edge, !llvm.loop !104

318:                                              ; preds = %249, %313, %191
  %.pn52.pn = phi { ptr, i32 } [ %.pn, %191 ], [ %314, %313 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  resume { ptr, i32 } %.pn52.pn

319:                                              ; preds = %._crit_edge
  %sext = shl i64 %18, 32
  %320 = ashr exact i64 %sext, 32
  %321 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %125, i64 noundef %320, i1 noundef zeroext true)
  %322 = load ptr, ptr %124, align 8, !tbaa !40
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !50
  %325 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %1, i64 noundef %324, i1 noundef zeroext true)
  %326 = load i64, ptr %17, align 8, !tbaa !50
  %.not.i70 = icmp eq i64 %326, 0
  br i1 %.not.i70, label %_ZN13b3OpenCLArrayIjE19copyFromOpenCLArrayERKS0_.exit72, label %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i71

_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i71: ; preds = %319
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %328 = load ptr, ptr %327, align 8, !tbaa !54
  %329 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !52
  %330 = getelementptr inbounds nuw i8, ptr %322, i64 40
  %331 = load ptr, ptr %330, align 8, !tbaa !27
  %332 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %333 = load ptr, ptr %332, align 8, !tbaa !54
  %334 = shl i64 %326, 2
  %335 = call i32 %329(ptr noundef %331, ptr noundef %333, ptr noundef %328, i64 noundef 0, i64 noundef 0, i64 noundef %334, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZN13b3OpenCLArrayIjE19copyFromOpenCLArrayERKS0_.exit72

_ZN13b3OpenCLArrayIjE19copyFromOpenCLArrayERKS0_.exit72: ; preds = %_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm.exit.i71, %319, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  ret void
}

declare void @_ZN8b3FillCL7executeER13b3OpenCLArrayIjEjii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !28, !range !45, !noundef !46
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !52
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIjE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !28, !range !45, !noundef !46
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayIjED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !52
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayIjED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN13b3OpenCLArrayIjED2Ev.exit:                   ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #17
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !35, !range !45, !noundef !46
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !52
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
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !35, !range !45, !noundef !46
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !52
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN13b3OpenCLArrayI10b3SortDataED2Ev.exit:        ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #17
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !13, i64 56}
!8 = !{!"_ZTS15b3RadixSort32CL", !9, i64 8, !9, i64 16, !12, i64 24, !12, i64 32, !9, i64 40, !9, i64 48, !13, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !15, i64 104, !16, i64 112, !17, i64 120}
!9 = !{!"p1 _ZTS13b3OpenCLArrayIjE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS13b3OpenCLArrayI10b3SortDataE", !10, i64 0}
!13 = !{!"p1 _ZTS17_cl_command_queue", !10, i64 0}
!14 = !{!"p1 _ZTS10_cl_kernel", !10, i64 0}
!15 = !{!"bool", !11, i64 0}
!16 = !{!"p1 _ZTS14b3PrefixScanCL", !10, i64 0}
!17 = !{!"p1 _ZTS8b3FillCL", !10, i64 0}
!18 = !{!19, !20, i64 4096}
!19 = !{!"_ZTS18b3OpenCLDeviceInfo", !11, i64 0, !11, i64 1024, !11, i64 2048, !11, i64 3072, !20, i64 4096, !21, i64 4104, !20, i64 4112, !11, i64 4120, !20, i64 4144, !20, i64 4152, !20, i64 4160, !20, i64 4168, !20, i64 4176, !20, i64 4184, !21, i64 4192, !20, i64 4200, !20, i64 4208, !20, i64 4216, !21, i64 4224, !21, i64 4228, !21, i64 4232, !21, i64 4236, !21, i64 4240, !20, i64 4248, !20, i64 4256, !21, i64 4264, !21, i64 4268, !21, i64 4272, !21, i64 4276, !21, i64 4280, !21, i64 4284, !21, i64 4288}
!20 = !{!"long", !11, i64 0}
!21 = !{!"int", !11, i64 0}
!22 = !{!8, !15, i64 104}
!23 = !{!24, !26, i64 32}
!24 = !{!"_ZTS13b3OpenCLArrayIjE", !20, i64 8, !20, i64 16, !25, i64 24, !26, i64 32, !13, i64 40, !15, i64 48, !15, i64 49}
!25 = !{!"p1 _ZTS7_cl_mem", !10, i64 0}
!26 = !{!"p1 _ZTS11_cl_context", !10, i64 0}
!27 = !{!24, !13, i64 40}
!28 = !{!24, !15, i64 48}
!29 = !{!24, !15, i64 49}
!30 = !{!8, !9, i64 8}
!31 = !{!8, !9, i64 16}
!32 = !{!33, !26, i64 32}
!33 = !{!"_ZTS13b3OpenCLArrayI10b3SortDataE", !20, i64 8, !20, i64 16, !25, i64 24, !26, i64 32, !13, i64 40, !15, i64 48, !15, i64 49}
!34 = !{!33, !13, i64 40}
!35 = !{!33, !15, i64 48}
!36 = !{!33, !15, i64 49}
!37 = !{!8, !12, i64 24}
!38 = !{!8, !9, i64 40}
!39 = !{!8, !12, i64 32}
!40 = !{!8, !9, i64 48}
!41 = !{!8, !16, i64 112}
!42 = !{!8, !17, i64 120}
!43 = !{!8, !14, i64 64}
!44 = !{!8, !14, i64 72}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!8, !14, i64 88}
!48 = !{!8, !14, i64 96}
!49 = !{!8, !14, i64 80}
!50 = !{!24, !20, i64 8}
!51 = !{!24, !20, i64 16}
!52 = !{!10, !10, i64 0}
!53 = !{!21, !21, i64 0}
!54 = !{!24, !25, i64 24}
!55 = !{!33, !20, i64 8}
!56 = !{!33, !20, i64 16}
!57 = !{!33, !25, i64 24}
!58 = !{!59, !21, i64 4}
!59 = !{!"_ZTS20b3AlignedObjectArrayI10b3SortDataE", !60, i64 0, !21, i64 4, !21, i64 8, !61, i64 16, !15, i64 24}
!60 = !{!"_ZTS18b3AlignedAllocatorI10b3SortDataLj16EE"}
!61 = !{!"p1 _ZTS10b3SortData", !10, i64 0}
!62 = !{!59, !61, i64 16}
!63 = !{!59, !15, i64 24}
!64 = !{!59, !21, i64 8}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!11, !11, i64 0}
!68 = distinct !{!68, !66}
!69 = distinct !{!69, !66}
!70 = distinct !{!70, !66}
!71 = distinct !{!71, !66}
!72 = distinct !{!72, !66}
!73 = !{!74, !21, i64 0}
!74 = !{!"_ZTSN15b3RadixSort32CL11b3ConstDataE", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!75 = !{!74, !21, i64 4}
!76 = !{!74, !21, i64 8}
!77 = !{!74, !21, i64 12}
!78 = !{!79, !25, i64 0}
!79 = !{!"_ZTS14b3BufferInfoCL", !25, i64 0, !15, i64 8}
!80 = !{!79, !15, i64 8}
!81 = !{!82, !15, i64 68}
!82 = !{!"_ZTS12b3LauncherCL", !13, i64 8, !14, i64 16, !21, i64 24, !83, i64 32, !21, i64 64, !15, i64 68, !86, i64 72, !87, i64 80}
!83 = !{!"_ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !84, i64 0, !21, i64 4, !21, i64 8, !85, i64 16, !15, i64 24}
!84 = !{!"_ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE"}
!85 = !{!"p1 _ZTS15b3KernelArgData", !10, i64 0}
!86 = !{!"p1 omnipotent char", !10, i64 0}
!87 = !{!"_ZTS20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE", !88, i64 0, !21, i64 4, !21, i64 8, !89, i64 16, !15, i64 24}
!88 = !{!"_ZTS18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE"}
!89 = !{!"p2 _ZTS13b3OpenCLArrayIhE", !10, i64 0}
!90 = !{!82, !21, i64 24}
!91 = !{i64 0, i64 4, !53, i64 4, i64 4, !53, i64 8, i64 4, !53, i64 12, i64 4, !53}
!92 = !{!83, !21, i64 4}
!93 = !{!83, !21, i64 8}
!94 = !{!83, !85, i64 16}
!95 = !{i64 0, i64 4, !53, i64 4, i64 4, !53, i64 8, i64 4, !53, i64 12, i64 4, !53, i64 16, i64 16, !67}
!96 = distinct !{!96, !66}
!97 = !{!83, !15, i64 24}
!98 = !{i64 0, i64 4, !53, i64 4, i64 16, !67}
!99 = !{!82, !21, i64 64}
!100 = !{!82, !14, i64 16}
!101 = !{!20, !20, i64 0}
!102 = !{!82, !13, i64 8}
!103 = distinct !{!103, !66}
!104 = distinct !{!104, !66}
