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

$_ZTS13b3OpenCLArrayIjE = comdat any

$_ZTI13b3OpenCLArrayIjE = comdat any

$_ZTV13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTS13b3OpenCLArrayI10b3SortDataE = comdat any

$_ZTI13b3OpenCLArrayI10b3SortDataE = comdat any

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
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS15b3RadixSort32CL = dso_local constant [18 x i8] c"15b3RadixSort32CL\00", align 1
@_ZTI15b3RadixSort32CL = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15b3RadixSort32CL }, align 8
@.str.14 = private unnamed_addr constant [26745 x i8] c"/*\0ABullet Continuous Collision Detection and Physics Library\0ACopyright (c) 2011 Advanced Micro Devices, Inc.  http://bulletphysics.org\0AThis software is provided 'as-is', without any express or implied warranty.\0AIn no event will the authors be held liable for any damages arising from the use of this software.\0APermission is granted to anyone to use this software for any purpose, \0Aincluding commercial applications, and to alter it and redistribute it freely, \0Asubject to the following restrictions:\0A1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.\0A2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.\0A3. This notice may not be removed or altered from any source distribution.\0A*/\0A//Author Takahiro Harada\0A//#pragma OPENCL EXTENSION cl_amd_printf : enable\0A#pragma OPENCL EXTENSION cl_khr_local_int32_base_atomics : enable\0A#pragma OPENCL EXTENSION cl_khr_global_int32_base_atomics : enable\0Atypedef unsigned int u32;\0A#define GET_GROUP_IDX get_group_id(0)\0A#define GET_LOCAL_IDX get_local_id(0)\0A#define GET_GLOBAL_IDX get_global_id(0)\0A#define GET_GROUP_SIZE get_local_size(0)\0A#define GROUP_LDS_BARRIER barrier(CLK_LOCAL_MEM_FENCE)\0A#define GROUP_MEM_FENCE mem_fence(CLK_LOCAL_MEM_FENCE)\0A#define AtomInc(x) atom_inc(&(x))\0A#define AtomInc1(x, out) out = atom_inc(&(x))\0A#define AtomAdd(x, value) atom_add(&(x), value)\0A#define SELECT_UINT4( b, a, condition ) select( b,a,condition )\0A#define make_uint4 (uint4)\0A#define make_uint2 (uint2)\0A#define make_int2 (int2)\0A#define WG_SIZE 64\0A#define ELEMENTS_PER_WORK_ITEM (256/WG_SIZE)\0A#define BITS_PER_PASS 4\0A#define NUM_BUCKET (1<<BITS_PER_PASS)\0Atypedef uchar u8;\0A//\09this isn't optimization for VLIW. But just reducing writes. \0A#define USE_2LEVEL_REDUCE 1\0A//#define CHECK_BOUNDARY 1\0A//#define NV_GPU 1\0A//\09Cypress\0A#define nPerWI 16\0A//\09Cayman\0A//#define nPerWI 20\0A#define m_n x\0A#define m_nWGs y\0A#define m_startBit z\0A#define m_nBlocksPerWG w\0A/*\0Atypedef struct\0A{\0A\09int m_n;\0A\09int m_nWGs;\0A\09int m_startBit;\0A\09int m_nBlocksPerWG;\0A} ConstBuffer;\0A*/\0Atypedef struct\0A{\0A\09unsigned int m_key;\0A\09unsigned int m_value;\0A} SortDataCL;\0Auint prefixScanVectorEx( uint4* data )\0A{\0A\09u32 sum = 0;\0A\09u32 tmp = data[0].x;\0A\09data[0].x = sum;\0A\09sum += tmp;\0A\09tmp = data[0].y;\0A\09data[0].y = sum;\0A\09sum += tmp;\0A\09tmp = data[0].z;\0A\09data[0].z = sum;\0A\09sum += tmp;\0A\09tmp = data[0].w;\0A\09data[0].w = sum;\0A\09sum += tmp;\0A\09return sum;\0A}\0Au32 localPrefixSum( u32 pData, uint lIdx, uint* totalSum, __local u32* sorterSharedMemory, int wgSize /*64 or 128*/ )\0A{\0A\09{\09//\09Set data\0A\09\09sorterSharedMemory[lIdx] = 0;\0A\09\09sorterSharedMemory[lIdx+wgSize] = pData;\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09{\09//\09Prefix sum\0A\09\09int idx = 2*lIdx + (wgSize+1);\0A#if defined(USE_2LEVEL_REDUCE)\0A\09\09if( lIdx < 64 )\0A\09\09{\0A\09\09\09u32 u0, u1, u2;\0A\09\09\09u0 = sorterSharedMemory[idx-3];\0A\09\09\09u1 = sorterSharedMemory[idx-2];\0A\09\09\09u2 = sorterSharedMemory[idx-1];\0A\09\09\09AtomAdd( sorterSharedMemory[idx], u0+u1+u2 );\09\09\09\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09\09u0 = sorterSharedMemory[idx-12];\0A\09\09\09u1 = sorterSharedMemory[idx-8];\0A\09\09\09u2 = sorterSharedMemory[idx-4];\0A\09\09\09AtomAdd( sorterSharedMemory[idx], u0+u1+u2 );\09\09\09\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09\09u0 = sorterSharedMemory[idx-48];\0A\09\09\09u1 = sorterSharedMemory[idx-32];\0A\09\09\09u2 = sorterSharedMemory[idx-16];\0A\09\09\09AtomAdd( sorterSharedMemory[idx], u0+u1+u2 );\09\09\09\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09\09if( wgSize > 64 )\0A\09\09\09{\0A\09\09\09\09sorterSharedMemory[idx] += sorterSharedMemory[idx-64];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09}\0A\09\09\09sorterSharedMemory[idx-1] += sorterSharedMemory[idx-2];\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09}\0A#else\0A\09\09if( lIdx < 64 )\0A\09\09{\0A\09\09\09sorterSharedMemory[idx] += sorterSharedMemory[idx-1];\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09\09sorterSharedMemory[idx] += sorterSharedMemory[idx-2];\09\09\09\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09\09sorterSharedMemory[idx] += sorterSharedMemory[idx-4];\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09\09sorterSharedMemory[idx] += sorterSharedMemory[idx-8];\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09\09sorterSharedMemory[idx] += sorterSharedMemory[idx-16];\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09\09sorterSharedMemory[idx] += sorterSharedMemory[idx-32];\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09\09if( wgSize > 64 )\0A\09\09\09{\0A\09\09\09\09sorterSharedMemory[idx] += sorterSharedMemory[idx-64];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09}\0A\09\09\09sorterSharedMemory[idx-1] += sorterSharedMemory[idx-2];\0A\09\09\09GROUP_MEM_FENCE;\0A\09\09}\0A#endif\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09*totalSum = sorterSharedMemory[wgSize*2-1];\0A\09u32 addValue = sorterSharedMemory[lIdx+wgSize-1];\0A\09return addValue;\0A}\0A//__attribute__((reqd_work_group_size(128,1,1)))\0Auint4 localPrefixSum128V( uint4 pData, uint lIdx, uint* totalSum, __local u32* sorterSharedMemory )\0A{\0A\09u32 s4 = prefixScanVectorEx( &pData );\0A\09u32 rank = localPrefixSum( s4, lIdx, totalSum, sorterSharedMemory, 128 );\0A\09return pData + make_uint4( rank, rank, rank, rank );\0A}\0A//__attribute__((reqd_work_group_size(64,1,1)))\0Auint4 localPrefixSum64V( uint4 pData, uint lIdx, uint* totalSum, __local u32* sorterSharedMemory )\0A{\0A\09u32 s4 = prefixScanVectorEx( &pData );\0A\09u32 rank = localPrefixSum( s4, lIdx, totalSum, sorterSharedMemory, 64 );\0A\09return pData + make_uint4( rank, rank, rank, rank );\0A}\0Au32 unpack4Key( u32 key, int keyIdx ){ return (key>>(keyIdx*8)) & 0xff;}\0Au32 bit8Scan(u32 v)\0A{\0A\09return (v<<8) + (v<<16) + (v<<24);\0A}\0A//===\0A#define MY_HISTOGRAM(idx) localHistogramMat[(idx)*WG_SIZE+lIdx]\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid StreamCountKernel( __global u32* gSrc, __global u32* histogramOut, int4 cb )\0A{\0A\09__local u32 localHistogramMat[NUM_BUCKET*WG_SIZE];\0A\09u32 gIdx = GET_GLOBAL_IDX;\0A\09u32 lIdx = GET_LOCAL_IDX;\0A\09u32 wgIdx = GET_GROUP_IDX;\0A\09u32 wgSize = GET_GROUP_SIZE;\0A\09const int startBit = cb.m_startBit;\0A\09const int n = cb.m_n;\0A\09const int nWGs = cb.m_nWGs;\0A\09const int nBlocksPerWG = cb.m_nBlocksPerWG;\0A\09for(int i=0; i<NUM_BUCKET; i++)\0A\09{\0A\09\09MY_HISTOGRAM(i) = 0;\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09const int blockSize = ELEMENTS_PER_WORK_ITEM*WG_SIZE;\0A\09u32 localKey;\0A\09int nBlocks = (n)/blockSize - nBlocksPerWG*wgIdx;\0A\09int addr = blockSize*nBlocksPerWG*wgIdx + ELEMENTS_PER_WORK_ITEM*lIdx;\0A\09for(int iblock=0; iblock<min(nBlocksPerWG, nBlocks); iblock++, addr+=blockSize)\0A\09{\0A\09\09//\09MY_HISTOGRAM( localKeys.x ) ++ is much expensive than atomic add as it requires read and write while atomics can just add on AMD\0A\09\09//\09Using registers didn't perform well. It seems like use localKeys to address requires a lot of alu ops\0A\09\09//\09AMD: AtomInc performs better while NV prefers ++\0A\09\09for(int i=0; i<ELEMENTS_PER_WORK_ITEM; i++)\0A\09\09{\0A#if defined(CHECK_BOUNDARY)\0A\09\09\09if( addr+i < n )\0A#endif\0A\09\09\09{\0A\09\09\09\09localKey = (gSrc[addr+i]>>startBit) & 0xf;\0A#if defined(NV_GPU)\0A\09\09\09\09MY_HISTOGRAM( localKey )++;\0A#else\0A\09\09\09\09AtomInc( MY_HISTOGRAM( localKey ) );\0A#endif\0A\09\09\09}\0A\09\09}\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09\0A\09if( lIdx < NUM_BUCKET )\0A\09{\0A\09\09u32 sum = 0;\0A\09\09for(int i=0; i<GET_GROUP_SIZE; i++)\0A\09\09{\0A\09\09\09sum += localHistogramMat[lIdx*WG_SIZE+(i+lIdx)%GET_GROUP_SIZE];\0A\09\09}\0A\09\09histogramOut[lIdx*nWGs+wgIdx] = sum;\0A\09}\0A}\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid StreamCountSortDataKernel( __global SortDataCL* gSrc, __global u32* histogramOut, int4  cb )\0A{\0A\09__local u32 localHistogramMat[NUM_BUCKET*WG_SIZE];\0A\09u32 gIdx = GET_GLOBAL_IDX;\0A\09u32 lIdx = GET_LOCAL_IDX;\0A\09u32 wgIdx = GET_GROUP_IDX;\0A\09u32 wgSize = GET_GROUP_SIZE;\0A\09const int startBit = cb.m_startBit;\0A\09const int n = cb.m_n;\0A\09const int nWGs = cb.m_nWGs;\0A\09const int nBlocksPerWG = cb.m_nBlocksPerWG;\0A\09for(int i=0; i<NUM_BUCKET; i++)\0A\09{\0A\09\09MY_HISTOGRAM(i) = 0;\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09const int blockSize = ELEMENTS_PER_WORK_ITEM*WG_SIZE;\0A\09u32 localKey;\0A\09int nBlocks = (n)/blockSize - nBlocksPerWG*wgIdx;\0A\09int addr = blockSize*nBlocksPerWG*wgIdx + ELEMENTS_PER_WORK_ITEM*lIdx;\0A\09for(int iblock=0; iblock<min(nBlocksPerWG, nBlocks); iblock++, addr+=blockSize)\0A\09{\0A\09\09//\09MY_HISTOGRAM( localKeys.x ) ++ is much expensive than atomic add as it requires read and write while atomics can just add on AMD\0A\09\09//\09Using registers didn't perform well. It seems like use localKeys to address requires a lot of alu ops\0A\09\09//\09AMD: AtomInc performs better while NV prefers ++\0A\09\09for(int i=0; i<ELEMENTS_PER_WORK_ITEM; i++)\0A\09\09{\0A#if defined(CHECK_BOUNDARY)\0A\09\09\09if( addr+i < n )\0A#endif\0A\09\09\09{\0A\09\09\09\09localKey = (gSrc[addr+i].m_key>>startBit) & 0xf;\0A#if defined(NV_GPU)\0A\09\09\09\09MY_HISTOGRAM( localKey )++;\0A#else\0A\09\09\09\09AtomInc( MY_HISTOGRAM( localKey ) );\0A#endif\0A\09\09\09}\0A\09\09}\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09\0A\09if( lIdx < NUM_BUCKET )\0A\09{\0A\09\09u32 sum = 0;\0A\09\09for(int i=0; i<GET_GROUP_SIZE; i++)\0A\09\09{\0A\09\09\09sum += localHistogramMat[lIdx*WG_SIZE+(i+lIdx)%GET_GROUP_SIZE];\0A\09\09}\0A\09\09histogramOut[lIdx*nWGs+wgIdx] = sum;\0A\09}\0A}\0A#define nPerLane (nPerWI/4)\0A//\09NUM_BUCKET*nWGs < 128*nPerWI\0A__kernel\0A__attribute__((reqd_work_group_size(128,1,1)))\0Avoid PrefixScanKernel( __global u32* wHistogram1, int4  cb )\0A{\0A\09__local u32 ldsTopScanData[128*2];\0A\09u32 lIdx = GET_LOCAL_IDX;\0A\09u32 wgIdx = GET_GROUP_IDX;\0A\09const int nWGs = cb.m_nWGs;\0A\09u32 data[nPerWI];\0A\09for(int i=0; i<nPerWI; i++)\0A\09{\0A\09\09data[i] = 0;\0A\09\09if( (nPerWI*lIdx+i) < NUM_BUCKET*nWGs )\0A\09\09\09data[i] = wHistogram1[nPerWI*lIdx+i];\0A\09}\0A\09uint4 myData = make_uint4(0,0,0,0);\0A\09for(int i=0; i<nPerLane; i++)\0A\09{\0A\09\09myData.x += data[nPerLane*0+i];\0A\09\09myData.y += data[nPerLane*1+i];\0A\09\09myData.z += data[nPerLane*2+i];\0A\09\09myData.w += data[nPerLane*3+i];\0A\09}\0A\09uint totalSum;\0A\09uint4 scanned = localPrefixSum128V( myData, lIdx, &totalSum, ldsTopScanData );\0A//\09for(int j=0; j<4; j++) //\09somehow it introduces a lot of branches\0A\09{\09int j = 0;\0A\09\09u32 sum = 0;\0A\09\09for(int i=0; i<nPerLane; i++)\0A\09\09{\0A\09\09\09u32 tmp = data[nPerLane*j+i];\0A\09\09\09data[nPerLane*j+i] = sum;\0A\09\09\09sum += tmp;\0A\09\09}\0A\09}\0A\09{\09int j = 1;\0A\09\09u32 sum = 0;\0A\09\09for(int i=0; i<nPerLane; i++)\0A\09\09{\0A\09\09\09u32 tmp = data[nPerLane*j+i];\0A\09\09\09data[nPerLane*j+i] = sum;\0A\09\09\09sum += tmp;\0A\09\09}\0A\09}\0A\09{\09int j = 2;\0A\09\09u32 sum = 0;\0A\09\09for(int i=0; i<nPerLane; i++)\0A\09\09{\0A\09\09\09u32 tmp = data[nPerLane*j+i];\0A\09\09\09data[nPerLane*j+i] = sum;\0A\09\09\09sum += tmp;\0A\09\09}\0A\09}\0A\09{\09int j = 3;\0A\09\09u32 sum = 0;\0A\09\09for(int i=0; i<nPerLane; i++)\0A\09\09{\0A\09\09\09u32 tmp = data[nPerLane*j+i];\0A\09\09\09data[nPerLane*j+i] = sum;\0A\09\09\09sum += tmp;\0A\09\09}\0A\09}\0A\09for(int i=0; i<nPerLane; i++)\0A\09{\0A\09\09data[nPerLane*0+i] += scanned.x;\0A\09\09data[nPerLane*1+i] += scanned.y;\0A\09\09data[nPerLane*2+i] += scanned.z;\0A\09\09data[nPerLane*3+i] += scanned.w;\0A\09}\0A\09for(int i=0; i<nPerWI; i++)\0A\09{\0A\09\09int index = nPerWI*lIdx+i;\0A\09\09if (index < NUM_BUCKET*nWGs)\0A\09\09\09wHistogram1[nPerWI*lIdx+i] = data[i];\0A\09}\0A}\0A//\094 scan, 4 exchange\0Avoid sort4Bits(u32 sortData[4], int startBit, int lIdx, __local u32* ldsSortData)\0A{\0A\09for(int bitIdx=0; bitIdx<BITS_PER_PASS; bitIdx++)\0A\09{\0A\09\09u32 mask = (1<<bitIdx);\0A\09\09uint4 cmpResult = make_uint4( (sortData[0]>>startBit) & mask, (sortData[1]>>startBit) & mask, (sortData[2]>>startBit) & mask, (sortData[3]>>startBit) & mask );\0A\09\09uint4 prefixSum = SELECT_UINT4( make_uint4(1,1,1,1), make_uint4(0,0,0,0), cmpResult != make_uint4(0,0,0,0) );\0A\09\09u32 total;\0A\09\09prefixSum = localPrefixSum64V( prefixSum, lIdx, &total, ldsSortData );\0A\09\09{\0A\09\09\09uint4 localAddr = make_uint4(lIdx*4+0,lIdx*4+1,lIdx*4+2,lIdx*4+3);\0A\09\09\09uint4 dstAddr = localAddr - prefixSum + make_uint4( total, total, total, total );\0A\09\09\09dstAddr = SELECT_UINT4( prefixSum, dstAddr, cmpResult != make_uint4(0, 0, 0, 0) );\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09\09ldsSortData[dstAddr.x] = sortData[0];\0A\09\09\09ldsSortData[dstAddr.y] = sortData[1];\0A\09\09\09ldsSortData[dstAddr.z] = sortData[2];\0A\09\09\09ldsSortData[dstAddr.w] = sortData[3];\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09\09sortData[0] = ldsSortData[localAddr.x];\0A\09\09\09sortData[1] = ldsSortData[localAddr.y];\0A\09\09\09sortData[2] = ldsSortData[localAddr.z];\0A\09\09\09sortData[3] = ldsSortData[localAddr.w];\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09}\0A\09}\0A}\0A//\092 scan, 2 exchange\0Avoid sort4Bits1(u32 sortData[4], int startBit, int lIdx, __local u32* ldsSortData)\0A{\0A\09for(uint ibit=0; ibit<BITS_PER_PASS; ibit+=2)\0A\09{\0A\09\09uint4 b = make_uint4((sortData[0]>>(startBit+ibit)) & 0x3, \0A\09\09\09(sortData[1]>>(startBit+ibit)) & 0x3, \0A\09\09\09(sortData[2]>>(startBit+ibit)) & 0x3, \0A\09\09\09(sortData[3]>>(startBit+ibit)) & 0x3);\0A\09\09u32 key4;\0A\09\09u32 sKeyPacked[4] = { 0, 0, 0, 0 };\0A\09\09{\0A\09\09\09sKeyPacked[0] |= 1<<(8*b.x);\0A\09\09\09sKeyPacked[1] |= 1<<(8*b.y);\0A\09\09\09sKeyPacked[2] |= 1<<(8*b.z);\0A\09\09\09sKeyPacked[3] |= 1<<(8*b.w);\0A\09\09\09key4 = sKeyPacked[0] + sKeyPacked[1] + sKeyPacked[2] + sKeyPacked[3];\0A\09\09}\0A\09\09u32 rankPacked;\0A\09\09u32 sumPacked;\0A\09\09{\0A\09\09\09rankPacked = localPrefixSum( key4, lIdx, &sumPacked, ldsSortData, WG_SIZE );\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09\09u32 newOffset[4] = { 0,0,0,0 };\0A\09\09{\0A\09\09\09u32 sumScanned = bit8Scan( sumPacked );\0A\09\09\09u32 scannedKeys[4];\0A\09\09\09scannedKeys[0] = 1<<(8*b.x);\0A\09\09\09scannedKeys[1] = 1<<(8*b.y);\0A\09\09\09scannedKeys[2] = 1<<(8*b.z);\0A\09\09\09scannedKeys[3] = 1<<(8*b.w);\0A\09\09\09{\09//\094 scans at once\0A\09\09\09\09u32 sum4 = 0;\0A\09\09\09\09for(int ie=0; ie<4; ie++)\0A\09\09\09\09{\0A\09\09\09\09\09u32 tmp = scannedKeys[ie];\0A\09\09\09\09\09scannedKeys[ie] = sum4;\0A\09\09\09\09\09sum4 += tmp;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09\09{\0A\09\09\09\09u32 sumPlusRank = sumScanned + rankPacked;\0A\09\09\09\09{\09u32 ie = b.x;\0A\09\09\09\09\09scannedKeys[0] += sumPlusRank;\0A\09\09\09\09\09newOffset[0] = unpack4Key( scannedKeys[0], ie );\0A\09\09\09\09}\0A\09\09\09\09{\09u32 ie = b.y;\0A\09\09\09\09\09scannedKeys[1] += sumPlusRank;\0A\09\09\09\09\09newOffset[1] = unpack4Key( scannedKeys[1], ie );\0A\09\09\09\09}\0A\09\09\09\09{\09u32 ie = b.z;\0A\09\09\09\09\09scannedKeys[2] += sumPlusRank;\0A\09\09\09\09\09newOffset[2] = unpack4Key( scannedKeys[2], ie );\0A\09\09\09\09}\0A\09\09\09\09{\09u32 ie = b.w;\0A\09\09\09\09\09scannedKeys[3] += sumPlusRank;\0A\09\09\09\09\09newOffset[3] = unpack4Key( scannedKeys[3], ie );\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09\09{\0A\09\09\09ldsSortData[newOffset[0]] = sortData[0];\0A\09\09\09ldsSortData[newOffset[1]] = sortData[1];\0A\09\09\09ldsSortData[newOffset[2]] = sortData[2];\0A\09\09\09ldsSortData[newOffset[3]] = sortData[3];\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09\09u32 dstAddr = 4*lIdx;\0A\09\09\09sortData[0] = ldsSortData[dstAddr+0];\0A\09\09\09sortData[1] = ldsSortData[dstAddr+1];\0A\09\09\09sortData[2] = ldsSortData[dstAddr+2];\0A\09\09\09sortData[3] = ldsSortData[dstAddr+3];\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09}\0A\09}\0A}\0A#define SET_HISTOGRAM(setIdx, key) ldsSortData[(setIdx)*NUM_BUCKET+key]\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid SortAndScatterKernel( __global const u32* restrict gSrc, __global const u32* rHistogram, __global u32* restrict gDst, int4  cb )\0A{\0A\09__local u32 ldsSortData[WG_SIZE*ELEMENTS_PER_WORK_ITEM+16];\0A\09__local u32 localHistogramToCarry[NUM_BUCKET];\0A\09__local u32 localHistogram[NUM_BUCKET*2];\0A\09u32 gIdx = GET_GLOBAL_IDX;\0A\09u32 lIdx = GET_LOCAL_IDX;\0A\09u32 wgIdx = GET_GROUP_IDX;\0A\09u32 wgSize = GET_GROUP_SIZE;\0A\09const int n = cb.m_n;\0A\09const int nWGs = cb.m_nWGs;\0A\09const int startBit = cb.m_startBit;\0A\09const int nBlocksPerWG = cb.m_nBlocksPerWG;\0A\09if( lIdx < (NUM_BUCKET) )\0A\09{\0A\09\09localHistogramToCarry[lIdx] = rHistogram[lIdx*nWGs + wgIdx];\0A\09}\0A\09GROUP_LDS_BARRIER;\0A\09const int blockSize = ELEMENTS_PER_WORK_ITEM*WG_SIZE;\0A\09int nBlocks = n/blockSize - nBlocksPerWG*wgIdx;\0A\09int addr = blockSize*nBlocksPerWG*wgIdx + ELEMENTS_PER_WORK_ITEM*lIdx;\0A\09for(int iblock=0; iblock<min(nBlocksPerWG, nBlocks); iblock++, addr+=blockSize)\0A\09{\0A\09\09u32 myHistogram = 0;\0A\09\09u32 sortData[ELEMENTS_PER_WORK_ITEM];\0A\09\09for(int i=0; i<ELEMENTS_PER_WORK_ITEM; i++)\0A#if defined(CHECK_BOUNDARY)\0A\09\09\09sortData[i] = ( addr+i < n )? gSrc[ addr+i ] : 0xffffffff;\0A#else\0A\09\09\09sortData[i] = gSrc[ addr+i ];\0A#endif\0A\09\09sort4Bits(sortData, startBit, lIdx, ldsSortData);\0A\09\09u32 keys[ELEMENTS_PER_WORK_ITEM];\0A\09\09for(int i=0; i<ELEMENTS_PER_WORK_ITEM; i++)\0A\09\09\09keys[i] = (sortData[i]>>startBit) & 0xf;\0A\09\09{\09//\09create histogram\0A\09\09\09u32 setIdx = lIdx/16;\0A\09\09\09if( lIdx < NUM_BUCKET )\0A\09\09\09{\0A\09\09\09\09localHistogram[lIdx] = 0;\0A\09\09\09}\0A\09\09\09ldsSortData[lIdx] = 0;\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09\09for(int i=0; i<ELEMENTS_PER_WORK_ITEM; i++)\0A#if defined(CHECK_BOUNDARY)\0A\09\09\09\09if( addr+i < n )\0A#endif\0A#if defined(NV_GPU)\0A\09\09\09\09SET_HISTOGRAM( setIdx, keys[i] )++;\0A#else\0A\09\09\09\09AtomInc( SET_HISTOGRAM( setIdx, keys[i] ) );\0A#endif\0A\09\09\09\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09\09\0A\09\09\09uint hIdx = NUM_BUCKET+lIdx;\0A\09\09\09if( lIdx < NUM_BUCKET )\0A\09\09\09{\0A\09\09\09\09u32 sum = 0;\0A\09\09\09\09for(int i=0; i<WG_SIZE/16; i++)\0A\09\09\09\09{\0A\09\09\09\09\09sum += SET_HISTOGRAM( i, lIdx );\0A\09\09\09\09}\0A\09\09\09\09myHistogram = sum;\0A\09\09\09\09localHistogram[hIdx] = sum;\0A\09\09\09}\0A\09\09\09GROUP_LDS_BARRIER;\0A#if defined(USE_2LEVEL_REDUCE)\0A\09\09\09if( lIdx < NUM_BUCKET )\0A\09\09\09{\0A\09\09\09\09localHistogram[hIdx] = localHistogram[hIdx-1];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09u32 u0, u1, u2;\0A\09\09\09\09u0 = localHistogram[hIdx-3];\0A\09\09\09\09u1 = localHistogram[hIdx-2];\0A\09\09\09\09u2 = localHistogram[hIdx-1];\0A\09\09\09\09AtomAdd( localHistogram[hIdx], u0 + u1 + u2 );\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09u0 = localHistogram[hIdx-12];\0A\09\09\09\09u1 = localHistogram[hIdx-8];\0A\09\09\09\09u2 = localHistogram[hIdx-4];\0A\09\09\09\09AtomAdd( localHistogram[hIdx], u0 + u1 + u2 );\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09}\0A#else\0A\09\09\09if( lIdx < NUM_BUCKET )\0A\09\09\09{\0A\09\09\09\09localHistogram[hIdx] = localHistogram[hIdx-1];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09localHistogram[hIdx] += localHistogram[hIdx-1];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09localHistogram[hIdx] += localHistogram[hIdx-2];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09localHistogram[hIdx] += localHistogram[hIdx-4];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09localHistogram[hIdx] += localHistogram[hIdx-8];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09}\0A#endif\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09}\0A\09\09{\0A\09\09\09for(int ie=0; ie<ELEMENTS_PER_WORK_ITEM; ie++)\0A\09\09\09{\0A\09\09\09\09int dataIdx = ELEMENTS_PER_WORK_ITEM*lIdx+ie;\0A\09\09\09\09int binIdx = keys[ie];\0A\09\09\09\09int groupOffset = localHistogramToCarry[binIdx];\0A\09\09\09\09int myIdx = dataIdx - localHistogram[NUM_BUCKET+binIdx];\0A#if defined(CHECK_BOUNDARY)\0A\09\09\09\09if( addr+ie < n )\0A#endif\0A\09\09\09\09gDst[ groupOffset + myIdx ] = sortData[ie];\0A\09\09\09}\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09\09if( lIdx < NUM_BUCKET )\0A\09\09{\0A\09\09\09localHistogramToCarry[lIdx] += myHistogram;\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09}\0A}\0A//\092 scan, 2 exchange\0Avoid sort4Bits1KeyValue(u32 sortData[4], int sortVal[4], int startBit, int lIdx, __local u32* ldsSortData, __local int *ldsSortVal)\0A{\0A\09for(uint ibit=0; ibit<BITS_PER_PASS; ibit+=2)\0A\09{\0A\09\09uint4 b = make_uint4((sortData[0]>>(startBit+ibit)) & 0x3, \0A\09\09\09(sortData[1]>>(startBit+ibit)) & 0x3, \0A\09\09\09(sortData[2]>>(startBit+ibit)) & 0x3, \0A\09\09\09(sortData[3]>>(startBit+ibit)) & 0x3);\0A\09\09u32 key4;\0A\09\09u32 sKeyPacked[4] = { 0, 0, 0, 0 };\0A\09\09{\0A\09\09\09sKeyPacked[0] |= 1<<(8*b.x);\0A\09\09\09sKeyPacked[1] |= 1<<(8*b.y);\0A\09\09\09sKeyPacked[2] |= 1<<(8*b.z);\0A\09\09\09sKeyPacked[3] |= 1<<(8*b.w);\0A\09\09\09key4 = sKeyPacked[0] + sKeyPacked[1] + sKeyPacked[2] + sKeyPacked[3];\0A\09\09}\0A\09\09u32 rankPacked;\0A\09\09u32 sumPacked;\0A\09\09{\0A\09\09\09rankPacked = localPrefixSum( key4, lIdx, &sumPacked, ldsSortData, WG_SIZE );\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09\09u32 newOffset[4] = { 0,0,0,0 };\0A\09\09{\0A\09\09\09u32 sumScanned = bit8Scan( sumPacked );\0A\09\09\09u32 scannedKeys[4];\0A\09\09\09scannedKeys[0] = 1<<(8*b.x);\0A\09\09\09scannedKeys[1] = 1<<(8*b.y);\0A\09\09\09scannedKeys[2] = 1<<(8*b.z);\0A\09\09\09scannedKeys[3] = 1<<(8*b.w);\0A\09\09\09{\09//\094 scans at once\0A\09\09\09\09u32 sum4 = 0;\0A\09\09\09\09for(int ie=0; ie<4; ie++)\0A\09\09\09\09{\0A\09\09\09\09\09u32 tmp = scannedKeys[ie];\0A\09\09\09\09\09scannedKeys[ie] = sum4;\0A\09\09\09\09\09sum4 += tmp;\0A\09\09\09\09}\0A\09\09\09}\0A\09\09\09{\0A\09\09\09\09u32 sumPlusRank = sumScanned + rankPacked;\0A\09\09\09\09{\09u32 ie = b.x;\0A\09\09\09\09\09scannedKeys[0] += sumPlusRank;\0A\09\09\09\09\09newOffset[0] = unpack4Key( scannedKeys[0], ie );\0A\09\09\09\09}\0A\09\09\09\09{\09u32 ie = b.y;\0A\09\09\09\09\09scannedKeys[1] += sumPlusRank;\0A\09\09\09\09\09newOffset[1] = unpack4Key( scannedKeys[1], ie );\0A\09\09\09\09}\0A\09\09\09\09{\09u32 ie = b.z;\0A\09\09\09\09\09scannedKeys[2] += sumPlusRank;\0A\09\09\09\09\09newOffset[2] = unpack4Key( scannedKeys[2], ie );\0A\09\09\09\09}\0A\09\09\09\09{\09u32 ie = b.w;\0A\09\09\09\09\09scannedKeys[3] += sumPlusRank;\0A\09\09\09\09\09newOffset[3] = unpack4Key( scannedKeys[3], ie );\0A\09\09\09\09}\0A\09\09\09}\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09\09{\0A\09\09\09ldsSortData[newOffset[0]] = sortData[0];\0A\09\09\09ldsSortData[newOffset[1]] = sortData[1];\0A\09\09\09ldsSortData[newOffset[2]] = sortData[2];\0A\09\09\09ldsSortData[newOffset[3]] = sortData[3];\0A\09\09\09ldsSortVal[newOffset[0]] = sortVal[0];\0A\09\09\09ldsSortVal[newOffset[1]] = sortVal[1];\0A\09\09\09ldsSortVal[newOffset[2]] = sortVal[2];\0A\09\09\09ldsSortVal[newOffset[3]] = sortVal[3];\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09\09u32 dstAddr = 4*lIdx;\0A\09\09\09sortData[0] = ldsSortData[dstAddr+0];\0A\09\09\09sortData[1] = ldsSortData[dstAddr+1];\0A\09\09\09sortData[2] = ldsSortData[dstAddr+2];\0A\09\09\09sortData[3] = ldsSortData[dstAddr+3];\0A\09\09\09sortVal[0] = ldsSortVal[dstAddr+0];\0A\09\09\09sortVal[1] = ldsSortVal[dstAddr+1];\0A\09\09\09sortVal[2] = ldsSortVal[dstAddr+2];\0A\09\09\09sortVal[3] = ldsSortVal[dstAddr+3];\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09}\0A\09}\0A}\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid SortAndScatterSortDataKernel( __global const SortDataCL* restrict gSrc, __global const u32* rHistogram, __global SortDataCL* restrict gDst, int4 cb)\0A{\0A\09__local int ldsSortData[WG_SIZE*ELEMENTS_PER_WORK_ITEM+16];\0A\09__local int ldsSortVal[WG_SIZE*ELEMENTS_PER_WORK_ITEM+16];\0A\09__local u32 localHistogramToCarry[NUM_BUCKET];\0A\09__local u32 localHistogram[NUM_BUCKET*2];\0A\09u32 gIdx = GET_GLOBAL_IDX;\0A\09u32 lIdx = GET_LOCAL_IDX;\0A\09u32 wgIdx = GET_GROUP_IDX;\0A\09u32 wgSize = GET_GROUP_SIZE;\0A\09const int n = cb.m_n;\0A\09const int nWGs = cb.m_nWGs;\0A\09const int startBit = cb.m_startBit;\0A\09const int nBlocksPerWG = cb.m_nBlocksPerWG;\0A\09if( lIdx < (NUM_BUCKET) )\0A\09{\0A\09\09localHistogramToCarry[lIdx] = rHistogram[lIdx*nWGs + wgIdx];\0A\09}\0A\09GROUP_LDS_BARRIER;\0A    \0A\09const int blockSize = ELEMENTS_PER_WORK_ITEM*WG_SIZE;\0A\09int nBlocks = n/blockSize - nBlocksPerWG*wgIdx;\0A\09int addr = blockSize*nBlocksPerWG*wgIdx + ELEMENTS_PER_WORK_ITEM*lIdx;\0A\09for(int iblock=0; iblock<min(nBlocksPerWG, nBlocks); iblock++, addr+=blockSize)\0A\09{\0A\09\09u32 myHistogram = 0;\0A\09\09int sortData[ELEMENTS_PER_WORK_ITEM];\0A\09\09int sortVal[ELEMENTS_PER_WORK_ITEM];\0A\09\09for(int i=0; i<ELEMENTS_PER_WORK_ITEM; i++)\0A#if defined(CHECK_BOUNDARY)\0A\09\09{\0A\09\09\09sortData[i] = ( addr+i < n )? gSrc[ addr+i ].m_key : 0xffffffff;\0A\09\09\09sortVal[i] = ( addr+i < n )? gSrc[ addr+i ].m_value : 0xffffffff;\0A\09\09}\0A#else\0A\09\09{\0A\09\09\09sortData[i] = gSrc[ addr+i ].m_key;\0A\09\09\09sortVal[i] = gSrc[ addr+i ].m_value;\0A\09\09}\0A#endif\0A\09\09sort4Bits1KeyValue(sortData, sortVal, startBit, lIdx, ldsSortData, ldsSortVal);\0A\09\09u32 keys[ELEMENTS_PER_WORK_ITEM];\0A\09\09for(int i=0; i<ELEMENTS_PER_WORK_ITEM; i++)\0A\09\09\09keys[i] = (sortData[i]>>startBit) & 0xf;\0A\09\09{\09//\09create histogram\0A\09\09\09u32 setIdx = lIdx/16;\0A\09\09\09if( lIdx < NUM_BUCKET )\0A\09\09\09{\0A\09\09\09\09localHistogram[lIdx] = 0;\0A\09\09\09}\0A\09\09\09ldsSortData[lIdx] = 0;\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09\09for(int i=0; i<ELEMENTS_PER_WORK_ITEM; i++)\0A#if defined(CHECK_BOUNDARY)\0A\09\09\09\09if( addr+i < n )\0A#endif\0A#if defined(NV_GPU)\0A\09\09\09\09SET_HISTOGRAM( setIdx, keys[i] )++;\0A#else\0A\09\09\09\09AtomInc( SET_HISTOGRAM( setIdx, keys[i] ) );\0A#endif\0A\09\09\09\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09\09\0A\09\09\09uint hIdx = NUM_BUCKET+lIdx;\0A\09\09\09if( lIdx < NUM_BUCKET )\0A\09\09\09{\0A\09\09\09\09u32 sum = 0;\0A\09\09\09\09for(int i=0; i<WG_SIZE/16; i++)\0A\09\09\09\09{\0A\09\09\09\09\09sum += SET_HISTOGRAM( i, lIdx );\0A\09\09\09\09}\0A\09\09\09\09myHistogram = sum;\0A\09\09\09\09localHistogram[hIdx] = sum;\0A\09\09\09}\0A\09\09\09GROUP_LDS_BARRIER;\0A#if defined(USE_2LEVEL_REDUCE)\0A\09\09\09if( lIdx < NUM_BUCKET )\0A\09\09\09{\0A\09\09\09\09localHistogram[hIdx] = localHistogram[hIdx-1];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09u32 u0, u1, u2;\0A\09\09\09\09u0 = localHistogram[hIdx-3];\0A\09\09\09\09u1 = localHistogram[hIdx-2];\0A\09\09\09\09u2 = localHistogram[hIdx-1];\0A\09\09\09\09AtomAdd( localHistogram[hIdx], u0 + u1 + u2 );\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09u0 = localHistogram[hIdx-12];\0A\09\09\09\09u1 = localHistogram[hIdx-8];\0A\09\09\09\09u2 = localHistogram[hIdx-4];\0A\09\09\09\09AtomAdd( localHistogram[hIdx], u0 + u1 + u2 );\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09}\0A#else\0A\09\09\09if( lIdx < NUM_BUCKET )\0A\09\09\09{\0A\09\09\09\09localHistogram[hIdx] = localHistogram[hIdx-1];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09localHistogram[hIdx] += localHistogram[hIdx-1];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09localHistogram[hIdx] += localHistogram[hIdx-2];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09localHistogram[hIdx] += localHistogram[hIdx-4];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09\09localHistogram[hIdx] += localHistogram[hIdx-8];\0A\09\09\09\09GROUP_MEM_FENCE;\0A\09\09\09}\0A#endif\0A\09\09\09GROUP_LDS_BARRIER;\0A\09\09}\0A    \09{\0A\09\09\09for(int ie=0; ie<ELEMENTS_PER_WORK_ITEM; ie++)\0A\09\09\09{\0A\09\09\09\09int dataIdx = ELEMENTS_PER_WORK_ITEM*lIdx+ie;\0A\09\09\09\09int binIdx = keys[ie];\0A\09\09\09\09int groupOffset = localHistogramToCarry[binIdx];\0A\09\09\09\09int myIdx = dataIdx - localHistogram[NUM_BUCKET+binIdx];\0A#if defined(CHECK_BOUNDARY)\0A\09\09\09\09if( addr+ie < n )\0A\09\09\09\09{\0A                    if ((groupOffset + myIdx)<n)\0A                    {\0A                        if (sortData[ie]==sortVal[ie])\0A                        {\0A                            \0A                            SortDataCL tmp;\0A                            tmp.m_key = sortData[ie];\0A                            tmp.m_value = sortVal[ie];\0A                            if (tmp.m_key == tmp.m_value)\0A                                gDst[groupOffset + myIdx ] = tmp;\0A                        }\0A                        \0A                    }\0A\09\09\09\09}\0A#else\0A                if ((groupOffset + myIdx)<n)\0A                {\0A                    gDst[ groupOffset + myIdx ].m_key = sortData[ie];\0A                    gDst[ groupOffset + myIdx ].m_value = sortVal[ie];\0A                }\0A#endif\0A\09\09\09}\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09\09if( lIdx < NUM_BUCKET )\0A\09\09{\0A\09\09\09localHistogramToCarry[lIdx] += myHistogram;\0A\09\09}\0A\09\09GROUP_LDS_BARRIER;\0A\09}\0A}\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid SortAndScatterSortDataKernelSerial( __global const SortDataCL* restrict gSrc, __global const u32* rHistogram, __global SortDataCL* restrict gDst, int4 cb)\0A{\0A    \0A\09u32 gIdx = GET_GLOBAL_IDX;\0A\09u32 realLocalIdx = GET_LOCAL_IDX;\0A\09u32 wgIdx = GET_GROUP_IDX;\0A\09u32 wgSize = GET_GROUP_SIZE;\0A\09const int startBit = cb.m_startBit;\0A\09const int n = cb.m_n;\0A\09const int nWGs = cb.m_nWGs;\0A\09const int nBlocksPerWG = cb.m_nBlocksPerWG;\0A    int counter[NUM_BUCKET];\0A    \0A    if (realLocalIdx>0)\0A        return;\0A    \0A    for (int c=0;c<NUM_BUCKET;c++)\0A        counter[c]=0;\0A    const int blockSize = ELEMENTS_PER_WORK_ITEM*WG_SIZE;\0A\09\0A\09int nBlocks = (n)/blockSize - nBlocksPerWG*wgIdx;\0A   for(int iblock=0; iblock<min(nBlocksPerWG, nBlocks); iblock++)\0A  {\0A     for (int lIdx=0;lIdx<WG_SIZE;lIdx++)\0A \09{\0A        int addr2 = iblock*blockSize + blockSize*nBlocksPerWG*wgIdx + ELEMENTS_PER_WORK_ITEM*lIdx;\0A        \0A\09\09for(int j=0; j<ELEMENTS_PER_WORK_ITEM; j++)\0A\09\09{\0A            int i = addr2+j;\0A\09\09\09if( i < n )\0A\09\09\09{\0A                int tableIdx;\0A\09\09\09\09tableIdx = (gSrc[i].m_key>>startBit) & 0xf;//0xf = NUM_TABLES-1\0A                gDst[rHistogram[tableIdx*nWGs+wgIdx] + counter[tableIdx]] = gSrc[i];\0A                counter[tableIdx] ++;\0A\09\09\09}\0A\09\09}\0A\09}\0A  }\0A    \0A}\0A__kernel\0A__attribute__((reqd_work_group_size(WG_SIZE,1,1)))\0Avoid SortAndScatterKernelSerial( __global const u32* restrict gSrc, __global const u32* rHistogram, __global u32* restrict gDst, int4  cb )\0A{\0A    \0A\09u32 gIdx = GET_GLOBAL_IDX;\0A\09u32 realLocalIdx = GET_LOCAL_IDX;\0A\09u32 wgIdx = GET_GROUP_IDX;\0A\09u32 wgSize = GET_GROUP_SIZE;\0A\09const int startBit = cb.m_startBit;\0A\09const int n = cb.m_n;\0A\09const int nWGs = cb.m_nWGs;\0A\09const int nBlocksPerWG = cb.m_nBlocksPerWG;\0A    int counter[NUM_BUCKET];\0A    \0A    if (realLocalIdx>0)\0A        return;\0A    \0A    for (int c=0;c<NUM_BUCKET;c++)\0A        counter[c]=0;\0A    const int blockSize = ELEMENTS_PER_WORK_ITEM*WG_SIZE;\0A\09\0A\09int nBlocks = (n)/blockSize - nBlocksPerWG*wgIdx;\0A   for(int iblock=0; iblock<min(nBlocksPerWG, nBlocks); iblock++)\0A  {\0A     for (int lIdx=0;lIdx<WG_SIZE;lIdx++)\0A \09{\0A        int addr2 = iblock*blockSize + blockSize*nBlocksPerWG*wgIdx + ELEMENTS_PER_WORK_ITEM*lIdx;\0A        \0A\09\09for(int j=0; j<ELEMENTS_PER_WORK_ITEM; j++)\0A\09\09{\0A            int i = addr2+j;\0A\09\09\09if( i < n )\0A\09\09\09{\0A                int tableIdx;\0A\09\09\09\09tableIdx = (gSrc[i]>>startBit) & 0xf;//0xf = NUM_TABLES-1\0A                gDst[rHistogram[tableIdx*nWGs+wgIdx] + counter[tableIdx]] = gSrc[i];\0A                counter[tableIdx] ++;\0A\09\09\09}\0A\09\09}\0A\09}\0A  }\0A    \0A}\0A\00", align 1
@__const._ZN12b3LauncherCL8launch2DEiiii.gRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__const._ZN12b3LauncherCL8launch2DEiiii.lRange = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@__clewEnqueueNDRangeKernel = external global ptr, align 8
@.str.15 = private unnamed_addr constant [27 x i8] c"Error: OpenCL status = %d\0A\00", align 1
@_ZTV13b3OpenCLArrayIjE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIjE, ptr @_ZN13b3OpenCLArrayIjED2Ev, ptr @_ZN13b3OpenCLArrayIjED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayIjE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIjE\00", comdat, align 1
@_ZTI13b3OpenCLArrayIjE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIjE }, comdat, align 8
@__clewCreateBuffer = external global ptr, align 8
@.str.16 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.17 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external global ptr, align 8
@__clewReleaseMemObject = external global ptr, align 8
@_ZTV13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI10b3SortDataE, ptr @_ZN13b3OpenCLArrayI10b3SortDataED2Ev, ptr @_ZN13b3OpenCLArrayI10b3SortDataED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant [30 x i8] c"13b3OpenCLArrayI10b3SortDataE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI10b3SortDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI10b3SortDataE }, comdat, align 8
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
define dso_local void @_ZN15b3RadixSort32CLC2EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %ctx, ptr noundef %device, ptr noundef %queue, i32 noundef %initialCapacity) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %initialCapacity.addr = alloca i32, align 4
  %info = alloca %struct.b3OpenCLDeviceInfo, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %additionalMacros = alloca ptr, align 8
  %pErrNum = alloca i32, align 4
  %kernelSource = alloca ptr, align 8
  %sortProg = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %device, ptr %device.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i32 %initialCapacity, ptr %initialCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15b3RadixSort32CL, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_commandQueue = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %queue.addr, align 8
  store ptr %0, ptr %m_commandQueue, align 8
  %1 = load ptr, ptr %device.addr, align 8
  call void @_ZN13b3OpenCLUtils13getDeviceInfoEP13_cl_device_idP18b3OpenCLDeviceInfo(ptr noundef %1, ptr noundef %info)
  %m_deviceType = getelementptr inbounds %struct.b3OpenCLDeviceInfo, ptr %info, i32 0, i32 4
  %2 = load i64, ptr %m_deviceType, align 8
  %and = and i64 %2, 2
  %cmp = icmp ne i64 %and, 0
  %m_deviceCPU = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 13
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %m_deviceCPU, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #9
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %queue.addr, align 8
  invoke void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call, ptr noundef %3, ptr noundef %4, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_workBuffer1 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 1
  store ptr %call, ptr %m_workBuffer1, align 8
  %call2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #9
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %queue.addr, align 8
  invoke void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call2, ptr noundef %5, ptr noundef %6, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %m_workBuffer2 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 2
  store ptr %call2, ptr %m_workBuffer2, align 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #9
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %queue.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call5, ptr noundef %7, ptr noundef %8, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %m_workBuffer3 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 3
  store ptr %call5, ptr %m_workBuffer3, align 8
  %call8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #9
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %queue.addr, align 8
  invoke void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call8, ptr noundef %9, ptr noundef %10, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %m_workBuffer3a = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 5
  store ptr %call8, ptr %m_workBuffer3a, align 8
  %call11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #9
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %queue.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call11, ptr noundef %11, ptr noundef %12, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %m_workBuffer4 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 4
  store ptr %call11, ptr %m_workBuffer4, align 8
  %call14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #9
  %13 = load ptr, ptr %ctx.addr, align 8
  %14 = load ptr, ptr %queue.addr, align 8
  invoke void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %call14, ptr noundef %13, ptr noundef %14, i64 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %m_workBuffer4a = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 6
  store ptr %call14, ptr %m_workBuffer4a, align 8
  %15 = load i32, ptr %initialCapacity.addr, align 4
  %cmp17 = icmp sgt i32 %15, 0
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont16
  %m_workBuffer118 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %m_workBuffer118, align 8
  %17 = load i32, ptr %initialCapacity.addr, align 4
  %conv = sext i32 %17 to i64
  %call19 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %16, i64 noundef %conv, i1 noundef zeroext true)
  %m_workBuffer320 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 3
  %18 = load ptr, ptr %m_workBuffer320, align 8
  %19 = load i32, ptr %initialCapacity.addr, align 4
  %conv21 = sext i32 %19 to i64
  %call22 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %18, i64 noundef %conv21, i1 noundef zeroext true)
  %m_workBuffer3a23 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 5
  %20 = load ptr, ptr %m_workBuffer3a23, align 8
  %21 = load i32, ptr %initialCapacity.addr, align 4
  %conv24 = sext i32 %21 to i64
  %call25 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %20, i64 noundef %conv24, i1 noundef zeroext true)
  %m_workBuffer426 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 4
  %22 = load ptr, ptr %m_workBuffer426, align 8
  %23 = load i32, ptr %initialCapacity.addr, align 4
  %conv27 = sext i32 %23 to i64
  %call28 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %22, i64 noundef %conv27, i1 noundef zeroext true)
  %m_workBuffer4a29 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 6
  %24 = load ptr, ptr %m_workBuffer4a29, align 8
  %25 = load i32, ptr %initialCapacity.addr, align 4
  %conv30 = sext i32 %25 to i64
  %call31 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %24, i64 noundef %conv30, i1 noundef zeroext true)
  br label %if.end

