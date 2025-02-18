target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b3OpenCLDeviceInfo = type { [1024 x i8], [1024 x i8], [1024 x i8], [1024 x i8], i64, i32, i64, [3 x i64], i64, i64, i64, i64, i64, i64, i32, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%class.b3RadixSort32CL = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%class.b3OpenCLArray = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.0 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
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

$_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayIjE6resizeEmb = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb = comdat any

$_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b = comdat any

$_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataEixEi = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_ = comdat any

$_Z6b3SwapIP10b3SortDataEvRT_S3_ = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev = comdat any

$_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataE19copyFromOpenCLArrayERKS1_ = comdat any

$_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv = comdat any

$_ZN14b3BufferInfoCLC2EP7_cl_memb = comdat any

$_ZNK13b3OpenCLArrayIjE11getBufferCLEv = comdat any

$_ZN12b3LauncherCL8setConstIN15b3RadixSort32CL11b3ConstDataEEEvRKT_ = comdat any

$_ZN12b3LauncherCL8launch1DEii = comdat any

$_Z6b3SwapIP13b3OpenCLArrayI10b3SortDataEEvRT_S5_ = comdat any

$_Z6b3SwapIP13b3OpenCLArrayIjEEvRT_S4_ = comdat any

$_ZNK13b3OpenCLArrayIjE4sizeEv = comdat any

$_ZN13b3OpenCLArrayIjE19copyFromOpenCLArrayERKS0_ = comdat any

$_ZN12b3LauncherCL8launch2DEiiii = comdat any

$_Z5b3MaxImERKT_S2_S2_ = comdat any

$_ZN13b3OpenCLArrayIjE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayIjED2Ev = comdat any

$_ZN13b3OpenCLArrayIjED0Ev = comdat any

$_ZNK13b3OpenCLArrayIjE8capacityEv = comdat any

$_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm = comdat any

$_ZN13b3OpenCLArrayIjE10deallocateEv = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataED2Ev = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataED0Ev = comdat any

$_ZNK13b3OpenCLArrayI10b3SortDataE8capacityEv = comdat any

$_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI10b3SortDataLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataE4initEv = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI10b3SortDataLj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi = comdat any

$_ZNK20b3AlignedObjectArrayI10b3SortDataE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI10b3SortDataLj16EE8allocateEiPPKS0_ = comdat any

$_ZNK13b3OpenCLArrayI10b3SortDataE17copyToHostPointerEPS0_mmb = comdat any

$_ZN13b3OpenCLArrayI10b3SortDataE19copyFromHostPointerEPKS0_mmb = comdat any

$_ZNK20b3AlignedObjectArrayI10b3SortDataEixEi = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_ = comdat any

$_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv = comdat any

$_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_ = comdat any

$_ZTV13b3OpenCLArrayIjE = comdat any

$_ZTI13b3OpenCLArrayIjE = comdat any

$_ZTS13b3OpenCLArrayIjE = comdat any

$_ZTV13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTI13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTS13b3OpenCLArrayI10b3SortDataE = comdat any

@_ZTV15b3RadixSort32CL = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI15b3RadixSort32CL, ptr @_ZN15b3RadixSort32CLD1Ev, ptr @_ZN15b3RadixSort32CLD0Ev] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL20radixSort32KernelsCL = internal global ptr @.str.14, align 8
@.str.1 = private unnamed_addr constant [67 x i8] c"src/Bullet3OpenCL/ParallelPrimitives/kernels/RadixSort32Kernels.cl\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"StreamCountSortDataKernel\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"StreamCountKernel\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"SortAndScatterSortDataKernelSerial\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"SortAndScatterKernelSerial\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"SortAndScatterSortDataKernel\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"SortAndScatterKernel\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"PrefixScanKernel\00", align 1
@__clewReleaseKernel = external global ptr, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"m_streamCountSortDataKernel\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"m_prefixScanKernel\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"m_sortAndScatterSortDataKernel\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"m_streamCountKernel\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"m_sortAndScatterKernel\00", align 1
@_ZTI15b3RadixSort32CL = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15b3RadixSort32CL }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS15b3RadixSort32CL = dso_local constant [18 x i8] c"15b3RadixSort32CL\00", align 1
@.str.14 = private unnamed_addr constant [26745 x i8] c"/*\0ABullet Continuous Collision Detection and Physics Library\0ACopyright (c) 2011 Advanced Micro Devices, Inc.  http://bulletphysics.org\0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Author Takahiro Harada\0A//#pragma OPENCL EXTENSION cl_amd_printf : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_base_atomics : enable\0Atypedef unsigned int u32;\0A#define GET_GROUP_IDX get_group_id(0)\0A#define GET_LOCAL_IDX get_local_id(0)\0A#define GET_GLOBAL_IDX get_global_id(0)\0A#define GET_GROUP_SIZE get_local_size(0)\0A#define GROUP_LDS_BARRIER barrier(CLK_LOCAL_MEM_FENCE)\0A#define GROUP_MEM_FENCE mem_fence(CLK_LOCAL_MEM_FENCE)\0A#define AtomInc(x) atom_inc(&(x))\0A#define AtomInc1(x, out) out = atom_inc(&(x))\0A#define AtomAdd(x, value) atom_add(&(x), value)\0A#define SELECT_UINT4( b, a, condition ) select( b,a,condition )\0A#define make_uint4 (uint4)\0A#define make_uint2 (uint2)\0A#define make_int2 (int2)\0A#define WG_SIZE 64\0A#define ELEMENTS_PER_WORK_ITEM (256/WG_SIZE)\0A#define BITS_PER_PASS 4\0A#define NUM_BUCKET (1<<BITS_PER_PASS)\0Atypedef uchar u8;\0A//\09this isn't optimization for VLIW. But just reducing writes. \0A#define USE_2LEVEL_REDUCE 1\0A//#define CHECK_BOUNDARY 1\0A//#define NV_GPU 1\0A//\09Cypress\0A#define nPerWI 16\0A//\09Cayman\0A//#define nPerWI 20\0A#define m_n x\0A#define m_nWGs y\0A#define m_startBit z\0A#define m_nBlocksPerWG w\0A/*\0Atypedef struct\0A{\0A\09int m_n;\0A\09int m_nWGs;\0A\09int m_startBit;\0A\09int m_nBlocksPerWG;\0A} ConstBuffer;\0A*/\0Atypedef struct\0A{\0A\09unsigned int m_key;\0A\09unsigned int m_value;\0A} SortDataCL;\0Auint prefixScanVectorEx( uint4* data )\0A{\0A\09u32 sum = 0;\0A\09u32 tmp = data[0].x;\0A\09data[0].x = sum;\0A\09sum += tmp;\0A\09tmp = data[0].y;\0A\09data[0].y = sum;\0A\09sum += tmp;\0A\09tmp = data[0].z;\0A\09data[0].z = sum;\0A\09sum += tmp;\0A\09tmp = data[0].w;\0A\09data[0].w = sum;\0A\09sum += tmp;\0A\09return sum;\0A}\0Au32 localPrefixSum( u32 pData, uint lIdx, uint* totalSum, __local u32* sorterSharedMemory, int wgSize /*64 or 128*/ )\0A{\0A\09{\09//\09Set data\0A\09\09sorterSharedMemory[lIdx] = 0;\0A\09\09sorterSharedMemory[lIdx+wgSize] = pData;\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09{\09//\09Prefix sum\0A\09\09int idx = 2*lIdx + (wgSize+1);\0A#if defined(USE_2LEVEL_REDUCE)\0A\09\09if( lIdx < 64 )\0A\09\09{\0A\09\09\09u32 u0, u1, u2;\0A\09\09\09u0 = sorterSharedMemory[idx-3];\0A\09\09\09u1 = sorterSharedMemory[idx-2];\0A\09\09\09u2 = sorterSharedMemory[idx-1];\0A\09\09\09AtomAdd( sorterSharedMemory[idx], u0+u1+u2 );\09\09\09\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09\09u0 = sorterSharedMemory[idx-12];\0A\09\09\09u1 = sorterSharedMemory[idx-8];\0A\09\09\09u2 = sorterSharedMemory[idx-4];\0A\09\09\09AtomAdd( sorterSharedMemory[idx], u0+u1+u2 );\09\09\09\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09\09u0 = sorterSharedMemory[idx-48];\0A\09\09\09u1 = sorterSharedMemory[idx-32];\0A\09\09\09u2 = sorterSharedMemory[idx-16];\0A\09\09\09AtomAdd( sorterSharedMemory[idx], u0+u1+u2 );\09\09\09\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09\09if( wgSize > 64 )\0A\09\09\09{\0A\09\09\09\09sorterSharedMemory[idx] += sorterSharedMemory[idx-64];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09}\0A\09\09\09sorterSharedMemory[idx-1] += sorterSharedMemory[idx-2];\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09}\0A#else\0A\09\09if( lIdx < 64 )\0A\09\09{\0A\09\09\09sorterSharedMemory[idx] += sorterSharedMemory[idx-1];\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09\09sorterSharedMemory[idx] += sorterSharedMemory[idx-2];\09\09\09\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09\09sorterSharedMemory[idx] += sorterSharedMemory[idx-4];\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09\09sorterSharedMemory[idx] += sorterSharedMemory[idx-8];\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09\09sorterSharedMemory[idx] += sorterSharedMemory[idx-16];\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09\09sorterSharedMemory[idx] += sorterSharedMemory[idx-32];\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09\09if( wgSize > 64 )\0A\09\09\09{\0A\09\09\09\09sorterSharedMemory[idx] += sorterSharedMemory[idx-64];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09}\0A\09\09\09sorterSharedMemory[idx-1] += sorterSharedMemory[idx-2];\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09}\0A#endif\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09*totalSum = sorterSharedMemory[wgSize*2-1];\0A\09u32 addValue = sorterSharedMemory[lIdx+wgSize-1];\0A\09return addValue;\0A}\0A//__attribute__((reqd_work_group_size(128,1,1)))\0Auint4 localPrefixSum128V( uint4 pData, uint lIdx, uint* totalSum, __local u32* sorterSharedMemory )\0A{\0A\09u32 s4 = prefixScanVectorEx( &pData );\0A\09u32 rank = localPrefixSum( s4, lIdx, totalSum, sorterSharedMemory, 128 );\0A\09return pData + make_uint4( rank, rank, rank, rank );\0A}\0A//__attribute__((reqd_work_group_size(64,1,1)))\0Auint4 localPrefixSum64V( uint4 pData, uint lIdx, uint* totalSum, __local u32* sorterSharedMemory )\0A{\0A\09u32 s4 = prefixScanVectorEx( &pData );\0A\09u32 rank = localPrefixSum( s4, lIdx, totalSum, sorterSharedMemory, 64 );\0A\09return pData + make_uint4( rank, rank, rank, rank );\0A}\0Au32 unpack4Key( u32 key, int keyIdx ){ return (key>>(keyIdx*8)) & 0xff;}\0Au32 bit8Scan(u32 v)\0A{\0A\09return (v<<8) + (v<<16) + (v<<24);\0A}\0A//===\0A#define MY_HISTOGRAM(idx) localHistogramMat[(idx)*WG_SIZE+lIdx]\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid StreamCountKernel( __global u32* gSrc, __global u32* histogramOut, int4 cb )\0A{\0A\09__local u32 localHistogramMat[NUM_BUCKET*WG_SIZE];\0A\09u32 gIdx = GET_GLOBAL_IDX;\0A\09u32 lIdx = GET_LOCAL_IDX;\0A\09u32 wgIdx = GET_GROUP_IDX;\0A\09u32 wgSize = GET_GROUP_SIZE;\0A\09const int startBit = cb.m_startBit;\0A\09const int n = cb.m_n;\0A\09const int nWGs = cb.m_nWGs;\0A\09const int nBlocksPerWG = cb.m_nBlocksPerWG;\0A\09for(int i=0; i<NUM_BUCKET; i++)\0A\09{\0A\09\09MY_HISTOGRAM(i) = 0;\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09const int blockSize = ELEMENTS_PER_WORK_ITEM*WG_SIZE;\0A\09u32 localKey;\0A\09int nBlocks = (n)/blockSize - nBlocksPerWG*wgIdx;\0A\09int addr = blockSize*nBlocksPerWG*wgIdx + ELEMENTS_PER_WORK_ITEM*lIdx;\0A\09for(int iblock=0; iblock<min(nBlocksPerWG, nBlocks); iblock++, addr+=blockSize)\0A\09{\0A\09\09//\09MY_HISTOGRAM( localKeys.x ) ++ is much expensive than atomic add as it requires read and write while atomics can just add on AMD\0A\09\09//\09Using registers didn't perform well. It seems like use localKeys to address requires a lot of alu ops\0A\09\09//\09AMD: AtomInc performs better while NV prefers ++\0A\09\09for(int i=0; i<ELEMENTS_PER_WORK_ITEM; i++)\0A\09\09{\0A#if defined(CHECK_BOUNDARY)\0A\09\09\09if( addr+i < n )\0A#endif\0A\09\09\09{\0A\09\09\09\09localKey = (gSrc[addr+i]>>startBit) & 0xf;\0A#if defined(NV_GPU)\0A\09\09\09\09MY_HISTOGRAM( localKey )++;\0A#else\0A\09\09\09\09AtomInc( MY_HISTOGRAM( localKey ) );\0A#endif\0A\09\09\09}\0A\09\09}\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09\0A\09if( lIdx < NUM_BUCKET )\0A\09{\0A\09\09u32 sum = 0;\0A\09\09for(int i=0; i<GET_GROUP_SIZE; i++)\0A\09\09{\0A\09\09\09sum += localHistogramMat[lIdx*WG_SIZE+(i+lIdx)%GET_GROUP_SIZE];\0A\09\09}\0A\09\09histogramOut[lIdx*nWGs+wgIdx] = sum;\0A\09}\0A}\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid StreamCountSortDataKernel( __global SortDataCL* gSrc, __global u32* histogramOut, int4  cb )\0A{\0A\09__local u32 localHistogramMat[NUM_BUCKET*WG_SIZE];\0A\09u32 gIdx = GET_GLOBAL_IDX;\0A\09u32 lIdx = GET_LOCAL_IDX;\0A\09u32 wgIdx = GET_GROUP_IDX;\0A\09u32 wgSize = GET_GROUP_SIZE;\0A\09const int startBit = cb.m_startBit;\0A\09const int n = cb.m_n;\0A\09const int nWGs = cb.m_nWGs;\0A\09const int nBlocksPerWG = cb.m_nBlocksPerWG;\0A\09for(int i=0; i<NUM_BUCKET; i++)\0A\09{\0A\09\09MY_HISTOGRAM(i) = 0;\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09const int blockSize = ELEMENTS_PER_WORK_ITEM*WG_SIZE;\0A\09u32 localKey;\0A\09int nBlocks = (n)/blockSize - nBlocksPerWG*wgIdx;\0A\09int addr = blockSize*nBlocksPerWG*wgIdx + ELEMENTS_PER_WORK_ITEM*lIdx;\0A\09for(int iblock=0; iblock<min(nBlocksPerWG, nBlocks); iblock++, addr+=blockSize)\0A\09{\0A\09\09//\09MY_HISTOGRAM( localKeys.x ) ++ is much expensive than atomic add as it requires read and write while atomics can just add on AMD\0A\09\09//\09Using registers didn't perform well. It seems like use localKeys to address requires a lot of alu ops\0A\09\09//\09AMD: AtomInc performs better while NV prefers ++\0A\09\09for(int i=0; i<ELEMENTS_PER_WORK_ITEM; i++)\0A\09\09{\0A#if defined(CHECK_BOUNDARY)\0A\09\09\09if( addr+i < n )\0A#endif\0A\09\09\09{\0A\09\09\09\09localKey = (gSrc[addr+i].m_key>>startBit) & 0xf;\0A#if defined(NV_GPU)\0A\09\09\09\09MY_HISTOGRAM( localKey )++;\0A#else\0A\09\09\09\09AtomInc( MY_HISTOGRAM( localKey ) );\0A#endif\0A\09\09\09}\0A\09\09}\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09\0A\09if( lIdx < NUM_BUCKET )\0A\09{\0A\09\09u32 sum = 0;\0A\09\09for(int i=0; i<GET_GROUP_SIZE; i++)\0A\09\09{\0A\09\09\09sum += localHistogramMat[lIdx*WG_SIZE+(i+lIdx)%GET_GROUP_SIZE];\0A\09\09}\0A\09\09histogramOut[lIdx*nWGs+wgIdx] = sum;\0A\09}\0A}\0A#define nPerLane (nPerWI/4)\0A//\09NUM_BUCKET*nWGs < 128*nPerWI\0A__kernel\0A__attribute__((reqd_work_group_size(128,1,1)))\0Avoid PrefixScanKernel( __global u32* wHistogram1, int4  cb )\0A{\0A\09__local u32 ldsTopScanData[128*2];\0A\09u32 lIdx = GET_LOCAL_IDX;\0A\09u32 wgIdx = GET_GROUP_IDX;\0A\09const int nWGs = cb.m_nWGs;\0A\09u32 data[nPerWI];\0A\09for(int i=0; i<nPerWI; i++)\0A\09{\0A\09\09data[i] = 0;\0A\09\09if( (nPerWI*lIdx+i) < NUM_BUCKET*nWGs )\0A\09\09\09data[i] = wHistogram1[nPerWI*lIdx+i];\0A\09}\0A\09uint4 myData = make_uint4(0,0,0,0);\0A\09for(int i=0; i<nPerLane; i++)\0A\09{\0A\09\09myData.x += data[nPerLane*0+i];\0A\09\09myData.y += data[nPerLane*1+i];\0A\09\09myData.z += data[nPerLane*2+i];\0A\09\09myData.w += data[nPerLane*3+i];\0A\09}\0A\09uint totalSum;\0A\09uint4 scanned = localPrefixSum128V( myData, lIdx, &totalSum, ldsTopScanData );\0A//\09for(int j=0; j<4; j++) //\09somehow it introduces a lot of branches\0A\09{\09int j = 0;\0A\09\09u32 sum = 0;\0A\09\09for(int i=0; i<nPerLane; i++)\0A\09\09{\0A\09\09\09u32 tmp = data[nPerLane*j+i];\0A\09\09\09data[nPerLane*j+i] = sum;\0A\09\09\09sum += tmp;\0A\09\09}\0A\09}\0A\09{\09int j = 1;\0A\09\09u32 sum = 0;\0A\09\09for(int i=0; i<nPerLane; i++)\0A\09\09{\0A\09\09\09u32 tmp = data[nPerLane*j+i];\0A\09\09\09data[nPerLane*j+i] = sum;\0A\09\09\09sum += tmp;\0A\09\09}\0A\09}\0A\09{\09int j = 2;\0A\09\09u32 sum = 0;\0A\09\09for(int i=0; i<nPerLane; i++)\0A\09\09{\0A\09\09\09u32 tmp = data[nPerLane*j+i];\0A\09\09\09data[nPerLane*j+i] = sum;\0A\09\09\09sum += tmp;\0A\09\09}\0A\09}\0A\09{\09int j = 3;\0A\09\09u32 sum = 0;\0A\09\09for(int i=0; i<nPerLane; i++)\0A\09\09{\0A\09\09\09u32 tmp = data[nPerLane*j+i];\0A\09\09\09data[nPerLane*j+i] = sum;\0A\09\09\09sum += tmp;\0A\09\09}\0A\09}\0A\09for(int i=0; i<nPerLane; i++)\0A\09{\0A\09\09data[nPerLane*0+i] += scanned.x;\0A\09\09data[nPerLane*1+i] += scanned.y;\0A\09\09data[nPerLane*2+i] += scanned.z;\0A\09\09data[nPerLane*3+i] += scanned.w;\0A\09}\0A\09for(int i=0; i<nPerWI; i++)\0A\09{\0A\09\09int index = nPerWI*lIdx+i;\0A\09\09if (index < NUM_BUCKET*nWGs)\0A\09\09\09wHistogram1[nPerWI*lIdx+i] = data[i];\0A\09}\0A}\0A//\094 scan, 4 exchange\0Avoid sort4Bits(u32 sortData[4], int startBit, int lIdx, __local u32* ldsSortData)\0A{\0A\09for(int bitIdx=0; bitIdx<BITS_PER_PASS; bitIdx++)\0A\09{\0A\09\09u32 mask = (1<<bitIdx);\0A\09\09uint4 cmpResult = make_uint4( (sortData[0]>>startBit) & mask, (sortData[1]>>startBit) & mask, (sortData[2]>>startBit) & mask, (sortData[3]>>startBit) & mask );\0A\09\09uint4 prefixSum = SELECT_UINT4( make_uint4(1,1,1,1), make_uint4(0,0,0,0), cmpResult != make_uint4(0,0,0,0) );\0A\09\09u32 total;\0A\09\09prefixSum = localPrefixSum64V( prefixSum, lIdx, &total, ldsSortData );\0A\09\09{\0A\09\09\09uint4 localAddr = make_uint4(lIdx*4+0,lIdx*4+1,lIdx*4+2,lIdx*4+3);\0A\09\09\09uint4 dstAddr = localAddr - prefixSum + make_uint4( total, total, total, total );\0A\09\09\09dstAddr = SELECT_UINT4( prefixSum, dstAddr, cmpResult != make_uint4(0, 0, 0, 0) );\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09\09ldsSortData[dstAddr.x] = sortData[0];\0A\09\09\09ldsSortData[dstAddr.y] = sortData[1];\0A\09\09\09ldsSortData[dstAddr.z] = sortData[2];\0A\09\09\09ldsSortData[dstAddr.w] = sortData[3];\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09\09sortData[0] = ldsSortData[localAddr.x];\0A\09\09\09sortData[1] = ldsSortData[localAddr.y];\0A\09\09\09sortData[2] = ldsSortData[localAddr.z];\0A\09\09\09sortData[3] = ldsSortData[localAddr.w];\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09}\0A\09}\0A}\0A//\092 scan, 2 exchange\0Avoid sort4Bits1(u32 sortData[4], int startBit, int lIdx, __local u32* ldsSortData)\0A{\0A\09for(uint ibit=0; ibit<BITS_PER_PASS; ibit+=2)\0A\09{\0A\09\09uint4 b = make_uint4((sortData[0]>>(startBit+ibit)) & 0x3, \0A\09\09\09(sortData[1]>>(startBit+ibit)) & 0x3, \0A\09\09\09(sortData[2]>>(startBit+ibit)) & 0x3, \0A\09\09\09(sortData[3]>>(startBit+ibit)) & 0x3);\0A\09\09u32 key4;\0A\09\09u32 sKeyPacked[4] = { 0, 0, 0, 0 };\0A\09\09{\0A\09\09\09sKeyPacked[0] |= 1<<(8*b.x);\0A\09\09\09sKeyPacked[1] |= 1<<(8*b.y);\0A\09\09\09sKeyPacked[2] |= 1<<(8*b.z);\0A\09\09\09sKeyPacked[3] |= 1<<(8*b.w);\0A\09\09\09key4 = sKeyPacked[0] + sKeyPacked[1] + sKeyPacked[2] + sKeyPacked[3];\0A\09\09}\0A\09\09u32 rankPacked;\0A\09\09u32 sumPacked;\0A\09\09{\0A\09\09\09rankPacked = localPrefixSum( key4, lIdx, &sumPacked, ldsSortData, WG_SIZE );\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09\09u32 newOffset[4] = { 0,0,0,0 };\0A\09\09{\0A\09\09\09u32 sumScanned = bit8Scan( sumPacked );\0A\09\09\09u32 scannedKeys[4];\0A\09\09\09scannedKeys[0] = 1<<(8*b.x);\0A\09\09\09scannedKeys[1] = 1<<(8*b.y);\0A\09\09\09scannedKeys[2] = 1<<(8*b.z);\0A\09\09\09scannedKeys[3] = 1<<(8*b.w);\0A\09\09\09{\09//\094 scans at once\0A\09\09\09\09u32 sum4 = 0;\0A\09\09\09\09for(int ie=0; ie<4; ie++)\0A\09\09\09\09{\0A\09\09\09\09\09u32 tmp = scannedKeys[ie];\0A\09\09\09\09\09scannedKeys[ie] = sum4;\0A\09\09\09\09\09sum4 += tmp;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09\09{\0A\09\09\09\09u32 sumPlusRank = sumScanned + rankPacked;\0A\09\09\09\09{\09u32 ie = b.x;\0A\09\09\09\09\09scannedKeys[0] += sumPlusRank;\0A\09\09\09\09\09newOffset[0] = unpack4Key( scannedKeys[0], ie );\0A\09\09\09\09}\0A\09\09\09\09{\09u32 ie = b.y;\0A\09\09\09\09\09scannedKeys[1] += sumPlusRank;\0A\09\09\09\09\09newOffset[1] = unpack4Key( scannedKeys[1], ie );\0A\09\09\09\09}\0A\09\09\09\09{\09u32 ie = b.z;\0A\09\09\09\09\09scannedKeys[2] += sumPlusRank;\0A\09\09\09\09\09newOffset[2] = unpack4Key( scannedKeys[2], ie );\0A\09\09\09\09}\0A\09\09\09\09{\09u32 ie = b.w;\0A\09\09\09\09\09scannedKeys[3] += sumPlusRank;\0A\09\09\09\09\09newOffset[3] = unpack4Key( scannedKeys[3], ie );\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09\09{\0A\09\09\09ldsSortData[newOffset[0]] = sortData[0];\0A\09\09\09ldsSortData[newOffset[1]] = sortData[1];\0A\09\09\09ldsSortData[newOffset[2]] = sortData[2];\0A\09\09\09ldsSortData[newOffset[3]] = sortData[3];\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09\09u32 dstAddr = 4*lIdx;\0A\09\09\09sortData[0] = ldsSortData[dstAddr+0];\0A\09\09\09sortData[1] = ldsSortData[dstAddr+1];\0A\09\09\09sortData[2] = ldsSortData[dstAddr+2];\0A\09\09\09sortData[3] = ldsSortData[dstAddr+3];\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09}\0A\09}\0A}\0A#define SET_HISTOGRAM(setIdx, key) ldsSortData[(setIdx)*NUM_BUCKET+key]\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid SortAndScatterKernel( __global const u32* restrict gSrc, __global const u32* rHistogram, __global u32* restrict gDst, int4  cb )\0A{\0A\09__local u32 ldsSortData[WG_SIZE*ELEMENTS_PER_WORK_ITEM+16];\0A\09__local u32 localHistogramToCarry[NUM_BUCKET];\0A\09__local u32 localHistogram[NUM_BUCKET*2];\0A\09u32 gIdx = GET_GLOBAL_IDX;\0A\09u32 lIdx = GET_LOCAL_IDX;\0A\09u32 wgIdx = GET_GROUP_IDX;\0A\09u32 wgSize = GET_GROUP_SIZE;\0A\09const int n = cb.m_n;\0A\09const int nWGs = cb.m_nWGs;\0A\09const int startBit = cb.m_startBit;\0A\09const int nBlocksPerWG = cb.m_nBlocksPerWG;\0A\09if( lIdx < (NUM_BUCKET) )\0A\09{\0A\09\09localHistogramToCarry[lIdx] = rHistogram[lIdx*nWGs + wgIdx];\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09const int blockSize = ELEMENTS_PER_WORK_ITEM*WG_SIZE;\0A\09int nBlocks = n/blockSize - nBlocksPerWG*wgIdx;\0A\09int addr = blockSize*nBlocksPerWG*wgIdx + ELEMENTS_PER_WORK_ITEM*lIdx;\0A\09for(int iblock=0; iblock<min(nBlocksPerWG, nBlocks); iblock++, addr+=blockSize)\0A\09{\0A\09\09u32 myHistogram = 0;\0A\09\09u32 sortData[ELEMENTS_PER_WORK_ITEM];\0A\09\09for(int i=0; i<ELEMENTS_PER_WORK_ITEM; i++)\0A#if defined(CHECK_BOUNDARY)\0A\09\09\09sortData[i] = ( addr+i < n )? gSrc[ addr+i ] : 0xffffffff;\0A#else\0A\09\09\09sortData[i] = gSrc[ addr+i ];\0A#endif\0A\09\09sort4Bits(sortData, startBit, lIdx, ldsSortData);\0A\09\09u32 keys[ELEMENTS_PER_WORK_ITEM];\0A\09\09for(int i=0; i<ELEMENTS_PER_WORK_ITEM; i++)\0A\09\09\09keys[i] = (sortData[i]>>startBit) & 0xf;\0A\09\09{\09//\09create histogram\0A\09\09\09u32 setIdx = lIdx/16;\0A\09\09\09if( lIdx < NUM_BUCKET )\0A\09\09\09{\0A\09\09\09\09localHistogram[lIdx] = 0;\0A\09\09\09}\0A\09\09\09ldsSortData[lIdx] = 0;\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09\09for(int i=0; i<ELEMENTS_PER_WORK_ITEM; i++)\0A#if defined(CHECK_BOUNDARY)\0A\09\09\09\09if( addr+i < n )\0A#endif\0A#if defined(NV_GPU)\0A\09\09\09\09SET_HISTOGRAM( setIdx, keys[i] )++;\0A#else\0A\09\09\09\09AtomInc( SET_HISTOGRAM( setIdx, keys[i] ) );\0A#endif\0A\09\09\09\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09\09\0A\09\09\09uint hIdx = NUM_BUCKET+lIdx;\0A\09\09\09if( lIdx < NUM_BUCKET )\0A\09\09\09{\0A\09\09\09\09u32 sum = 0;\0A\09\09\09\09for(int i=0; i<WG_SIZE/16; i++)\0A\09\09\09\09{\0A\09\09\09\09\09sum += SET_HISTOGRAM( i, lIdx );\0A\09\09\09\09}\0A\09\09\09\09myHistogram = sum;\0A\09\09\09\09localHistogram[hIdx] = sum;\0A\09\09\09}\0A\09\09\09GROUP_LDS_BARRIER;\0A#if defined(USE_2LEVEL_REDUCE)\0A\09\09\09if( lIdx < NUM_BUCKET )\0A\09\09\09{\0A\09\09\09\09localHistogram[hIdx] = localHistogram[hIdx-1];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09u32 u0, u1, u2;\0A\09\09\09\09u0 = localHistogram[hIdx-3];\0A\09\09\09\09u1 = localHistogram[hIdx-2];\0A\09\09\09\09u2 = localHistogram[hIdx-1];\0A\09\09\09\09AtomAdd( localHistogram[hIdx], u0 + u1 + u2 );\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09u0 = localHistogram[hIdx-12];\0A\09\09\09\09u1 = localHistogram[hIdx-8];\0A\09\09\09\09u2 = localHistogram[hIdx-4];\0A\09\09\09\09AtomAdd( localHistogram[hIdx], u0 + u1 + u2 );\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09}\0A#else\0A\09\09\09if( lIdx < NUM_BUCKET )\0A\09\09\09{\0A\09\09\09\09localHistogram[hIdx] = localHistogram[hIdx-1];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09localHistogram[hIdx] += localHistogram[hIdx-1];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09localHistogram[hIdx] += localHistogram[hIdx-2];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09localHistogram[hIdx] += localHistogram[hIdx-4];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09localHistogram[hIdx] += localHistogram[hIdx-8];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09}\0A#endif\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09}\0A\09\09{\0A\09\09\09for(int ie=0; ie<ELEMENTS_PER_WORK_ITEM; ie++)\0A\09\09\09{\0A\09\09\09\09int dataIdx = ELEMENTS_PER_WORK_ITEM*lIdx+ie;\0A\09\09\09\09int binIdx = keys[ie];\0A\09\09\09\09int groupOffset = localHistogramToCarry[binIdx];\0A\09\09\09\09int myIdx = dataIdx - localHistogram[NUM_BUCKET+binIdx];\0A#if defined(CHECK_BOUNDARY)\0A\09\09\09\09if( addr+ie < n )\0A#endif\0A\09\09\09\09gDst[ groupOffset + myIdx ] = sortData[ie];\0A\09\09\09}\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09\09if( lIdx < NUM_BUCKET )\0A\09\09{\0A\09\09\09localHistogramToCarry[lIdx] += myHistogram;\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09}\0A}\0A//\092 scan, 2 exchange\0Avoid sort4Bits1KeyValue(u32 sortData[4], int sortVal[4], int startBit, int lIdx, __local u32* ldsSortData, __local int *ldsSortVal)\0A{\0A\09for(uint ibit=0; ibit<BITS_PER_PASS; ibit+=2)\0A\09{\0A\09\09uint4 b = make_uint4((sortData[0]>>(startBit+ibit)) & 0x3, \0A\09\09\09(sortData[1]>>(startBit+ibit)) & 0x3, \0A\09\09\09(sortData[2]>>(startBit+ibit)) & 0x3, \0A\09\09\09(sortData[3]>>(startBit+ibit)) & 0x3);\0A\09\09u32 key4;\0A\09\09u32 sKeyPacked[4] = { 0, 0, 0, 0 };\0A\09\09{\0A\09\09\09sKeyPacked[0] |= 1<<(8*b.x);\0A\09\09\09sKeyPacked[1] |= 1<<(8*b.y);\0A\09\09\09sKeyPacked[2] |= 1<<(8*b.z);\0A\09\09\09sKeyPacked[3] |= 1<<(8*b.w);\0A\09\09\09key4 = sKeyPacked[0] + sKeyPacked[1] + sKeyPacked[2] + sKeyPacked[3];\0A\09\09}\0A\09\09u32 rankPacked;\0A\09\09u32 sumPacked;\0A\09\09{\0A\09\09\09rankPacked = localPrefixSum( key4, lIdx, &sumPacked, ldsSortData, WG_SIZE );\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09\09u32 newOffset[4] = { 0,0,0,0 };\0A\09\09{\0A\09\09\09u32 sumScanned = bit8Scan( sumPacked );\0A\09\09\09u32 scannedKeys[4];\0A\09\09\09scannedKeys[0] = 1<<(8*b.x);\0A\09\09\09scannedKeys[1] = 1<<(8*b.y);\0A\09\09\09scannedKeys[2] = 1<<(8*b.z);\0A\09\09\09scannedKeys[3] = 1<<(8*b.w);\0A\09\09\09{\09//\094 scans at once\0A\09\09\09\09u32 sum4 = 0;\0A\09\09\09\09for(int ie=0; ie<4; ie++)\0A\09\09\09\09{\0A\09\09\09\09\09u32 tmp = scannedKeys[ie];\0A\09\09\09\09\09scannedKeys[ie] = sum4;\0A\09\09\09\09\09sum4 += tmp;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09\09{\0A\09\09\09\09u32 sumPlusRank = sumScanned + rankPacked;\0A\09\09\09\09{\09u32 ie = b.x;\0A\09\09\09\09\09scannedKeys[0] += sumPlusRank;\0A\09\09\09\09\09newOffset[0] = unpack4Key( scannedKeys[0], ie );\0A\09\09\09\09}\0A\09\09\09\09{\09u32 ie = b.y;\0A\09\09\09\09\09scannedKeys[1] += sumPlusRank;\0A\09\09\09\09\09newOffset[1] = unpack4Key( scannedKeys[1], ie );\0A\09\09\09\09}\0A\09\09\09\09{\09u32 ie = b.z;\0A\09\09\09\09\09scannedKeys[2] += sumPlusRank;\0A\09\09\09\09\09newOffset[2] = unpack4Key( scannedKeys[2], ie );\0A\09\09\09\09}\0A\09\09\09\09{\09u32 ie = b.w;\0A\09\09\09\09\09scannedKeys[3] += sumPlusRank;\0A\09\09\09\09\09newOffset[3] = unpack4Key( scannedKeys[3], ie );\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09\09{\0A\09\09\09ldsSortData[newOffset[0]] = sortData[0];\0A\09\09\09ldsSortData[newOffset[1]] = sortData[1];\0A\09\09\09ldsSortData[newOffset[2]] = sortData[2];\0A\09\09\09ldsSortData[newOffset[3]] = sortData[3];\0A\09\09\09ldsSortVal[newOffset[0]] = sortVal[0];\0A\09\09\09ldsSortVal[newOffset[1]] = sortVal[1];\0A\09\09\09ldsSortVal[newOffset[2]] = sortVal[2];\0A\09\09\09ldsSortVal[newOffset[3]] = sortVal[3];\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09\09u32 dstAddr = 4*lIdx;\0A\09\09\09sortData[0] = ldsSortData[dstAddr+0];\0A\09\09\09sortData[1] = ldsSortData[dstAddr+1];\0A\09\09\09sortData[2] = ldsSortData[dstAddr+2];\0A\09\09\09sortData[3] = ldsSortData[dstAddr+3];\0A\09\09\09sortVal[0] = ldsSortVal[dstAddr+0];\0A\09\09\09sortVal[1] = ldsSortVal[dstAddr+1];\0A\09\09\09sortVal[2] = ldsSortVal[dstAddr+2];\0A\09\09\09sortVal[3] = ldsSortVal[dstAddr+3];\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09}\0A\09}\0A}\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid SortAndScatterSortDataKernel( __global const SortDataCL* restrict gSrc, __global const u32* rHistogram, __global SortDataCL* restrict gDst, int4 cb)\0A{\0A\09__local int ldsSortData[WG_SIZE*ELEMENTS_PER_WORK_ITEM+16];\0A\09__local int ldsSortVal[WG_SIZE*ELEMENTS_PER_WORK_ITEM+16];\0A\09__local u32 localHistogramToCarry[NUM_BUCKET];\0A\09__local u32 localHistogram[NUM_BUCKET*2];\0A\09u32 gIdx = GET_GLOBAL_IDX;\0A\09u32 lIdx = GET_LOCAL_IDX;\0A\09u32 wgIdx = GET_GROUP_IDX;\0A\09u32 wgSize = GET_GROUP_SIZE;\0A\09const int n = cb.m_n;\0A\09const int nWGs = cb.m_nWGs;\0A\09const int startBit = cb.m_startBit;\0A\09const int nBlocksPerWG = cb.m_nBlocksPerWG;\0A\09if( lIdx < (NUM_BUCKET) )\0A\09{\0A\09\09localHistogramToCarry[lIdx] = rHistogram[lIdx*nWGs + wgIdx];\0A\09}\0A\09GROUP_LDS_BARRIER;\0A    \0A\09const int blockSize = ELEMENTS_PER_WORK_ITEM*WG_SIZE;\0A\09int nBlocks = n/blockSize - nBlocksPerWG*wgIdx;\0A\09int addr = blockSize*nBlocksPerWG*wgIdx + ELEMENTS_PER_WORK_ITEM*lIdx;\0A\09for(int iblock=0; iblock<min(nBlocksPerWG, nBlocks); iblock++, addr+=blockSize)\0A\09{\0A\09\09u32 myHistogram = 0;\0A\09\09int sortData[ELEMENTS_PER_WORK_ITEM];\0A\09\09int sortVal[ELEMENTS_PER_WORK_ITEM];\0A\09\09for(int i=0; i<ELEMENTS_PER_WORK_ITEM; i++)\0A#if defined(CHECK_BOUNDARY)\0A\09\09{\0A\09\09\09sortData[i] = ( addr+i < n )? gSrc[ addr+i ].m_key : 0xffffffff;\0A\09\09\09sortVal[i] = ( addr+i < n )? gSrc[ addr+i ].m_value : 0xffffffff;\0A\09\09}\0A#else\0A\09\09{\0A\09\09\09sortData[i] = gSrc[ addr+i ].m_key;\0A\09\09\09sortVal[i] = gSrc[ addr+i ].m_value;\0A\09\09}\0A#endif\0A\09\09sort4Bits1KeyValue(sortData, sortVal, startBit, lIdx, ldsSortData, ldsSortVal);\0A\09\09u32 keys[ELEMENTS_PER_WORK_ITEM];\0A\09\09for(int i=0; i<ELEMENTS_PER_WORK_ITEM; i++)\0A\09\09\09keys[i] = (sortData[i]>>startBit) & 0xf;\0A\09\09{\09//\09create histogram\0A\09\09\09u32 setIdx = lIdx/16;\0A\09\09\09if( lIdx < NUM_BUCKET )\0A\09\09\09{\0A\09\09\09\09localHistogram[lIdx] = 0;\0A\09\09\09}\0A\09\09\09ldsSortData[lIdx] = 0;\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09\09for(int i=0; i<ELEMENTS_PER_WORK_ITEM; i++)\0A#if defined(CHECK_BOUNDARY)\0A\09\09\09\09if( addr+i < n )\0A#endif\0A#if defined(NV_GPU)\0A\09\09\09\09SET_HISTOGRAM( setIdx, keys[i] )++;\0A#else\0A\09\09\09\09AtomInc( SET_HISTOGRAM( setIdx, keys[i] ) );\0A#endif\0A\09\09\09\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09\09\0A\09\09\09uint hIdx = NUM_BUCKET+lIdx;\0A\09\09\09if( lIdx < NUM_BUCKET )\0A\09\09\09{\0A\09\09\09\09u32 sum = 0;\0A\09\09\09\09for(int i=0; i<WG_SIZE/16; i++)\0A\09\09\09\09{\0A\09\09\09\09\09sum += SET_HISTOGRAM( i, lIdx );\0A\09\09\09\09}\0A\09\09\09\09myHistogram = sum;\0A\09\09\09\09localHistogram[hIdx] = sum;\0A\09\09\09}\0A\09\09\09GROUP_LDS_BARRIER;\0A#if defined(USE_2LEVEL_REDUCE)\0A\09\09\09if( lIdx < NUM_BUCKET )\0A\09\09\09{\0A\09\09\09\09localHistogram[hIdx] = localHistogram[hIdx-1];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09u32 u0, u1, u2;\0A\09\09\09\09u0 = localHistogram[hIdx-3];\0A\09\09\09\09u1 = localHistogram[hIdx-2];\0A\09\09\09\09u2 = localHistogram[hIdx-1];\0A\09\09\09\09AtomAdd( localHistogram[hIdx], u0 + u1 + u2 );\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09u0 = localHistogram[hIdx-12];\0A\09\09\09\09u1 = localHistogram[hIdx-8];\0A\09\09\09\09u2 = localHistogram[hIdx-4];\0A\09\09\09\09AtomAdd( localHistogram[hIdx], u0 + u1 + u2 );\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09}\0A#else\0A\09\09\09if( lIdx < NUM_BUCKET )\0A\09\09\09{\0A\09\09\09\09localHistogram[hIdx] = localHistogram[hIdx-1];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09localHistogram[hIdx] += localHistogram[hIdx-1];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09localHistogram[hIdx] += localHistogram[hIdx-2];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09localHistogram[hIdx] += localHistogram[hIdx-4];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09localHistogram[hIdx] += localHistogram[hIdx-8];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09}\0A#endif\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09}\0A    \09{\0A\09\09\09for(int ie=0; ie<ELEMENTS_PER_WORK_ITEM; ie++)\0A\09\09\09{\0A\09\09\09\09int dataIdx = ELEMENTS_PER_WORK_ITEM*lIdx+ie;\0A\09\09\09\09int binIdx = keys[ie];\0A\09\09\09\09int groupOffset = localHistogramToCarry[binIdx];\0A\09\09\09\09int myIdx = dataIdx - localHistogram[NUM_BUCKET+binIdx];\0A#if defined(CHECK_BOUNDARY)\0A\09\09\09\09if( addr+ie < n )\0A\09\09\09\09{\0A                    if ((groupOffset + myIdx)<n)\0A                    {\0A                        if (sortData[ie]==sortVal[ie])\0A                        {\0A                            \0A                            SortDataCL tmp;\0A                            tmp.m_key = sortData[ie];\0A                            tmp.m_value = sortVal[ie];\0A                            if (tmp.m_key == tmp.m_value)\0A                                gDst[groupOffset + myIdx ] = tmp;\0A                        }\0A                        \0A                    }\0A\09\09\09\09}\0A#else\0A                if ((groupOffset + myIdx)<n)\0A                {\0A                    gDst[ groupOffset + myIdx ].m_key = sortData[ie];\0A                    gDst[ groupOffset + myIdx ].m_value = sortVal[ie];\0A                }\0A#endif\0A\09\09\09}\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09\09if( lIdx < NUM_BUCKET )\0A\09\09{\0A\09\09\09localHistogramToCarry[lIdx] += myHistogram;\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09}\0A}\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid SortAndScatterSortDataKernelSerial( __global const SortDataCL* restrict gSrc, __global const u32* rHistogram, __global SortDataCL* restrict gDst, int4 cb)\0A{\0A    \0A\09u32 gIdx = GET_GLOBAL_IDX;\0A\09u32 realLocalIdx = GET_LOCAL_IDX;\0A\09u32 wgIdx = GET_GROUP_IDX;\0A\09u32 wgSize = GET_GROUP_SIZE;\0A\09const int startBit = cb.m_startBit;\0A\09const int n = cb.m_n;\0A\09const int nWGs = cb.m_nWGs;\0A\09const int nBlocksPerWG = cb.m_nBlocksPerWG;\0A    int counter[NUM_BUCKET];\0A    \0A    if (realLocalIdx>0)\0A        return;\0A    \0A    for (int c=0;c<NUM_BUCKET;c++)\0A        counter[c]=0;\0A    const int blockSize = ELEMENTS_PER_WORK_ITEM*WG_SIZE;\0A\09\0A\09int nBlocks = (n)/blockSize - nBlocksPerWG*wgIdx;\0A   for(int iblock=0; iblock<min(nBlocksPerWG, nBlocks); iblock++)\0A  {\0A     for (int lIdx=0;lIdx<WG_SIZE;lIdx++)\0A \09{\0A        int addr2 = iblock*blockSize + blockSize*nBlocksPerWG*wgIdx + ELEMENTS_PER_WORK_ITEM*lIdx;\0A        \0A\09\09for(int j=0; j<ELEMENTS_PER_WORK_ITEM; j++)\0A\09\09{\0A            int i = addr2+j;\0A\09\09\09if( i < n )\0A\09\09\09{\0A                int tableIdx;\0A\09\09\09\09tableIdx = (gSrc[i].m_key>>startBit) & 0xf;//0xf = NUM_TABLES-1\0A                gDst[rHistogram[tableIdx*nWGs+wgIdx] + counter[tableIdx]] = gSrc[i];\0A                counter[tableIdx] ++;\0A\09\09\09}\0A\09\09}\0A\09}\0A  }\0A    \0A}\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid SortAndScatterKernelSerial( __global const u32* restrict gSrc, __global const u32* rHistogram, __global u32* restrict gDst, int4  cb )\0A{\0A    \0A\09u32 gIdx = GET_GLOBAL_IDX;\0A\09u32 realLocalIdx = GET_LOCAL_IDX;\0A\09u32 wgIdx = GET_GROUP_IDX;\0A\09u32 wgSize = GET_GROUP_SIZE;\0A\09const int startBit = cb.m_startBit;\0A\09const int n = cb.m_n;\0A\09const int nWGs = cb.m_nWGs;\0A\09const int nBlocksPerWG = cb.m_nBlocksPerWG;\0A    int counter[NUM_BUCKET];\0A    \0A    if (realLocalIdx>0)\0A        return;\0A    \0A    for (int c=0;c<NUM_BUCKET;c++)\0A        counter[c]=0;\0A    const int blockSize = ELEMENTS_PER_WORK_ITEM*WG_SIZE;\0A\09\0A\09int nBlocks = (n)/blockSize - nBlocksPerWG*wgIdx;\0A   for(int iblock=0; iblock<min(nBlocksPerWG, nBlocks); iblock++)\0A  {\0A     for (int lIdx=0;lIdx<WG_SIZE;lIdx++)\0A \09{\0A        int addr2 = iblock*blockSize + blockSize*nBlocksPerWG*wgIdx + ELEMENTS_PER_WORK_ITEM*lIdx;\0A        \0A\09\09for(int j=0; j<ELEMENTS_PER_WORK_ITEM; j++)\0A\09\09{\0A            int i = addr2+j;\0A\09\09\09if( i < n )\0A\09\09\09{\0A                int tableIdx;\0A\09\09\09\09tableIdx = (gSrc[i]>>startBit) & 0xf;//0xf = NUM_TABLES-1\0A                gDst[rHistogram[tableIdx*nWGs+wgIdx] + counter[tableIdx]] = gSrc[i];\0A                counter[tableIdx] ++;\0A\09\09\09}\0A\09\09}\0A\09}\0A  }\0A    \0A}\0A\00", align 1
@__const._ZN12b3LauncherCL8launch2DEiiii.gRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__const._ZN12b3LauncherCL8launch2DEiiii.lRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__clewEnqueueNDRangeKernel = external global ptr, align 8
@.str.15 = private unnamed_addr constant [27 x i8] c"Error: OpenCL status = %d\0A\00", align 1
@_ZTV13b3OpenCLArrayIjE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIjE, ptr @_ZN13b3OpenCLArrayIjED2Ev, ptr @_ZN13b3OpenCLArrayIjED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayIjE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIjE }, comdat, align 8
@_ZTS13b3OpenCLArrayIjE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIjE\00", comdat, align 1
@__clewCreateBuffer = external global ptr, align 8
@.str.16 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.17 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external global ptr, align 8
@__clewReleaseMemObject = external global ptr, align 8
@_ZTV13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI10b3SortDataE, ptr @_ZN13b3OpenCLArrayI10b3SortDataED2Ev, ptr @_ZN13b3OpenCLArrayI10b3SortDataED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI10b3SortDataE }, comdat, align 8
@_ZTS13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant [30 x i8] c"13b3OpenCLArrayI10b3SortDataE\00", comdat, align 1
@.str.19 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@__clewEnqueueReadBuffer = external global ptr, align 8
@__clewFinish = external global ptr, align 8
@.str.21 = private unnamed_addr constant [33 x i8] c"copyToHostPointer invalid range\0A\00", align 1
@__clewEnqueueWriteBuffer = external global ptr, align 8
@.str.22 = private unnamed_addr constant [35 x i8] c"copyFromHostPointer invalid range\0A\00", align 1
@__clewSetKernelArg = external global ptr, align 8

