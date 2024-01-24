; ModuleID = 'bench/arrow/original/slow.cc.ll'
source_filename = "bench/arrow/original/slow.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timespec = type { i64, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.arrow::Status" = type { ptr }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.arrow::Result.8" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.11" }
%"class.arrow::internal::AlignedStorage.11" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.arrow::Result.13" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.16" }
%"class.arrow::internal::AlignedStorage.16" = type { %"union.std::aligned_storage<16, 8>::type" }
%"class.arrow::Future" = type { %"class.std::shared_ptr.24" }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }

$__clang_call_terminate = comdat any

$_ZN5arrow2io19SlowInputStreamBaseINS0_11InputStreamEED2Ev = comdat any

$_ZN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED2Ev = comdat any

$_ZN5arrow2io19SlowInputStreamBaseINS0_11InputStreamEED1Ev = comdat any

$_ZN5arrow2io19SlowInputStreamBaseINS0_11InputStreamEED0Ev = comdat any

$_ZTv0_n24_N5arrow2io19SlowInputStreamBaseINS0_11InputStreamEED1Ev = comdat any

$_ZTv0_n24_N5arrow2io19SlowInputStreamBaseINS0_11InputStreamEED0Ev = comdat any

$_ZN5arrow2io11InputStreamD1Ev = comdat any

$_ZN5arrow2io11InputStreamD0Ev = comdat any

$_ZTv0_n24_N5arrow2io11InputStreamD1Ev = comdat any

$_ZTv0_n24_N5arrow2io11InputStreamD0Ev = comdat any

$_ZN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED1Ev = comdat any

$_ZN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED0Ev = comdat any

$_ZTv0_n24_N5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED1Ev = comdat any

$_ZTv0_n24_N5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED0Ev = comdat any

$_ZThn8_N5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED1Ev = comdat any

$_ZThn8_N5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow2io20LatencyGeneratorImplD2Ev = comdat any

$_ZN5arrow2io20LatencyGeneratorImplD0Ev = comdat any

$_ZN5arrow2io20LatencyGeneratorImpl11NextLatencyEv = comdat any

$_ZNSt19normal_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_RKNS0_10param_typeE = comdat any

$_ZTSN5arrow2io19SlowInputStreamBaseINS0_11InputStreamEEE = comdat any

$_ZTIN5arrow2io19SlowInputStreamBaseINS0_11InputStreamEEE = comdat any

$_ZTSN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEEE = comdat any

$_ZTIN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEEE = comdat any

$_ZTVN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5arrow2io20LatencyGeneratorImplE = comdat any

$_ZTSN5arrow2io20LatencyGeneratorImplE = comdat any