lpad:                                             ; preds = %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #10
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call2) #10
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call5) #10
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont7
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call8) #10
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont10
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call11) #10
  br label %eh.resume

lpad15:                                           ; preds = %invoke.cont13
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call14) #10
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont16
  %call32 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #9
  %44 = load ptr, ptr %ctx.addr, align 8
  %45 = load ptr, ptr %device.addr, align 8
  %46 = load ptr, ptr %queue.addr, align 8
  invoke void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48) %call32, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef 0)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.end
  %m_scan = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 14
  store ptr %call32, ptr %m_scan, align 8
  %call35 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #9
  %47 = load ptr, ptr %ctx.addr, align 8
  %48 = load ptr, ptr %device.addr, align 8
  %49 = load ptr, ptr %queue.addr, align 8
  invoke void @_ZN8b3FillCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(48) %call35, ptr noundef %47, ptr noundef %48, ptr noundef %49)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  %m_fill = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 15
  store ptr %call35, ptr %m_fill, align 8
  store ptr @.str, ptr %additionalMacros, align 8
  %50 = load ptr, ptr @_ZL20radixSort32KernelsCL, align 8
  store ptr %50, ptr %kernelSource, align 8
  %51 = load ptr, ptr %ctx.addr, align 8
  %52 = load ptr, ptr %device.addr, align 8
  %53 = load ptr, ptr %kernelSource, align 8
  %54 = load ptr, ptr %additionalMacros, align 8
  %call38 = call noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %pErrNum, ptr noundef %54, ptr noundef @.str.1, i1 noundef zeroext false)
  store ptr %call38, ptr %sortProg, align 8
  %55 = load ptr, ptr %ctx.addr, align 8
  %56 = load ptr, ptr %device.addr, align 8
  %57 = load ptr, ptr %kernelSource, align 8
  %58 = load ptr, ptr %sortProg, align 8
  %59 = load ptr, ptr %additionalMacros, align 8
  %call39 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef @.str.2, ptr noundef %pErrNum, ptr noundef %58, ptr noundef %59)
  %m_streamCountSortDataKernel = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 8
  store ptr %call39, ptr %m_streamCountSortDataKernel, align 8
  %60 = load ptr, ptr %ctx.addr, align 8
  %61 = load ptr, ptr %device.addr, align 8
  %62 = load ptr, ptr %kernelSource, align 8
  %63 = load ptr, ptr %sortProg, align 8
  %64 = load ptr, ptr %additionalMacros, align 8
  %call40 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef @.str.3, ptr noundef %pErrNum, ptr noundef %63, ptr noundef %64)
  %m_streamCountKernel = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 9
  store ptr %call40, ptr %m_streamCountKernel, align 8
  %m_deviceCPU41 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 13
  %65 = load i8, ptr %m_deviceCPU41, align 8
  %tobool = trunc i8 %65 to i1
  br i1 %tobool, label %if.then42, label %if.else