@_ZN15b3RadixSort32CLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN15b3RadixSort32CLC2EP11_cl_contextP13_cl_device_idP17_cl_command_queuei
@_ZN15b3RadixSort32CLD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15b3RadixSort32CLD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15b3RadixSort32CLC2EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.b3OpenCLDeviceInfo, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !15
  %18 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV15b3RadixSort32CL, i32 0, i32 0, i32 2), ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %20, ptr %19, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4296, ptr %11) #12
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_ZN13b3OpenCLUtils13getDeviceInfoEP13_cl_device_idP18b3OpenCLDeviceInfo(ptr noundef %21, ptr noundef %11)
  %22 = getelementptr inbounds nuw %struct.b3OpenCLDeviceInfo, ptr %11, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = and i64 %23, 2
  %25 = icmp ne i64 %24, 0
  %26 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %18, i32 0, i32 13
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 8, !tbaa !30
  %28 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #13
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %28, ptr noundef %29, ptr noundef %30, i64 noundef 0, i1 noundef zeroext true)
          to label %31 unwind label %86

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %18, i32 0, i32 1
  store ptr %28, ptr %32, align 8, !tbaa !31
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #13
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %33, ptr noundef %34, ptr noundef %35, i64 noundef 0, i1 noundef zeroext true)
          to label %36 unwind label %90

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %18, i32 0, i32 2
  store ptr %33, ptr %37, align 8, !tbaa !32
  %38 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #13
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %38, ptr noundef %39, ptr noundef %40, i64 noundef 0, i1 noundef zeroext true)
          to label %41 unwind label %94

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %18, i32 0, i32 3
  store ptr %38, ptr %42, align 8, !tbaa !33
  %43 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #13
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %43, ptr noundef %44, ptr noundef %45, i64 noundef 0, i1 noundef zeroext true)
          to label %46 unwind label %98

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %18, i32 0, i32 5
  store ptr %43, ptr %47, align 8, !tbaa !34
  %48 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #13
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %48, ptr noundef %49, ptr noundef %50, i64 noundef 0, i1 noundef zeroext true)
          to label %51 unwind label %102

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %18, i32 0, i32 4
  store ptr %48, ptr %52, align 8, !tbaa !35
  %53 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #13
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %53, ptr noundef %54, ptr noundef %55, i64 noundef 0, i1 noundef zeroext true)
          to label %56 unwind label %106

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %18, i32 0, i32 6
  store ptr %53, ptr %57, align 8, !tbaa !36
  %58 = load i32, ptr %10, align 4, !tbaa !15
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %110

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %18, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = load i32, ptr %10, align 4, !tbaa !15
  %64 = sext i32 %63 to i64
  %65 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %62, i64 noundef %64, i1 noundef zeroext true)
  %66 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %18, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = load i32, ptr %10, align 4, !tbaa !15
  %69 = sext i32 %68 to i64
  %70 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %67, i64 noundef %69, i1 noundef zeroext true)
  %71 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %18, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = load i32, ptr %10, align 4, !tbaa !15
  %74 = sext i32 %73 to i64
  %75 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %72, i64 noundef %74, i1 noundef zeroext true)
  %76 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %18, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = load i32, ptr %10, align 4, !tbaa !15
  %79 = sext i32 %78 to i64
  %80 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %77, i64 noundef %79, i1 noundef zeroext true)
  %81 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %18, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = load i32, ptr %10, align 4, !tbaa !15
  %84 = sext i32 %83 to i64
  %85 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %82, i64 noundef %84, i1 noundef zeroext true)
  br label %110