$_ZTIN5arrow2io20LatencyGeneratorImplE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN5arrow2io15SlowInputStreamE = unnamed_addr constant { [21 x ptr], [15 x ptr] } { [21 x ptr] [ptr null, ptr inttoptr (i64 40 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io15SlowInputStreamE, ptr @_ZN5arrow2io15SlowInputStreamD1Ev, ptr @_ZN5arrow2io15SlowInputStreamD0Ev, ptr @_ZN5arrow2io15SlowInputStream4ReadElPv, ptr @_ZN5arrow2io15SlowInputStream4ReadEl, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io15SlowInputStream4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io11InputStream12ReadMetadataEv, ptr @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE, ptr @_ZN5arrow2io15SlowInputStream5CloseEv, ptr @_ZN5arrow2io15SlowInputStream5AbortEv, ptr @_ZNK5arrow2io15SlowInputStream6closedEv, ptr @_ZNK5arrow2io15SlowInputStream4TellEv], [15 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr null, ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5arrow2io15SlowInputStreamE, ptr @_ZTv0_n24_N5arrow2io15SlowInputStreamD1Ev, ptr @_ZTv0_n24_N5arrow2io15SlowInputStreamD0Ev, ptr @_ZTv0_n32_N5arrow2io15SlowInputStream5CloseEv, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZTv0_n48_N5arrow2io15SlowInputStream5AbortEv, ptr @_ZTv0_n56_NK5arrow2io15SlowInputStream4TellEv, ptr @_ZTv0_n64_NK5arrow2io15SlowInputStream6closedEv] }, align 8
@_ZTTN5arrow2io15SlowInputStreamE = unnamed_addr constant [9 x ptr] [ptr getelementptr inbounds ({ [21 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io15SlowInputStreamE, i32 0, inrange i32 0, i32 8), ptr getelementptr inbounds ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io15SlowInputStreamE0_NS0_19SlowInputStreamBaseINS0_11InputStreamEEE, i32 0, inrange i32 0, i32 8), ptr getelementptr inbounds ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io15SlowInputStreamE0_NS0_11InputStreamE, i32 0, inrange i32 0, i32 8), ptr getelementptr inbounds ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io15SlowInputStreamE0_NS0_11InputStreamE, i32 0, inrange i32 1, i32 8), ptr getelementptr inbounds ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io15SlowInputStreamE0_NS0_11InputStreamE, i32 0, inrange i32 0, i32 8), ptr getelementptr inbounds ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io15SlowInputStreamE0_NS0_19SlowInputStreamBaseINS0_11InputStreamEEE, i32 0, inrange i32 1, i32 8), ptr getelementptr inbounds ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io15SlowInputStreamE0_NS0_19SlowInputStreamBaseINS0_11InputStreamEEE, i32 0, inrange i32 0, i32 8), ptr getelementptr inbounds ({ [21 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io15SlowInputStreamE, i32 0, inrange i32 1, i32 8), ptr getelementptr inbounds ({ [21 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io15SlowInputStreamE, i32 0, inrange i32 0, i32 8)], align 8
@_ZTVN5arrow2io20SlowRandomAccessFileE = unnamed_addr constant { [28 x ptr], [5 x ptr], [15 x ptr] } { [28 x ptr] [ptr null, ptr inttoptr (i64 56 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io20SlowRandomAccessFileE, ptr @_ZN5arrow2io20SlowRandomAccessFileD1Ev, ptr @_ZN5arrow2io20SlowRandomAccessFileD0Ev, ptr @_ZN5arrow2io20SlowRandomAccessFile4ReadElPv, ptr @_ZN5arrow2io20SlowRandomAccessFile4ReadEl, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io20SlowRandomAccessFile4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io11InputStream12ReadMetadataEv, ptr @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE, ptr @_ZN5arrow2io20SlowRandomAccessFile7GetSizeEv, ptr @_ZN5arrow2io20SlowRandomAccessFile6ReadAtEllPv, ptr @_ZN5arrow2io20SlowRandomAccessFile6ReadAtEll, ptr @_ZN5arrow2io16RandomAccessFile9ReadAsyncERKNS0_9IOContextEll, ptr @_ZN5arrow2io16RandomAccessFile13ReadManyAsyncERKNS0_9IOContextERKSt6vectorINS0_9ReadRangeESaIS6_EE, ptr @_ZN5arrow2io16RandomAccessFile8WillNeedERKSt6vectorINS0_9ReadRangeESaIS3_EE, ptr @_ZN5arrow2io20SlowRandomAccessFile5CloseEv, ptr @_ZN5arrow2io20SlowRandomAccessFile5AbortEv, ptr @_ZNK5arrow2io20SlowRandomAccessFile6closedEv, ptr @_ZN5arrow2io20SlowRandomAccessFile4SeekEl, ptr @_ZNK5arrow2io20SlowRandomAccessFile4TellEv], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5arrow2io20SlowRandomAccessFileE, ptr @_ZThn8_N5arrow2io20SlowRandomAccessFileD1Ev, ptr @_ZThn8_N5arrow2io20SlowRandomAccessFileD0Ev, ptr @_ZThn8_N5arrow2io20SlowRandomAccessFile4SeekEl], [15 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr null, ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN5arrow2io20SlowRandomAccessFileE, ptr @_ZTv0_n24_N5arrow2io20SlowRandomAccessFileD1Ev, ptr @_ZTv0_n24_N5arrow2io20SlowRandomAccessFileD0Ev, ptr @_ZTv0_n32_N5arrow2io20SlowRandomAccessFile5CloseEv, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZTv0_n48_N5arrow2io20SlowRandomAccessFile5AbortEv, ptr @_ZTv0_n56_NK5arrow2io20SlowRandomAccessFile4TellEv, ptr @_ZTv0_n64_NK5arrow2io20SlowRandomAccessFile6closedEv] }, align 8
@_ZTTN5arrow2io20SlowRandomAccessFileE = unnamed_addr constant [12 x ptr] [ptr getelementptr inbounds ({ [28 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i32 0, inrange i32 0, i32 8), ptr getelementptr inbounds ({ [23 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io20SlowRandomAccessFileE0_NS0_19SlowInputStreamBaseINS0_16RandomAccessFileEEE, i32 0, inrange i32 0, i32 8), ptr getelementptr inbounds ({ [23 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io20SlowRandomAccessFileE0_NS0_16RandomAccessFileE, i32 0, inrange i32 0, i32 8), ptr getelementptr inbounds ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io20SlowRandomAccessFileE0_NS0_11InputStreamE, i32 0, inrange i32 0, i32 8), ptr getelementptr inbounds ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io20SlowRandomAccessFileE0_NS0_11InputStreamE, i32 0, inrange i32 1, i32 8), ptr getelementptr inbounds ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io20SlowRandomAccessFileE0_NS0_11InputStreamE, i32 0, inrange i32 0, i32 8), ptr getelementptr inbounds ({ [23 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io20SlowRandomAccessFileE0_NS0_16RandomAccessFileE, i32 0, inrange i32 1, i32 8), ptr getelementptr inbounds ({ [23 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io20SlowRandomAccessFileE0_NS0_16RandomAccessFileE, i32 0, inrange i32 0, i32 8), ptr getelementptr inbounds ({ [23 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io20SlowRandomAccessFileE0_NS0_19SlowInputStreamBaseINS0_16RandomAccessFileEEE, i32 0, inrange i32 1, i32 8), ptr getelementptr inbounds ({ [23 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io20SlowRandomAccessFileE0_NS0_19SlowInputStreamBaseINS0_16RandomAccessFileEEE, i32 0, inrange i32 0, i32 8), ptr getelementptr inbounds ({ [28 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i32 0, inrange i32 2, i32 8), ptr getelementptr inbounds ({ [28 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i32 0, inrange i32 0, i32 8)], align 8
@_ZTVN5arrow2io16LatencyGeneratorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow2io16LatencyGeneratorE, ptr @_ZN5arrow2io16LatencyGeneratorD1Ev, ptr @_ZN5arrow2io16LatencyGeneratorD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow2io16LatencyGeneratorE = constant [30 x i8] c"N5arrow2io16LatencyGeneratorE\00", align 1
@_ZTIN5arrow2io16LatencyGeneratorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow2io16LatencyGeneratorE }, align 8
@_ZTCN5arrow2io15SlowInputStreamE0_NS0_19SlowInputStreamBaseINS0_11InputStreamEEE = unnamed_addr constant { [17 x ptr], [15 x ptr] } { [17 x ptr] [ptr null, ptr inttoptr (i64 40 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io19SlowInputStreamBaseINS0_11InputStreamEEE, ptr @_ZN5arrow2io19SlowInputStreamBaseINS0_11InputStreamEED1Ev, ptr @_ZN5arrow2io19SlowInputStreamBaseINS0_11InputStreamEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io11InputStream4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io11InputStream12ReadMetadataEv, ptr @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5arrow2io19SlowInputStreamBaseINS0_11InputStreamEEE, ptr @_ZTv0_n24_N5arrow2io19SlowInputStreamBaseINS0_11InputStreamEED1Ev, ptr @_ZTv0_n24_N5arrow2io19SlowInputStreamBaseINS0_11InputStreamEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow2io19SlowInputStreamBaseINS0_11InputStreamEEE = linkonce_odr constant [53 x i8] c"N5arrow2io19SlowInputStreamBaseINS0_11InputStreamEEE\00", comdat, align 1
@_ZTIN5arrow2io11InputStreamE = external constant ptr
@_ZTIN5arrow2io19SlowInputStreamBaseINS0_11InputStreamEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io19SlowInputStreamBaseINS0_11InputStreamEEE, ptr @_ZTIN5arrow2io11InputStreamE }, comdat, align 8
@_ZTCN5arrow2io15SlowInputStreamE0_NS0_11InputStreamE = unnamed_addr constant { [17 x ptr], [15 x ptr] } { [17 x ptr] [ptr null, ptr inttoptr (i64 40 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io11InputStreamE, ptr @_ZN5arrow2io11InputStreamD1Ev, ptr @_ZN5arrow2io11InputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io11InputStream4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io11InputStream12ReadMetadataEv, ptr @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5arrow2io11InputStreamE, ptr @_ZTv0_n24_N5arrow2io11InputStreamD1Ev, ptr @_ZTv0_n24_N5arrow2io11InputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN5arrow2io15SlowInputStreamE = constant [29 x i8] c"N5arrow2io15SlowInputStreamE\00", align 1
@_ZTIN5arrow2io15SlowInputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io15SlowInputStreamE, ptr @_ZTIN5arrow2io19SlowInputStreamBaseINS0_11InputStreamEEE }, align 8
@_ZTCN5arrow2io20SlowRandomAccessFileE0_NS0_19SlowInputStreamBaseINS0_16RandomAccessFileEEE = unnamed_addr constant { [23 x ptr], [15 x ptr] } { [23 x ptr] [ptr null, ptr inttoptr (i64 56 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEEE, ptr @_ZN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED1Ev, ptr @_ZN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io11InputStream4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io11InputStream12ReadMetadataEv, ptr @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io16RandomAccessFile6ReadAtEllPv, ptr @_ZN5arrow2io16RandomAccessFile6ReadAtEll, ptr @_ZN5arrow2io16RandomAccessFile9ReadAsyncERKNS0_9IOContextEll, ptr @_ZN5arrow2io16RandomAccessFile13ReadManyAsyncERKNS0_9IOContextERKSt6vectorINS0_9ReadRangeESaIS6_EE, ptr @_ZN5arrow2io16RandomAccessFile8WillNeedERKSt6vectorINS0_9ReadRangeESaIS3_EE], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEEE, ptr @_ZTv0_n24_N5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED1Ev, ptr @_ZTv0_n24_N5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEEE = linkonce_odr constant [58 x i8] c"N5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEEE\00", comdat, align 1
@_ZTIN5arrow2io16RandomAccessFileE = external constant ptr
@_ZTIN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEEE, ptr @_ZTIN5arrow2io16RandomAccessFileE }, comdat, align 8
@_ZTCN5arrow2io20SlowRandomAccessFileE0_NS0_16RandomAccessFileE = unnamed_addr constant { [23 x ptr], [15 x ptr] } { [23 x ptr] [ptr null, ptr inttoptr (i64 56 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io16RandomAccessFileE, ptr @_ZN5arrow2io16RandomAccessFileD1Ev, ptr @_ZN5arrow2io16RandomAccessFileD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io11InputStream4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io11InputStream12ReadMetadataEv, ptr @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io16RandomAccessFile6ReadAtEllPv, ptr @_ZN5arrow2io16RandomAccessFile6ReadAtEll, ptr @_ZN5arrow2io16RandomAccessFile9ReadAsyncERKNS0_9IOContextEll, ptr @_ZN5arrow2io16RandomAccessFile13ReadManyAsyncERKNS0_9IOContextERKSt6vectorINS0_9ReadRangeESaIS6_EE, ptr @_ZN5arrow2io16RandomAccessFile8WillNeedERKSt6vectorINS0_9ReadRangeESaIS3_EE], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN5arrow2io16RandomAccessFileE, ptr @_ZTv0_n24_N5arrow2io16RandomAccessFileD1Ev, ptr @_ZTv0_n24_N5arrow2io16RandomAccessFileD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTCN5arrow2io20SlowRandomAccessFileE0_NS0_11InputStreamE = unnamed_addr constant { [17 x ptr], [15 x ptr] } { [17 x ptr] [ptr null, ptr inttoptr (i64 56 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io11InputStreamE, ptr @_ZN5arrow2io11InputStreamD1Ev, ptr @_ZN5arrow2io11InputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io11InputStream4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io11InputStream12ReadMetadataEv, ptr @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN5arrow2io11InputStreamE, ptr @_ZTv0_n24_N5arrow2io11InputStreamD1Ev, ptr @_ZTv0_n24_N5arrow2io11InputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN5arrow2io20SlowRandomAccessFileE = constant [34 x i8] c"N5arrow2io20SlowRandomAccessFileE\00", align 1
@_ZTIN5arrow2io20SlowRandomAccessFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io20SlowRandomAccessFileE, ptr @_ZTIN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEEE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEEE = linkonce_odr unnamed_addr constant { [23 x ptr], [5 x ptr], [15 x ptr] } { [23 x ptr] [ptr null, ptr inttoptr (i64 56 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEEE, ptr @_ZN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED1Ev, ptr @_ZN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io11InputStream4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io11InputStream12ReadMetadataEv, ptr @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io16RandomAccessFile6ReadAtEllPv, ptr @_ZN5arrow2io16RandomAccessFile6ReadAtEll, ptr @_ZN5arrow2io16RandomAccessFile9ReadAsyncERKNS0_9IOContextEll, ptr @_ZN5arrow2io16RandomAccessFile13ReadManyAsyncERKNS0_9IOContextERKSt6vectorINS0_9ReadRangeESaIS6_EE, ptr @_ZN5arrow2io16RandomAccessFile8WillNeedERKSt6vectorINS0_9ReadRangeESaIS3_EE], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEEE, ptr @_ZThn8_N5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED1Ev, ptr @_ZThn8_N5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED0Ev, ptr @__cxa_pure_virtual], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEEE, ptr @_ZTv0_n24_N5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED1Ev, ptr @_ZTv0_n24_N5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [97 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN5arrow2io20LatencyGeneratorImplE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow2io20LatencyGeneratorImplE, ptr @_ZN5arrow2io20LatencyGeneratorImplD2Ev, ptr @_ZN5arrow2io20LatencyGeneratorImplD0Ev, ptr @_ZN5arrow2io20LatencyGeneratorImpl11NextLatencyEv] }, comdat, align 8
@_ZTSN5arrow2io20LatencyGeneratorImplE = linkonce_odr constant [34 x i8] c"N5arrow2io20LatencyGeneratorImplE\00", comdat, align 1
@_ZTIN5arrow2io20LatencyGeneratorImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io20LatencyGeneratorImplE, ptr @_ZTIN5arrow2io16LatencyGeneratorE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

@_ZN5arrow2io16LatencyGeneratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow2io16LatencyGeneratorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5arrow2io16LatencyGeneratorD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5arrow2io16LatencyGeneratorD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16LatencyGenerator5SleepEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i = alloca %struct.timespec, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i)
  %cmp.i.i.i = fcmp ule double %call, 0.000000e+00
  br i1 %cmp.i.i.i, label %_ZNSt11this_thread9sleep_forIdSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %conv.i.i.i = fptosi double %call to i64
  %conv.i.i.i.i.i = sitofp i64 %conv.i.i.i to double
  %sub.i.i = fsub double %call, %conv.i.i.i.i.i
  %mul.i.i.i = fmul double %sub.i.i, 1.000000e+09
  %conv.i.i3.i = fptosi double %mul.i.i.i to i64
  store i64 %conv.i.i.i, ptr %__ts.i, align 8
  %tv_nsec.i = getelementptr inbounds i8, ptr %__ts.i, i64 8
  store i64 %conv.i.i3.i, ptr %tv_nsec.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %if.end.i
  %call11.i = call i32 @nanosleep(ptr noundef nonnull %__ts.i, ptr noundef nonnull %__ts.i)
  %cmp.i = icmp eq i32 %call11.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %_ZNSt11this_thread9sleep_forIdSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE.exit

land.rhs.i:                                       ; preds = %while.cond.i
  %call12.i = tail call ptr @__errno_location() #21
  %1 = load i32, ptr %call12.i, align 4
  %cmp13.i = icmp eq i32 %1, 4
  br i1 %cmp13.i, label %while.cond.i, label %_ZNSt11this_thread9sleep_forIdSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE.exit, !llvm.loop !4

_ZNSt11this_thread9sleep_forIdSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE.exit: ; preds = %while.cond.i, %land.rhs.i, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16LatencyGenerator4MakeEd(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, double noundef %average_latency) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10shared_ptrIN5arrow2io20LatencyGeneratorImplEED2Ev.exit:
  %call = tail call noundef i64 @_ZN5arrow8internal13GetRandomSeedEv()
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22, !noalias !6
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !6
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !6
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !6
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow2io20LatencyGeneratorImplE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !6
  %gen_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 24
  %sext = shl i64 %call, 32
  %conv.i.i.i.i.i.i.i.i = ashr exact i64 %sext, 32
  %rem.i.i.i.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, 2147483647
  %storemerge.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %rem.i.i.i.i.i.i.i.i.i.i.i.i, i64 1)
  store i64 %storemerge.i.i.i.i.i.i.i.i.i.i, ptr %gen_.i.i.i.i.i.i.i.i, align 8, !noalias !6
  %latency_dist_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 32
  %mul.i.i.i.i.i.i.i.i = fmul double %average_latency, 1.000000e-01
  store double %average_latency, ptr %latency_dist_.i.i.i.i.i.i.i.i, align 8, !noalias !6
  %_M_stddev.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 40
  store double %mul.i.i.i.i.i.i.i.i, ptr %_M_stddev.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !6
  %_M_saved.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 48
  store double 0.000000e+00, ptr %_M_saved.i.i.i.i.i.i.i.i.i, align 8, !noalias !6
  %_M_saved_available.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 56
  store i8 0, ptr %_M_saved_available.i.i.i.i.i.i.i.i.i, align 8, !noalias !6
  %mutex_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i.i.i.i.i.i.i.i, i8 0, i64 40, i1 false), !noalias !6
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void
}

declare noundef i64 @_ZN5arrow8internal13GetRandomSeedEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16LatencyGenerator4MakeEdi(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, double noundef %average_latency, i32 noundef %seed) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10shared_ptrIN5arrow2io20LatencyGeneratorImplEED2Ev.exit:
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22, !noalias !9
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !9
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !9
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !9
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5arrow2io20LatencyGeneratorImplE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !9
  %gen_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 24
  %conv.i.i.i.i.i.i.i.i = sext i32 %seed to i64
  %rem.i.i.i.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, 2147483647
  %storemerge.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %rem.i.i.i.i.i.i.i.i.i.i.i.i, i64 1)
  store i64 %storemerge.i.i.i.i.i.i.i.i.i.i, ptr %gen_.i.i.i.i.i.i.i.i, align 8, !noalias !9
  %latency_dist_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 32
  %mul.i.i.i.i.i.i.i.i = fmul double %average_latency, 1.000000e-01
  store double %average_latency, ptr %latency_dist_.i.i.i.i.i.i.i.i, align 8, !noalias !9
  %_M_stddev.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 40
  store double %mul.i.i.i.i.i.i.i.i, ptr %_M_stddev.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !9
  %_M_saved.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 48
  store double 0.000000e+00, ptr %_M_saved.i.i.i.i.i.i.i.i.i, align 8, !noalias !9
  %_M_saved_available.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 56
  store i8 0, ptr %_M_saved_available.i.i.i.i.i.i.i.i.i, align 8, !noalias !9
  %mutex_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i.i.i.i.i.i.i.i, i8 0, i64 40, i1 false), !noalias !9
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io15SlowInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %vtt) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %vtt, i64 56
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -56
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8
  %3 = getelementptr inbounds i8, ptr %vtt, i64 64
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -64
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8
  %vtable7 = load ptr, ptr %this, align 8
  %vbase.offset.ptr8 = getelementptr i8, ptr %vtable7, i64 -56
  %vbase.offset9 = load i64, ptr %vbase.offset.ptr8, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset9
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %add.ptr10)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %5 = getelementptr inbounds i8, ptr %vtt, i64 8
  tail call void @_ZN5arrow2io19SlowInputStreamBaseINS0_11InputStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %5) #23
  ret void

terminate.lpad:                                   ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io19SlowInputStreamBaseINS0_11InputStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %vtt) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %vtt, i64 32
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -56
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8
  %3 = getelementptr inbounds i8, ptr %vtt, i64 40
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -64
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io16LatencyGeneratorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io16LatencyGeneratorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io16LatencyGeneratorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %_ZNSt10shared_ptrIN5arrow2io16LatencyGeneratorEED2Ev.exit

_ZNSt10shared_ptrIN5arrow2io16LatencyGeneratorEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds i8, ptr %this, i64 16
  %16 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN5arrow2io16LatencyGeneratorEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %16, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds i8, ptr %vtable.i.i.i.i30, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %18, %if.then.i.i.i.i.i8 ], [ %21, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i14, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %16, i64 12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i17 = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %24, %if.then.i.i.i.i.i.i.i18 ], [ %25, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i24, i64 24
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  br label %_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev.exit

_ZNSt10shared_ptrIN5arrow2io11InputStreamEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow2io16LatencyGeneratorEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io15SlowInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [21 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io15SlowInputStreamE, i64 0, inrange i32 1, i64 8), ptr %add.ptr.i, align 8
  store ptr getelementptr inbounds ({ [21 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io15SlowInputStreamE, i64 0, inrange i32 0, i64 8), ptr %this, align 8
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %add.ptr.i)
          to label %_ZN5arrow2io15SlowInputStreamD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN5arrow2io15SlowInputStreamD2Ev.exit:           ; preds = %entry
  tail call void @_ZN5arrow2io19SlowInputStreamBaseINS0_11InputStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull getelementptr inbounds ([9 x ptr], ptr @_ZTTN5arrow2io15SlowInputStreamE, i64 0, i64 1)) #23
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5arrow2io15SlowInputStreamD1Ev(ptr noundef %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 40
  store ptr getelementptr inbounds ({ [21 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io15SlowInputStreamE, i64 0, inrange i32 1, i64 8), ptr %add.ptr.i.i, align 8
  store ptr getelementptr inbounds ({ [21 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io15SlowInputStreamE, i64 0, inrange i32 0, i64 8), ptr %3, align 8
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %add.ptr.i.i)
          to label %_ZN5arrow2io15SlowInputStreamD1Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN5arrow2io15SlowInputStreamD1Ev.exit:           ; preds = %entry
  tail call void @_ZN5arrow2io19SlowInputStreamBaseINS0_11InputStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull getelementptr inbounds ([9 x ptr], ptr @_ZTTN5arrow2io15SlowInputStreamE, i64 0, i64 1)) #23
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io15SlowInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [21 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io15SlowInputStreamE, i64 0, inrange i32 1, i64 8), ptr %add.ptr.i.i, align 8
  store ptr getelementptr inbounds ({ [21 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io15SlowInputStreamE, i64 0, inrange i32 0, i64 8), ptr %this, align 8
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %add.ptr.i.i)
          to label %_ZN5arrow2io15SlowInputStreamD1Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN5arrow2io15SlowInputStreamD1Ev.exit:           ; preds = %entry
  tail call void @_ZN5arrow2io19SlowInputStreamBaseINS0_11InputStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull getelementptr inbounds ([9 x ptr], ptr @_ZTTN5arrow2io15SlowInputStreamE, i64 0, i64 1)) #23
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5arrow2io15SlowInputStreamD0Ev(ptr noundef %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  store ptr getelementptr inbounds ({ [21 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io15SlowInputStreamE, i64 0, inrange i32 1, i64 8), ptr %add.ptr.i.i.i, align 8
  store ptr getelementptr inbounds ({ [21 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io15SlowInputStreamE, i64 0, inrange i32 0, i64 8), ptr %3, align 8
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN5arrow2io15SlowInputStreamD0Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN5arrow2io15SlowInputStreamD0Ev.exit:           ; preds = %entry
  tail call void @_ZN5arrow2io19SlowInputStreamBaseINS0_11InputStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull getelementptr inbounds ([9 x ptr], ptr @_ZTTN5arrow2io15SlowInputStreamE, i64 0, i64 1)) #23
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io15SlowInputStream5CloseEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  %stream_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %stream_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -56
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %vtable2 = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable2, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr)
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n32_N5arrow2io15SlowInputStream5CloseEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef readonly %this) unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -32
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %stream_.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %stream_.i, align 8, !noalias !12
  %vtable.i = load ptr, ptr %4, align 8, !noalias !12
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -56
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8, !noalias !12
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %vbase.offset.i
  %vtable2.i = load ptr, ptr %add.ptr.i, align 8, !noalias !12
  %vfn.i = getelementptr inbounds i8, ptr %vtable2.i, i64 16
  %5 = load ptr, ptr %vfn.i, align 8, !noalias !12
  tail call void %5(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io15SlowInputStream5AbortEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  %stream_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %stream_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -56
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %vtable2 = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable2, i64 32
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr)
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n48_N5arrow2io15SlowInputStream5AbortEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef readonly %this) unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -48
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %stream_.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %stream_.i, align 8, !noalias !15
  %vtable.i = load ptr, ptr %4, align 8, !noalias !15
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -56
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8, !noalias !15
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %vbase.offset.i
  %vtable2.i = load ptr, ptr %add.ptr.i, align 8, !noalias !15
  %vfn.i = getelementptr inbounds i8, ptr %vtable2.i, i64 32
  %5 = load ptr, ptr %vfn.i, align 8, !noalias !15
  tail call void %5(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow2io15SlowInputStream6closedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  %stream_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %stream_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -56
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %vtable2 = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable2, i64 48
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr)
  ret i1 %call3
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZTv0_n64_NK5arrow2io15SlowInputStream6closedEv(ptr nocapture noundef readonly %this) unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -64
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %stream_.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %stream_.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -56
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %vbase.offset.i
  %vtable2.i = load ptr, ptr %add.ptr.i, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable2.i, i64 48
  %5 = load ptr, ptr %vfn.i, align 8
  %call3.i = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i)
  ret i1 %call3.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow2io15SlowInputStream4TellEv(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  %stream_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %stream_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -56
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %vtable2 = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable2, i64 40
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr)
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n56_NK5arrow2io15SlowInputStream4TellEv(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr nocapture noundef readonly %this) unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -56
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %stream_.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %stream_.i, align 8, !noalias !18
  %vtable.i = load ptr, ptr %4, align 8, !noalias !18
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -56
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8, !noalias !18
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %vbase.offset.i
  %vtable2.i = load ptr, ptr %add.ptr.i, align 8, !noalias !18
  %vfn.i = getelementptr inbounds i8, ptr %vtable2.i, i64 40
  %5 = load ptr, ptr %vfn.i, align 8, !noalias !18
  tail call void %5(ptr sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io15SlowInputStream4ReadElPv(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i64 noundef %nbytes, ptr noundef %out) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i.i = alloca %struct.timespec, align 8
  %latencies_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %latencies_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i)
  %cmp.i.i.i.i = fcmp ule double %call.i, 0.000000e+00
  br i1 %cmp.i.i.i.i, label %_ZN5arrow2io16LatencyGenerator5SleepEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %conv.i.i.i.i = fptosi double %call.i to i64
  %conv.i.i.i.i.i.i = sitofp i64 %conv.i.i.i.i to double
  %sub.i.i.i = fsub double %call.i, %conv.i.i.i.i.i.i
  %mul.i.i.i.i = fmul double %sub.i.i.i, 1.000000e+09
  %conv.i.i3.i.i = fptosi double %mul.i.i.i.i to i64
  store i64 %conv.i.i.i.i, ptr %__ts.i.i, align 8
  %tv_nsec.i.i = getelementptr inbounds i8, ptr %__ts.i.i, i64 8
  store i64 %conv.i.i3.i.i, ptr %tv_nsec.i.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i, %if.end.i.i
  %call11.i.i = call i32 @nanosleep(ptr noundef nonnull %__ts.i.i, ptr noundef nonnull %__ts.i.i)
  %cmp.i.i = icmp eq i32 %call11.i.i, -1
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN5arrow2io16LatencyGenerator5SleepEv.exit

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %call12.i.i = tail call ptr @__errno_location() #21
  %2 = load i32, ptr %call12.i.i, align 4
  %cmp13.i.i = icmp eq i32 %2, 4
  br i1 %cmp13.i.i, label %while.cond.i.i, label %_ZN5arrow2io16LatencyGenerator5SleepEv.exit, !llvm.loop !4

_ZN5arrow2io16LatencyGenerator5SleepEv.exit:      ; preds = %while.cond.i.i, %land.rhs.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i)
  %stream_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %stream_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -64
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %vbase.offset
  %vtable3 = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable3, i64 16
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %nbytes, ptr noundef %out)
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n32_N5arrow2io15SlowInputStream4ReadElPv(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr nocapture noundef readonly %this, i64 noundef %nbytes, ptr noundef %out) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i.i.i = alloca %struct.timespec, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -32
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %latencies_.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %latencies_.i, align 8, !noalias !21
  %vtable.i.i = load ptr, ptr %4, align 8, !noalias !21
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i, align 8, !noalias !21
  %call.i.i = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i.i), !noalias !21
  %cmp.i.i.i.i.i = fcmp ule double %call.i.i, 0.000000e+00
  br i1 %cmp.i.i.i.i.i, label %_ZN5arrow2io15SlowInputStream4ReadElPv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %conv.i.i.i.i.i = fptosi double %call.i.i to i64
  %conv.i.i.i.i.i.i.i = sitofp i64 %conv.i.i.i.i.i to double
  %sub.i.i.i.i = fsub double %call.i.i, %conv.i.i.i.i.i.i.i
  %mul.i.i.i.i.i = fmul double %sub.i.i.i.i, 1.000000e+09
  %conv.i.i3.i.i.i = fptosi double %mul.i.i.i.i.i to i64
  store i64 %conv.i.i.i.i.i, ptr %__ts.i.i.i, align 8, !noalias !21
  %tv_nsec.i.i.i = getelementptr inbounds i8, ptr %__ts.i.i.i, i64 8
  store i64 %conv.i.i3.i.i.i, ptr %tv_nsec.i.i.i, align 8, !noalias !21
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %land.rhs.i.i.i, %if.end.i.i.i
  %call11.i.i.i = call i32 @nanosleep(ptr noundef nonnull %__ts.i.i.i, ptr noundef nonnull %__ts.i.i.i), !noalias !21
  %cmp.i.i.i = icmp eq i32 %call11.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %_ZN5arrow2io15SlowInputStream4ReadElPv.exit

land.rhs.i.i.i:                                   ; preds = %while.cond.i.i.i
  %call12.i.i.i = tail call ptr @__errno_location() #21
  %6 = load i32, ptr %call12.i.i.i, align 4, !noalias !21
  %cmp13.i.i.i = icmp eq i32 %6, 4
  br i1 %cmp13.i.i.i, label %while.cond.i.i.i, label %_ZN5arrow2io15SlowInputStream4ReadElPv.exit, !llvm.loop !4

_ZN5arrow2io15SlowInputStream4ReadElPv.exit:      ; preds = %while.cond.i.i.i, %land.rhs.i.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i.i), !noalias !21
  %stream_.i = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %stream_.i, align 8, !noalias !21
  %vtable.i = load ptr, ptr %7, align 8, !noalias !21
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -64
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8, !noalias !21
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %vbase.offset.i
  %vtable3.i = load ptr, ptr %add.ptr.i, align 8, !noalias !21
  %vfn.i = getelementptr inbounds i8, ptr %vtable3.i, i64 16
  %8 = load ptr, ptr %vfn.i, align 8, !noalias !21
  call void %8(ptr sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i64 noundef %nbytes, ptr noundef %out)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io15SlowInputStream4ReadEl(ptr noalias sret(%"class.arrow::Result.8") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i64 noundef %nbytes) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i.i = alloca %struct.timespec, align 8
  %latencies_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %latencies_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i)
  %cmp.i.i.i.i = fcmp ule double %call.i, 0.000000e+00
  br i1 %cmp.i.i.i.i, label %_ZN5arrow2io16LatencyGenerator5SleepEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %conv.i.i.i.i = fptosi double %call.i to i64
  %conv.i.i.i.i.i.i = sitofp i64 %conv.i.i.i.i to double
  %sub.i.i.i = fsub double %call.i, %conv.i.i.i.i.i.i
  %mul.i.i.i.i = fmul double %sub.i.i.i, 1.000000e+09
  %conv.i.i3.i.i = fptosi double %mul.i.i.i.i to i64
  store i64 %conv.i.i.i.i, ptr %__ts.i.i, align 8
  %tv_nsec.i.i = getelementptr inbounds i8, ptr %__ts.i.i, i64 8
  store i64 %conv.i.i3.i.i, ptr %tv_nsec.i.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i, %if.end.i.i
  %call11.i.i = call i32 @nanosleep(ptr noundef nonnull %__ts.i.i, ptr noundef nonnull %__ts.i.i)
  %cmp.i.i = icmp eq i32 %call11.i.i, -1
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN5arrow2io16LatencyGenerator5SleepEv.exit

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %call12.i.i = tail call ptr @__errno_location() #21
  %2 = load i32, ptr %call12.i.i, align 4
  %cmp13.i.i = icmp eq i32 %2, 4
  br i1 %cmp13.i.i, label %while.cond.i.i, label %_ZN5arrow2io16LatencyGenerator5SleepEv.exit, !llvm.loop !4

_ZN5arrow2io16LatencyGenerator5SleepEv.exit:      ; preds = %while.cond.i.i, %land.rhs.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i)
  %stream_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %stream_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -64
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %vbase.offset
  %vtable3 = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable3, i64 24
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr sret(%"class.arrow::Result.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %nbytes)
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n40_N5arrow2io15SlowInputStream4ReadEl(ptr noalias sret(%"class.arrow::Result.8") align 8 %agg.result, ptr nocapture noundef readonly %this, i64 noundef %nbytes) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i.i.i = alloca %struct.timespec, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -40
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %latencies_.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %latencies_.i, align 8, !noalias !24
  %vtable.i.i = load ptr, ptr %4, align 8, !noalias !24
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i, align 8, !noalias !24
  %call.i.i = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i.i), !noalias !24
  %cmp.i.i.i.i.i = fcmp ule double %call.i.i, 0.000000e+00
  br i1 %cmp.i.i.i.i.i, label %_ZN5arrow2io15SlowInputStream4ReadEl.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %conv.i.i.i.i.i = fptosi double %call.i.i to i64
  %conv.i.i.i.i.i.i.i = sitofp i64 %conv.i.i.i.i.i to double
  %sub.i.i.i.i = fsub double %call.i.i, %conv.i.i.i.i.i.i.i
  %mul.i.i.i.i.i = fmul double %sub.i.i.i.i, 1.000000e+09
  %conv.i.i3.i.i.i = fptosi double %mul.i.i.i.i.i to i64
  store i64 %conv.i.i.i.i.i, ptr %__ts.i.i.i, align 8, !noalias !24
  %tv_nsec.i.i.i = getelementptr inbounds i8, ptr %__ts.i.i.i, i64 8
  store i64 %conv.i.i3.i.i.i, ptr %tv_nsec.i.i.i, align 8, !noalias !24
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %land.rhs.i.i.i, %if.end.i.i.i
  %call11.i.i.i = call i32 @nanosleep(ptr noundef nonnull %__ts.i.i.i, ptr noundef nonnull %__ts.i.i.i), !noalias !24
  %cmp.i.i.i = icmp eq i32 %call11.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %_ZN5arrow2io15SlowInputStream4ReadEl.exit

land.rhs.i.i.i:                                   ; preds = %while.cond.i.i.i
  %call12.i.i.i = tail call ptr @__errno_location() #21
  %6 = load i32, ptr %call12.i.i.i, align 4, !noalias !24
  %cmp13.i.i.i = icmp eq i32 %6, 4
  br i1 %cmp13.i.i.i, label %while.cond.i.i.i, label %_ZN5arrow2io15SlowInputStream4ReadEl.exit, !llvm.loop !4

_ZN5arrow2io15SlowInputStream4ReadEl.exit:        ; preds = %while.cond.i.i.i, %land.rhs.i.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i.i), !noalias !24
  %stream_.i = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %stream_.i, align 8, !noalias !24
  %vtable.i = load ptr, ptr %7, align 8, !noalias !24
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -64
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8, !noalias !24
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %vbase.offset.i
  %vtable3.i = load ptr, ptr %add.ptr.i, align 8, !noalias !24
  %vfn.i = getelementptr inbounds i8, ptr %vtable3.i, i64 24
  %8 = load ptr, ptr %vfn.i, align 8, !noalias !24
  call void %8(ptr sret(%"class.arrow::Result.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i64 noundef %nbytes)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io15SlowInputStream4PeekEl(ptr noalias sret(%"class.arrow::Result.13") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i64 noundef %nbytes) unnamed_addr #3 align 2 {
entry:
  %stream_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %stream_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.arrow::Result.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %nbytes)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io20SlowRandomAccessFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %vtt) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %vtt, i64 80
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -56
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8
  %3 = getelementptr inbounds i8, ptr %vtt, i64 88
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -64
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [28 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i64 0, inrange i32 1, i64 2), ptr %add.ptr7, align 8
  %vtable8 = load ptr, ptr %this, align 8
  %vbase.offset.ptr9 = getelementptr i8, ptr %vtable8, i64 -56
  %vbase.offset10 = load i64, ptr %vbase.offset.ptr9, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset10
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %add.ptr11)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %5 = getelementptr inbounds i8, ptr %vtt, i64 8
  tail call void @_ZN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %5) #23
  ret void

terminate.lpad:                                   ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %vtt) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %vtt, i64 56
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -56
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8
  %3 = getelementptr inbounds i8, ptr %vtt, i64 64
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -64
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [23 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEEE, i64 0, inrange i32 1, i64 2), ptr %add.ptr7, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io16LatencyGeneratorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io16LatencyGeneratorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io16LatencyGeneratorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %_ZNSt10shared_ptrIN5arrow2io16LatencyGeneratorEED2Ev.exit

_ZNSt10shared_ptrIN5arrow2io16LatencyGeneratorEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN5arrow2io16RandomAccessFileEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN5arrow2io16LatencyGeneratorEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %16, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds i8, ptr %vtable.i.i.i.i30, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %18, %if.then.i.i.i.i.i8 ], [ %21, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN5arrow2io16RandomAccessFileEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i14, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %16, i64 12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i17 = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %24, %if.then.i.i.i.i.i.i.i18 ], [ %25, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN5arrow2io16RandomAccessFileEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i24, i64 24
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  br label %_ZNSt10shared_ptrIN5arrow2io16RandomAccessFileEED2Ev.exit

_ZNSt10shared_ptrIN5arrow2io16RandomAccessFileEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow2io16LatencyGeneratorEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  %27 = getelementptr inbounds i8, ptr %vtt, i64 8
  tail call void @_ZN5arrow2io16RandomAccessFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %27) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io20SlowRandomAccessFileD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [28 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i64 0, inrange i32 2, i64 8), ptr %add.ptr.i, align 8
  store ptr getelementptr inbounds ({ [28 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i64 0, inrange i32 0, i64 8), ptr %this, align 8
  %add.ptr7.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [28 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i64 0, inrange i32 1, i64 2), ptr %add.ptr7.i, align 8
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %add.ptr.i)
          to label %_ZN5arrow2io20SlowRandomAccessFileD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN5arrow2io20SlowRandomAccessFileD2Ev.exit:      ; preds = %entry
  tail call void @_ZN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull getelementptr inbounds ([12 x ptr], ptr @_ZTTN5arrow2io20SlowRandomAccessFileE, i64 0, i64 1)) #23
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5arrow2io20SlowRandomAccessFileD1Ev(ptr noundef %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 56
  store ptr getelementptr inbounds ({ [28 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i64 0, inrange i32 2, i64 8), ptr %add.ptr.i.i, align 8
  store ptr getelementptr inbounds ({ [28 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i64 0, inrange i32 0, i64 8), ptr %3, align 8
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds ({ [28 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i64 0, inrange i32 1, i64 2), ptr %add.ptr7.i.i, align 8
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %add.ptr.i.i)
          to label %_ZN5arrow2io20SlowRandomAccessFileD1Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN5arrow2io20SlowRandomAccessFileD1Ev.exit:      ; preds = %entry
  tail call void @_ZN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull getelementptr inbounds ([12 x ptr], ptr @_ZTTN5arrow2io20SlowRandomAccessFileE, i64 0, i64 1)) #23
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i.i) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N5arrow2io20SlowRandomAccessFileD1Ev(ptr noundef %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr getelementptr inbounds ({ [28 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i64 0, inrange i32 2, i64 8), ptr %add.ptr.i.i, align 8
  store ptr getelementptr inbounds ({ [28 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i64 0, inrange i32 0, i64 8), ptr %0, align 8
  store ptr getelementptr inbounds ({ [28 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %add.ptr.i.i)
          to label %_ZN5arrow2io20SlowRandomAccessFileD1Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN5arrow2io20SlowRandomAccessFileD1Ev.exit:      ; preds = %entry
  tail call void @_ZN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull getelementptr inbounds ([12 x ptr], ptr @_ZTTN5arrow2io20SlowRandomAccessFileE, i64 0, i64 1)) #23
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io20SlowRandomAccessFileD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [28 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i64 0, inrange i32 2, i64 8), ptr %add.ptr.i.i, align 8
  store ptr getelementptr inbounds ({ [28 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i64 0, inrange i32 0, i64 8), ptr %this, align 8
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [28 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i64 0, inrange i32 1, i64 2), ptr %add.ptr7.i.i, align 8
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %add.ptr.i.i)
          to label %_ZN5arrow2io20SlowRandomAccessFileD1Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN5arrow2io20SlowRandomAccessFileD1Ev.exit:      ; preds = %entry
  tail call void @_ZN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull getelementptr inbounds ([12 x ptr], ptr @_ZTTN5arrow2io20SlowRandomAccessFileE, i64 0, i64 1)) #23
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5arrow2io20SlowRandomAccessFileD0Ev(ptr noundef %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 56
  store ptr getelementptr inbounds ({ [28 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i64 0, inrange i32 2, i64 8), ptr %add.ptr.i.i.i, align 8
  store ptr getelementptr inbounds ({ [28 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i64 0, inrange i32 0, i64 8), ptr %3, align 8
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds ({ [28 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i64 0, inrange i32 1, i64 2), ptr %add.ptr7.i.i.i, align 8
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN5arrow2io20SlowRandomAccessFileD0Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN5arrow2io20SlowRandomAccessFileD0Ev.exit:      ; preds = %entry
  tail call void @_ZN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull getelementptr inbounds ([12 x ptr], ptr @_ZTTN5arrow2io20SlowRandomAccessFileE, i64 0, i64 1)) #23
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N5arrow2io20SlowRandomAccessFileD0Ev(ptr noundef %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr getelementptr inbounds ({ [28 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i64 0, inrange i32 2, i64 8), ptr %add.ptr.i.i.i, align 8
  store ptr getelementptr inbounds ({ [28 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i64 0, inrange i32 0, i64 8), ptr %0, align 8
  store ptr getelementptr inbounds ({ [28 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN5arrow2io20SlowRandomAccessFileD0Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN5arrow2io20SlowRandomAccessFileD0Ev.exit:      ; preds = %entry
  tail call void @_ZN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull getelementptr inbounds ([12 x ptr], ptr @_ZTTN5arrow2io20SlowRandomAccessFileE, i64 0, i64 1)) #23
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io20SlowRandomAccessFile5CloseEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 {
entry:
  %stream_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %stream_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -56
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %vtable2 = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable2, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr)
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n32_N5arrow2io20SlowRandomAccessFile5CloseEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef readonly %this) unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -32
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %stream_.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %stream_.i, align 8, !noalias !27
  %vtable.i = load ptr, ptr %4, align 8, !noalias !27
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -56
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8, !noalias !27
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %vbase.offset.i
  %vtable2.i = load ptr, ptr %add.ptr.i, align 8, !noalias !27
  %vfn.i = getelementptr inbounds i8, ptr %vtable2.i, i64 16
  %5 = load ptr, ptr %vfn.i, align 8, !noalias !27
  tail call void %5(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io20SlowRandomAccessFile5AbortEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 {
entry:
  %stream_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %stream_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -56
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %vtable2 = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable2, i64 32
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr)
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n48_N5arrow2io20SlowRandomAccessFile5AbortEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef readonly %this) unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -48
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %stream_.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %stream_.i, align 8, !noalias !30
  %vtable.i = load ptr, ptr %4, align 8, !noalias !30
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -56
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8, !noalias !30
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %vbase.offset.i
  %vtable2.i = load ptr, ptr %add.ptr.i, align 8, !noalias !30
  %vfn.i = getelementptr inbounds i8, ptr %vtable2.i, i64 32
  %5 = load ptr, ptr %vfn.i, align 8, !noalias !30
  tail call void %5(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow2io20SlowRandomAccessFile6closedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 {
entry:
  %stream_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %stream_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -56
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %vtable2 = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable2, i64 48
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr)
  ret i1 %call3
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZTv0_n64_NK5arrow2io20SlowRandomAccessFile6closedEv(ptr nocapture noundef readonly %this) unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -64
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %stream_.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %stream_.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -56
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %vbase.offset.i
  %vtable2.i = load ptr, ptr %add.ptr.i, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable2.i, i64 48
  %5 = load ptr, ptr %vfn.i, align 8
  %call3.i = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i)
  ret i1 %call3.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io20SlowRandomAccessFile7GetSizeEv(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 {
entry:
  %stream_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %stream_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io20SlowRandomAccessFile4SeekEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i64 noundef %position) unnamed_addr #3 align 2 {
entry:
  %stream_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %stream_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %position)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N5arrow2io20SlowRandomAccessFile4SeekEl(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef readonly %this, i64 noundef %position) unnamed_addr #10 align 2 {
entry:
  %stream_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %stream_.i, align 8, !noalias !33
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %vtable.i = load ptr, ptr %add.ptr.i, align 8, !noalias !33
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !33
  tail call void %1(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i64 noundef %position)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow2io20SlowRandomAccessFile4TellEv(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 {
entry:
  %stream_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %stream_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -56
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %vtable2 = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable2, i64 40
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr)
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n56_NK5arrow2io20SlowRandomAccessFile4TellEv(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr nocapture noundef readonly %this) unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -56
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %stream_.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %stream_.i, align 8, !noalias !36
  %vtable.i = load ptr, ptr %4, align 8, !noalias !36
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -56
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8, !noalias !36
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %vbase.offset.i
  %vtable2.i = load ptr, ptr %add.ptr.i, align 8, !noalias !36
  %vfn.i = getelementptr inbounds i8, ptr %vtable2.i, i64 40
  %5 = load ptr, ptr %vfn.i, align 8, !noalias !36
  tail call void %5(ptr sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io20SlowRandomAccessFile4ReadElPv(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i64 noundef %nbytes, ptr noundef %out) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i.i = alloca %struct.timespec, align 8
  %latencies_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %latencies_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i)
  %cmp.i.i.i.i = fcmp ule double %call.i, 0.000000e+00
  br i1 %cmp.i.i.i.i, label %_ZN5arrow2io16LatencyGenerator5SleepEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %conv.i.i.i.i = fptosi double %call.i to i64
  %conv.i.i.i.i.i.i = sitofp i64 %conv.i.i.i.i to double
  %sub.i.i.i = fsub double %call.i, %conv.i.i.i.i.i.i
  %mul.i.i.i.i = fmul double %sub.i.i.i, 1.000000e+09
  %conv.i.i3.i.i = fptosi double %mul.i.i.i.i to i64
  store i64 %conv.i.i.i.i, ptr %__ts.i.i, align 8
  %tv_nsec.i.i = getelementptr inbounds i8, ptr %__ts.i.i, i64 8
  store i64 %conv.i.i3.i.i, ptr %tv_nsec.i.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i, %if.end.i.i
  %call11.i.i = call i32 @nanosleep(ptr noundef nonnull %__ts.i.i, ptr noundef nonnull %__ts.i.i)
  %cmp.i.i = icmp eq i32 %call11.i.i, -1
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN5arrow2io16LatencyGenerator5SleepEv.exit

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %call12.i.i = tail call ptr @__errno_location() #21
  %2 = load i32, ptr %call12.i.i, align 4
  %cmp13.i.i = icmp eq i32 %2, 4
  br i1 %cmp13.i.i, label %while.cond.i.i, label %_ZN5arrow2io16LatencyGenerator5SleepEv.exit, !llvm.loop !4

_ZN5arrow2io16LatencyGenerator5SleepEv.exit:      ; preds = %while.cond.i.i, %land.rhs.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i)
  %stream_ = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %stream_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -64
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %vbase.offset
  %vtable3 = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable3, i64 16
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %nbytes, ptr noundef %out)
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n32_N5arrow2io20SlowRandomAccessFile4ReadElPv(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr nocapture noundef readonly %this, i64 noundef %nbytes, ptr noundef %out) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i.i.i = alloca %struct.timespec, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -32
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %latencies_.i = getelementptr inbounds i8, ptr %3, i64 40
  %4 = load ptr, ptr %latencies_.i, align 8, !noalias !39
  %vtable.i.i = load ptr, ptr %4, align 8, !noalias !39
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i, align 8, !noalias !39
  %call.i.i = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i.i), !noalias !39
  %cmp.i.i.i.i.i = fcmp ule double %call.i.i, 0.000000e+00
  br i1 %cmp.i.i.i.i.i, label %_ZN5arrow2io20SlowRandomAccessFile4ReadElPv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %conv.i.i.i.i.i = fptosi double %call.i.i to i64
  %conv.i.i.i.i.i.i.i = sitofp i64 %conv.i.i.i.i.i to double
  %sub.i.i.i.i = fsub double %call.i.i, %conv.i.i.i.i.i.i.i
  %mul.i.i.i.i.i = fmul double %sub.i.i.i.i, 1.000000e+09
  %conv.i.i3.i.i.i = fptosi double %mul.i.i.i.i.i to i64
  store i64 %conv.i.i.i.i.i, ptr %__ts.i.i.i, align 8, !noalias !39
  %tv_nsec.i.i.i = getelementptr inbounds i8, ptr %__ts.i.i.i, i64 8
  store i64 %conv.i.i3.i.i.i, ptr %tv_nsec.i.i.i, align 8, !noalias !39
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %land.rhs.i.i.i, %if.end.i.i.i
  %call11.i.i.i = call i32 @nanosleep(ptr noundef nonnull %__ts.i.i.i, ptr noundef nonnull %__ts.i.i.i), !noalias !39
  %cmp.i.i.i = icmp eq i32 %call11.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %_ZN5arrow2io20SlowRandomAccessFile4ReadElPv.exit

land.rhs.i.i.i:                                   ; preds = %while.cond.i.i.i
  %call12.i.i.i = tail call ptr @__errno_location() #21
  %6 = load i32, ptr %call12.i.i.i, align 4, !noalias !39
  %cmp13.i.i.i = icmp eq i32 %6, 4
  br i1 %cmp13.i.i.i, label %while.cond.i.i.i, label %_ZN5arrow2io20SlowRandomAccessFile4ReadElPv.exit, !llvm.loop !4

_ZN5arrow2io20SlowRandomAccessFile4ReadElPv.exit: ; preds = %while.cond.i.i.i, %land.rhs.i.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i.i), !noalias !39
  %stream_.i = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load ptr, ptr %stream_.i, align 8, !noalias !39
  %vtable.i = load ptr, ptr %7, align 8, !noalias !39
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -64
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8, !noalias !39
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %vbase.offset.i
  %vtable3.i = load ptr, ptr %add.ptr.i, align 8, !noalias !39
  %vfn.i = getelementptr inbounds i8, ptr %vtable3.i, i64 16
  %8 = load ptr, ptr %vfn.i, align 8, !noalias !39
  call void %8(ptr sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i64 noundef %nbytes, ptr noundef %out)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io20SlowRandomAccessFile4ReadEl(ptr noalias sret(%"class.arrow::Result.8") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i64 noundef %nbytes) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i.i = alloca %struct.timespec, align 8
  %latencies_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %latencies_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i)
  %cmp.i.i.i.i = fcmp ule double %call.i, 0.000000e+00
  br i1 %cmp.i.i.i.i, label %_ZN5arrow2io16LatencyGenerator5SleepEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %conv.i.i.i.i = fptosi double %call.i to i64
  %conv.i.i.i.i.i.i = sitofp i64 %conv.i.i.i.i to double
  %sub.i.i.i = fsub double %call.i, %conv.i.i.i.i.i.i
  %mul.i.i.i.i = fmul double %sub.i.i.i, 1.000000e+09
  %conv.i.i3.i.i = fptosi double %mul.i.i.i.i to i64
  store i64 %conv.i.i.i.i, ptr %__ts.i.i, align 8
  %tv_nsec.i.i = getelementptr inbounds i8, ptr %__ts.i.i, i64 8
  store i64 %conv.i.i3.i.i, ptr %tv_nsec.i.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i, %if.end.i.i
  %call11.i.i = call i32 @nanosleep(ptr noundef nonnull %__ts.i.i, ptr noundef nonnull %__ts.i.i)
  %cmp.i.i = icmp eq i32 %call11.i.i, -1
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN5arrow2io16LatencyGenerator5SleepEv.exit

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %call12.i.i = tail call ptr @__errno_location() #21
  %2 = load i32, ptr %call12.i.i, align 4
  %cmp13.i.i = icmp eq i32 %2, 4
  br i1 %cmp13.i.i, label %while.cond.i.i, label %_ZN5arrow2io16LatencyGenerator5SleepEv.exit, !llvm.loop !4

_ZN5arrow2io16LatencyGenerator5SleepEv.exit:      ; preds = %while.cond.i.i, %land.rhs.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i)
  %stream_ = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %stream_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -64
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %vbase.offset
  %vtable3 = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable3, i64 24
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr sret(%"class.arrow::Result.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %nbytes)
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n40_N5arrow2io20SlowRandomAccessFile4ReadEl(ptr noalias sret(%"class.arrow::Result.8") align 8 %agg.result, ptr nocapture noundef readonly %this, i64 noundef %nbytes) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i.i.i = alloca %struct.timespec, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -40
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %latencies_.i = getelementptr inbounds i8, ptr %3, i64 40
  %4 = load ptr, ptr %latencies_.i, align 8, !noalias !42
  %vtable.i.i = load ptr, ptr %4, align 8, !noalias !42
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i, align 8, !noalias !42
  %call.i.i = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i.i), !noalias !42
  %cmp.i.i.i.i.i = fcmp ule double %call.i.i, 0.000000e+00
  br i1 %cmp.i.i.i.i.i, label %_ZN5arrow2io20SlowRandomAccessFile4ReadEl.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %conv.i.i.i.i.i = fptosi double %call.i.i to i64
  %conv.i.i.i.i.i.i.i = sitofp i64 %conv.i.i.i.i.i to double
  %sub.i.i.i.i = fsub double %call.i.i, %conv.i.i.i.i.i.i.i
  %mul.i.i.i.i.i = fmul double %sub.i.i.i.i, 1.000000e+09
  %conv.i.i3.i.i.i = fptosi double %mul.i.i.i.i.i to i64
  store i64 %conv.i.i.i.i.i, ptr %__ts.i.i.i, align 8, !noalias !42
  %tv_nsec.i.i.i = getelementptr inbounds i8, ptr %__ts.i.i.i, i64 8
  store i64 %conv.i.i3.i.i.i, ptr %tv_nsec.i.i.i, align 8, !noalias !42
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %land.rhs.i.i.i, %if.end.i.i.i
  %call11.i.i.i = call i32 @nanosleep(ptr noundef nonnull %__ts.i.i.i, ptr noundef nonnull %__ts.i.i.i), !noalias !42
  %cmp.i.i.i = icmp eq i32 %call11.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %_ZN5arrow2io20SlowRandomAccessFile4ReadEl.exit

land.rhs.i.i.i:                                   ; preds = %while.cond.i.i.i
  %call12.i.i.i = tail call ptr @__errno_location() #21
  %6 = load i32, ptr %call12.i.i.i, align 4, !noalias !42
  %cmp13.i.i.i = icmp eq i32 %6, 4
  br i1 %cmp13.i.i.i, label %while.cond.i.i.i, label %_ZN5arrow2io20SlowRandomAccessFile4ReadEl.exit, !llvm.loop !4

_ZN5arrow2io20SlowRandomAccessFile4ReadEl.exit:   ; preds = %while.cond.i.i.i, %land.rhs.i.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i.i), !noalias !42
  %stream_.i = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load ptr, ptr %stream_.i, align 8, !noalias !42
  %vtable.i = load ptr, ptr %7, align 8, !noalias !42
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -64
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8, !noalias !42
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %vbase.offset.i
  %vtable3.i = load ptr, ptr %add.ptr.i, align 8, !noalias !42
  %vfn.i = getelementptr inbounds i8, ptr %vtable3.i, i64 24
  %8 = load ptr, ptr %vfn.i, align 8, !noalias !42
  call void %8(ptr sret(%"class.arrow::Result.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i64 noundef %nbytes)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io20SlowRandomAccessFile6ReadAtEllPv(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i64 noundef %position, i64 noundef %nbytes, ptr noundef %out) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i.i = alloca %struct.timespec, align 8
  %latencies_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %latencies_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i)
  %cmp.i.i.i.i = fcmp ule double %call.i, 0.000000e+00
  br i1 %cmp.i.i.i.i, label %_ZN5arrow2io16LatencyGenerator5SleepEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %conv.i.i.i.i = fptosi double %call.i to i64
  %conv.i.i.i.i.i.i = sitofp i64 %conv.i.i.i.i to double
  %sub.i.i.i = fsub double %call.i, %conv.i.i.i.i.i.i
  %mul.i.i.i.i = fmul double %sub.i.i.i, 1.000000e+09
  %conv.i.i3.i.i = fptosi double %mul.i.i.i.i to i64
  store i64 %conv.i.i.i.i, ptr %__ts.i.i, align 8
  %tv_nsec.i.i = getelementptr inbounds i8, ptr %__ts.i.i, i64 8
  store i64 %conv.i.i3.i.i, ptr %tv_nsec.i.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i, %if.end.i.i
  %call11.i.i = call i32 @nanosleep(ptr noundef nonnull %__ts.i.i, ptr noundef nonnull %__ts.i.i)
  %cmp.i.i = icmp eq i32 %call11.i.i, -1
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN5arrow2io16LatencyGenerator5SleepEv.exit

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %call12.i.i = tail call ptr @__errno_location() #21
  %2 = load i32, ptr %call12.i.i, align 4
  %cmp13.i.i = icmp eq i32 %2, 4
  br i1 %cmp13.i.i, label %while.cond.i.i, label %_ZN5arrow2io16LatencyGenerator5SleepEv.exit, !llvm.loop !4

_ZN5arrow2io16LatencyGenerator5SleepEv.exit:      ; preds = %while.cond.i.i, %land.rhs.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i)
  %stream_ = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %stream_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %position, i64 noundef %nbytes, ptr noundef %out)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io20SlowRandomAccessFile6ReadAtEll(ptr noalias sret(%"class.arrow::Result.8") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i64 noundef %position, i64 noundef %nbytes) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i.i = alloca %struct.timespec, align 8
  %latencies_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %latencies_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i)
  %cmp.i.i.i.i = fcmp ule double %call.i, 0.000000e+00
  br i1 %cmp.i.i.i.i, label %_ZN5arrow2io16LatencyGenerator5SleepEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %conv.i.i.i.i = fptosi double %call.i to i64
  %conv.i.i.i.i.i.i = sitofp i64 %conv.i.i.i.i to double
  %sub.i.i.i = fsub double %call.i, %conv.i.i.i.i.i.i
  %mul.i.i.i.i = fmul double %sub.i.i.i, 1.000000e+09
  %conv.i.i3.i.i = fptosi double %mul.i.i.i.i to i64
  store i64 %conv.i.i.i.i, ptr %__ts.i.i, align 8
  %tv_nsec.i.i = getelementptr inbounds i8, ptr %__ts.i.i, i64 8
  store i64 %conv.i.i3.i.i, ptr %tv_nsec.i.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i, %if.end.i.i
  %call11.i.i = call i32 @nanosleep(ptr noundef nonnull %__ts.i.i, ptr noundef nonnull %__ts.i.i)
  %cmp.i.i = icmp eq i32 %call11.i.i, -1
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN5arrow2io16LatencyGenerator5SleepEv.exit

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %call12.i.i = tail call ptr @__errno_location() #21
  %2 = load i32, ptr %call12.i.i, align 4
  %cmp13.i.i = icmp eq i32 %2, 4
  br i1 %cmp13.i.i, label %while.cond.i.i, label %_ZN5arrow2io16LatencyGenerator5SleepEv.exit, !llvm.loop !4

_ZN5arrow2io16LatencyGenerator5SleepEv.exit:      ; preds = %while.cond.i.i, %land.rhs.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i)
  %stream_ = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %stream_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr sret(%"class.arrow::Result.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %position, i64 noundef %nbytes)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io20SlowRandomAccessFile4PeekEl(ptr noalias sret(%"class.arrow::Result.13") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i64 noundef %nbytes) unnamed_addr #3 align 2 {
entry:
  %stream_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %stream_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.arrow::Result.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %nbytes)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io19SlowInputStreamBaseINS0_11InputStreamEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io19SlowInputStreamBaseINS0_11InputStreamEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5arrow2io8Readable10io_contextEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN5arrow2io11InputStream4PeekEl(ptr sret(%"class.arrow::Result.13") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK5arrow2io11InputStream18supports_zero_copyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN5arrow2io11InputStream12ReadMetadataEv() unnamed_addr

declare void @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io19SlowInputStreamBaseINS0_11InputStreamEED1Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io19SlowInputStreamBaseINS0_11InputStreamEED0Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

declare void @_ZN5arrow2io13FileInterface10CloseAsyncEv(ptr sret(%"class.arrow::Future") align 8, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN5arrow2io13FileInterface5AbortEv(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io11InputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io11InputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io11InputStreamD1Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io11InputStreamD0Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

declare void @_ZN5arrow2io16RandomAccessFile6ReadAtEllPv(ptr sret(%"class.arrow::Result") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #4

declare void @_ZN5arrow2io16RandomAccessFile6ReadAtEll(ptr sret(%"class.arrow::Result.8") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #4

declare void @_ZN5arrow2io16RandomAccessFile9ReadAsyncERKNS0_9IOContextEll() unnamed_addr

declare void @_ZN5arrow2io16RandomAccessFile13ReadManyAsyncERKNS0_9IOContextERKSt6vectorINS0_9ReadRangeESaIS6_EE() unnamed_addr

declare void @_ZN5arrow2io16RandomAccessFile8WillNeedERKSt6vectorINS0_9ReadRangeESaIS3_EE(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED1Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED0Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5arrow2io16RandomAccessFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5arrow2io16RandomAccessFileD0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZTv0_n24_N5arrow2io16RandomAccessFileD1Ev(ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZTv0_n24_N5arrow2io16RandomAccessFileD0Ev(ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5arrow2io16RandomAccessFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED1Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED0Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(88) %_M_impl.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #5 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io20LatencyGeneratorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io20LatencyGeneratorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5arrow2io20LatencyGeneratorImpl11NextLatencyEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds i8, ptr %this, i64 48
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #23
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %latency_dist_ = getelementptr inbounds i8, ptr %this, i64 16
  %gen_ = getelementptr inbounds i8, ptr %this, i64 8
  %call.i1 = invoke noundef double @_ZNSt19normal_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %latency_dist_, ptr noundef nonnull align 8 dereferenceable(8) %gen_, ptr noundef nonnull align 8 dereferenceable(16) %latency_dist_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %cmp.i = fcmp ogt double %call.i1, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i, double %call.i1, double 0.000000e+00
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #23
  ret double %.sroa.speculated

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %0 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #23
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNSt19normal_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %__urng, ptr noundef nonnull align 8 dereferenceable(16) %__param) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_saved_available = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i8, ptr %_M_saved_available, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %_M_saved_available, align 8
  %_M_saved = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load double, ptr %_M_saved, align 8
  br label %if.end

do.body:                                          ; preds = %entry, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit39
  %call.i.i.i = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK401DFFFFFFFC00000000) #23
  %call.i8.i.i = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #23
  %div.i.i = fdiv x86_fp80 %call.i.i.i, %call.i8.i.i
  %conv5.i.i = fptoui x86_fp80 %div.i.i to i64
  %sub8.i.i = add i64 %conv5.i.i, 52
  %div9.i.i = udiv i64 %sub8.i.i, %conv5.i.i
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %div9.i.i, i64 1)
  %__urng.promoted.i.i = load i64, ptr %__urng, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %do.body
  %__k.015.i.i = phi i64 [ %spec.select.i.i, %do.body ], [ %dec.i.i, %for.body.i.i ]
  %__tmp.014.i.i = phi double [ 1.000000e+00, %do.body ], [ %conv16.i.i, %for.body.i.i ]
  %__sum.013.i.i = phi double [ 0.000000e+00, %do.body ], [ %3, %for.body.i.i ]
  %rem.i.i.i1112.i.i = phi i64 [ %__urng.promoted.i.i, %do.body ], [ %rem.i.i.i.i.i, %for.body.i.i ]
  %mul.i.i.i.i.i = mul i64 %rem.i.i.i1112.i.i, 16807
  %rem.i.i.i.i.i = urem i64 %mul.i.i.i.i.i, 2147483647
  %sub13.i.i = add nsw i64 %rem.i.i.i.i.i, -1
  %conv14.i.i = uitofp i64 %sub13.i.i to double
  %3 = tail call double @llvm.fmuladd.f64(double %conv14.i.i, double %__tmp.014.i.i, double %__sum.013.i.i)
  %conv15.i.i = fpext double %__tmp.014.i.i to x86_fp80
  %mul.i.i = fmul x86_fp80 %conv15.i.i, 0xK401DFFFFFFFC00000000
  %conv16.i.i = fptrunc x86_fp80 %mul.i.i to double
  %dec.i.i = add i64 %__k.015.i.i, -1
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !45

for.end.i.i:                                      ; preds = %for.body.i.i
  store i64 %rem.i.i.i.i.i, ptr %__urng, align 8
  %div17.i.i = fdiv double %3, %conv16.i.i
  %cmp18.i.i = fcmp ult double %div17.i.i, 1.000000e+00
  br i1 %cmp18.i.i, label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %call20.i.i = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #23
  br label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit

_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit: ; preds = %for.end.i.i, %if.then.i.i
  %__ret.0.i.i = phi double [ %call20.i.i, %if.then.i.i ], [ %div17.i.i, %for.end.i.i ]
  %call.i.i.i11 = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK401DFFFFFFFC00000000) #23
  %call.i8.i.i12 = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #23
  %div.i.i13 = fdiv x86_fp80 %call.i.i.i11, %call.i8.i.i12
  %conv5.i.i14 = fptoui x86_fp80 %div.i.i13 to i64
  %sub8.i.i15 = add i64 %conv5.i.i14, 52
  %div9.i.i16 = udiv i64 %sub8.i.i15, %conv5.i.i14
  %spec.select.i.i17 = tail call i64 @llvm.umax.i64(i64 %div9.i.i16, i64 1)
  %__urng.promoted.i.i18 = load i64, ptr %__urng, align 8
  br label %for.body.i.i19

for.body.i.i19:                                   ; preds = %for.body.i.i19, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit
  %__k.015.i.i20 = phi i64 [ %spec.select.i.i17, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit ], [ %dec.i.i31, %for.body.i.i19 ]
  %__tmp.014.i.i21 = phi double [ 1.000000e+00, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit ], [ %conv16.i.i30, %for.body.i.i19 ]
  %__sum.013.i.i22 = phi double [ 0.000000e+00, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit ], [ %4, %for.body.i.i19 ]
  %rem.i.i.i1112.i.i23 = phi i64 [ %__urng.promoted.i.i18, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit ], [ %rem.i.i.i.i.i25, %for.body.i.i19 ]
  %mul.i.i.i.i.i24 = mul i64 %rem.i.i.i1112.i.i23, 16807
  %rem.i.i.i.i.i25 = urem i64 %mul.i.i.i.i.i24, 2147483647
  %sub13.i.i26 = add nsw i64 %rem.i.i.i.i.i25, -1
  %conv14.i.i27 = uitofp i64 %sub13.i.i26 to double
  %4 = tail call double @llvm.fmuladd.f64(double %conv14.i.i27, double %__tmp.014.i.i21, double %__sum.013.i.i22)
  %conv15.i.i28 = fpext double %__tmp.014.i.i21 to x86_fp80
  %mul.i.i29 = fmul x86_fp80 %conv15.i.i28, 0xK401DFFFFFFFC00000000
  %conv16.i.i30 = fptrunc x86_fp80 %mul.i.i29 to double
  %dec.i.i31 = add i64 %__k.015.i.i20, -1
  %cmp.not.i.i32 = icmp eq i64 %dec.i.i31, 0
  br i1 %cmp.not.i.i32, label %for.end.i.i33, label %for.body.i.i19, !llvm.loop !45

for.end.i.i33:                                    ; preds = %for.body.i.i19
  %5 = tail call double @llvm.fmuladd.f64(double %__ret.0.i.i, double 2.000000e+00, double -1.000000e+00)
  store i64 %rem.i.i.i.i.i25, ptr %__urng, align 8
  %div17.i.i34 = fdiv double %4, %conv16.i.i30
  %cmp18.i.i35 = fcmp ult double %div17.i.i34, 1.000000e+00
  br i1 %cmp18.i.i35, label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit39, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %for.end.i.i33
  %call20.i.i37 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #23
  br label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit39

_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit39: ; preds = %for.end.i.i33, %if.then.i.i36
  %__ret.0.i.i38 = phi double [ %call20.i.i37, %if.then.i.i36 ], [ %div17.i.i34, %for.end.i.i33 ]
  %6 = tail call double @llvm.fmuladd.f64(double %__ret.0.i.i38, double 2.000000e+00, double -1.000000e+00)
  %mul4 = fmul double %6, %6
  %7 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %mul4)
  %cmp = fcmp ogt double %7, 1.000000e+00
  %cmp5 = fcmp oeq double %7, 0.000000e+00
  %8 = or i1 %cmp, %cmp5
  br i1 %8, label %do.body, label %do.end, !llvm.loop !46

do.end:                                           ; preds = %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit39
  %call6 = tail call double @log(double noundef %7) #23
  %mul = fmul double %call6, -2.000000e+00
  %div = fdiv double %mul, %7
  %call7 = tail call double @sqrt(double noundef %div) #23
  %mul8 = fmul double %5, %call7
  %_M_saved9 = getelementptr inbounds i8, ptr %this, i64 16
  store double %mul8, ptr %_M_saved9, align 8
  store i8 1, ptr %_M_saved_available, align 8
  %mul11 = fmul double %6, %call7
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %__ret.0 = phi double [ %2, %if.then ], [ %mul11, %do.end ]
  %_M_stddev.i = getelementptr inbounds i8, ptr %__param, i64 8
  %9 = load double, ptr %_M_stddev.i, align 8
  %10 = load double, ptr %__param, align 8
  %11 = tail call double @llvm.fmuladd.f64(double %__ret.0, double %9, double %10)
  ret double %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare x86_fp80 @logl(x86_fp80 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt11make_sharedIN5arrow2io20LatencyGeneratorImplEJRdiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!8 = distinct !{!8, !"_ZSt11make_sharedIN5arrow2io20LatencyGeneratorImplEJRdiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt11make_sharedIN5arrow2io20LatencyGeneratorImplEJRdRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: %agg.result"}
!11 = distinct !{!11, !"_ZSt11make_sharedIN5arrow2io20LatencyGeneratorImplEJRdRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5arrow2io15SlowInputStream5CloseEv: %agg.result"}
!14 = distinct !{!14, !"_ZN5arrow2io15SlowInputStream5CloseEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5arrow2io15SlowInputStream5AbortEv: %agg.result"}
!17 = distinct !{!17, !"_ZN5arrow2io15SlowInputStream5AbortEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5arrow2io15SlowInputStream4TellEv: %agg.result"}
!20 = distinct !{!20, !"_ZNK5arrow2io15SlowInputStream4TellEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5arrow2io15SlowInputStream4ReadElPv: %agg.result"}
!23 = distinct !{!23, !"_ZN5arrow2io15SlowInputStream4ReadElPv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5arrow2io15SlowInputStream4ReadEl: %agg.result"}
!26 = distinct !{!26, !"_ZN5arrow2io15SlowInputStream4ReadEl"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5arrow2io20SlowRandomAccessFile5CloseEv: %agg.result"}
!29 = distinct !{!29, !"_ZN5arrow2io20SlowRandomAccessFile5CloseEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5arrow2io20SlowRandomAccessFile5AbortEv: %agg.result"}
!32 = distinct !{!32, !"_ZN5arrow2io20SlowRandomAccessFile5AbortEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5arrow2io20SlowRandomAccessFile4SeekEl: %agg.result"}
!35 = distinct !{!35, !"_ZN5arrow2io20SlowRandomAccessFile4SeekEl"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK5arrow2io20SlowRandomAccessFile4TellEv: %agg.result"}
!38 = distinct !{!38, !"_ZNK5arrow2io20SlowRandomAccessFile4TellEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5arrow2io20SlowRandomAccessFile4ReadElPv: %agg.result"}
!41 = distinct !{!41, !"_ZN5arrow2io20SlowRandomAccessFile4ReadElPv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5arrow2io20SlowRandomAccessFile4ReadEl: %agg.result"}
!44 = distinct !{!44, !"_ZN5arrow2io20SlowRandomAccessFile4ReadEl"}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