if.then42:                                        ; preds = %invoke.cont37
  %66 = load ptr, ptr %ctx.addr, align 8
  %67 = load ptr, ptr %device.addr, align 8
  %68 = load ptr, ptr %kernelSource, align 8
  %69 = load ptr, ptr %sortProg, align 8
  %70 = load ptr, ptr %additionalMacros, align 8
  %call43 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef @.str.4, ptr noundef %pErrNum, ptr noundef %69, ptr noundef %70)
  %m_sortAndScatterSortDataKernel = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 11
  store ptr %call43, ptr %m_sortAndScatterSortDataKernel, align 8
  %71 = load ptr, ptr %ctx.addr, align 8
  %72 = load ptr, ptr %device.addr, align 8
  %73 = load ptr, ptr %kernelSource, align 8
  %74 = load ptr, ptr %sortProg, align 8
  %75 = load ptr, ptr %additionalMacros, align 8
  %call44 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef @.str.5, ptr noundef %pErrNum, ptr noundef %74, ptr noundef %75)
  %m_sortAndScatterKernel = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 12
  store ptr %call44, ptr %m_sortAndScatterKernel, align 8
  br label %if.end49

lpad33:                                           ; preds = %if.end
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %exn.slot, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call32) #10
  br label %eh.resume