86:                                               ; preds = %5
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %12, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %28, i64 noundef 56) #14
  br label %192

90:                                               ; preds = %31
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %12, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 56) #14
  br label %192

94:                                               ; preds = %36
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %12, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %38, i64 noundef 56) #14
  br label %192

98:                                               ; preds = %41
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %12, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %43, i64 noundef 56) #14
  br label %192

102:                                              ; preds = %46
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %12, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %48, i64 noundef 56) #14
  br label %192

106:                                              ; preds = %51
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %12, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %53, i64 noundef 56) #14
  br label %192

110:                                              ; preds = %60, %56
  %111 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
  %112 = load ptr, ptr %7, align 8, !tbaa !9
  %113 = load ptr, ptr %8, align 8, !tbaa !11
  %114 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef 0)
          to label %115 unwind label %161

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %18, i32 0, i32 14
  store ptr %111, ptr %116, align 8, !tbaa !37
  %117 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
  %118 = load ptr, ptr %7, align 8, !tbaa !9
  %119 = load ptr, ptr %8, align 8, !tbaa !11
  %120 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN8b3FillCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
          to label %121 unwind label %165

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %18, i32 0, i32 15
  store ptr %117, ptr %122, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr @.str, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %123 = load ptr, ptr @_ZL20radixSort32KernelsCL, align 8, !tbaa !39
  store ptr %123, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %124 = load ptr, ptr %7, align 8, !tbaa !9
  %125 = load ptr, ptr %8, align 8, !tbaa !11
  %126 = load ptr, ptr %16, align 8, !tbaa !39
  %127 = load ptr, ptr %14, align 8, !tbaa !39
  %128 = call noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %15, ptr noundef %127, ptr noundef @.str.1, i1 noundef zeroext false)
  store ptr %128, ptr %17, align 8, !tbaa !41
  %129 = load ptr, ptr %7, align 8, !tbaa !9
  %130 = load ptr, ptr %8, align 8, !tbaa !11
  %131 = load ptr, ptr %16, align 8, !tbaa !39
  %132 = load ptr, ptr %17, align 8, !tbaa !41
  %133 = load ptr, ptr %14, align 8, !tbaa !39
  %134 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef @.str.2, ptr noundef %15, ptr noundef %132, ptr noundef %133)
  %135 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %18, i32 0, i32 8
  store ptr %134, ptr %135, align 8, !tbaa !43
  %136 = load ptr, ptr %7, align 8, !tbaa !9
  %137 = load ptr, ptr %8, align 8, !tbaa !11
  %138 = load ptr, ptr %16, align 8, !tbaa !39
  %139 = load ptr, ptr %17, align 8, !tbaa !41
  %140 = load ptr, ptr %14, align 8, !tbaa !39
  %141 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef @.str.3, ptr noundef %15, ptr noundef %139, ptr noundef %140)
  %142 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %18, i32 0, i32 9
  store ptr %141, ptr %142, align 8, !tbaa !44
  %143 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %18, i32 0, i32 13
  %144 = load i8, ptr %143, align 8, !tbaa !30, !range !45, !noundef !46
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %169

146:                                              ; preds = %121
  %147 = load ptr, ptr %7, align 8, !tbaa !9
  %148 = load ptr, ptr %8, align 8, !tbaa !11
  %149 = load ptr, ptr %16, align 8, !tbaa !39
  %150 = load ptr, ptr %17, align 8, !tbaa !41
  %151 = load ptr, ptr %14, align 8, !tbaa !39
  %152 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef @.str.4, ptr noundef %15, ptr noundef %150, ptr noundef %151)
  %153 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %18, i32 0, i32 11
  store ptr %152, ptr %153, align 8, !tbaa !47
  %154 = load ptr, ptr %7, align 8, !tbaa !9
  %155 = load ptr, ptr %8, align 8, !tbaa !11
  %156 = load ptr, ptr %16, align 8, !tbaa !39
  %157 = load ptr, ptr %17, align 8, !tbaa !41
  %158 = load ptr, ptr %14, align 8, !tbaa !39
  %159 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef @.str.5, ptr noundef %15, ptr noundef %157, ptr noundef %158)
  %160 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %18, i32 0, i32 12
  store ptr %159, ptr %160, align 8, !tbaa !48
  br label %184

161:                                              ; preds = %110
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %12, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %111, i64 noundef 48) #14
  br label %192

165:                                              ; preds = %115
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %12, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %117, i64 noundef 48) #14
  br label %192

169:                                              ; preds = %121
  %170 = load ptr, ptr %7, align 8, !tbaa !9
  %171 = load ptr, ptr %8, align 8, !tbaa !11
  %172 = load ptr, ptr %16, align 8, !tbaa !39
  %173 = load ptr, ptr %17, align 8, !tbaa !41
  %174 = load ptr, ptr %14, align 8, !tbaa !39
  %175 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef @.str.6, ptr noundef %15, ptr noundef %173, ptr noundef %174)
  %176 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %18, i32 0, i32 11
  store ptr %175, ptr %176, align 8, !tbaa !47
  %177 = load ptr, ptr %7, align 8, !tbaa !9
  %178 = load ptr, ptr %8, align 8, !tbaa !11
  %179 = load ptr, ptr %16, align 8, !tbaa !39
  %180 = load ptr, ptr %17, align 8, !tbaa !41
  %181 = load ptr, ptr %14, align 8, !tbaa !39
  %182 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef @.str.7, ptr noundef %15, ptr noundef %180, ptr noundef %181)
  %183 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %18, i32 0, i32 12
  store ptr %182, ptr %183, align 8, !tbaa !48
  br label %184

184:                                              ; preds = %169, %146
  %185 = load ptr, ptr %7, align 8, !tbaa !9
  %186 = load ptr, ptr %8, align 8, !tbaa !11
  %187 = load ptr, ptr %16, align 8, !tbaa !39
  %188 = load ptr, ptr %17, align 8, !tbaa !41
  %189 = load ptr, ptr %14, align 8, !tbaa !39
  %190 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef @.str.8, ptr noundef %15, ptr noundef %188, ptr noundef %189)
  %191 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %18, i32 0, i32 10
  store ptr %190, ptr %191, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4296, ptr %11) #12
  ret void