lpad36:                                           ; preds = %invoke.cont34
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %exn.slot, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call35) #10
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont37
  %82 = load ptr, ptr %ctx.addr, align 8
  %83 = load ptr, ptr %device.addr, align 8
  %84 = load ptr, ptr %kernelSource, align 8
  %85 = load ptr, ptr %sortProg, align 8
  %86 = load ptr, ptr %additionalMacros, align 8
  %call45 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef @.str.6, ptr noundef %pErrNum, ptr noundef %85, ptr noundef %86)
  %m_sortAndScatterSortDataKernel46 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 11
  store ptr %call45, ptr %m_sortAndScatterSortDataKernel46, align 8
  %87 = load ptr, ptr %ctx.addr, align 8
  %88 = load ptr, ptr %device.addr, align 8
  %89 = load ptr, ptr %kernelSource, align 8
  %90 = load ptr, ptr %sortProg, align 8
  %91 = load ptr, ptr %additionalMacros, align 8
  %call47 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef @.str.7, ptr noundef %pErrNum, ptr noundef %90, ptr noundef %91)
  %m_sortAndScatterKernel48 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 12
  store ptr %call47, ptr %m_sortAndScatterKernel48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then42
  %92 = load ptr, ptr %ctx.addr, align 8
  %93 = load ptr, ptr %device.addr, align 8
  %94 = load ptr, ptr %kernelSource, align 8
  %95 = load ptr, ptr %sortProg, align 8
  %96 = load ptr, ptr %additionalMacros, align 8
  %call50 = call noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef @.str.8, ptr noundef %pErrNum, ptr noundef %95, ptr noundef %96)
  %m_prefixScanKernel = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 10
  store ptr %call50, ptr %m_prefixScanKernel, align 8
  ret void

eh.resume:                                        ; preds = %lpad36, %lpad33, %lpad15, %lpad12, %lpad9, %lpad6, %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val51 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val51
}

declare void @_ZN13b3OpenCLUtils13getDeviceInfoEP13_cl_device_idP18b3OpenCLDeviceInfo(ptr noundef, ptr noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %ctx, ptr noundef %queue, i64 noundef %initialCapacity, i1 noundef zeroext %allowGrowingCapacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %initialCapacity.addr = alloca i64, align 8
  %allowGrowingCapacity.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i64 %initialCapacity, ptr %initialCapacity.addr, align 8
  %frombool = zext i1 %allowGrowingCapacity to i8
  store i8 %frombool, ptr %allowGrowingCapacity.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIjE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_clContext, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %queue.addr, align 8
  store ptr %1, ptr %m_commandQueue, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity, align 1
  %2 = load i64, ptr %initialCapacity.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %initialCapacity.addr, align 8
  %call = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8, ptr %allowGrowingCapacity.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  %m_allowGrowingCapacity3 = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 7
  %frombool4 = zext i1 %tobool2 to i8
  store i8 %frombool4, ptr %m_allowGrowingCapacity3, align 1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %ctx, ptr noundef %queue, i64 noundef %initialCapacity, i1 noundef zeroext %allowGrowingCapacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %initialCapacity.addr = alloca i64, align 8
  %allowGrowingCapacity.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i64 %initialCapacity, ptr %initialCapacity.addr, align 8
  %frombool = zext i1 %allowGrowingCapacity to i8
  store i8 %frombool, ptr %allowGrowingCapacity.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %m_clContext, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %queue.addr, align 8
  store ptr %1, ptr %m_commandQueue, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity, align 1
  %2 = load i64, ptr %initialCapacity.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %initialCapacity.addr, align 8
  %call = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8, ptr %allowGrowingCapacity.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  %m_allowGrowingCapacity3 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 7
  %frombool4 = zext i1 %tobool2 to i8
  store i8 %frombool4, ptr %m_allowGrowingCapacity3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %newsize, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  %copyOldContents.addr = alloca i8, align 1
  %result = alloca i8, align 1
  %curSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  %frombool = zext i1 %copyOldContents to i8
  store i8 %frombool, ptr %copyOldContents.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i64 %call, ptr %curSize, align 8
  %0 = load i64, ptr %newsize.addr, align 8
  %1 = load i64, ptr %curSize, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %newsize.addr, align 8
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %3 = load i64, ptr %newsize.addr, align 8
  %4 = load i8, ptr %copyOldContents.addr, align 1
  %tobool = trunc i8 %4 to i1
  %call5 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext %tobool)
  %frombool6 = zext i1 %call5 to i8
  store i8 %frombool6, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %5 = load i8, ptr %result, align 1
  %tobool8 = trunc i8 %5 to i1
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  %6 = load i64, ptr %newsize.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 1
  store i64 %6, ptr %m_size, align 8
  br label %if.end12

if.else10:                                        ; preds = %if.end7
  %m_size11 = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then9
  %7 = load i8, ptr %result, align 1
  %tobool13 = trunc i8 %7 to i1
  ret i1 %tobool13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %newsize, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  %copyOldContents.addr = alloca i8, align 1
  %result = alloca i8, align 1
  %curSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  %frombool = zext i1 %copyOldContents to i8
  store i8 %frombool, ptr %copyOldContents.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i64 %call, ptr %curSize, align 8
  %0 = load i64, ptr %newsize.addr, align 8
  %1 = load i64, ptr %curSize, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %newsize.addr, align 8
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %3 = load i64, ptr %newsize.addr, align 8
  %4 = load i8, ptr %copyOldContents.addr, align 1
  %tobool = trunc i8 %4 to i1
  %call5 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %3, i1 noundef zeroext %tobool)
  %frombool6 = zext i1 %call5 to i8
  store i8 %frombool6, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %5 = load i8, ptr %result, align 1
  %tobool8 = trunc i8 %5 to i1
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  %6 = load i64, ptr %newsize.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 1
  store i64 %6, ptr %m_size, align 8
  br label %if.end12

if.else10:                                        ; preds = %if.end7
  %m_size11 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then9
  %7 = load i8, ptr %result, align 1
  %tobool13 = trunc i8 %7 to i1
  ret i1 %tobool13
}

declare void @_ZN14b3PrefixScanCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queuei(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN8b3FillCLC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13b3OpenCLUtils26compileCLProgramFromStringEP11_cl_contextP13_cl_device_idPKcPiS5_S5_b(ptr noundef %clContext, ptr noundef %device, ptr noundef %kernelSource, ptr noundef %pErrNum, ptr noundef %additionalMacros, ptr noundef %srcFileNameForCaching, i1 noundef zeroext %disableBinaryCaching) #0 comdat align 2 {
entry:
  %clContext.addr = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %kernelSource.addr = alloca ptr, align 8
  %pErrNum.addr = alloca ptr, align 8
  %additionalMacros.addr = alloca ptr, align 8
  %srcFileNameForCaching.addr = alloca ptr, align 8
  %disableBinaryCaching.addr = alloca i8, align 1
  store ptr %clContext, ptr %clContext.addr, align 8
  store ptr %device, ptr %device.addr, align 8
  store ptr %kernelSource, ptr %kernelSource.addr, align 8
  store ptr %pErrNum, ptr %pErrNum.addr, align 8
  store ptr %additionalMacros, ptr %additionalMacros.addr, align 8
  store ptr %srcFileNameForCaching, ptr %srcFileNameForCaching.addr, align 8
  %frombool = zext i1 %disableBinaryCaching to i8
  store i8 %frombool, ptr %disableBinaryCaching.addr, align 1
  %0 = load ptr, ptr %clContext.addr, align 8
  %1 = load ptr, ptr %device.addr, align 8
  %2 = load ptr, ptr %kernelSource.addr, align 8
  %3 = load ptr, ptr %pErrNum.addr, align 8
  %4 = load ptr, ptr %additionalMacros.addr, align 8
  %5 = load ptr, ptr %srcFileNameForCaching.addr, align 8
  %6 = load i8, ptr %disableBinaryCaching.addr, align 1
  %tobool = trunc i8 %6 to i1
  %call = call ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %tobool)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13b3OpenCLUtils25compileCLKernelFromStringEP11_cl_contextP13_cl_device_idPKcS5_PiP11_cl_programS5_(ptr noundef %clContext, ptr noundef %device, ptr noundef %kernelSource, ptr noundef %kernelName, ptr noundef %pErrNum, ptr noundef %prog, ptr noundef %additionalMacros) #0 comdat align 2 {
entry:
  %clContext.addr = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %kernelSource.addr = alloca ptr, align 8
  %kernelName.addr = alloca ptr, align 8
  %pErrNum.addr = alloca ptr, align 8
  %prog.addr = alloca ptr, align 8
  %additionalMacros.addr = alloca ptr, align 8
  store ptr %clContext, ptr %clContext.addr, align 8
  store ptr %device, ptr %device.addr, align 8
  store ptr %kernelSource, ptr %kernelSource.addr, align 8
  store ptr %kernelName, ptr %kernelName.addr, align 8
  store ptr %pErrNum, ptr %pErrNum.addr, align 8
  store ptr %prog, ptr %prog.addr, align 8
  store ptr %additionalMacros, ptr %additionalMacros.addr, align 8
  %0 = load ptr, ptr %clContext.addr, align 8
  %1 = load ptr, ptr %device.addr, align 8
  %2 = load ptr, ptr %kernelSource.addr, align 8
  %3 = load ptr, ptr %kernelName.addr, align 8
  %4 = load ptr, ptr %pErrNum.addr, align 8
  %5 = load ptr, ptr %prog.addr, align 8
  %6 = load ptr, ptr %additionalMacros.addr, align 8
  %call = call ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15b3RadixSort32CLD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15b3RadixSort32CL, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_scan = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 14
  %0 = load ptr, ptr %m_scan, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(48) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %m_fill = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 15
  %2 = load ptr, ptr %m_fill, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 1
  %3 = load ptr, ptr %vfn5, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(48) %2) #11
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %m_workBuffer1 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_workBuffer1, align 8
  %isnull7 = icmp eq ptr %4, null
  br i1 %isnull7, label %delete.end11, label %delete.notnull8

delete.notnull8:                                  ; preds = %delete.end6
  %vtable9 = load ptr, ptr %4, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 1
  %5 = load ptr, ptr %vfn10, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(50) %4) #11
  br label %delete.end11

delete.end11:                                     ; preds = %delete.notnull8, %delete.end6
  %m_workBuffer2 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %m_workBuffer2, align 8
  %isnull12 = icmp eq ptr %6, null
  br i1 %isnull12, label %delete.end16, label %delete.notnull13

delete.notnull13:                                 ; preds = %delete.end11
  %vtable14 = load ptr, ptr %6, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 1
  %7 = load ptr, ptr %vfn15, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(50) %6) #11
  br label %delete.end16

delete.end16:                                     ; preds = %delete.notnull13, %delete.end11
  %m_workBuffer3 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %m_workBuffer3, align 8
  %isnull17 = icmp eq ptr %8, null
  br i1 %isnull17, label %delete.end21, label %delete.notnull18

delete.notnull18:                                 ; preds = %delete.end16
  %vtable19 = load ptr, ptr %8, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 1
  %9 = load ptr, ptr %vfn20, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(50) %8) #11
  br label %delete.end21

delete.end21:                                     ; preds = %delete.notnull18, %delete.end16
  %m_workBuffer3a = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_workBuffer3a, align 8
  %isnull22 = icmp eq ptr %10, null
  br i1 %isnull22, label %delete.end26, label %delete.notnull23

delete.notnull23:                                 ; preds = %delete.end21
  %vtable24 = load ptr, ptr %10, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 1
  %11 = load ptr, ptr %vfn25, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(50) %10) #11
  br label %delete.end26

delete.end26:                                     ; preds = %delete.notnull23, %delete.end21
  %m_workBuffer4 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 4
  %12 = load ptr, ptr %m_workBuffer4, align 8
  %isnull27 = icmp eq ptr %12, null
  br i1 %isnull27, label %delete.end31, label %delete.notnull28

delete.notnull28:                                 ; preds = %delete.end26
  %vtable29 = load ptr, ptr %12, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 1
  %13 = load ptr, ptr %vfn30, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(50) %12) #11
  br label %delete.end31

delete.end31:                                     ; preds = %delete.notnull28, %delete.end26
  %m_workBuffer4a = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 6
  %14 = load ptr, ptr %m_workBuffer4a, align 8
  %isnull32 = icmp eq ptr %14, null
  br i1 %isnull32, label %delete.end36, label %delete.notnull33

delete.notnull33:                                 ; preds = %delete.end31
  %vtable34 = load ptr, ptr %14, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 1
  %15 = load ptr, ptr %vfn35, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(50) %14) #11
  br label %delete.end36