192:                                              ; preds = %165, %161, %106, %102, %98, %94, %90, %86
  call void @llvm.lifetime.end.p0(i64 4296, ptr %11) #12
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %12, align 8
  %195 = load i32, ptr %13, align 4
  %196 = insertvalue { ptr, i32 } poison, ptr %194, 0
  %197 = insertvalue { ptr, i32 } %196, i32 %195, 1
  resume { ptr, i32 } %197
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN13b3OpenCLUtils13getDeviceInfoEP13_cl_device_idP18b3OpenCLDeviceInfo(ptr noundef, ptr noundef) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !51
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !52
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIjE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %17, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %19, ptr %18, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !61
  %22 = load i64, ptr %9, align 8, !tbaa !51
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !51
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !52, !range !45, !noundef !46
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !61
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !51
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !52
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %17, ptr %16, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %19, ptr %18, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 6
  store i8 1, ptr %20, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 7
  store i8 1, ptr %21, align 1, !tbaa !70
  %22 = load i64, ptr %9, align 8, !tbaa !51
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8, !tbaa !51
  %26 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %25, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i8, ptr %10, align 1, !tbaa !52, !range !45, !noundef !46
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 7
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !51
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !52
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 1, ptr %7, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !51
  %12 = load i64, ptr %5, align 8, !tbaa !51
  %13 = load i64, ptr %8, align 8, !tbaa !51
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !51
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !51
  %22 = load i8, ptr %6, align 1, !tbaa !52, !range !45, !noundef !46
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !52
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !52, !range !45, !noundef !46
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !53
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !53
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !52, !range !45, !noundef !46
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret i1 %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !51
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !52
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 1, ptr %7, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  store i64 %11, ptr %8, align 8, !tbaa !51
  %12 = load i64, ptr %5, align 8, !tbaa !51
  %13 = load i64, ptr %8, align 8, !tbaa !51
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !51
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %10)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !51
  %22 = load i8, ptr %6, align 1, !tbaa !52, !range !45, !noundef !46
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %21, i1 noundef zeroext %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !52
  br label %26

26:                                               ; preds = %20, %16
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i8, ptr %7, align 1, !tbaa !52, !range !45, !noundef !46
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %10, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !63
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %10, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !63
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i8, ptr %7, align 1, !tbaa !52, !range !45, !noundef !46
  %37 = trunc i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret i1 %37
}

declare void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN8b3FillCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !39
  store ptr %3, ptr %11, align 8, !tbaa !71
  store ptr %4, ptr %12, align 8, !tbaa !39
  store ptr %5, ptr %13, align 8, !tbaa !39
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1, !tbaa !52
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = load ptr, ptr %10, align 8, !tbaa !39
  %19 = load ptr, ptr %11, align 8, !tbaa !71
  %20 = load ptr, ptr %12, align 8, !tbaa !39
  %21 = load ptr, ptr %13, align 8, !tbaa !39
  %22 = load i8, ptr %14, align 1, !tbaa !52, !range !45, !noundef !46
  %23 = trunc i8 %22 to i1
  %24 = call ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23)
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !39
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !71
  store ptr %5, ptr %13, align 8, !tbaa !41
  store ptr %6, ptr %14, align 8, !tbaa !39
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = load ptr, ptr %10, align 8, !tbaa !39
  %18 = load ptr, ptr %11, align 8, !tbaa !39
  %19 = load ptr, ptr %12, align 8, !tbaa !71
  %20 = load ptr, ptr %13, align 8, !tbaa !41
  %21 = load ptr, ptr %14, align 8, !tbaa !39
  %22 = call ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15b3RadixSort32CLD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV15b3RadixSort32CL, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(48) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %3, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !17
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(48) %13) #12
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %3, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !17
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(50) %21) #12
  br label %27

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %3, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !17
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(50) %29) #12
  br label %35

35:                                               ; preds = %31, %27
  %36 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %3, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %37, align 8, !tbaa !17
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(50) %37) #12
  br label %43

43:                                               ; preds = %39, %35
  %44 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %3, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %45, align 8, !tbaa !17
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(50) %45) #12
  br label %51

51:                                               ; preds = %47, %43
  %52 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %3, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %53, align 8, !tbaa !17
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(50) %53) #12
  br label %59

59:                                               ; preds = %55, %51
  %60 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %3, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %61, align 8, !tbaa !17
  %65 = getelementptr inbounds ptr, ptr %64, i64 1
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(50) %61) #12
  br label %67

67:                                               ; preds = %63, %59
  %68 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %3, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %71 = invoke i32 %68(ptr noundef %70)
          to label %72 unwind label %93

72:                                               ; preds = %67
  %73 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !73
  %74 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %3, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  %76 = invoke i32 %73(ptr noundef %75)
          to label %77 unwind label %93

77:                                               ; preds = %72
  %78 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %3, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %81 = invoke i32 %78(ptr noundef %80)
          to label %82 unwind label %93

82:                                               ; preds = %77
  %83 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !73
  %84 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %3, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8, !tbaa !48
  %86 = invoke i32 %83(ptr noundef %85)
          to label %87 unwind label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr @__clewReleaseKernel, align 8, !tbaa !73
  %89 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %3, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8, !tbaa !49
  %91 = invoke i32 %88(ptr noundef %90)
          to label %92 unwind label %93

92:                                               ; preds = %87
  ret void

93:                                               ; preds = %87, %82, %77, %72, %67
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #15
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15b3RadixSort32CLD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15b3RadixSort32CLD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 128) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15b3RadixSort32CL11executeHostER20b3AlignedObjectArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [256 x i32], align 16
  %11 = alloca [256 x i32], align 16
  %12 = alloca ptr, align 8
  %13 = alloca %class.b3AlignedObjectArray, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.b3SortData, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %29 = load ptr, ptr %5, align 8, !tbaa !74
  %30 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %29)
  store i32 %30, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 8, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 256, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %31 = load ptr, ptr %5, align 8, !tbaa !74
  %32 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef 0)
  store ptr %32, ptr %12, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #12
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13)
  %33 = load ptr, ptr %5, align 8, !tbaa !74
  %34 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %33)
          to label %35 unwind label %44

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 8, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %36 unwind label %48

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %37 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef 0)
          to label %38 unwind label %52

38:                                               ; preds = %36
  store ptr %37, ptr %17, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !15
  br label %39

39:                                               ; preds = %159, %38
  %40 = load i32, ptr %19, align 4, !tbaa !15
  %41 = load i32, ptr %6, align 4, !tbaa !15
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %56, label %43

43:                                               ; preds = %39
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %166

44:                                               ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %14, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %15, align 4
  br label %173

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %14, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %173

52:                                               ; preds = %36
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %14, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %15, align 4
  br label %172

56:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !15
  br label %57

57:                                               ; preds = %65, %56
  %58 = load i32, ptr %21, align 4, !tbaa !15
  %59 = icmp slt i32 %58, 256
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %68

61:                                               ; preds = %57
  %62 = load i32, ptr %21, align 4, !tbaa !15
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 %63
  store i32 0, ptr %64, align 4, !tbaa !15
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %21, align 4, !tbaa !15
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %21, align 4, !tbaa !15
  br label %57, !llvm.loop !78

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !15
  br label %69

69:                                               ; preds = %89, %68
  %70 = load i32, ptr %22, align 4, !tbaa !15
  %71 = load i32, ptr %7, align 4, !tbaa !15
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %92

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %75 = load ptr, ptr %12, align 8, !tbaa !76
  %76 = load i32, ptr %22, align 4, !tbaa !15
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.b3SortData, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.b3SortData, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !80
  %81 = load i32, ptr %19, align 4, !tbaa !15
  %82 = lshr i32 %80, %81
  %83 = and i32 %82, 255
  store i32 %83, ptr %23, align 4, !tbaa !15
  %84 = load i32, ptr %23, align 4, !tbaa !15
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !15
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %89

89:                                               ; preds = %74
  %90 = load i32, ptr %22, align 4, !tbaa !15
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %22, align 4, !tbaa !15
  br label %69, !llvm.loop !81

92:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !15
  br label %93

93:                                               ; preds = %112, %92
  %94 = load i32, ptr %25, align 4, !tbaa !15
  %95 = icmp slt i32 %94, 256
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i32 11, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %115

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %98 = load i32, ptr %25, align 4, !tbaa !15
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !15
  store i32 %101, ptr %26, align 4, !tbaa !15
  %102 = load i32, ptr %24, align 4, !tbaa !15
  %103 = load i32, ptr %25, align 4, !tbaa !15
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 %104
  store i32 %102, ptr %105, align 4, !tbaa !15
  %106 = load i32, ptr %26, align 4, !tbaa !15
  %107 = load i32, ptr %24, align 4, !tbaa !15
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %24, align 4, !tbaa !15
  %109 = load i32, ptr %25, align 4, !tbaa !15
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [256 x i32], ptr %11, i64 0, i64 %110
  store i32 0, ptr %111, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %112

112:                                              ; preds = %97
  %113 = load i32, ptr %25, align 4, !tbaa !15
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %25, align 4, !tbaa !15
  br label %93, !llvm.loop !82

115:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !15
  br label %116

116:                                              ; preds = %152, %115
  %117 = load i32, ptr %27, align 4, !tbaa !15
  %118 = load i32, ptr %7, align 4, !tbaa !15
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  store i32 14, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %155

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %122 = load ptr, ptr %12, align 8, !tbaa !76
  %123 = load i32, ptr %27, align 4, !tbaa !15
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.b3SortData, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.b3SortData, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4, !tbaa !80
  %128 = load i32, ptr %19, align 4, !tbaa !15
  %129 = lshr i32 %127, %128
  %130 = and i32 %129, 255
  store i32 %130, ptr %28, align 4, !tbaa !15
  %131 = load ptr, ptr %12, align 8, !tbaa !76
  %132 = load i32, ptr %27, align 4, !tbaa !15
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.b3SortData, ptr %131, i64 %133
  %135 = load ptr, ptr %17, align 8, !tbaa !76
  %136 = load i32, ptr %28, align 4, !tbaa !15
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !15
  %140 = load i32, ptr %28, align 4, !tbaa !15
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [256 x i32], ptr %11, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !15
  %144 = add nsw i32 %139, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.b3SortData, ptr %135, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %134, i64 8, i1 false), !tbaa.struct !83
  %147 = load i32, ptr %28, align 4, !tbaa !15
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [256 x i32], ptr %11, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !15
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %152

152:                                              ; preds = %121
  %153 = load i32, ptr %27, align 4, !tbaa !15
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %27, align 4, !tbaa !15
  br label %116, !llvm.loop !84

155:                                              ; preds = %120
  invoke void @_Z6b3SwapIP10b3SortDataEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %156 unwind label %162

156:                                              ; preds = %155
  %157 = load i32, ptr %18, align 4, !tbaa !15
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %19, align 4, !tbaa !15
  %161 = add nsw i32 %160, 8
  store i32 %161, ptr %19, align 4, !tbaa !15
  br label %39, !llvm.loop !85

162:                                              ; preds = %155
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %14, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %172

166:                                              ; preds = %43
  %167 = load i32, ptr %18, align 4, !tbaa !15
  %168 = and i32 %167, 1
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void

172:                                              ; preds = %162, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %173

173:                                              ; preds = %172, %48, %44
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %14, align 8
  %176 = load i32, ptr %15, align 4
  %177 = insertvalue { ptr, i32 } poison, ptr %175, 0
  %178 = insertvalue { ptr, i32 } %177, i32 %176, 1
  resume { ptr, i32 } %178
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !86
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3SortData, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI10b3SortDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !76
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !15
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = load i32, ptr %7, align 4, !tbaa !15
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %16 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %16, ptr %8, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !15
  %19 = load i32, ptr %7, align 4, !tbaa !15
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !15
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !15
  br label %17, !llvm.loop !90

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !15
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !15
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %34 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %34, ptr %9, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !15
  %37 = load i32, ptr %5, align 4, !tbaa !15
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = load i32, ptr %9, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b3SortData, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %46, i64 8, i1 false), !tbaa.struct !83
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !15
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !15
  br label %35, !llvm.loop !91

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !15
  %53 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6b3SwapIP10b3SortDataEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !92
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  store ptr %7, ptr %5, align 8, !tbaa !76
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = load ptr, ptr %3, align 8, !tbaa !92
  store ptr %9, ptr %10, align 8, !tbaa !76
  %11 = load ptr, ptr %5, align 8, !tbaa !76
  %12 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %11, ptr %12, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI10b3SortDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15b3RadixSort32CL11executeHostER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(50) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.b3AlignedObjectArray, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !15
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7)
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  invoke void @_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %11, ptr noundef nonnull align 8 dereferenceable(25) %7, i1 noundef zeroext true)
          to label %12 unwind label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !15
  invoke void @_ZN15b3RadixSort32CL11executeHostER20b3AlignedObjectArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !62
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %15, ptr noundef nonnull align 8 dereferenceable(25) %7, i1 noundef zeroext true)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  ret void

17:                                               ; preds = %14, %12, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.b3SortData, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !74
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !52
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !74
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 8, i1 false)
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !74
  %17 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef 0)
  %18 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %9)
  %19 = load i8, ptr %6, align 1, !tbaa !52, !range !45, !noundef !46
  %20 = trunc i8 %19 to i1
  call void @_ZNK13b3OpenCLArrayI10b3SortDataE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %9, ptr noundef %17, i64 noundef %18, i64 noundef 0, i1 noundef zeroext %20)
  br label %21

21:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !74
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !52
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 0, ptr %8, align 1, !tbaa !52
  %14 = load i64, ptr %7, align 8, !tbaa !51
  %15 = load i8, ptr %8, align 1, !tbaa !52, !range !45, !noundef !46
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %14, i1 noundef zeroext %16)
  %18 = load i64, ptr %7, align 8, !tbaa !51
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !74
  %22 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef 0)
  %23 = load i64, ptr %7, align 8, !tbaa !51
  %24 = load i8, ptr %6, align 1, !tbaa !52, !range !45, !noundef !46
  %25 = trunc i8 %24 to i1
  call void @_ZN13b3OpenCLArrayI10b3SortDataE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %10, ptr noundef %22, i64 noundef %23, i64 noundef 0, i1 noundef zeroext %25)
  br label %26

26:                                               ; preds = %20, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayIjES2_S2_S2_ii(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(50) %1, ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef nonnull align 8 dereferenceable(50) %3, ptr noundef nonnull align 8 dereferenceable(50) %4, i32 noundef %5, i32 noundef %6) #6 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !50
  store ptr %2, ptr %10, align 8, !tbaa !50
  store ptr %3, ptr %11, align 8, !tbaa !50
  store ptr %4, ptr %12, align 8, !tbaa !50
  store i32 %5, ptr %13, align 4, !tbaa !15
  store i32 %6, ptr %14, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(50) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.b3SortData, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.b3RadixSort32CL::b3ConstData", align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [2 x %struct.b3BufferInfoCL], align 16
  %24 = alloca %class.b3LauncherCL, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca [1 x %struct.b3BufferInfoCL], align 16
  %30 = alloca %class.b3LauncherCL, align 8
  %31 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %32 = alloca %class.b3LauncherCL, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !15
  %33 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %34 = load ptr, ptr %5, align 8, !tbaa !62
  %35 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %34)
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %37 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %37, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 256, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !62
  %38 = load i32, ptr %8, align 4, !tbaa !15
  %39 = load i32, ptr %9, align 4, !tbaa !15
  %40 = srem i32 %38, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %70

42:                                               ; preds = %3
  %43 = load i32, ptr %9, align 4, !tbaa !15
  %44 = load i32, ptr %8, align 4, !tbaa !15
  %45 = load i32, ptr %9, align 4, !tbaa !15
  %46 = srem i32 %44, %45
  %47 = sub nsw i32 %43, %46
  %48 = load i32, ptr %8, align 4, !tbaa !15
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %8, align 4, !tbaa !15
  %50 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = load ptr, ptr %5, align 8, !tbaa !62
  call void @_ZN13b3OpenCLArrayI10b3SortDataE19copyFromOpenCLArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(50) %51, ptr noundef nonnull align 8 dereferenceable(50) %52)
  %53 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = load i32, ptr %8, align 4, !tbaa !15
  %56 = sext i32 %55 to i64
  %57 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %54, i64 noundef %56, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %58 = getelementptr inbounds nuw %struct.b3SortData, ptr %11, i32 0, i32 0
  store i32 -1, ptr %58, align 4, !tbaa !80
  %59 = getelementptr inbounds nuw %struct.b3SortData, ptr %11, i32 0, i32 1
  store i32 -1, ptr %59, align 4, !tbaa !80
  %60 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = load i32, ptr %8, align 4, !tbaa !15
  %65 = load i32, ptr %7, align 4, !tbaa !15
  %66 = sub nsw i32 %64, %65
  %67 = load i32, ptr %7, align 4, !tbaa !15
  call void @_ZN8b3FillCL7executeER13b3OpenCLArrayI6b3Int2ERKS1_ii(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(50) %63, ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef %66, i32 noundef %67)
  %68 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  store ptr %69, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %75

70:                                               ; preds = %3
  %71 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %71, ptr %10, align 8, !tbaa !62
  %72 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %73, i64 noundef 0, i1 noundef zeroext true)
  br label %75

75:                                               ; preds = %70, %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 1920, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %76 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %76, ptr %13, align 4, !tbaa !15
  %77 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = load i32, ptr %12, align 4, !tbaa !15
  %80 = sext i32 %79 to i64
  %81 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %78, i64 noundef %80, i1 noundef zeroext true)
  %82 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %84 = load i32, ptr %8, align 4, !tbaa !15
  %85 = sext i32 %84 to i64
  %86 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %83, i64 noundef %85, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %87 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  store ptr %88, ptr %14, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %89 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  store ptr %90, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %91 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  store ptr %92, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 120, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 256, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %93 = load i32, ptr %13, align 4, !tbaa !15
  %94 = load i32, ptr %19, align 4, !tbaa !15
  %95 = add nsw i32 %93, %94
  %96 = sub nsw i32 %95, 1
  %97 = load i32, ptr %19, align 4, !tbaa !15
  %98 = sdiv i32 %96, %97
  store i32 %98, ptr %20, align 4, !tbaa !15
  %99 = load i32, ptr %13, align 4, !tbaa !15
  %100 = getelementptr inbounds nuw %"struct.b3RadixSort32CL::b3ConstData", ptr %18, i32 0, i32 0
  store i32 %99, ptr %100, align 4, !tbaa !94
  %101 = getelementptr inbounds nuw %"struct.b3RadixSort32CL::b3ConstData", ptr %18, i32 0, i32 1
  store i32 120, ptr %101, align 4, !tbaa !96
  %102 = getelementptr inbounds nuw %"struct.b3RadixSort32CL::b3ConstData", ptr %18, i32 0, i32 2
  store i32 0, ptr %102, align 4, !tbaa !97
  %103 = load i32, ptr %20, align 4, !tbaa !15
  %104 = getelementptr inbounds nuw %"struct.b3RadixSort32CL::b3ConstData", ptr %18, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !96
  %106 = add nsw i32 %103, %105
  %107 = sub nsw i32 %106, 1
  %108 = getelementptr inbounds nuw %"struct.b3RadixSort32CL::b3ConstData", ptr %18, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !96
  %110 = sdiv i32 %107, %109
  %111 = getelementptr inbounds nuw %"struct.b3RadixSort32CL::b3ConstData", ptr %18, i32 0, i32 3
  store i32 %110, ptr %111, align 4, !tbaa !98
  %112 = load i32, ptr %20, align 4, !tbaa !15
  %113 = icmp slt i32 %112, 120
  br i1 %113, label %114, label %117

114:                                              ; preds = %75
  %115 = getelementptr inbounds nuw %"struct.b3RadixSort32CL::b3ConstData", ptr %18, i32 0, i32 3
  store i32 1, ptr %115, align 4, !tbaa !98
  %116 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %116, ptr %17, align 4, !tbaa !15
  br label %117

117:                                              ; preds = %114, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !15
  br label %118

118:                                              ; preds = %212, %117
  %119 = load i32, ptr %22, align 4, !tbaa !15
  %120 = load i32, ptr %6, align 4, !tbaa !15
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %217

123:                                              ; preds = %118
  %124 = load i32, ptr %22, align 4, !tbaa !15
  %125 = getelementptr inbounds nuw %"struct.b3RadixSort32CL::b3ConstData", ptr %18, i32 0, i32 2
  store i32 %124, ptr %125, align 4, !tbaa !97
  %126 = load ptr, ptr %10, align 8, !tbaa !62
  %127 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %126)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %153

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #12
  %130 = load ptr, ptr %10, align 8, !tbaa !62
  %131 = call noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %130)
  call void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %23, ptr noundef %131, i1 noundef zeroext true)
  %132 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %23, i64 1
  %133 = load ptr, ptr %15, align 8, !tbaa !50
  %134 = call noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %133)
  call void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %132, ptr noundef %134, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 112, ptr %24) #12
  %135 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8, !tbaa !43
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef %136, ptr noundef %138, ptr noundef @.str.9)
  %139 = getelementptr inbounds [2 x %struct.b3BufferInfoCL], ptr %23, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef %139, i32 noundef 2)
          to label %140 unwind label %144

140:                                              ; preds = %129
  invoke void @_ZN12b3LauncherCL8setConstIN15b3RadixSort32CL11b3ConstDataEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %141 unwind label %144

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 7680, ptr %27, align 4, !tbaa !15
  %142 = load i32, ptr %27, align 4, !tbaa !15
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %24, i32 noundef %142, i32 noundef 64)
          to label %143 unwind label %148

143:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %24) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #12
  br label %153

144:                                              ; preds = %140, %129
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %25, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %26, align 4
  br label %152

148:                                              ; preds = %141
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %25, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %152

152:                                              ; preds = %148, %144
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %24) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #12
  br label %216

153:                                              ; preds = %143, %123
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #12
  %154 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 13
  %155 = load i8, ptr %154, align 8, !tbaa !30, !range !45, !noundef !46
  %156 = trunc i8 %155 to i1
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %28, align 1, !tbaa !52
  %159 = load i8, ptr %28, align 1, !tbaa !52, !range !45, !noundef !46
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %177

161:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #12
  %162 = load ptr, ptr %15, align 8, !tbaa !50
  %163 = call noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %162)
  call void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %29, ptr noundef %163, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 112, ptr %30) #12
  %164 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8, !tbaa !19
  %166 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 10
  %167 = load ptr, ptr %166, align 8, !tbaa !49
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef %165, ptr noundef %167, ptr noundef @.str.10)
  %168 = getelementptr inbounds [1 x %struct.b3BufferInfoCL], ptr %29, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef %168, i32 noundef 1)
          to label %169 unwind label %173

169:                                              ; preds = %161
  invoke void @_ZN12b3LauncherCL8setConstIN15b3RadixSort32CL11b3ConstDataEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %170 unwind label %173

170:                                              ; preds = %169
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %30, i32 noundef 128, i32 noundef 128)
          to label %171 unwind label %173

171:                                              ; preds = %170
  %172 = load ptr, ptr %15, align 8, !tbaa !50
  store ptr %172, ptr %16, align 8, !tbaa !50
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #12
  br label %182

173:                                              ; preds = %170, %169, %161
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %25, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %26, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #12
  br label %215

177:                                              ; preds = %153
  %178 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 14
  %179 = load ptr, ptr %178, align 8, !tbaa !37
  %180 = load ptr, ptr %15, align 8, !tbaa !50
  %181 = load ptr, ptr %16, align 8, !tbaa !50
  call void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull align 8 dereferenceable(50) %180, ptr noundef nonnull align 8 dereferenceable(50) %181, i32 noundef 1920, ptr noundef null)
  br label %182

182:                                              ; preds = %177, %171
  %183 = load ptr, ptr %10, align 8, !tbaa !62
  %184 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %183)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %209

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 48, ptr %31) #12
  %187 = load ptr, ptr %10, align 8, !tbaa !62
  %188 = call noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %187)
  call void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %31, ptr noundef %188, i1 noundef zeroext true)
  %189 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %31, i64 1
  %190 = load ptr, ptr %16, align 8, !tbaa !50
  %191 = call noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %190)
  call void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %189, ptr noundef %191, i1 noundef zeroext true)
  %192 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %31, i64 2
  %193 = load ptr, ptr %14, align 8, !tbaa !62
  %194 = call noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %193)
  call void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %192, ptr noundef %194, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 112, ptr %32) #12
  %195 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 7
  %196 = load ptr, ptr %195, align 8, !tbaa !19
  %197 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 11
  %198 = load ptr, ptr %197, align 8, !tbaa !47
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %32, ptr noundef %196, ptr noundef %198, ptr noundef @.str.11)
  %199 = getelementptr inbounds [3 x %struct.b3BufferInfoCL], ptr %31, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %32, ptr noundef %199, i32 noundef 3)
          to label %200 unwind label %205

200:                                              ; preds = %186
  invoke void @_ZN12b3LauncherCL8setConstIN15b3RadixSort32CL11b3ConstDataEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %32, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %201 unwind label %205

201:                                              ; preds = %200
  %202 = load i32, ptr %17, align 4, !tbaa !15
  %203 = mul nsw i32 %202, 64
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %32, i32 noundef %203, i32 noundef 64)
          to label %204 unwind label %205

204:                                              ; preds = %201
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %32) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #12
  br label %209

205:                                              ; preds = %201, %200, %186
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %25, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %26, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %32) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #12
  br label %215

209:                                              ; preds = %204, %182
  call void @_Z6b3SwapIP13b3OpenCLArrayI10b3SortDataEEvRT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_Z6b3SwapIP13b3OpenCLArrayIjEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %210 = load i32, ptr %21, align 4, !tbaa !15
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  br label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %22, align 4, !tbaa !15
  %214 = add nsw i32 %213, 4
  store i32 %214, ptr %22, align 4, !tbaa !15
  br label %118, !llvm.loop !99

215:                                              ; preds = %205, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  br label %216

216:                                              ; preds = %215, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %237

217:                                              ; preds = %122
  %218 = load i32, ptr %21, align 4, !tbaa !15
  %219 = and i32 %218, 1
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221, %217
  %223 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8, !tbaa !35
  %225 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %224)
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %236

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !35
  %230 = load i32, ptr %7, align 4, !tbaa !15
  %231 = sext i32 %230 to i64
  %232 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %229, i64 noundef %231, i1 noundef zeroext true)
  %233 = load ptr, ptr %5, align 8, !tbaa !62
  %234 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !35
  call void @_ZN13b3OpenCLArrayI10b3SortDataE19copyFromOpenCLArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(50) %233, ptr noundef nonnull align 8 dereferenceable(50) %235)
  br label %236

236:                                              ; preds = %227, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void

237:                                              ; preds = %216
  %238 = load ptr, ptr %25, align 8
  %239 = load i32, ptr %26, align 4
  %240 = insertvalue { ptr, i32 } poison, ptr %238, 0
  %241 = insertvalue { ptr, i32 } %240, i32 %239, 1
  resume { ptr, i32 } %241
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !63
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataE19copyFromOpenCLArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(50) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %7)
  store i64 %8, ptr %5, align 8, !tbaa !51
  %9 = load i64, ptr %5, align 8, !tbaa !51
  %10 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %6, i64 noundef %9, i1 noundef zeroext true)
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %6)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %6, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %6)
  call void @_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %14, ptr noundef %16, i64 noundef %17, i64 noundef 0, i64 noundef 0)
  br label %18

18:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @_ZN8b3FillCL7executeER13b3OpenCLArrayI6b3Int2ERKS1_ii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !102
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !52
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.b3BufferInfoCL, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %10, ptr %9, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %struct.b3BufferInfoCL, ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !52, !range !45, !noundef !46
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8setConstIN15b3RadixSort32CL11b3ConstDataEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.b3KernelArgData, align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !108
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 16, ptr %5, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 4, !tbaa !110, !range !45, !noundef !46
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  %14 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 1
  store i32 %15, ptr %16, align 4, !tbaa !119
  %17 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 0
  store i32 0, ptr %17, align 16, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 4
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %7, align 8, !tbaa !108
  %20 = load ptr, ptr %4, align 8, !tbaa !108
  %21 = load ptr, ptr %7, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %20, i64 16, i1 false), !tbaa.struct !122
  %22 = getelementptr inbounds nuw %struct.b3KernelArgData, ptr %6, i32 0, i32 2
  store i32 16, ptr %22, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef nonnull align 16 dereferenceable(32) %6)
  %24 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !124
  %26 = sext i32 %25 to i64
  %27 = add i64 %26, 32
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %24, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  br label %29

29:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %30 = load ptr, ptr @__clewSetKernelArg, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !125
  %33 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %9, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !118
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !118
  %36 = load i32, ptr %5, align 4, !tbaa !15
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %4, align 8, !tbaa !108
  %39 = call i32 %30(ptr noundef %32, i32 noundef %34, i64 noundef %37, ptr noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = load i32, ptr %6, align 4, !tbaa !15
  call void @_ZN12b3LauncherCL8launch2DEiiii(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, i32 noundef 1, i32 noundef %9, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11

declare void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6b3SwapIP13b3OpenCLArrayI10b3SortDataEEvRT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !126
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %7, ptr %5, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !126
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = load ptr, ptr %3, align 8, !tbaa !126
  store ptr %9, ptr %10, align 8, !tbaa !62
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = load ptr, ptr %4, align 8, !tbaa !126
  store ptr %11, ptr %12, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6b3SwapIP13b3OpenCLArrayIjEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !128
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %7, ptr %5, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !128
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %3, align 8, !tbaa !128
  store ptr %9, ptr %10, align 8, !tbaa !50
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = load ptr, ptr %4, align 8, !tbaa !128
  store ptr %11, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayIjEi(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(50) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.b3RadixSort32CL::b3ConstData", align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [2 x %struct.b3BufferInfoCL], align 16
  %24 = alloca %class.b3LauncherCL, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca [1 x %struct.b3BufferInfoCL], align 16
  %30 = alloca %class.b3LauncherCL, align 8
  %31 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %32 = alloca %class.b3LauncherCL, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !15
  %33 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %34 = load ptr, ptr %5, align 8, !tbaa !50
  %35 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %34)
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %37 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %37, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 256, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !50
  %38 = load i32, ptr %8, align 4, !tbaa !15
  %39 = load i32, ptr %9, align 4, !tbaa !15
  %40 = srem i32 %38, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %69

42:                                               ; preds = %3
  %43 = load i32, ptr %9, align 4, !tbaa !15
  %44 = load i32, ptr %8, align 4, !tbaa !15
  %45 = load i32, ptr %9, align 4, !tbaa !15
  %46 = srem i32 %44, %45
  %47 = sub nsw i32 %43, %46
  %48 = load i32, ptr %8, align 4, !tbaa !15
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %8, align 4, !tbaa !15
  %50 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_ZN13b3OpenCLArrayIjE19copyFromOpenCLArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(50) %51, ptr noundef nonnull align 8 dereferenceable(50) %52)
  %53 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = load i32, ptr %8, align 4, !tbaa !15
  %56 = sext i32 %55 to i64
  %57 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %54, i64 noundef %56, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 -1, ptr %11, align 4, !tbaa !15
  %58 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = load i32, ptr %11, align 4, !tbaa !15
  %63 = load i32, ptr %8, align 4, !tbaa !15
  %64 = load i32, ptr %7, align 4, !tbaa !15
  %65 = sub nsw i32 %63, %64
  %66 = load i32, ptr %7, align 4, !tbaa !15
  call void @_ZN8b3FillCL7executeER13b3OpenCLArrayIjEjii(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(50) %61, i32 noundef %62, i32 noundef %65, i32 noundef %66)
  %67 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  store ptr %68, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %74

69:                                               ; preds = %3
  %70 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %70, ptr %10, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %72, i64 noundef 0, i1 noundef zeroext true)
  br label %74