delete.end36:                                     ; preds = %delete.notnull33, %delete.end31
  %16 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_streamCountSortDataKernel = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 8
  %17 = load ptr, ptr %m_streamCountSortDataKernel, align 8
  %call = invoke i32 %16(ptr noundef %17)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %delete.end36
  %18 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_streamCountKernel = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 9
  %19 = load ptr, ptr %m_streamCountKernel, align 8
  %call38 = invoke i32 %18(ptr noundef %19)
          to label %invoke.cont37 unwind label %terminate.lpad

invoke.cont37:                                    ; preds = %invoke.cont
  %20 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_sortAndScatterSortDataKernel = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 11
  %21 = load ptr, ptr %m_sortAndScatterSortDataKernel, align 8
  %call40 = invoke i32 %20(ptr noundef %21)
          to label %invoke.cont39 unwind label %terminate.lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  %22 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_sortAndScatterKernel = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 12
  %23 = load ptr, ptr %m_sortAndScatterKernel, align 8
  %call42 = invoke i32 %22(ptr noundef %23)
          to label %invoke.cont41 unwind label %terminate.lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  %24 = load ptr, ptr @__clewReleaseKernel, align 8
  %m_prefixScanKernel = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 10
  %25 = load ptr, ptr %m_prefixScanKernel, align 8
  %call44 = invoke i32 %24(ptr noundef %25)
          to label %invoke.cont43 unwind label %terminate.lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  ret void

terminate.lpad:                                   ; preds = %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont, %delete.end36
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15b3RadixSort32CLD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15b3RadixSort32CLD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15b3RadixSort32CL11executeHostER20b3AlignedObjectArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(25) %inout, i32 noundef %sortBits) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %inout.addr = alloca ptr, align 8
  %sortBits.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %BITS_PER_PASS = alloca i32, align 4
  %NUM_TABLES = alloca i32, align 4
  %tables = alloca [256 x i32], align 16
  %counter = alloca [256 x i32], align 16
  %src = alloca ptr, align 8
  %workbuffer = alloca %class.b3AlignedObjectArray, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %struct.b3SortData, align 4
  %dst = alloca ptr, align 8
  %count = alloca i32, align 4
  %startBit = alloca i32, align 4
  %i = alloca i32, align 4
  %i10 = alloca i32, align 4
  %tableIdx = alloca i32, align 4
  %sum = alloca i32, align 4
  %i22 = alloca i32, align 4
  %iData = alloca i32, align 4
  %i35 = alloca i32, align 4
  %tableIdx39 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %inout, ptr %inout.addr, align 8
  store i32 %sortBits, ptr %sortBits.addr, align 4
  %0 = load ptr, ptr %inout.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %n, align 4
  store i32 8, ptr %BITS_PER_PASS, align 4
  store i32 256, ptr %NUM_TABLES, align 4
  %1 = load ptr, ptr %inout.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef 0)
  store ptr %call2, ptr %src, align 8
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %workbuffer)
  %2 = load ptr, ptr %inout.addr, align 8
  %call3 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 4 %ref.tmp, i8 0, i64 8, i1 false)
  invoke void @_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %workbuffer, i32 noundef %call3, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %workbuffer, i32 noundef 0)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  store ptr %call6, ptr %dst, align 8
  store i32 0, ptr %count, align 4
  store i32 0, ptr %startBit, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc61, %invoke.cont5
  %3 = load i32, ptr %startBit, align 4
  %4 = load i32, ptr %sortBits.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end63

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %for.body
  %5 = load i32, ptr %i, align 4
  %cmp8 = icmp slt i32 %5, 256
  br i1 %cmp8, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond7
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr %tables, i64 0, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body9
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond7, !llvm.loop !5

lpad:                                             ; preds = %for.end58, %invoke.cont4, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %workbuffer) #11
  br label %eh.resume

for.end:                                          ; preds = %for.cond7
  store i32 0, ptr %i10, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc19, %for.end
  %11 = load i32, ptr %i10, align 4
  %12 = load i32, ptr %n, align 4
  %cmp12 = icmp slt i32 %11, %12
  br i1 %cmp12, label %for.body13, label %for.end21

for.body13:                                       ; preds = %for.cond11
  %13 = load ptr, ptr %src, align 8
  %14 = load i32, ptr %i10, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds %struct.b3SortData, ptr %13, i64 %idxprom14
  %15 = getelementptr inbounds %struct.b3SortData, ptr %arrayidx15, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %startBit, align 4
  %shr = lshr i32 %16, %17
  %and = and i32 %shr, 255
  store i32 %and, ptr %tableIdx, align 4
  %18 = load i32, ptr %tableIdx, align 4
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds [256 x i32], ptr %tables, i64 0, i64 %idxprom16
  %19 = load i32, ptr %arrayidx17, align 4
  %inc18 = add nsw i32 %19, 1
  store i32 %inc18, ptr %arrayidx17, align 4
  br label %for.inc19

for.inc19:                                        ; preds = %for.body13
  %20 = load i32, ptr %i10, align 4
  %inc20 = add nsw i32 %20, 1
  store i32 %inc20, ptr %i10, align 4
  br label %for.cond11, !llvm.loop !7

for.end21:                                        ; preds = %for.cond11
  store i32 0, ptr %sum, align 4
  store i32 0, ptr %i22, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc32, %for.end21
  %21 = load i32, ptr %i22, align 4
  %cmp24 = icmp slt i32 %21, 256
  br i1 %cmp24, label %for.body25, label %for.end34

for.body25:                                       ; preds = %for.cond23
  %22 = load i32, ptr %i22, align 4
  %idxprom26 = sext i32 %22 to i64
  %arrayidx27 = getelementptr inbounds [256 x i32], ptr %tables, i64 0, i64 %idxprom26
  %23 = load i32, ptr %arrayidx27, align 4
  store i32 %23, ptr %iData, align 4
  %24 = load i32, ptr %sum, align 4
  %25 = load i32, ptr %i22, align 4
  %idxprom28 = sext i32 %25 to i64
  %arrayidx29 = getelementptr inbounds [256 x i32], ptr %tables, i64 0, i64 %idxprom28
  store i32 %24, ptr %arrayidx29, align 4
  %26 = load i32, ptr %iData, align 4
  %27 = load i32, ptr %sum, align 4
  %add = add nsw i32 %27, %26
  store i32 %add, ptr %sum, align 4
  %28 = load i32, ptr %i22, align 4
  %idxprom30 = sext i32 %28 to i64
  %arrayidx31 = getelementptr inbounds [256 x i32], ptr %counter, i64 0, i64 %idxprom30
  store i32 0, ptr %arrayidx31, align 4
  br label %for.inc32

for.inc32:                                        ; preds = %for.body25
  %29 = load i32, ptr %i22, align 4
  %inc33 = add nsw i32 %29, 1
  store i32 %inc33, ptr %i22, align 4
  br label %for.cond23, !llvm.loop !8

for.end34:                                        ; preds = %for.cond23
  store i32 0, ptr %i35, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc56, %for.end34
  %30 = load i32, ptr %i35, align 4
  %31 = load i32, ptr %n, align 4
  %cmp37 = icmp slt i32 %30, %31
  br i1 %cmp37, label %for.body38, label %for.end58

for.body38:                                       ; preds = %for.cond36
  %32 = load ptr, ptr %src, align 8
  %33 = load i32, ptr %i35, align 4
  %idxprom40 = sext i32 %33 to i64
  %arrayidx41 = getelementptr inbounds %struct.b3SortData, ptr %32, i64 %idxprom40
  %34 = getelementptr inbounds %struct.b3SortData, ptr %arrayidx41, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %startBit, align 4
  %shr42 = lshr i32 %35, %36
  %and43 = and i32 %shr42, 255
  store i32 %and43, ptr %tableIdx39, align 4
  %37 = load ptr, ptr %src, align 8
  %38 = load i32, ptr %i35, align 4
  %idxprom44 = sext i32 %38 to i64
  %arrayidx45 = getelementptr inbounds %struct.b3SortData, ptr %37, i64 %idxprom44
  %39 = load ptr, ptr %dst, align 8
  %40 = load i32, ptr %tableIdx39, align 4
  %idxprom46 = sext i32 %40 to i64
  %arrayidx47 = getelementptr inbounds [256 x i32], ptr %tables, i64 0, i64 %idxprom46
  %41 = load i32, ptr %arrayidx47, align 4
  %42 = load i32, ptr %tableIdx39, align 4
  %idxprom48 = sext i32 %42 to i64
  %arrayidx49 = getelementptr inbounds [256 x i32], ptr %counter, i64 0, i64 %idxprom48
  %43 = load i32, ptr %arrayidx49, align 4
  %add50 = add nsw i32 %41, %43
  %idxprom51 = sext i32 %add50 to i64
  %arrayidx52 = getelementptr inbounds %struct.b3SortData, ptr %39, i64 %idxprom51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx52, ptr align 4 %arrayidx45, i64 8, i1 false)
  %44 = load i32, ptr %tableIdx39, align 4
  %idxprom53 = sext i32 %44 to i64
  %arrayidx54 = getelementptr inbounds [256 x i32], ptr %counter, i64 0, i64 %idxprom53
  %45 = load i32, ptr %arrayidx54, align 4
  %inc55 = add nsw i32 %45, 1
  store i32 %inc55, ptr %arrayidx54, align 4
  br label %for.inc56

for.inc56:                                        ; preds = %for.body38
  %46 = load i32, ptr %i35, align 4
  %inc57 = add nsw i32 %46, 1
  store i32 %inc57, ptr %i35, align 4
  br label %for.cond36, !llvm.loop !9

for.end58:                                        ; preds = %for.cond36
  invoke void @_Z6b3SwapIP10b3SortDataEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %src, ptr noundef nonnull align 8 dereferenceable(8) %dst)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %for.end58
  %47 = load i32, ptr %count, align 4
  %inc60 = add nsw i32 %47, 1
  store i32 %inc60, ptr %count, align 4
  br label %for.inc61

for.inc61:                                        ; preds = %invoke.cont59
  %48 = load i32, ptr %startBit, align 4
  %add62 = add nsw i32 %48, 8
  store i32 %add62, ptr %startBit, align 4
  br label %for.cond, !llvm.loop !10

for.end63:                                        ; preds = %for.cond
  %49 = load i32, ptr %count, align 4
  %and64 = and i32 %49, 1
  %tobool = icmp ne i32 %and64, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end63
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end63
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %workbuffer) #11
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val65 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3SortData, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI10b3SortDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(8) %fillData) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %8 = load i32, ptr %curSize, align 4
  store i32 %8, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc13, %if.end
  %9 = load i32, ptr %i6, align 4
  %10 = load i32, ptr %newsize.addr, align 4
  %cmp8 = icmp slt i32 %9, %10
  br i1 %cmp8, label %for.body9, label %for.end15

for.body9:                                        ; preds = %for.cond7
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_data10, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds %struct.b3SortData, ptr %11, i64 %idxprom11
  %13 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx12, ptr align 4 %13, i64 8, i1 false)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body9
  %14 = load i32, ptr %i6, align 4
  %inc14 = add nsw i32 %14, 1
  store i32 %inc14, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !12

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_size, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6b3SwapIP10b3SortDataEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %tmp, align 8
  %6 = load ptr, ptr %b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI10b3SortDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15b3RadixSort32CL11executeHostER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(50) %keyValuesInOut, i32 noundef %sortBits) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %keyValuesInOut.addr = alloca ptr, align 8
  %sortBits.addr = alloca i32, align 4
  %inout = alloca %class.b3AlignedObjectArray, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %keyValuesInOut, ptr %keyValuesInOut.addr, align 8
  store i32 %sortBits, ptr %sortBits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %inout)
  %0 = load ptr, ptr %keyValuesInOut.addr, align 8
  invoke void @_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %inout, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %sortBits.addr, align 4
  invoke void @_ZN15b3RadixSort32CL11executeHostER20b3AlignedObjectArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 8 dereferenceable(25) %inout, i32 noundef %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %keyValuesInOut.addr, align 8
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef nonnull align 8 dereferenceable(25) %inout, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %inout) #11
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %inout) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI10b3SortDataE10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destArray.addr = alloca ptr, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %ref.tmp = alloca %struct.b3SortData, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %destArray, ptr %destArray.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %destArray.addr, align 8
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %conv = trunc i64 %call to i32
  call void @llvm.memset.p0.i64(ptr align 4 %ref.tmp, i8 0, i64 8, i1 false)
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %conv, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %call2 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %tobool = icmp ne i64 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %destArray.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef 0)
  %call4 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %2 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool5 = trunc i8 %2 to i1
  call void @_ZNK13b3OpenCLArrayI10b3SortDataE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %call3, i64 noundef %call4, i64 noundef 0, i1 noundef zeroext %tobool5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %srcArray, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcArray.addr = alloca ptr, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %newSize = alloca i64, align 8
  %copyOldContents = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcArray, ptr %srcArray.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcArray.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %newSize, align 8
  store i8 0, ptr %copyOldContents, align 1
  %1 = load i64, ptr %newSize, align 8
  %2 = load i8, ptr %copyOldContents, align 1
  %tobool = trunc i8 %2 to i1
  %call2 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %1, i1 noundef zeroext %tobool)
  %3 = load i64, ptr %newSize, align 8
  %tobool3 = icmp ne i64 %3, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %srcArray.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0)
  %5 = load i64, ptr %newSize, align 8
  %6 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool5 = trunc i8 %6 to i1
  call void @_ZN13b3OpenCLArrayI10b3SortDataE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %call4, i64 noundef %5, i64 noundef 0, i1 noundef zeroext %tobool5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayIjES2_S2_S2_ii(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(50) %keysIn, ptr noundef nonnull align 8 dereferenceable(50) %keysOut, ptr noundef nonnull align 8 dereferenceable(50) %valuesIn, ptr noundef nonnull align 8 dereferenceable(50) %valuesOut, i32 noundef %n, i32 noundef %sortBits) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %keysIn.addr = alloca ptr, align 8
  %keysOut.addr = alloca ptr, align 8
  %valuesIn.addr = alloca ptr, align 8
  %valuesOut.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %sortBits.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %keysIn, ptr %keysIn.addr, align 8
  store ptr %keysOut, ptr %keysOut.addr, align 8
  store ptr %valuesIn, ptr %valuesIn.addr, align 8
  store ptr %valuesOut, ptr %valuesOut.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %sortBits, ptr %sortBits.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayI10b3SortDataEi(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(50) %keyValuesInOut, i32 noundef %sortBits) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %keyValuesInOut.addr = alloca ptr, align 8
  %sortBits.addr = alloca i32, align 4
  %originalSize = alloca i32, align 4
  %workingSize = alloca i32, align 4
  %dataAlignment = alloca i32, align 4
  %src = alloca ptr, align 8
  %fillValue = alloca %struct.b3SortData, align 4
  %minCap = alloca i32, align 4
  %n = alloca i32, align 4
  %dst = alloca ptr, align 8
  %srcHisto = alloca ptr, align 8
  %destHisto = alloca ptr, align 8
  %nWGs = alloca i32, align 4
  %cdata = alloca %"struct.b3RadixSort32CL::b3ConstData", align 4
  %blockSize = alloca i32, align 4
  %nBlocks = alloca i32, align 4
  %count = alloca i32, align 4
  %ib = alloca i32, align 4
  %bInfo = alloca [2 x %struct.b3BufferInfoCL], align 16
  %launcher = alloca %class.b3LauncherCL, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %num = alloca i32, align 4
  %fastScan = alloca i8, align 1
  %bInfo40 = alloca [1 x %struct.b3BufferInfoCL], align 16
  %launcher43 = alloca %class.b3LauncherCL, align 8
  %bInfo55 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %launcher62 = alloca %class.b3LauncherCL, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %keyValuesInOut, ptr %keyValuesInOut.addr, align 8
  store i32 %sortBits, ptr %sortBits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %keyValuesInOut.addr, align 8
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %originalSize, align 4
  %1 = load i32, ptr %originalSize, align 4
  store i32 %1, ptr %workingSize, align 4
  store i32 256, ptr %dataAlignment, align 4
  store ptr null, ptr %src, align 8
  %2 = load i32, ptr %workingSize, align 4
  %3 = load i32, ptr %dataAlignment, align 4
  %rem = srem i32 %2, %3
  %tobool = icmp ne i32 %rem, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %dataAlignment, align 4
  %5 = load i32, ptr %workingSize, align 4
  %6 = load i32, ptr %dataAlignment, align 4
  %rem2 = srem i32 %5, %6
  %sub = sub nsw i32 %4, %rem2
  %7 = load i32, ptr %workingSize, align 4
  %add = add nsw i32 %7, %sub
  store i32 %add, ptr %workingSize, align 4
  %m_workBuffer4 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %m_workBuffer4, align 8
  %9 = load ptr, ptr %keyValuesInOut.addr, align 8
  call void @_ZN13b3OpenCLArrayI10b3SortDataE19copyFromOpenCLArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(50) %8, ptr noundef nonnull align 8 dereferenceable(50) %9)
  %m_workBuffer43 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 4
  %10 = load ptr, ptr %m_workBuffer43, align 8
  %11 = load i32, ptr %workingSize, align 4
  %conv4 = sext i32 %11 to i64
  %call5 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %conv4, i1 noundef zeroext true)
  %12 = getelementptr inbounds %struct.b3SortData, ptr %fillValue, i32 0, i32 0
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %struct.b3SortData, ptr %fillValue, i32 0, i32 1
  store i32 -1, ptr %13, align 4
  %m_fill = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 15
  %14 = load ptr, ptr %m_fill, align 8
  %m_workBuffer46 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 4
  %15 = load ptr, ptr %m_workBuffer46, align 8
  %16 = load i32, ptr %workingSize, align 4
  %17 = load i32, ptr %originalSize, align 4
  %sub7 = sub nsw i32 %16, %17
  %18 = load i32, ptr %originalSize, align 4
  call void @_ZN8b3FillCL7executeER13b3OpenCLArrayI6b3Int2ERKS1_ii(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(50) %15, ptr noundef nonnull align 4 dereferenceable(8) %fillValue, i32 noundef %sub7, i32 noundef %18)
  %m_workBuffer48 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 4
  %19 = load ptr, ptr %m_workBuffer48, align 8
  store ptr %19, ptr %src, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %20 = load ptr, ptr %keyValuesInOut.addr, align 8
  store ptr %20, ptr %src, align 8
  %m_workBuffer49 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 4
  %21 = load ptr, ptr %m_workBuffer49, align 8
  %call10 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %21, i64 noundef 0, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 1920, ptr %minCap, align 4
  %22 = load i32, ptr %workingSize, align 4
  store i32 %22, ptr %n, align 4
  %m_workBuffer1 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %m_workBuffer1, align 8
  %24 = load i32, ptr %minCap, align 4
  %conv11 = sext i32 %24 to i64
  %call12 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %23, i64 noundef %conv11, i1 noundef zeroext true)
  %m_workBuffer3 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 3
  %25 = load ptr, ptr %m_workBuffer3, align 8
  %26 = load i32, ptr %workingSize, align 4
  %conv13 = sext i32 %26 to i64
  %call14 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %25, i64 noundef %conv13, i1 noundef zeroext true)
  %m_workBuffer315 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 3
  %27 = load ptr, ptr %m_workBuffer315, align 8
  store ptr %27, ptr %dst, align 8
  %m_workBuffer116 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %m_workBuffer116, align 8
  store ptr %28, ptr %srcHisto, align 8
  %m_workBuffer2 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 2
  %29 = load ptr, ptr %m_workBuffer2, align 8
  store ptr %29, ptr %destHisto, align 8
  store i32 120, ptr %nWGs, align 4
  store i32 256, ptr %blockSize, align 4
  %30 = load i32, ptr %n, align 4
  %31 = load i32, ptr %blockSize, align 4
  %add17 = add nsw i32 %30, %31
  %sub18 = sub nsw i32 %add17, 1
  %32 = load i32, ptr %blockSize, align 4
  %div = sdiv i32 %sub18, %32
  store i32 %div, ptr %nBlocks, align 4
  %33 = load i32, ptr %n, align 4
  %m_n = getelementptr inbounds %"struct.b3RadixSort32CL::b3ConstData", ptr %cdata, i32 0, i32 0
  store i32 %33, ptr %m_n, align 4
  %m_nWGs = getelementptr inbounds %"struct.b3RadixSort32CL::b3ConstData", ptr %cdata, i32 0, i32 1
  store i32 120, ptr %m_nWGs, align 4
  %m_startBit = getelementptr inbounds %"struct.b3RadixSort32CL::b3ConstData", ptr %cdata, i32 0, i32 2
  store i32 0, ptr %m_startBit, align 4
  %34 = load i32, ptr %nBlocks, align 4
  %m_nWGs19 = getelementptr inbounds %"struct.b3RadixSort32CL::b3ConstData", ptr %cdata, i32 0, i32 1
  %35 = load i32, ptr %m_nWGs19, align 4
  %add20 = add nsw i32 %34, %35
  %sub21 = sub nsw i32 %add20, 1
  %m_nWGs22 = getelementptr inbounds %"struct.b3RadixSort32CL::b3ConstData", ptr %cdata, i32 0, i32 1
  %36 = load i32, ptr %m_nWGs22, align 4
  %div23 = sdiv i32 %sub21, %36
  %m_nBlocksPerWG = getelementptr inbounds %"struct.b3RadixSort32CL::b3ConstData", ptr %cdata, i32 0, i32 3
  store i32 %div23, ptr %m_nBlocksPerWG, align 4
  %37 = load i32, ptr %nBlocks, align 4
  %cmp = icmp slt i32 %37, 120
  br i1 %cmp, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end
  %m_nBlocksPerWG25 = getelementptr inbounds %"struct.b3RadixSort32CL::b3ConstData", ptr %cdata, i32 0, i32 3
  store i32 1, ptr %m_nBlocksPerWG25, align 4
  %38 = load i32, ptr %nBlocks, align 4
  store i32 %38, ptr %nWGs, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end
  store i32 0, ptr %count, align 4
  store i32 0, ptr %ib, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end26
  %39 = load i32, ptr %ib, align 4
  %40 = load i32, ptr %sortBits.addr, align 4
  %cmp27 = icmp slt i32 %39, %40
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %41 = load i32, ptr %ib, align 4
  %m_startBit28 = getelementptr inbounds %"struct.b3RadixSort32CL::b3ConstData", ptr %cdata, i32 0, i32 2
  store i32 %41, ptr %m_startBit28, align 4
  %42 = load ptr, ptr %src, align 8
  %call29 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %42)
  %tobool30 = icmp ne i64 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %for.body
  %arrayinit.begin = getelementptr inbounds [2 x %struct.b3BufferInfoCL], ptr %bInfo, i64 0, i64 0
  %43 = load ptr, ptr %src, align 8
  %call32 = call noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %43)
  call void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.begin, ptr noundef %call32, i1 noundef zeroext true)
  %arrayinit.element = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.begin, i64 1
  %44 = load ptr, ptr %srcHisto, align 8
  %call33 = call noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %44)
  call void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element, ptr noundef %call33, i1 noundef zeroext false)
  %m_commandQueue = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 7
  %45 = load ptr, ptr %m_commandQueue, align 8
  %m_streamCountSortDataKernel = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 8
  %46 = load ptr, ptr %m_streamCountSortDataKernel, align 8
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %45, ptr noundef %46, ptr noundef @.str.9)
  %arraydecay = getelementptr inbounds [2 x %struct.b3BufferInfoCL], ptr %bInfo, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %arraydecay, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then31
  invoke void @_ZN12b3LauncherCL8setConstIN15b3RadixSort32CL11b3ConstDataEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull align 4 dereferenceable(16) %cdata)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont
  store i32 7680, ptr %num, align 4
  %47 = load i32, ptr %num, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher, i32 noundef %47, i32 noundef 64)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont34
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #11
  br label %if.end36

lpad:                                             ; preds = %invoke.cont34, %invoke.cont, %if.then31
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #11
  br label %eh.resume

if.end36:                                         ; preds = %invoke.cont35, %for.body
  %m_deviceCPU = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 13
  %51 = load i8, ptr %m_deviceCPU, align 8
  %tobool37 = trunc i8 %51 to i1
  %lnot = xor i1 %tobool37, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %fastScan, align 1
  %52 = load i8, ptr %fastScan, align 1
  %tobool38 = trunc i8 %52 to i1
  br i1 %tobool38, label %if.then39, label %if.else50

if.then39:                                        ; preds = %if.end36
  %arrayinit.begin41 = getelementptr inbounds [1 x %struct.b3BufferInfoCL], ptr %bInfo40, i64 0, i64 0
  %53 = load ptr, ptr %srcHisto, align 8
  %call42 = call noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %53)
  call void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.begin41, ptr noundef %call42, i1 noundef zeroext false)
  %m_commandQueue44 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 7
  %54 = load ptr, ptr %m_commandQueue44, align 8
  %m_prefixScanKernel = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 10
  %55 = load ptr, ptr %m_prefixScanKernel, align 8
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher43, ptr noundef %54, ptr noundef %55, ptr noundef @.str.10)
  %arraydecay45 = getelementptr inbounds [1 x %struct.b3BufferInfoCL], ptr %bInfo40, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher43, ptr noundef %arraydecay45, i32 noundef 1)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.then39
  invoke void @_ZN12b3LauncherCL8setConstIN15b3RadixSort32CL11b3ConstDataEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher43, ptr noundef nonnull align 4 dereferenceable(16) %cdata)
          to label %invoke.cont48 unwind label %lpad46

invoke.cont48:                                    ; preds = %invoke.cont47
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher43, i32 noundef 128, i32 noundef 128)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont48
  %56 = load ptr, ptr %srcHisto, align 8
  store ptr %56, ptr %destHisto, align 8
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher43) #11
  br label %if.end51

lpad46:                                           ; preds = %invoke.cont48, %invoke.cont47, %if.then39
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher43) #11
  br label %eh.resume

if.else50:                                        ; preds = %if.end36
  %m_scan = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 14
  %60 = load ptr, ptr %m_scan, align 8
  %61 = load ptr, ptr %srcHisto, align 8
  %62 = load ptr, ptr %destHisto, align 8
  call void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(50) %61, ptr noundef nonnull align 8 dereferenceable(50) %62, i32 noundef 1920, ptr noundef null)
  br label %if.end51

if.end51:                                         ; preds = %if.else50, %invoke.cont49
  %63 = load ptr, ptr %src, align 8
  %call52 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %63)
  %tobool53 = icmp ne i64 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end69

if.then54:                                        ; preds = %if.end51
  %arrayinit.begin56 = getelementptr inbounds [3 x %struct.b3BufferInfoCL], ptr %bInfo55, i64 0, i64 0
  %64 = load ptr, ptr %src, align 8
  %call57 = call noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %64)
  call void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.begin56, ptr noundef %call57, i1 noundef zeroext true)
  %arrayinit.element58 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.begin56, i64 1
  %65 = load ptr, ptr %destHisto, align 8
  %call59 = call noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %65)
  call void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element58, ptr noundef %call59, i1 noundef zeroext true)
  %arrayinit.element60 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element58, i64 1
  %66 = load ptr, ptr %dst, align 8
  %call61 = call noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %66)
  call void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element60, ptr noundef %call61, i1 noundef zeroext false)
  %m_commandQueue63 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 7
  %67 = load ptr, ptr %m_commandQueue63, align 8
  %m_sortAndScatterSortDataKernel = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 11
  %68 = load ptr, ptr %m_sortAndScatterSortDataKernel, align 8
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher62, ptr noundef %67, ptr noundef %68, ptr noundef @.str.11)
  %arraydecay64 = getelementptr inbounds [3 x %struct.b3BufferInfoCL], ptr %bInfo55, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher62, ptr noundef %arraydecay64, i32 noundef 3)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.then54
  invoke void @_ZN12b3LauncherCL8setConstIN15b3RadixSort32CL11b3ConstDataEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher62, ptr noundef nonnull align 4 dereferenceable(16) %cdata)
          to label %invoke.cont67 unwind label %lpad65

invoke.cont67:                                    ; preds = %invoke.cont66
  %69 = load i32, ptr %nWGs, align 4
  %mul = mul nsw i32 %69, 64
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher62, i32 noundef %mul, i32 noundef 64)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %invoke.cont67
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher62) #11
  br label %if.end69

lpad65:                                           ; preds = %invoke.cont67, %invoke.cont66, %if.then54
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %exn.slot, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher62) #11
  br label %eh.resume

if.end69:                                         ; preds = %invoke.cont68, %if.end51
  call void @_Z6b3SwapIP13b3OpenCLArrayI10b3SortDataEEvRT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %src, ptr noundef nonnull align 8 dereferenceable(8) %dst)
  call void @_Z6b3SwapIP13b3OpenCLArrayIjEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %srcHisto, ptr noundef nonnull align 8 dereferenceable(8) %destHisto)
  %73 = load i32, ptr %count, align 4
  %inc = add nsw i32 %73, 1
  store i32 %inc, ptr %count, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end69
  %74 = load i32, ptr %ib, align 4
  %add70 = add nsw i32 %74, 4
  store i32 %add70, ptr %ib, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %75 = load i32, ptr %count, align 4
  %and = and i32 %75, 1
  %tobool71 = icmp ne i32 %and, 0
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %for.end
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %for.end
  %m_workBuffer474 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 4
  %76 = load ptr, ptr %m_workBuffer474, align 8
  %call75 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %76)
  %tobool76 = icmp ne i64 %call75, 0
  br i1 %tobool76, label %if.then77, label %if.end82

if.then77:                                        ; preds = %if.end73
  %m_workBuffer478 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 4
  %77 = load ptr, ptr %m_workBuffer478, align 8
  %78 = load i32, ptr %originalSize, align 4
  %conv79 = sext i32 %78 to i64
  %call80 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %77, i64 noundef %conv79, i1 noundef zeroext true)
  %79 = load ptr, ptr %keyValuesInOut.addr, align 8
  %m_workBuffer481 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 4
  %80 = load ptr, ptr %m_workBuffer481, align 8
  call void @_ZN13b3OpenCLArrayI10b3SortDataE19copyFromOpenCLArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(50) %79, ptr noundef nonnull align 8 dereferenceable(50) %80)
  br label %if.end82

if.end82:                                         ; preds = %if.then77, %if.end73
  ret void

eh.resume:                                        ; preds = %lpad65, %lpad46, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val83 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataE19copyFromOpenCLArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(50) %src) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %newSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0)
  store i64 %call, ptr %newSize, align 8
  %1 = load i64, ptr %newSize, align 8
  %call2 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %1, i1 noundef zeroext true)
  %call3 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %tobool = icmp ne i64 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_clBuffer, align 8
  %call4 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  call void @_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef %3, i64 noundef %call4, i64 noundef 0, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN8b3FillCL7executeER13b3OpenCLArrayI6b3Int2ERKS1_ii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayI10b3SortDataE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %buff, i1 noundef zeroext %isReadOnly) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buff.addr = alloca ptr, align 8
  %isReadOnly.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %buff, ptr %buff.addr, align 8
  %frombool = zext i1 %isReadOnly to i8
  store i8 %frombool, ptr %isReadOnly.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %struct.b3BufferInfoCL, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %buff.addr, align 8
  store ptr %0, ptr %m_clBuffer, align 8
  %m_isReadOnly = getelementptr inbounds %struct.b3BufferInfoCL, ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %isReadOnly.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %m_isReadOnly, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  ret ptr %0
}