74:                                               ; preds = %69, %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 1920, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %75 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %75, ptr %13, align 4, !tbaa !15
  %76 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = load i32, ptr %12, align 4, !tbaa !15
  %79 = sext i32 %78 to i64
  %80 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %77, i64 noundef %79, i1 noundef zeroext true)
  %81 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = load i32, ptr %8, align 4, !tbaa !15
  %84 = sext i32 %83 to i64
  %85 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %82, i64 noundef %84, i1 noundef zeroext true)
  %86 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !34
  %88 = load i32, ptr %8, align 4, !tbaa !15
  %89 = sext i32 %88 to i64
  %90 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %87, i64 noundef %89, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %91 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  store ptr %92, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %93 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  store ptr %94, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %95 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  store ptr %96, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 120, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 256, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %97 = load i32, ptr %13, align 4, !tbaa !15
  %98 = load i32, ptr %19, align 4, !tbaa !15
  %99 = add nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  %101 = load i32, ptr %19, align 4, !tbaa !15
  %102 = sdiv i32 %100, %101
  store i32 %102, ptr %20, align 4, !tbaa !15
  %103 = load i32, ptr %13, align 4, !tbaa !15
  %104 = getelementptr inbounds nuw %"struct.b3RadixSort32CL::b3ConstData", ptr %18, i32 0, i32 0
  store i32 %103, ptr %104, align 4, !tbaa !94
  %105 = getelementptr inbounds nuw %"struct.b3RadixSort32CL::b3ConstData", ptr %18, i32 0, i32 1
  store i32 120, ptr %105, align 4, !tbaa !96
  %106 = getelementptr inbounds nuw %"struct.b3RadixSort32CL::b3ConstData", ptr %18, i32 0, i32 2
  store i32 0, ptr %106, align 4, !tbaa !97
  %107 = load i32, ptr %20, align 4, !tbaa !15
  %108 = getelementptr inbounds nuw %"struct.b3RadixSort32CL::b3ConstData", ptr %18, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !96
  %110 = add nsw i32 %107, %109
  %111 = sub nsw i32 %110, 1
  %112 = getelementptr inbounds nuw %"struct.b3RadixSort32CL::b3ConstData", ptr %18, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !96
  %114 = sdiv i32 %111, %113
  %115 = getelementptr inbounds nuw %"struct.b3RadixSort32CL::b3ConstData", ptr %18, i32 0, i32 3
  store i32 %114, ptr %115, align 4, !tbaa !98
  %116 = load i32, ptr %20, align 4, !tbaa !15
  %117 = icmp slt i32 %116, 120
  br i1 %117, label %118, label %121

118:                                              ; preds = %74
  %119 = getelementptr inbounds nuw %"struct.b3RadixSort32CL::b3ConstData", ptr %18, i32 0, i32 3
  store i32 1, ptr %119, align 4, !tbaa !98
  %120 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %120, ptr %17, align 4, !tbaa !15
  br label %121

121:                                              ; preds = %118, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !15
  br label %122

122:                                              ; preds = %216, %121
  %123 = load i32, ptr %22, align 4, !tbaa !15
  %124 = load i32, ptr %6, align 4, !tbaa !15
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %221

127:                                              ; preds = %122
  %128 = load i32, ptr %22, align 4, !tbaa !15
  %129 = getelementptr inbounds nuw %"struct.b3RadixSort32CL::b3ConstData", ptr %18, i32 0, i32 2
  store i32 %128, ptr %129, align 4, !tbaa !97
  %130 = load ptr, ptr %10, align 8, !tbaa !50
  %131 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %130)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %157

133:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #12
  %134 = load ptr, ptr %10, align 8, !tbaa !50
  %135 = call noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %134)
  call void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %23, ptr noundef %135, i1 noundef zeroext true)
  %136 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %23, i64 1
  %137 = load ptr, ptr %15, align 8, !tbaa !50
  %138 = call noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %137)
  call void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %136, ptr noundef %138, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 112, ptr %24) #12
  %139 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !19
  %141 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 9
  %142 = load ptr, ptr %141, align 8, !tbaa !44
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef %140, ptr noundef %142, ptr noundef @.str.12)
  %143 = getelementptr inbounds [2 x %struct.b3BufferInfoCL], ptr %23, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef %143, i32 noundef 2)
          to label %144 unwind label %148

144:                                              ; preds = %133
  invoke void @_ZN12b3LauncherCL8setConstIN15b3RadixSort32CL11b3ConstDataEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %145 unwind label %148

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 7680, ptr %27, align 4, !tbaa !15
  %146 = load i32, ptr %27, align 4, !tbaa !15
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %24, i32 noundef %146, i32 noundef 64)
          to label %147 unwind label %152

147:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %24) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #12
  br label %157

148:                                              ; preds = %144, %133
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %25, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %26, align 4
  br label %156

152:                                              ; preds = %145
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %25, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %156

156:                                              ; preds = %152, %148
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %24) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #12
  br label %220

157:                                              ; preds = %147, %127
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #12
  %158 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 13
  %159 = load i8, ptr %158, align 8, !tbaa !30, !range !45, !noundef !46
  %160 = trunc i8 %159 to i1
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %28, align 1, !tbaa !52
  %163 = load i8, ptr %28, align 1, !tbaa !52, !range !45, !noundef !46
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %181

165:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #12
  %166 = load ptr, ptr %15, align 8, !tbaa !50
  %167 = call noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %166)
  call void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %29, ptr noundef %167, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 112, ptr %30) #12
  %168 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8, !tbaa !19
  %170 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 10
  %171 = load ptr, ptr %170, align 8, !tbaa !49
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef %169, ptr noundef %171, ptr noundef @.str.10)
  %172 = getelementptr inbounds [1 x %struct.b3BufferInfoCL], ptr %29, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef %172, i32 noundef 1)
          to label %173 unwind label %177

173:                                              ; preds = %165
  invoke void @_ZN12b3LauncherCL8setConstIN15b3RadixSort32CL11b3ConstDataEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %174 unwind label %177

174:                                              ; preds = %173
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %30, i32 noundef 128, i32 noundef 128)
          to label %175 unwind label %177

175:                                              ; preds = %174
  %176 = load ptr, ptr %15, align 8, !tbaa !50
  store ptr %176, ptr %16, align 8, !tbaa !50
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #12
  br label %186

177:                                              ; preds = %174, %173, %165
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %25, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %26, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #12
  br label %219

181:                                              ; preds = %157
  %182 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 14
  %183 = load ptr, ptr %182, align 8, !tbaa !37
  %184 = load ptr, ptr %15, align 8, !tbaa !50
  %185 = load ptr, ptr %16, align 8, !tbaa !50
  call void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48) %183, ptr noundef nonnull align 8 dereferenceable(50) %184, ptr noundef nonnull align 8 dereferenceable(50) %185, i32 noundef 1920, ptr noundef null)
  br label %186

186:                                              ; preds = %181, %175
  %187 = load ptr, ptr %10, align 8, !tbaa !50
  %188 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %187)
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %213

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 48, ptr %31) #12
  %191 = load ptr, ptr %10, align 8, !tbaa !50
  %192 = call noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %191)
  call void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %31, ptr noundef %192, i1 noundef zeroext true)
  %193 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %31, i64 1
  %194 = load ptr, ptr %16, align 8, !tbaa !50
  %195 = call noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %194)
  call void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %193, ptr noundef %195, i1 noundef zeroext true)
  %196 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %31, i64 2
  %197 = load ptr, ptr %14, align 8, !tbaa !50
  %198 = call noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %197)
  call void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %196, ptr noundef %198, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 112, ptr %32) #12
  %199 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 7
  %200 = load ptr, ptr %199, align 8, !tbaa !19
  %201 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 12
  %202 = load ptr, ptr %201, align 8, !tbaa !48
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %32, ptr noundef %200, ptr noundef %202, ptr noundef @.str.13)
  %203 = getelementptr inbounds [3 x %struct.b3BufferInfoCL], ptr %31, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %32, ptr noundef %203, i32 noundef 3)
          to label %204 unwind label %209

204:                                              ; preds = %190
  invoke void @_ZN12b3LauncherCL8setConstIN15b3RadixSort32CL11b3ConstDataEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %32, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %205 unwind label %209

205:                                              ; preds = %204
  %206 = load i32, ptr %17, align 4, !tbaa !15
  %207 = mul nsw i32 %206, 64
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %32, i32 noundef %207, i32 noundef 64)
          to label %208 unwind label %209

208:                                              ; preds = %205
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %32) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #12
  br label %213

209:                                              ; preds = %205, %204, %190
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %25, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %26, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %32) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #12
  br label %219

213:                                              ; preds = %208, %186
  call void @_Z6b3SwapIP13b3OpenCLArrayIjEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_Z6b3SwapIP13b3OpenCLArrayIjEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %214 = load i32, ptr %21, align 4, !tbaa !15
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  br label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %22, align 4, !tbaa !15
  %218 = add nsw i32 %217, 4
  store i32 %218, ptr %22, align 4, !tbaa !15
  br label %122, !llvm.loop !130

219:                                              ; preds = %209, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  br label %220

220:                                              ; preds = %219, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %241

221:                                              ; preds = %126
  %222 = load i32, ptr %21, align 4, !tbaa !15
  %223 = and i32 %222, 1
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225, %221
  %227 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 6
  %228 = load ptr, ptr %227, align 8, !tbaa !36
  %229 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %228)
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %240

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 6
  %233 = load ptr, ptr %232, align 8, !tbaa !36
  %234 = load i32, ptr %7, align 4, !tbaa !15
  %235 = sext i32 %234 to i64
  %236 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %233, i64 noundef %235, i1 noundef zeroext true)
  %237 = load ptr, ptr %5, align 8, !tbaa !50
  %238 = getelementptr inbounds nuw %class.b3RadixSort32CL, ptr %33, i32 0, i32 6
  %239 = load ptr, ptr %238, align 8, !tbaa !36
  call void @_ZN13b3OpenCLArrayIjE19copyFromOpenCLArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(50) %237, ptr noundef nonnull align 8 dereferenceable(50) %239)
  br label %240

240:                                              ; preds = %231, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void

241:                                              ; preds = %220
  %242 = load ptr, ptr %25, align 8
  %243 = load i32, ptr %26, align 4
  %244 = insertvalue { ptr, i32 } poison, ptr %242, 0
  %245 = insertvalue { ptr, i32 } %244, i32 %243, 1
  resume { ptr, i32 } %245
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !53
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjE19copyFromOpenCLArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(50) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %7)
  store i64 %8, ptr %5, align 8, !tbaa !51
  %9 = load i64, ptr %5, align 8, !tbaa !51
  %10 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %6, i64 noundef %9, i1 noundef zeroext true)
  %11 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %6)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %6, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %6)
  call void @_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %14, ptr noundef %16, i64 noundef %17, i64 noundef 0, i64 noundef 0)
  br label %18

18:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @_ZN8b3FillCL7executeER13b3OpenCLArrayIjEjii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8launch2DEiiii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i64], align 16
  %12 = alloca [3 x i64], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !106
  store i32 %1, ptr %7, align 4, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const._ZN12b3LauncherCL8launch2DEiiii.gRange, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  %19 = load i32, ptr %9, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  store i64 %20, ptr %21, align 16, !tbaa !51
  %22 = load i32, ptr %10, align 4, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  store i64 %23, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 1, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %25 = load i32, ptr %7, align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %28 = load i64, ptr %27, align 16, !tbaa !51
  %29 = udiv i64 %26, %28
  %30 = load i32, ptr %7, align 4, !tbaa !15
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %33 = load i64, ptr %32, align 16, !tbaa !51
  %34 = urem i64 %31, %33
  %35 = icmp ne i64 %34, 0
  %36 = xor i1 %35, true
  %37 = select i1 %36, i32 0, i32 1
  %38 = sext i32 %37 to i64
  %39 = add i64 %29, %38
  store i64 %39, ptr %14, align 8, !tbaa !51
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %41 = load i64, ptr %40, align 8, !tbaa !51
  %42 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  store i64 %41, ptr %42, align 16, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %43 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %44 = load i64, ptr %43, align 16, !tbaa !51
  %45 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  %46 = load i64, ptr %45, align 16, !tbaa !51
  %47 = mul i64 %46, %44
  store i64 %47, ptr %45, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 1, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %48 = load i32, ptr %8, align 4, !tbaa !15
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  %51 = load i64, ptr %50, align 8, !tbaa !51
  %52 = udiv i64 %49, %51
  %53 = load i32, ptr %8, align 4, !tbaa !15
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  %56 = load i64, ptr %55, align 8, !tbaa !51
  %57 = urem i64 %54, %56
  %58 = icmp ne i64 %57, 0
  %59 = xor i1 %58, true
  %60 = select i1 %59, i32 0, i32 1
  %61 = sext i32 %60 to i64
  %62 = add i64 %52, %61
  store i64 %62, ptr %16, align 8, !tbaa !51
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %64 = load i64, ptr %63, align 8, !tbaa !51
  %65 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 1
  store i64 %64, ptr %65, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %66 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  %67 = load i64, ptr %66, align 8, !tbaa !51
  %68 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 1
  %69 = load i64, ptr %68, align 8, !tbaa !51
  %70 = mul i64 %69, %67
  store i64 %70, ptr %68, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %71 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %18, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !131
  %74 = getelementptr inbounds nuw %class.b3LauncherCL, ptr %18, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !125
  %76 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  %77 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %78 = call i32 %71(ptr noundef %73, ptr noundef %75, i32 noundef 2, ptr noundef null, ptr noundef %76, ptr noundef %77, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %78, ptr %17, align 4, !tbaa !15
  %79 = load i32, ptr %17, align 4, !tbaa !15
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %5
  %82 = load i32, ptr %17, align 4, !tbaa !15
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %82)
  br label %84