declare void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8setConstIN15b3RadixSort32CL11b3ConstDataEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(16) %consts) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %consts.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %kernelArg = alloca %struct.b3KernelArgData, align 16
  %destArg = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %consts, ptr %consts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 16, ptr %sz, align 4
  %m_enableSerialization = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %m_enableSerialization, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_idx = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_idx, align 8
  %m_argIndex = getelementptr inbounds %struct.b3KernelArgData, ptr %kernelArg, i32 0, i32 1
  store i32 %1, ptr %m_argIndex, align 4
  %m_isBuffer = getelementptr inbounds %struct.b3KernelArgData, ptr %kernelArg, i32 0, i32 0
  store i32 0, ptr %m_isBuffer, align 16
  %2 = getelementptr inbounds %struct.b3KernelArgData, ptr %kernelArg, i32 0, i32 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 0
  store ptr %arraydecay, ptr %destArg, align 8
  %3 = load ptr, ptr %consts.addr, align 8
  %4 = load ptr, ptr %destArg, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 16, i1 false)
  %m_argSizeInBytes = getelementptr inbounds %struct.b3KernelArgData, ptr %kernelArg, i32 0, i32 2
  store i32 16, ptr %m_argSizeInBytes, align 8
  %m_kernelArguments = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 5
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_kernelArguments, ptr noundef nonnull align 16 dereferenceable(32) %kernelArg)
  %m_serializationSizeInBytes = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %m_serializationSizeInBytes, align 8
  %conv = sext i32 %5 to i64
  %add = add i64 %conv, 32
  %conv2 = trunc i64 %add to i32
  store i32 %conv2, ptr %m_serializationSizeInBytes, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr @__clewSetKernelArg, align 8
  %m_kernel = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %m_kernel, align 8
  %m_idx3 = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %m_idx3, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %m_idx3, align 8
  %9 = load i32, ptr %sz, align 4
  %conv4 = sext i32 %9 to i64
  %10 = load ptr, ptr %consts.addr, align 8
  %call = call i32 %6(ptr noundef %7, i32 noundef %8, i64 noundef %conv4, ptr noundef %10)
  store i32 %call, ptr %status, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %numThreads, i32 noundef %localSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numThreads.addr = alloca i32, align 4
  %localSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %numThreads, ptr %numThreads.addr, align 4
  store i32 %localSize, ptr %localSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %numThreads.addr, align 4
  %1 = load i32, ptr %localSize.addr, align 4
  call void @_ZN12b3LauncherCL8launch2DEiiii(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %0, i32 noundef 1, i32 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

declare void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6b3SwapIP13b3OpenCLArrayI10b3SortDataEEvRT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %tmp, align 8
  %6 = load ptr, ptr %b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6b3SwapIP13b3OpenCLArrayIjEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %tmp, align 8
  %6 = load ptr, ptr %b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15b3RadixSort32CL7executeER13b3OpenCLArrayIjEi(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(50) %keysInOut, i32 noundef %sortBits) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %keysInOut.addr = alloca ptr, align 8
  %sortBits.addr = alloca i32, align 4
  %originalSize = alloca i32, align 4
  %workingSize = alloca i32, align 4
  %dataAlignment = alloca i32, align 4
  %src = alloca ptr, align 8
  %fillValue = alloca i32, align 4
  %minCap = alloca i32, align 4
  %n = alloca i32, align 4
  %dst = alloca ptr, align 8
  %srcHisto = alloca ptr, align 8
  %destHisto = alloca ptr, align 8
  %nWGs = alloca i32, align 4
  %cdata = alloca %"struct.b3RadixSort32CL::b3ConstData", align 4
  %blockSize = alloca i32, align 4
  %nBlocks = alloca i32, align 4
  %count = alloca i32, align 4
  %ib = alloca i32, align 4
  %bInfo = alloca [2 x %struct.b3BufferInfoCL], align 16
  %launcher = alloca %class.b3LauncherCL, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %num = alloca i32, align 4
  %fastScan = alloca i8, align 1
  %bInfo42 = alloca [1 x %struct.b3BufferInfoCL], align 16
  %launcher45 = alloca %class.b3LauncherCL, align 8
  %bInfo57 = alloca [3 x %struct.b3BufferInfoCL], align 16
  %launcher64 = alloca %class.b3LauncherCL, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %keysInOut, ptr %keysInOut.addr, align 8
  store i32 %sortBits, ptr %sortBits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %keysInOut.addr, align 8
  %call = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %originalSize, align 4
  %1 = load i32, ptr %originalSize, align 4
  store i32 %1, ptr %workingSize, align 4
  store i32 256, ptr %dataAlignment, align 4
  store ptr null, ptr %src, align 8
  %2 = load i32, ptr %workingSize, align 4
  %3 = load i32, ptr %dataAlignment, align 4
  %rem = srem i32 %2, %3
  %tobool = icmp ne i32 %rem, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %dataAlignment, align 4
  %5 = load i32, ptr %workingSize, align 4
  %6 = load i32, ptr %dataAlignment, align 4
  %rem2 = srem i32 %5, %6
  %sub = sub nsw i32 %4, %rem2
  %7 = load i32, ptr %workingSize, align 4
  %add = add nsw i32 %7, %sub
  store i32 %add, ptr %workingSize, align 4
  %m_workBuffer4a = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 6
  %8 = load ptr, ptr %m_workBuffer4a, align 8
  %9 = load ptr, ptr %keysInOut.addr, align 8
  call void @_ZN13b3OpenCLArrayIjE19copyFromOpenCLArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(50) %8, ptr noundef nonnull align 8 dereferenceable(50) %9)
  %m_workBuffer4a3 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 6
  %10 = load ptr, ptr %m_workBuffer4a3, align 8
  %11 = load i32, ptr %workingSize, align 4
  %conv4 = sext i32 %11 to i64
  %call5 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %10, i64 noundef %conv4, i1 noundef zeroext true)
  store i32 -1, ptr %fillValue, align 4
  %m_fill = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 15
  %12 = load ptr, ptr %m_fill, align 8
  %m_workBuffer4a6 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 6
  %13 = load ptr, ptr %m_workBuffer4a6, align 8
  %14 = load i32, ptr %fillValue, align 4
  %15 = load i32, ptr %workingSize, align 4
  %16 = load i32, ptr %originalSize, align 4
  %sub7 = sub nsw i32 %15, %16
  %17 = load i32, ptr %originalSize, align 4
  call void @_ZN8b3FillCL7executeER13b3OpenCLArrayIjEjii(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(50) %13, i32 noundef %14, i32 noundef %sub7, i32 noundef %17)
  %m_workBuffer4a8 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 6
  %18 = load ptr, ptr %m_workBuffer4a8, align 8
  store ptr %18, ptr %src, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %19 = load ptr, ptr %keysInOut.addr, align 8
  store ptr %19, ptr %src, align 8
  %m_workBuffer4a9 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 6
  %20 = load ptr, ptr %m_workBuffer4a9, align 8
  %call10 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %20, i64 noundef 0, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 1920, ptr %minCap, align 4
  %21 = load i32, ptr %workingSize, align 4
  store i32 %21, ptr %n, align 4
  %m_workBuffer1 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %m_workBuffer1, align 8
  %23 = load i32, ptr %minCap, align 4
  %conv11 = sext i32 %23 to i64
  %call12 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %22, i64 noundef %conv11, i1 noundef zeroext true)
  %m_workBuffer3 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 3
  %24 = load ptr, ptr %m_workBuffer3, align 8
  %25 = load i32, ptr %workingSize, align 4
  %conv13 = sext i32 %25 to i64
  %call14 = call noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %24, i64 noundef %conv13, i1 noundef zeroext true)
  %m_workBuffer3a = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 5
  %26 = load ptr, ptr %m_workBuffer3a, align 8
  %27 = load i32, ptr %workingSize, align 4
  %conv15 = sext i32 %27 to i64
  %call16 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %26, i64 noundef %conv15, i1 noundef zeroext true)
  %m_workBuffer3a17 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 5
  %28 = load ptr, ptr %m_workBuffer3a17, align 8
  store ptr %28, ptr %dst, align 8
  %m_workBuffer118 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 1
  %29 = load ptr, ptr %m_workBuffer118, align 8
  store ptr %29, ptr %srcHisto, align 8
  %m_workBuffer2 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 2
  %30 = load ptr, ptr %m_workBuffer2, align 8
  store ptr %30, ptr %destHisto, align 8
  store i32 120, ptr %nWGs, align 4
  store i32 256, ptr %blockSize, align 4
  %31 = load i32, ptr %n, align 4
  %32 = load i32, ptr %blockSize, align 4
  %add19 = add nsw i32 %31, %32
  %sub20 = sub nsw i32 %add19, 1
  %33 = load i32, ptr %blockSize, align 4
  %div = sdiv i32 %sub20, %33
  store i32 %div, ptr %nBlocks, align 4
  %34 = load i32, ptr %n, align 4
  %m_n = getelementptr inbounds %"struct.b3RadixSort32CL::b3ConstData", ptr %cdata, i32 0, i32 0
  store i32 %34, ptr %m_n, align 4
  %m_nWGs = getelementptr inbounds %"struct.b3RadixSort32CL::b3ConstData", ptr %cdata, i32 0, i32 1
  store i32 120, ptr %m_nWGs, align 4
  %m_startBit = getelementptr inbounds %"struct.b3RadixSort32CL::b3ConstData", ptr %cdata, i32 0, i32 2
  store i32 0, ptr %m_startBit, align 4
  %35 = load i32, ptr %nBlocks, align 4
  %m_nWGs21 = getelementptr inbounds %"struct.b3RadixSort32CL::b3ConstData", ptr %cdata, i32 0, i32 1
  %36 = load i32, ptr %m_nWGs21, align 4
  %add22 = add nsw i32 %35, %36
  %sub23 = sub nsw i32 %add22, 1
  %m_nWGs24 = getelementptr inbounds %"struct.b3RadixSort32CL::b3ConstData", ptr %cdata, i32 0, i32 1
  %37 = load i32, ptr %m_nWGs24, align 4
  %div25 = sdiv i32 %sub23, %37
  %m_nBlocksPerWG = getelementptr inbounds %"struct.b3RadixSort32CL::b3ConstData", ptr %cdata, i32 0, i32 3
  store i32 %div25, ptr %m_nBlocksPerWG, align 4
  %38 = load i32, ptr %nBlocks, align 4
  %cmp = icmp slt i32 %38, 120
  br i1 %cmp, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end
  %m_nBlocksPerWG27 = getelementptr inbounds %"struct.b3RadixSort32CL::b3ConstData", ptr %cdata, i32 0, i32 3
  store i32 1, ptr %m_nBlocksPerWG27, align 4
  %39 = load i32, ptr %nBlocks, align 4
  store i32 %39, ptr %nWGs, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end
  store i32 0, ptr %count, align 4
  store i32 0, ptr %ib, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end28
  %40 = load i32, ptr %ib, align 4
  %41 = load i32, ptr %sortBits.addr, align 4
  %cmp29 = icmp slt i32 %40, %41
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %42 = load i32, ptr %ib, align 4
  %m_startBit30 = getelementptr inbounds %"struct.b3RadixSort32CL::b3ConstData", ptr %cdata, i32 0, i32 2
  store i32 %42, ptr %m_startBit30, align 4
  %43 = load ptr, ptr %src, align 8
  %call31 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %43)
  %tobool32 = icmp ne i64 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %for.body
  %arrayinit.begin = getelementptr inbounds [2 x %struct.b3BufferInfoCL], ptr %bInfo, i64 0, i64 0
  %44 = load ptr, ptr %src, align 8
  %call34 = call noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %44)
  call void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.begin, ptr noundef %call34, i1 noundef zeroext true)
  %arrayinit.element = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.begin, i64 1
  %45 = load ptr, ptr %srcHisto, align 8
  %call35 = call noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %45)
  call void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element, ptr noundef %call35, i1 noundef zeroext false)
  %m_commandQueue = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 7
  %46 = load ptr, ptr %m_commandQueue, align 8
  %m_streamCountKernel = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 9
  %47 = load ptr, ptr %m_streamCountKernel, align 8
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %46, ptr noundef %47, ptr noundef @.str.12)
  %arraydecay = getelementptr inbounds [2 x %struct.b3BufferInfoCL], ptr %bInfo, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef %arraydecay, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then33
  invoke void @_ZN12b3LauncherCL8setConstIN15b3RadixSort32CL11b3ConstDataEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher, ptr noundef nonnull align 4 dereferenceable(16) %cdata)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont
  store i32 7680, ptr %num, align 4
  %48 = load i32, ptr %num, align 4
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher, i32 noundef %48, i32 noundef 64)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont36
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #11
  br label %if.end38

lpad:                                             ; preds = %invoke.cont36, %invoke.cont, %if.then33
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher) #11
  br label %eh.resume

if.end38:                                         ; preds = %invoke.cont37, %for.body
  %m_deviceCPU = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 13
  %52 = load i8, ptr %m_deviceCPU, align 8
  %tobool39 = trunc i8 %52 to i1
  %lnot = xor i1 %tobool39, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %fastScan, align 1
  %53 = load i8, ptr %fastScan, align 1
  %tobool40 = trunc i8 %53 to i1
  br i1 %tobool40, label %if.then41, label %if.else52

if.then41:                                        ; preds = %if.end38
  %arrayinit.begin43 = getelementptr inbounds [1 x %struct.b3BufferInfoCL], ptr %bInfo42, i64 0, i64 0
  %54 = load ptr, ptr %srcHisto, align 8
  %call44 = call noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %54)
  call void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.begin43, ptr noundef %call44, i1 noundef zeroext false)
  %m_commandQueue46 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 7
  %55 = load ptr, ptr %m_commandQueue46, align 8
  %m_prefixScanKernel = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 10
  %56 = load ptr, ptr %m_prefixScanKernel, align 8
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher45, ptr noundef %55, ptr noundef %56, ptr noundef @.str.10)
  %arraydecay47 = getelementptr inbounds [1 x %struct.b3BufferInfoCL], ptr %bInfo42, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher45, ptr noundef %arraydecay47, i32 noundef 1)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then41
  invoke void @_ZN12b3LauncherCL8setConstIN15b3RadixSort32CL11b3ConstDataEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher45, ptr noundef nonnull align 4 dereferenceable(16) %cdata)
          to label %invoke.cont50 unwind label %lpad48

invoke.cont50:                                    ; preds = %invoke.cont49
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher45, i32 noundef 128, i32 noundef 128)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %invoke.cont50
  %57 = load ptr, ptr %srcHisto, align 8
  store ptr %57, ptr %destHisto, align 8
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher45) #11
  br label %if.end53

lpad48:                                           ; preds = %invoke.cont50, %invoke.cont49, %if.then41
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher45) #11
  br label %eh.resume

if.else52:                                        ; preds = %if.end38
  %m_scan = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 14
  %61 = load ptr, ptr %m_scan, align 8
  %62 = load ptr, ptr %srcHisto, align 8
  %63 = load ptr, ptr %destHisto, align 8
  call void @_ZN14b3PrefixScanCL7executeER13b3OpenCLArrayIjES2_iPj(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(50) %62, ptr noundef nonnull align 8 dereferenceable(50) %63, i32 noundef 1920, ptr noundef null)
  br label %if.end53

if.end53:                                         ; preds = %if.else52, %invoke.cont51
  %64 = load ptr, ptr %src, align 8
  %call54 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %64)
  %tobool55 = icmp ne i64 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end71

if.then56:                                        ; preds = %if.end53
  %arrayinit.begin58 = getelementptr inbounds [3 x %struct.b3BufferInfoCL], ptr %bInfo57, i64 0, i64 0
  %65 = load ptr, ptr %src, align 8
  %call59 = call noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %65)
  call void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.begin58, ptr noundef %call59, i1 noundef zeroext true)
  %arrayinit.element60 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.begin58, i64 1
  %66 = load ptr, ptr %destHisto, align 8
  %call61 = call noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %66)
  call void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element60, ptr noundef %call61, i1 noundef zeroext true)
  %arrayinit.element62 = getelementptr inbounds %struct.b3BufferInfoCL, ptr %arrayinit.element60, i64 1
  %67 = load ptr, ptr %dst, align 8
  %call63 = call noundef ptr @_ZNK13b3OpenCLArrayIjE11getBufferCLEv(ptr noundef nonnull align 8 dereferenceable(50) %67)
  call void @_ZN14b3BufferInfoCLC2EP7_cl_memb(ptr noundef nonnull align 8 dereferenceable(9) %arrayinit.element62, ptr noundef %call63, i1 noundef zeroext false)
  %m_commandQueue65 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 7
  %68 = load ptr, ptr %m_commandQueue65, align 8
  %m_sortAndScatterKernel = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 12
  %69 = load ptr, ptr %m_sortAndScatterKernel, align 8
  call void @_ZN12b3LauncherCLC1EP17_cl_command_queueP10_cl_kernelPKc(ptr noundef nonnull align 8 dereferenceable(112) %launcher64, ptr noundef %68, ptr noundef %69, ptr noundef @.str.13)
  %arraydecay66 = getelementptr inbounds [3 x %struct.b3BufferInfoCL], ptr %bInfo57, i64 0, i64 0
  invoke void @_ZN12b3LauncherCL10setBuffersEP14b3BufferInfoCLi(ptr noundef nonnull align 8 dereferenceable(112) %launcher64, ptr noundef %arraydecay66, i32 noundef 3)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %if.then56
  invoke void @_ZN12b3LauncherCL8setConstIN15b3RadixSort32CL11b3ConstDataEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(112) %launcher64, ptr noundef nonnull align 4 dereferenceable(16) %cdata)
          to label %invoke.cont69 unwind label %lpad67

invoke.cont69:                                    ; preds = %invoke.cont68
  %70 = load i32, ptr %nWGs, align 4
  %mul = mul nsw i32 %70, 64
  invoke void @_ZN12b3LauncherCL8launch1DEii(ptr noundef nonnull align 8 dereferenceable(112) %launcher64, i32 noundef %mul, i32 noundef 64)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %invoke.cont69
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher64) #11
  br label %if.end71

lpad67:                                           ; preds = %invoke.cont69, %invoke.cont68, %if.then56
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  call void @_ZN12b3LauncherCLD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %launcher64) #11
  br label %eh.resume

if.end71:                                         ; preds = %invoke.cont70, %if.end53
  call void @_Z6b3SwapIP13b3OpenCLArrayIjEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %src, ptr noundef nonnull align 8 dereferenceable(8) %dst)
  call void @_Z6b3SwapIP13b3OpenCLArrayIjEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %srcHisto, ptr noundef nonnull align 8 dereferenceable(8) %destHisto)
  %74 = load i32, ptr %count, align 4
  %inc = add nsw i32 %74, 1
  store i32 %inc, ptr %count, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end71
  %75 = load i32, ptr %ib, align 4
  %add72 = add nsw i32 %75, 4
  store i32 %add72, ptr %ib, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %76 = load i32, ptr %count, align 4
  %and = and i32 %76, 1
  %tobool73 = icmp ne i32 %and, 0
  br i1 %tobool73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %for.end
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %for.end
  %m_workBuffer4a76 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 6
  %77 = load ptr, ptr %m_workBuffer4a76, align 8
  %call77 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %77)
  %tobool78 = icmp ne i64 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end84

if.then79:                                        ; preds = %if.end75
  %m_workBuffer4a80 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 6
  %78 = load ptr, ptr %m_workBuffer4a80, align 8
  %79 = load i32, ptr %originalSize, align 4
  %conv81 = sext i32 %79 to i64
  %call82 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %78, i64 noundef %conv81, i1 noundef zeroext true)
  %80 = load ptr, ptr %keysInOut.addr, align 8
  %m_workBuffer4a83 = getelementptr inbounds %class.b3RadixSort32CL, ptr %this1, i32 0, i32 6
  %81 = load ptr, ptr %m_workBuffer4a83, align 8
  call void @_ZN13b3OpenCLArrayIjE19copyFromOpenCLArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(50) %80, ptr noundef nonnull align 8 dereferenceable(50) %81)
  br label %if.end84

if.end84:                                         ; preds = %if.then79, %if.end75
  ret void

eh.resume:                                        ; preds = %lpad67, %lpad48, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val85 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjE19copyFromOpenCLArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(50) %src) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %newSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %0)
  store i64 %call, ptr %newSize, align 8
  %1 = load i64, ptr %newSize, align 8
  %call2 = call noundef zeroext i1 @_ZN13b3OpenCLArrayIjE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %this1, i64 noundef %1, i1 noundef zeroext true)
  %call3 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %tobool = icmp ne i64 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_clBuffer, align 8
  %call4 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  call void @_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef %3, i64 noundef %call4, i64 noundef 0, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN8b3FillCL7executeER13b3OpenCLArrayIjEjii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @b3OpenCLUtils_compileCLProgramFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @b3OpenCLUtils_compileCLKernelFromString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3LauncherCL8launch2DEiiii(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %numThreadsX, i32 noundef %numThreadsY, i32 noundef %localSizeX, i32 noundef %localSizeY) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numThreadsX.addr = alloca i32, align 4
  %numThreadsY.addr = alloca i32, align 4
  %localSizeX.addr = alloca i32, align 4
  %localSizeY.addr = alloca i32, align 4
  %gRange = alloca [3 x i64], align 16
  %lRange = alloca [3 x i64], align 16
  %ref.tmp = alloca i64, align 8
  %ref.tmp4 = alloca i64, align 8
  %ref.tmp13 = alloca i64, align 8
  %ref.tmp14 = alloca i64, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %numThreadsX, ptr %numThreadsX.addr, align 4
  store i32 %numThreadsY, ptr %numThreadsY.addr, align 4
  store i32 %localSizeX, ptr %localSizeX.addr, align 4
  store i32 %localSizeY, ptr %localSizeY.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %gRange, ptr align 16 @__const._ZN12b3LauncherCL8launch2DEiiii.gRange, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %lRange, ptr align 16 @__const._ZN12b3LauncherCL8launch2DEiiii.lRange, i64 24, i1 false)
  %0 = load i32, ptr %localSizeX.addr, align 4
  %conv = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x i64], ptr %lRange, i64 0, i64 0
  store i64 %conv, ptr %arrayidx, align 16
  %1 = load i32, ptr %localSizeY.addr, align 4
  %conv2 = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds [3 x i64], ptr %lRange, i64 0, i64 1
  store i64 %conv2, ptr %arrayidx3, align 8
  store i64 1, ptr %ref.tmp, align 8
  %2 = load i32, ptr %numThreadsX.addr, align 4
  %conv5 = sext i32 %2 to i64
  %arrayidx6 = getelementptr inbounds [3 x i64], ptr %lRange, i64 0, i64 0
  %3 = load i64, ptr %arrayidx6, align 16
  %div = udiv i64 %conv5, %3
  %4 = load i32, ptr %numThreadsX.addr, align 4
  %conv7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [3 x i64], ptr %lRange, i64 0, i64 0
  %5 = load i64, ptr %arrayidx8, align 16
  %rem = urem i64 %conv7, %5
  %tobool = icmp ne i64 %rem, 0
  %lnot = xor i1 %tobool, true
  %cond = select i1 %lnot, i32 0, i32 1
  %conv9 = sext i32 %cond to i64
  %add = add i64 %div, %conv9
  store i64 %add, ptr %ref.tmp4, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  %6 = load i64, ptr %call, align 8
  %arrayidx10 = getelementptr inbounds [3 x i64], ptr %gRange, i64 0, i64 0
  store i64 %6, ptr %arrayidx10, align 16
  %arrayidx11 = getelementptr inbounds [3 x i64], ptr %lRange, i64 0, i64 0
  %7 = load i64, ptr %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [3 x i64], ptr %gRange, i64 0, i64 0
  %8 = load i64, ptr %arrayidx12, align 16
  %mul = mul i64 %8, %7
  store i64 %mul, ptr %arrayidx12, align 16
  store i64 1, ptr %ref.tmp13, align 8
  %9 = load i32, ptr %numThreadsY.addr, align 4
  %conv15 = sext i32 %9 to i64
  %arrayidx16 = getelementptr inbounds [3 x i64], ptr %lRange, i64 0, i64 1
  %10 = load i64, ptr %arrayidx16, align 8
  %div17 = udiv i64 %conv15, %10
  %11 = load i32, ptr %numThreadsY.addr, align 4
  %conv18 = sext i32 %11 to i64
  %arrayidx19 = getelementptr inbounds [3 x i64], ptr %lRange, i64 0, i64 1
  %12 = load i64, ptr %arrayidx19, align 8
  %rem20 = urem i64 %conv18, %12
  %tobool21 = icmp ne i64 %rem20, 0
  %lnot22 = xor i1 %tobool21, true
  %cond23 = select i1 %lnot22, i32 0, i32 1
  %conv24 = sext i32 %cond23 to i64
  %add25 = add i64 %div17, %conv24
  store i64 %add25, ptr %ref.tmp14, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
  %13 = load i64, ptr %call26, align 8
  %arrayidx27 = getelementptr inbounds [3 x i64], ptr %gRange, i64 0, i64 1
  store i64 %13, ptr %arrayidx27, align 8
  %arrayidx28 = getelementptr inbounds [3 x i64], ptr %lRange, i64 0, i64 1
  %14 = load i64, ptr %arrayidx28, align 8
  %arrayidx29 = getelementptr inbounds [3 x i64], ptr %gRange, i64 0, i64 1
  %15 = load i64, ptr %arrayidx29, align 8
  %mul30 = mul i64 %15, %14
  store i64 %mul30, ptr %arrayidx29, align 8
  %16 = load ptr, ptr @__clewEnqueueNDRangeKernel, align 8
  %m_commandQueue = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %m_commandQueue, align 8
  %m_kernel = getelementptr inbounds %class.b3LauncherCL, ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %m_kernel, align 8
  %arraydecay = getelementptr inbounds [3 x i64], ptr %gRange, i64 0, i64 0
  %arraydecay31 = getelementptr inbounds [3 x i64], ptr %lRange, i64 0, i64 0
  %call32 = call i32 %16(ptr noundef %17, ptr noundef %18, i32 noundef 2, ptr noundef null, ptr noundef %arraydecay, ptr noundef %arraydecay31, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call32, ptr %status, align 4
  %19 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %19, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %20 = load i32, ptr %status, align 4
  %call33 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_Z5b3MaxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ugt i64 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  ret ptr %cond-lvalue
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIjE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i64, align 8
  %copyOldContents.addr = alloca i8, align 1
  %result = alloca i8, align 1
  %ciErrNum = alloca i32, align 4
  %memSizeInBytes = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %_Count, ptr %_Count.addr, align 8
  %frombool = zext i1 %copyOldContents to i8
  store i8 %frombool, ptr %copyOldContents.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %0 = load i64, ptr %_Count.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 4, %2
  store i64 %mul, ptr %memSizeInBytes, align 8
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %5 = load i64, ptr %memSizeInBytes, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %5, ptr noundef null, ptr noundef %ciErrNum)
  store ptr %call3, ptr %buf, align 8
  %6 = load i32, ptr %ciErrNum, align 4
  %cmp4 = icmp ne i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  br label %do.body

do.body:                                          ; preds = %if.then5
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 0, ptr %_Count.addr, align 8
  store i8 0, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then2
  %7 = load i8, ptr %result, align 1
  %tobool6 = trunc i8 %7 to i1
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %8 = load i8, ptr %copyOldContents.addr, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then7
  %9 = load ptr, ptr %buf, align 8
  %call10 = call noundef i64 @_ZNK13b3OpenCLArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  call void @_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %9, i64 noundef %call10, i64 noundef 0, i64 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  call void @_ZN13b3OpenCLArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %10 = load ptr, ptr %buf, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 2
  store i64 %11, ptr %m_capacity, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  call void @_ZN13b3OpenCLArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i8 0, ptr %result, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end12
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %12 = load i8, ptr %result, align 1
  %tobool15 = trunc i8 %12 to i1
  ret i1 %tobool15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIjE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN13b3OpenCLArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_size = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayIjE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destination, i64 noundef %numElements, i64 noundef %firstElem, i64 noundef %dstOffsetInElems) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destination.addr = alloca ptr, align 8
  %numElements.addr = alloca i64, align 8
  %firstElem.addr = alloca i64, align 8
  %dstOffsetInElems.addr = alloca i64, align 8
  %status = alloca i32, align 4
  %srcOffsetBytes = alloca i64, align 8
  %dstOffsetInBytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store i64 %numElements, ptr %numElements.addr, align 8
  store i64 %firstElem, ptr %firstElem.addr, align 8
  store i64 %dstOffsetInElems, ptr %dstOffsetInElems.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElements.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %1 = load i64, ptr %firstElem.addr, align 8
  %mul = mul i64 4, %1
  store i64 %mul, ptr %srcOffsetBytes, align 8
  %2 = load i64, ptr %dstOffsetInElems.addr, align 8
  %mul2 = mul i64 4, %2
  store i64 %mul2, ptr %dstOffsetInBytes, align 8
  %3 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_clBuffer, align 8
  %6 = load ptr, ptr %destination.addr, align 8
  %7 = load i64, ptr %srcOffsetBytes, align 8
  %8 = load i64, ptr %dstOffsetInBytes, align 8
  %9 = load i64, ptr %numElements.addr, align 8
  %mul3 = mul i64 4, %9
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %mul3, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %m_clBuffer3 = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_clBuffer3, align 8
  %call = call i32 %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_clBuffer4 = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer4, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3SortDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i64, align 8
  %copyOldContents.addr = alloca i8, align 1
  %result = alloca i8, align 1
  %ciErrNum = alloca i32, align 4
  %memSizeInBytes = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %_Count, ptr %_Count.addr, align 8
  %frombool = zext i1 %copyOldContents to i8
  store i8 %frombool, ptr %copyOldContents.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %0 = load i64, ptr %_Count.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %_Count.addr, align 8
  %mul = mul i64 8, %2
  store i64 %mul, ptr %memSizeInBytes, align 8
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %5 = load i64, ptr %memSizeInBytes, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %5, ptr noundef null, ptr noundef %ciErrNum)
  store ptr %call3, ptr %buf, align 8
  %6 = load i32, ptr %ciErrNum, align 4
  %cmp4 = icmp ne i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  br label %do.body

do.body:                                          ; preds = %if.then5
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.18)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 0, ptr %_Count.addr, align 8
  store i8 0, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then2
  %7 = load i8, ptr %result, align 1
  %tobool6 = trunc i8 %7 to i1
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %8 = load i8, ptr %copyOldContents.addr, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then7
  %9 = load ptr, ptr %buf, align 8
  %call10 = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  call void @_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef %9, i64 noundef %call10, i64 noundef 0, i64 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  call void @_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %10 = load ptr, ptr %buf, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 3
  store ptr %10, ptr %m_clBuffer, align 8
  %11 = load i64, ptr %_Count.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 2
  store i64 %11, ptr %m_capacity, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  call void @_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  store i8 0, ptr %result, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end12
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %12 = load i8, ptr %result, align 1
  %tobool15 = trunc i8 %12 to i1
  ret i1 %tobool15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3SortDataE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_size = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13b3OpenCLArrayI10b3SortDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI10b3SortDataE8copyToCLEP7_cl_memmmm(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destination, i64 noundef %numElements, i64 noundef %firstElem, i64 noundef %dstOffsetInElems) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destination.addr = alloca ptr, align 8
  %numElements.addr = alloca i64, align 8
  %firstElem.addr = alloca i64, align 8
  %dstOffsetInElems.addr = alloca i64, align 8
  %status = alloca i32, align 4
  %srcOffsetBytes = alloca i64, align 8
  %dstOffsetInBytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store i64 %numElements, ptr %numElements.addr, align 8
  store i64 %firstElem, ptr %firstElem.addr, align 8
  store i64 %dstOffsetInElems, ptr %dstOffsetInElems.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElements.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %1 = load i64, ptr %firstElem.addr, align 8
  %mul = mul i64 8, %1
  store i64 %mul, ptr %srcOffsetBytes, align 8
  %2 = load i64, ptr %dstOffsetInElems.addr, align 8
  %mul2 = mul i64 8, %2
  store i64 %mul2, ptr %dstOffsetInBytes, align 8
  %3 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_clBuffer, align 8
  %6 = load ptr, ptr %destination.addr, align 8
  %7 = load i64, ptr %srcOffsetBytes, align 8
  %8 = load i64, ptr %dstOffsetInBytes, align 8
  %9 = load i64, ptr %numElements.addr, align 8
  %mul3 = mul i64 8, %9
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %mul3, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_clBuffer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @__clewReleaseMemObject, align 8
  %m_clBuffer3 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_clBuffer3, align 8
  %call = call i32 %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_clBuffer4 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_clBuffer4, align 8
  %m_capacity = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI10b3SortDataLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI10b3SortDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI10b3SortDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3SortDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.19, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.20)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI10b3SortDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI10b3SortDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI10b3SortDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI10b3SortDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI10b3SortDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.b3SortData, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3SortData, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %arrayidx3, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI10b3SortDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI10b3SortDataE17copyToHostPointerEPS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %destPtr, i64 noundef %numElem, i64 noundef %srcFirstElem, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destPtr.addr = alloca ptr, align 8
  %numElem.addr = alloca i64, align 8
  %srcFirstElem.addr = alloca i64, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %destPtr, ptr %destPtr.addr, align 8
  store i64 %numElem, ptr %numElem.addr, align 8
  store i64 %srcFirstElem, ptr %srcFirstElem.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElem.addr, align 8
  %1 = load i64, ptr %srcFirstElem.addr, align 8
  %add = add i64 %0, %1
  %call = call noundef i64 @_ZNK13b3OpenCLArrayI10b3SortDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %cmp = icmp ule i64 %add, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %2 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %m_clBuffer, align 8
  %5 = load i64, ptr %srcFirstElem.addr, align 8
  %mul = mul i64 8, %5
  %6 = load i64, ptr %numElem.addr, align 8
  %mul2 = mul i64 8, %6
  %7 = load ptr, ptr %destPtr.addr, align 8
  %call3 = call i32 %2(ptr noundef %3, ptr noundef %4, i32 noundef 0, i64 noundef %mul, i64 noundef %mul2, ptr noundef %7, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call3, ptr %status, align 4
  %8 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %9 = load ptr, ptr @__clewFinish, align 8
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %9(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 285)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.21)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3SortDataE19copyFromHostPointerEPKS0_mmb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %src, i64 noundef %numElems, i64 noundef %destFirstElem, i1 noundef zeroext %waitForCompletion) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %numElems.addr = alloca i64, align 8
  %destFirstElem.addr = alloca i64, align 8
  %waitForCompletion.addr = alloca i8, align 1
  %status = alloca i32, align 4
  %sizeInBytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %numElems, ptr %numElems.addr, align 8
  store i64 %destFirstElem, ptr %destFirstElem.addr, align 8
  %frombool = zext i1 %waitForCompletion to i8
  store i8 %frombool, ptr %waitForCompletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %numElems.addr, align 8
  %1 = load i64, ptr %destFirstElem.addr, align 8
  %add = add i64 %0, %1
  %tobool = icmp ne i64 %add, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %2 = load i64, ptr %numElems.addr, align 8
  %mul = mul i64 8, %2
  store i64 %mul, ptr %sizeInBytes, align 8
  %3 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_commandQueue, align 8
  %m_clBuffer = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_clBuffer, align 8
  %6 = load i64, ptr %destFirstElem.addr, align 8
  %mul2 = mul i64 8, %6
  %7 = load i64, ptr %sizeInBytes, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, i32 noundef 0, i64 noundef %mul2, i64 noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %status, align 4
  %9 = load i8, ptr %waitForCompletion.addr, align 1
  %tobool3 = trunc i8 %9 to i1
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %10 = load ptr, ptr @__clewFinish, align 8
  %m_commandQueue5 = getelementptr inbounds %class.b3OpenCLArray.0, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_commandQueue5, align 8
  %call6 = call i32 %10(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 258)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.22)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK20b3AlignedObjectArrayI10b3SortDataEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3SortData, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 16 dereferenceable(32) %_Val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b3KernelArgData, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %3, i64 32, i1 false)
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.16, ptr noundef @.str.19, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.20)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI15b3KernelArgDataE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.b3KernelArgData, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3KernelArgData, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %arrayidx3, i64 32, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3KernelArgDataE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.7, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 32, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI15b3KernelArgDataLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