84:                                               ; preds = %81, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = load i64, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !132
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !132
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !51
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !52
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 1, ptr %7, align 1, !tbaa !52
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !51
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !61, !range !45, !noundef !46
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %21 = load i64, ptr %5, align 8, !tbaa !51
  %22 = mul i64 4, %21
  store i64 %22, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = load i64, ptr %9, align 8, !tbaa !51
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !102
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !51
  store i8 0, ptr %7, align 1, !tbaa !52
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !52, !range !45, !noundef !46
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !52, !range !45, !noundef !46
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !102
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !102
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !57
  %47 = load i64, ptr %5, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !52
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !52, !range !45, !noundef !46
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIjE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  invoke void @_ZN13b3OpenCLArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !56
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !56
  ret i64 %5
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !102
  store i64 %2, ptr %8, align 8, !tbaa !51
  store i64 %3, ptr %9, align 8, !tbaa !51
  store i64 %4, ptr %10, align 8, !tbaa !51
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !51
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %19 = load i64, ptr %9, align 8, !tbaa !51
  %20 = mul i64 4, %19
  store i64 %20, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %21 = load i64, ptr %10, align 8, !tbaa !51
  %22 = mul i64 4, %21
  store i64 %22, ptr %13, align 8, !tbaa !51
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = load ptr, ptr %7, align 8, !tbaa !102
  %29 = load i64, ptr %12, align 8, !tbaa !51
  %30 = load i64, ptr %13, align 8, !tbaa !51
  %31 = load i64, ptr %8, align 8, !tbaa !51
  %32 = mul i64 4, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !60, !range !45, !noundef !46
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !51
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !52
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 1, ptr %7, align 1, !tbaa !52
  %13 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %14 = load i64, ptr %5, align 8, !tbaa !51
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !70, !range !45, !noundef !46
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %21 = load i64, ptr %5, align 8, !tbaa !51
  %22 = mul i64 8, %21
  store i64 %22, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %23 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = load i64, ptr %9, align 8, !tbaa !51
  %27 = call ptr %23(ptr noundef %25, i64 noundef 1, i64 noundef %26, ptr noundef null, ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !102
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %5, align 8, !tbaa !51
  store i8 0, ptr %7, align 1, !tbaa !52
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i8, ptr %7, align 1, !tbaa !52, !range !45, !noundef !46
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %6, align 1, !tbaa !52, !range !45, !noundef !46
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !102
  %42 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  call void @_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %12, ptr noundef %41, i64 noundef %42, i64 noundef 0, i64 noundef 0)
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  %45 = load ptr, ptr %10, align 8, !tbaa !102
  %46 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !66
  %47 = load i64, ptr %5, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %50

49:                                               ; preds = %16
  call void @_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %12)
  store i8 0, ptr %7, align 1, !tbaa !52
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8, ptr %7, align 1, !tbaa !52, !range !45, !noundef !46
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !65
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !65
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !102
  store i64 %2, ptr %8, align 8, !tbaa !51
  store i64 %3, ptr %9, align 8, !tbaa !51
  store i64 %4, ptr %10, align 8, !tbaa !51
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !51
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %34

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %19 = load i64, ptr %9, align 8, !tbaa !51
  %20 = mul i64 8, %19
  store i64 %20, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %21 = load i64, ptr %10, align 8, !tbaa !51
  %22 = mul i64 8, %21
  store i64 %22, ptr %13, align 8, !tbaa !51
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %14, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = load ptr, ptr %7, align 8, !tbaa !102
  %29 = load i64, ptr %12, align 8, !tbaa !51
  %30 = load i64, ptr %13, align 8, !tbaa !51
  %31 = load i64, ptr %8, align 8, !tbaa !51
  %32 = mul i64 8, %31
  %33 = call i32 %23(ptr noundef %25, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %34

34:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !69, !range !45, !noundef !46
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = call i32 %12(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %3, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI10b3SortDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !86
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !137
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %8, ptr %7, align 4, !tbaa !15
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !15
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !15
  br label %9, !llvm.loop !138

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !136, !range !45, !noundef !46
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  call void @_ZN18b3AlignedAllocatorI10b3SortDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !89
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI10b3SortDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !76
  %13 = load ptr, ptr %5, align 8, !tbaa !76
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.19, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.20)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !86
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !76
  call void @_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !136
  %25 = load ptr, ptr %5, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !89
  %27 = load i32, ptr %4, align 4, !tbaa !15
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !137
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !15
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI10b3SortDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !74
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !76
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %11, ptr %9, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !15
  %14 = load i32, ptr %7, align 4, !tbaa !15
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !76
  %18 = load i32, ptr %9, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3SortData, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = load i32, ptr %9, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3SortData, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !83
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !15
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !15
  br label %12, !llvm.loop !139

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI10b3SortDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI10b3SortDataE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !76
  store i64 %2, ptr %8, align 8, !tbaa !51
  store i64 %3, ptr %9, align 8, !tbaa !51
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !52
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !51
  %15 = load i64, ptr %9, align 8, !tbaa !51
  %16 = add i64 %14, %15
  %17 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %13)
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !15
  %20 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %13, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = load i64, ptr %9, align 8, !tbaa !51
  %26 = mul i64 8, %25
  %27 = load i64, ptr %8, align 8, !tbaa !51
  %28 = mul i64 8, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !76
  %30 = call i32 %20(ptr noundef %22, ptr noundef %24, i32 noundef 0, i64 noundef %26, i64 noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %30, ptr %11, align 4, !tbaa !15
  %31 = load i8, ptr %10, align 1, !tbaa !52, !range !45, !noundef !46
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %19
  %34 = load ptr, ptr @__clewFinish, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %13, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %37 = call i32 %34(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %42

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.21)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !76
  store i64 %2, ptr %8, align 8, !tbaa !51
  store i64 %3, ptr %9, align 8, !tbaa !51
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !52
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !51
  %16 = load i64, ptr %9, align 8, !tbaa !51
  %17 = add i64 %15, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %20 = load i64, ptr %8, align 8, !tbaa !51
  %21 = mul i64 8, %20
  store i64 %21, ptr %12, align 8, !tbaa !51
  %22 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %14, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %14, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = load i64, ptr %9, align 8, !tbaa !51
  %28 = mul i64 8, %27
  %29 = load i64, ptr %12, align 8, !tbaa !51
  %30 = load ptr, ptr %7, align 8, !tbaa !76
  %31 = call i32 %22(ptr noundef %24, ptr noundef %26, i32 noundef 0, i64 noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %31, ptr %11, align 4, !tbaa !15
  %32 = load i8, ptr %10, align 1, !tbaa !52, !range !45, !noundef !46
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr @__clewFinish, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw %class.b3OpenCLArray.0, ptr %14, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %38 = call i32 %35(ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %43

40:                                               ; preds = %5
  br label %41

41:                                               ; preds = %40
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.22)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3SortData, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !142
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !15
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !143
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !144
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3KernelArgData, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !142
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %21, i64 32, i1 false), !tbaa.struct !145
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !144
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !144
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !146
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !142
  %13 = load ptr, ptr %5, align 8, !tbaa !142
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.19, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.20)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !144
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !142
  call void @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !147
  %25 = load ptr, ptr %5, align 8, !tbaa !142
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !143
  %27 = load i32, ptr %4, align 4, !tbaa !15
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !15
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !140
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !142
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %11, ptr %9, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !15
  %14 = load i32, ptr %7, align 4, !tbaa !15
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !142
  %18 = load i32, ptr %9, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3KernelArgData, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !143
  %23 = load i32, ptr %9, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3KernelArgData, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %25, i64 32, i1 false), !tbaa.struct !145
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !15
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !15
  br label %12, !llvm.loop !148

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %8, ptr %7, align 4, !tbaa !15
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !15
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !15
  br label %9, !llvm.loop !149

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !147, !range !45, !noundef !46
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  call void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.7, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !143
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !152
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15b3RadixSort32CL", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11_cl_context", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13_cl_device_id", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS17_cl_command_queue", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !14, i64 56}
!20 = !{!"_ZTS15b3RadixSort32CL", !21, i64 8, !21, i64 16, !22, i64 24, !22, i64 32, !21, i64 40, !21, i64 48, !14, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !24, i64 104, !25, i64 112, !26, i64 120}
!21 = !{!"p1 _ZTS13b3OpenCLArrayIjE", !6, i64 0}
!22 = !{!"p1 _ZTS13b3OpenCLArrayI10b3SortDataE", !6, i64 0}
!23 = !{!"p1 _ZTS10_cl_kernel", !6, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!"p1 _ZTS14b3PrefixScanCL", !6, i64 0}
!26 = !{!"p1 _ZTS8b3FillCL", !6, i64 0}
!27 = !{!28, !29, i64 4096}
!28 = !{!"_ZTS18b3OpenCLDeviceInfo", !7, i64 0, !7, i64 1024, !7, i64 2048, !7, i64 3072, !29, i64 4096, !16, i64 4104, !29, i64 4112, !7, i64 4120, !29, i64 4144, !29, i64 4152, !29, i64 4160, !29, i64 4168, !29, i64 4176, !29, i64 4184, !16, i64 4192, !29, i64 4200, !29, i64 4208, !29, i64 4216, !16, i64 4224, !16, i64 4228, !16, i64 4232, !16, i64 4236, !16, i64 4240, !29, i64 4248, !29, i64 4256, !16, i64 4264, !16, i64 4268, !16, i64 4272, !16, i64 4276, !16, i64 4280, !16, i64 4284, !16, i64 4288}
!29 = !{!"long", !7, i64 0}
!30 = !{!20, !24, i64 104}
!31 = !{!20, !21, i64 8}
!32 = !{!20, !21, i64 16}
!33 = !{!20, !22, i64 24}
!34 = !{!20, !21, i64 40}
!35 = !{!20, !22, i64 32}
!36 = !{!20, !21, i64 48}
!37 = !{!20, !25, i64 112}
!38 = !{!20, !26, i64 120}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 omnipotent char", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS11_cl_program", !6, i64 0}
!43 = !{!20, !23, i64 64}
!44 = !{!20, !23, i64 72}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!20, !23, i64 88}
!48 = !{!20, !23, i64 96}
!49 = !{!20, !23, i64 80}
!50 = !{!21, !21, i64 0}
!51 = !{!29, !29, i64 0}
!52 = !{!24, !24, i64 0}
!53 = !{!54, !29, i64 8}
!54 = !{!"_ZTS13b3OpenCLArrayIjE", !29, i64 8, !29, i64 16, !55, i64 24, !10, i64 32, !14, i64 40, !24, i64 48, !24, i64 49}
!55 = !{!"p1 _ZTS7_cl_mem", !6, i64 0}
!56 = !{!54, !29, i64 16}
!57 = !{!54, !55, i64 24}
!58 = !{!54, !10, i64 32}
!59 = !{!54, !14, i64 40}
!60 = !{!54, !24, i64 48}
!61 = !{!54, !24, i64 49}
!62 = !{!22, !22, i64 0}
!63 = !{!64, !29, i64 8}
!64 = !{!"_ZTS13b3OpenCLArrayI10b3SortDataE", !29, i64 8, !29, i64 16, !55, i64 24, !10, i64 32, !14, i64 40, !24, i64 48, !24, i64 49}
!65 = !{!64, !29, i64 16}
!66 = !{!64, !55, i64 24}
!67 = !{!64, !10, i64 32}
!68 = !{!64, !14, i64 40}
!69 = !{!64, !24, i64 48}
!70 = !{!64, !24, i64 49}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 int", !6, i64 0}
!73 = !{!6, !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS20b3AlignedObjectArrayI10b3SortDataE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS10b3SortData", !6, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!7, !7, i64 0}
!81 = distinct !{!81, !79}
!82 = distinct !{!82, !79}
!83 = !{i64 0, i64 4, !80, i64 4, i64 4, !80}
!84 = distinct !{!84, !79}
!85 = distinct !{!85, !79}
!86 = !{!87, !16, i64 4}
!87 = !{!"_ZTS20b3AlignedObjectArrayI10b3SortDataE", !88, i64 0, !16, i64 4, !16, i64 8, !77, i64 16, !24, i64 24}
!88 = !{!"_ZTS18b3AlignedAllocatorI10b3SortDataLj16EE"}
!89 = !{!87, !77, i64 16}
!90 = distinct !{!90, !79}
!91 = distinct !{!91, !79}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 _ZTS10b3SortData", !6, i64 0}
!94 = !{!95, !16, i64 0}
!95 = !{!"_ZTSN15b3RadixSort32CL11b3ConstDataE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!96 = !{!95, !16, i64 4}
!97 = !{!95, !16, i64 8}
!98 = !{!95, !16, i64 12}
!99 = distinct !{!99, !79}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS14b3BufferInfoCL", !6, i64 0}
!102 = !{!55, !55, i64 0}
!103 = !{!104, !55, i64 0}
!104 = !{!"_ZTS14b3BufferInfoCL", !55, i64 0, !24, i64 8}
!105 = !{!104, !24, i64 8}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS12b3LauncherCL", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN15b3RadixSort32CL11b3ConstDataE", !6, i64 0}
!110 = !{!111, !24, i64 68}
!111 = !{!"_ZTS12b3LauncherCL", !14, i64 8, !23, i64 16, !16, i64 24, !112, i64 32, !16, i64 64, !24, i64 68, !40, i64 72, !115, i64 80}
!112 = !{!"_ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !113, i64 0, !16, i64 4, !16, i64 8, !114, i64 16, !24, i64 24}
!113 = !{!"_ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE"}
!114 = !{!"p1 _ZTS15b3KernelArgData", !6, i64 0}
!115 = !{!"_ZTS20b3AlignedObjectArrayIP13b3OpenCLArrayIhEE", !116, i64 0, !16, i64 4, !16, i64 8, !117, i64 16, !24, i64 24}
!116 = !{!"_ZTS18b3AlignedAllocatorIP13b3OpenCLArrayIhELj16EE"}
!117 = !{!"p2 _ZTS13b3OpenCLArrayIhE", !6, i64 0}
!118 = !{!111, !16, i64 24}
!119 = !{!120, !16, i64 4}
!120 = !{!"_ZTS15b3KernelArgData", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !7, i64 16}
!121 = !{!120, !16, i64 0}
!122 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15, i64 12, i64 4, !15}
!123 = !{!120, !16, i64 8}
!124 = !{!111, !16, i64 64}
!125 = !{!111, !23, i64 16}
!126 = !{!127, !127, i64 0}
!127 = !{!"p2 _ZTS13b3OpenCLArrayI10b3SortDataE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p2 _ZTS13b3OpenCLArrayIjE", !6, i64 0}
!130 = distinct !{!130, !79}
!131 = !{!111, !14, i64 8}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 long", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS18b3AlignedAllocatorI10b3SortDataLj16EE", !6, i64 0}
!136 = !{!87, !24, i64 24}
!137 = !{!87, !16, i64 8}
!138 = distinct !{!138, !79}
!139 = distinct !{!139, !79}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS20b3AlignedObjectArrayI15b3KernelArgDataE", !6, i64 0}
!142 = !{!114, !114, i64 0}
!143 = !{!112, !114, i64 16}
!144 = !{!112, !16, i64 4}
!145 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15, i64 12, i64 4, !15, i64 16, i64 16, !80}
!146 = !{!112, !16, i64 8}
!147 = !{!112, !24, i64 24}
!148 = distinct !{!148, !79}
!149 = distinct !{!149, !79}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS18b3AlignedAllocatorI15b3KernelArgDataLj16EE", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p2 _ZTS15b3KernelArgData", !6, i64 0}
