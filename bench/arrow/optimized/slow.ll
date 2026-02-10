; ModuleID = 'bench/arrow/original/slow.ll'
source_filename = "bench/arrow/original/slow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.arrow::Status" = type { ptr }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { [8 x i8] }
%"class.arrow::Result.8" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.11" }
%"class.arrow::internal::AlignedStorage.11" = type { [16 x i8] }
%"class.arrow::Result.12" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.15" }
%"class.arrow::internal::AlignedStorage.15" = type { [16 x i8] }
%"class.arrow::Future" = type { %"class.std::shared_ptr.23" }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }

$__clang_call_terminate = comdat any

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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZThn8_N5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED1Ev = comdat any

$_ZThn8_N5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow2io20LatencyGeneratorImplD0Ev = comdat any

$_ZN5arrow2io20LatencyGeneratorImpl11NextLatencyEv = comdat any

$_ZNSt19normal_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_RKNS0_10param_typeE = comdat any

$_ZTIN5arrow2io19SlowInputStreamBaseINS0_11InputStreamEEE = comdat any

$_ZTSN5arrow2io19SlowInputStreamBaseINS0_11InputStreamEEE = comdat any

$_ZTIN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEEE = comdat any

$_ZTSN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEEE = comdat any

$_ZTVN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5arrow2io20LatencyGeneratorImplE = comdat any

$_ZTIN5arrow2io20LatencyGeneratorImplE = comdat any

$_ZTSN5arrow2io20LatencyGeneratorImplE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN5arrow2io15SlowInputStreamE = unnamed_addr constant { [21 x ptr], [15 x ptr] } { [21 x ptr] [ptr null, ptr inttoptr (i64 40 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io15SlowInputStreamE, ptr @_ZN5arrow2io15SlowInputStreamD1Ev, ptr @_ZN5arrow2io15SlowInputStreamD0Ev, ptr @_ZN5arrow2io15SlowInputStream4ReadElPv, ptr @_ZN5arrow2io15SlowInputStream4ReadEl, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io15SlowInputStream4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io11InputStream12ReadMetadataEv, ptr @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE, ptr @_ZN5arrow2io15SlowInputStream5CloseEv, ptr @_ZN5arrow2io15SlowInputStream5AbortEv, ptr @_ZNK5arrow2io15SlowInputStream6closedEv, ptr @_ZNK5arrow2io15SlowInputStream4TellEv], [15 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr null, ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5arrow2io15SlowInputStreamE, ptr @_ZTv0_n24_N5arrow2io15SlowInputStreamD1Ev, ptr @_ZTv0_n24_N5arrow2io15SlowInputStreamD0Ev, ptr @_ZTv0_n32_N5arrow2io15SlowInputStream5CloseEv, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZTv0_n48_N5arrow2io15SlowInputStream5AbortEv, ptr @_ZTv0_n56_NK5arrow2io15SlowInputStream4TellEv, ptr @_ZTv0_n64_NK5arrow2io15SlowInputStream6closedEv] }, align 8
@_ZTTN5arrow2io15SlowInputStreamE = unnamed_addr constant [9 x ptr] [ptr getelementptr inbounds inrange(-64, 104) ({ [21 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io15SlowInputStreamE, i32 0, i32 0, i32 8), ptr getelementptr inbounds inrange(-64, 72) ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io15SlowInputStreamE0_NS0_19SlowInputStreamBaseINS0_11InputStreamEEE, i32 0, i32 0, i32 8), ptr getelementptr inbounds inrange(-64, 72) ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io15SlowInputStreamE0_NS0_11InputStreamE, i32 0, i32 0, i32 8), ptr getelementptr inbounds inrange(-64, 56) ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io15SlowInputStreamE0_NS0_11InputStreamE, i32 0, i32 1, i32 8), ptr getelementptr inbounds inrange(-64, 72) ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io15SlowInputStreamE0_NS0_11InputStreamE, i32 0, i32 0, i32 8), ptr getelementptr inbounds inrange(-64, 56) ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io15SlowInputStreamE0_NS0_19SlowInputStreamBaseINS0_11InputStreamEEE, i32 0, i32 1, i32 8), ptr getelementptr inbounds inrange(-64, 72) ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io15SlowInputStreamE0_NS0_19SlowInputStreamBaseINS0_11InputStreamEEE, i32 0, i32 0, i32 8), ptr getelementptr inbounds inrange(-64, 56) ({ [21 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io15SlowInputStreamE, i32 0, i32 1, i32 8), ptr getelementptr inbounds inrange(-64, 104) ({ [21 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io15SlowInputStreamE, i32 0, i32 0, i32 8)], align 8
@_ZTVN5arrow2io20SlowRandomAccessFileE = unnamed_addr constant { [28 x ptr], [5 x ptr], [15 x ptr] } { [28 x ptr] [ptr null, ptr inttoptr (i64 56 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io20SlowRandomAccessFileE, ptr @_ZN5arrow2io20SlowRandomAccessFileD1Ev, ptr @_ZN5arrow2io20SlowRandomAccessFileD0Ev, ptr @_ZN5arrow2io20SlowRandomAccessFile4ReadElPv, ptr @_ZN5arrow2io20SlowRandomAccessFile4ReadEl, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io20SlowRandomAccessFile4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io11InputStream12ReadMetadataEv, ptr @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE, ptr @_ZN5arrow2io20SlowRandomAccessFile7GetSizeEv, ptr @_ZN5arrow2io20SlowRandomAccessFile6ReadAtEllPv, ptr @_ZN5arrow2io20SlowRandomAccessFile6ReadAtEll, ptr @_ZN5arrow2io16RandomAccessFile9ReadAsyncERKNS0_9IOContextEll, ptr @_ZN5arrow2io16RandomAccessFile13ReadManyAsyncERKNS0_9IOContextERKSt6vectorINS0_9ReadRangeESaIS6_EE, ptr @_ZN5arrow2io16RandomAccessFile8WillNeedERKSt6vectorINS0_9ReadRangeESaIS3_EE, ptr @_ZN5arrow2io20SlowRandomAccessFile5CloseEv, ptr @_ZN5arrow2io20SlowRandomAccessFile5AbortEv, ptr @_ZNK5arrow2io20SlowRandomAccessFile6closedEv, ptr @_ZN5arrow2io20SlowRandomAccessFile4SeekEl, ptr @_ZNK5arrow2io20SlowRandomAccessFile4TellEv], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5arrow2io20SlowRandomAccessFileE, ptr @_ZThn8_N5arrow2io20SlowRandomAccessFileD1Ev, ptr @_ZThn8_N5arrow2io20SlowRandomAccessFileD0Ev, ptr @_ZThn8_N5arrow2io20SlowRandomAccessFile4SeekEl], [15 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr null, ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN5arrow2io20SlowRandomAccessFileE, ptr @_ZTv0_n24_N5arrow2io20SlowRandomAccessFileD1Ev, ptr @_ZTv0_n24_N5arrow2io20SlowRandomAccessFileD0Ev, ptr @_ZTv0_n32_N5arrow2io20SlowRandomAccessFile5CloseEv, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZTv0_n48_N5arrow2io20SlowRandomAccessFile5AbortEv, ptr @_ZTv0_n56_NK5arrow2io20SlowRandomAccessFile4TellEv, ptr @_ZTv0_n64_NK5arrow2io20SlowRandomAccessFile6closedEv] }, align 8
@_ZTTN5arrow2io20SlowRandomAccessFileE = unnamed_addr constant [12 x ptr] [ptr getelementptr inbounds inrange(-64, 160) ({ [28 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i32 0, i32 0, i32 8), ptr getelementptr inbounds inrange(-64, 120) ({ [23 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io20SlowRandomAccessFileE0_NS0_19SlowInputStreamBaseINS0_16RandomAccessFileEEE, i32 0, i32 0, i32 8), ptr getelementptr inbounds inrange(-64, 120) ({ [23 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io20SlowRandomAccessFileE0_NS0_16RandomAccessFileE, i32 0, i32 0, i32 8), ptr getelementptr inbounds inrange(-64, 72) ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io20SlowRandomAccessFileE0_NS0_11InputStreamE, i32 0, i32 0, i32 8), ptr getelementptr inbounds inrange(-64, 56) ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io20SlowRandomAccessFileE0_NS0_11InputStreamE, i32 0, i32 1, i32 8), ptr getelementptr inbounds inrange(-64, 72) ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io20SlowRandomAccessFileE0_NS0_11InputStreamE, i32 0, i32 0, i32 8), ptr getelementptr inbounds inrange(-64, 56) ({ [23 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io20SlowRandomAccessFileE0_NS0_16RandomAccessFileE, i32 0, i32 1, i32 8), ptr getelementptr inbounds inrange(-64, 120) ({ [23 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io20SlowRandomAccessFileE0_NS0_16RandomAccessFileE, i32 0, i32 0, i32 8), ptr getelementptr inbounds inrange(-64, 56) ({ [23 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io20SlowRandomAccessFileE0_NS0_19SlowInputStreamBaseINS0_16RandomAccessFileEEE, i32 0, i32 1, i32 8), ptr getelementptr inbounds inrange(-64, 120) ({ [23 x ptr], [15 x ptr] }, ptr @_ZTCN5arrow2io20SlowRandomAccessFileE0_NS0_19SlowInputStreamBaseINS0_16RandomAccessFileEEE, i32 0, i32 0, i32 8), ptr getelementptr inbounds inrange(-64, 56) ({ [28 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i32 0, i32 2, i32 8), ptr getelementptr inbounds inrange(-64, 160) ({ [28 x ptr], [5 x ptr], [15 x ptr] }, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i32 0, i32 0, i32 8)], align 8
@_ZTVN5arrow2io16LatencyGeneratorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow2io16LatencyGeneratorE, ptr @_ZN5arrow2io16LatencyGeneratorD1Ev, ptr @_ZN5arrow2io16LatencyGeneratorD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5arrow2io16LatencyGeneratorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow2io16LatencyGeneratorE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow2io16LatencyGeneratorE = constant [30 x i8] c"N5arrow2io16LatencyGeneratorE\00", align 1
@_ZTCN5arrow2io15SlowInputStreamE0_NS0_19SlowInputStreamBaseINS0_11InputStreamEEE = unnamed_addr constant { [17 x ptr], [15 x ptr] } { [17 x ptr] [ptr null, ptr inttoptr (i64 40 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io19SlowInputStreamBaseINS0_11InputStreamEEE, ptr @_ZN5arrow2io19SlowInputStreamBaseINS0_11InputStreamEED1Ev, ptr @_ZN5arrow2io19SlowInputStreamBaseINS0_11InputStreamEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io11InputStream4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io11InputStream12ReadMetadataEv, ptr @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5arrow2io19SlowInputStreamBaseINS0_11InputStreamEEE, ptr @_ZTv0_n24_N5arrow2io19SlowInputStreamBaseINS0_11InputStreamEED1Ev, ptr @_ZTv0_n24_N5arrow2io19SlowInputStreamBaseINS0_11InputStreamEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5arrow2io19SlowInputStreamBaseINS0_11InputStreamEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io19SlowInputStreamBaseINS0_11InputStreamEEE, ptr @_ZTIN5arrow2io11InputStreamE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow2io19SlowInputStreamBaseINS0_11InputStreamEEE = linkonce_odr constant [53 x i8] c"N5arrow2io19SlowInputStreamBaseINS0_11InputStreamEEE\00", comdat, align 1
@_ZTIN5arrow2io11InputStreamE = external constant ptr
@_ZTCN5arrow2io15SlowInputStreamE0_NS0_11InputStreamE = unnamed_addr constant { [17 x ptr], [15 x ptr] } { [17 x ptr] [ptr null, ptr inttoptr (i64 40 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io11InputStreamE, ptr @_ZN5arrow2io11InputStreamD1Ev, ptr @_ZN5arrow2io11InputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io11InputStream4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io11InputStream12ReadMetadataEv, ptr @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -40 to ptr), ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5arrow2io11InputStreamE, ptr @_ZTv0_n24_N5arrow2io11InputStreamD1Ev, ptr @_ZTv0_n24_N5arrow2io11InputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5arrow2io15SlowInputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io15SlowInputStreamE, ptr @_ZTIN5arrow2io19SlowInputStreamBaseINS0_11InputStreamEEE }, align 8
@_ZTSN5arrow2io15SlowInputStreamE = constant [29 x i8] c"N5arrow2io15SlowInputStreamE\00", align 1
@_ZTCN5arrow2io20SlowRandomAccessFileE0_NS0_19SlowInputStreamBaseINS0_16RandomAccessFileEEE = unnamed_addr constant { [23 x ptr], [15 x ptr] } { [23 x ptr] [ptr null, ptr inttoptr (i64 56 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEEE, ptr @_ZN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED1Ev, ptr @_ZN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io11InputStream4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io11InputStream12ReadMetadataEv, ptr @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io16RandomAccessFile6ReadAtEllPv, ptr @_ZN5arrow2io16RandomAccessFile6ReadAtEll, ptr @_ZN5arrow2io16RandomAccessFile9ReadAsyncERKNS0_9IOContextEll, ptr @_ZN5arrow2io16RandomAccessFile13ReadManyAsyncERKNS0_9IOContextERKSt6vectorINS0_9ReadRangeESaIS6_EE, ptr @_ZN5arrow2io16RandomAccessFile8WillNeedERKSt6vectorINS0_9ReadRangeESaIS3_EE], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEEE, ptr @_ZTv0_n24_N5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED1Ev, ptr @_ZTv0_n24_N5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEEE, ptr @_ZTIN5arrow2io16RandomAccessFileE }, comdat, align 8
@_ZTSN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEEE = linkonce_odr constant [58 x i8] c"N5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEEE\00", comdat, align 1
@_ZTIN5arrow2io16RandomAccessFileE = external constant ptr
@_ZTCN5arrow2io20SlowRandomAccessFileE0_NS0_16RandomAccessFileE = unnamed_addr constant { [23 x ptr], [15 x ptr] } { [23 x ptr] [ptr null, ptr inttoptr (i64 56 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io16RandomAccessFileE, ptr @_ZN5arrow2io16RandomAccessFileD1Ev, ptr @_ZN5arrow2io16RandomAccessFileD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io11InputStream4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io11InputStream12ReadMetadataEv, ptr @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io16RandomAccessFile6ReadAtEllPv, ptr @_ZN5arrow2io16RandomAccessFile6ReadAtEll, ptr @_ZN5arrow2io16RandomAccessFile9ReadAsyncERKNS0_9IOContextEll, ptr @_ZN5arrow2io16RandomAccessFile13ReadManyAsyncERKNS0_9IOContextERKSt6vectorINS0_9ReadRangeESaIS6_EE, ptr @_ZN5arrow2io16RandomAccessFile8WillNeedERKSt6vectorINS0_9ReadRangeESaIS3_EE], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN5arrow2io16RandomAccessFileE, ptr @_ZTv0_n24_N5arrow2io16RandomAccessFileD1Ev, ptr @_ZTv0_n24_N5arrow2io16RandomAccessFileD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTCN5arrow2io20SlowRandomAccessFileE0_NS0_11InputStreamE = unnamed_addr constant { [17 x ptr], [15 x ptr] } { [17 x ptr] [ptr null, ptr inttoptr (i64 56 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io11InputStreamE, ptr @_ZN5arrow2io11InputStreamD1Ev, ptr @_ZN5arrow2io11InputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io11InputStream4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io11InputStream12ReadMetadataEv, ptr @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN5arrow2io11InputStreamE, ptr @_ZTv0_n24_N5arrow2io11InputStreamD1Ev, ptr @_ZTv0_n24_N5arrow2io11InputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5arrow2io20SlowRandomAccessFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io20SlowRandomAccessFileE, ptr @_ZTIN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEEE }, align 8
@_ZTSN5arrow2io20SlowRandomAccessFileE = constant [34 x i8] c"N5arrow2io20SlowRandomAccessFileE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEEE = linkonce_odr unnamed_addr constant { [23 x ptr], [5 x ptr], [15 x ptr] } { [23 x ptr] [ptr null, ptr inttoptr (i64 56 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEEE, ptr @_ZN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED1Ev, ptr @_ZN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5arrow2io8Readable10io_contextEv, ptr @_ZN5arrow2io11InputStream4PeekEl, ptr @_ZNK5arrow2io11InputStream18supports_zero_copyEv, ptr @_ZN5arrow2io11InputStream12ReadMetadataEv, ptr @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io16RandomAccessFile6ReadAtEllPv, ptr @_ZN5arrow2io16RandomAccessFile6ReadAtEll, ptr @_ZN5arrow2io16RandomAccessFile9ReadAsyncERKNS0_9IOContextEll, ptr @_ZN5arrow2io16RandomAccessFile13ReadManyAsyncERKNS0_9IOContextERKSt6vectorINS0_9ReadRangeESaIS6_EE, ptr @_ZN5arrow2io16RandomAccessFile8WillNeedERKSt6vectorINS0_9ReadRangeESaIS3_EE], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEEE, ptr @_ZThn8_N5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED1Ev, ptr @_ZThn8_N5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED0Ev, ptr @__cxa_pure_virtual], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEEE, ptr @_ZTv0_n24_N5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED1Ev, ptr @_ZTv0_n24_N5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5arrow2io13FileInterface10CloseAsyncEv, ptr @_ZN5arrow2io13FileInterface5AbortEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [97 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN5arrow2io20LatencyGeneratorImplE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow2io20LatencyGeneratorImplE, ptr @_ZN5arrow2io16LatencyGeneratorD2Ev, ptr @_ZN5arrow2io20LatencyGeneratorImplD0Ev, ptr @_ZN5arrow2io20LatencyGeneratorImpl11NextLatencyEv] }, comdat, align 8
@_ZTIN5arrow2io20LatencyGeneratorImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io20LatencyGeneratorImplE, ptr @_ZTIN5arrow2io16LatencyGeneratorE }, comdat, align 8
@_ZTSN5arrow2io20LatencyGeneratorImplE = linkonce_odr constant [34 x i8] c"N5arrow2io20LatencyGeneratorImplE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

@_ZN5arrow2io16LatencyGeneratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow2io16LatencyGeneratorD2Ev

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5arrow2io16LatencyGeneratorD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16LatencyGenerator5SleepEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.timespec, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %7 = fcmp ule double %6, 0.000000e+00
  br i1 %7, label %_ZNSt11this_thread9sleep_forIdSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE.exit, label %8

8:                                                ; preds = %1
  %9 = fptosi double %6 to i64
  %10 = sitofp i64 %9 to double
  %11 = fsub nnan double %6, %10
  %12 = fmul nnan double %11, 1.000000e+09
  %13 = fptosi double %12 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %9, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %18, %8
  %16 = call i32 @nanosleep(ptr noundef nonnull %2, ptr noundef nonnull %2)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %.critedge.i

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #25
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %15, label %.critedge.i, !llvm.loop !13

.critedge.i:                                      ; preds = %18, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt11this_thread9sleep_forIdSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE.exit

_ZNSt11this_thread9sleep_forIdSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE.exit: ; preds = %1, %.critedge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16LatencyGenerator4MakeEd(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) initializes((0, 16)) %0, double noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN5arrow2io20LatencyGeneratorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %2 = tail call noundef i64 @_ZN5arrow8internal13GetRandomSeedEv()
  %3 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #26, !noalias !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !18, !noalias !15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !20, !noalias !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3, !noalias !15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow2io20LatencyGeneratorImplE, i64 16), ptr %6, align 8, !tbaa !3, !noalias !15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %sext = shl i64 %2, 32
  %8 = ashr exact i64 %sext, 32
  %9 = urem i64 %8, 2147483647
  %storemerge.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  store i64 %storemerge.i.i.i.i.i.i.i.i.i.i, ptr %7, align 8, !tbaa !21, !noalias !15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = fmul double %1, 1.000000e-01
  store double %1, ptr %10, align 8, !tbaa !23, !noalias !15
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %11, ptr %12, align 8, !tbaa !26, !noalias !15
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double 0.000000e+00, ptr %13, align 8, !tbaa !27, !noalias !15
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 0, ptr %14, align 8, !tbaa !30, !noalias !15
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false), !noalias !15
  store ptr %6, ptr %0, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %16, align 8, !tbaa !37
  ret void
}

declare noundef i64 @_ZN5arrow8internal13GetRandomSeedEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io16LatencyGenerator4MakeEdi(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) initializes((0, 16)) %0, double noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN5arrow2io20LatencyGeneratorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %3 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #26, !noalias !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !18, !noalias !38
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !20, !noalias !38
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3, !noalias !38
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow2io20LatencyGeneratorImplE, i64 16), ptr %6, align 8, !tbaa !3, !noalias !38
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = sext i32 %2 to i64
  %9 = urem i64 %8, 2147483647
  %storemerge.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  store i64 %storemerge.i.i.i.i.i.i.i.i.i.i, ptr %7, align 8, !tbaa !21, !noalias !38
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = fmul double %1, 1.000000e-01
  store double %1, ptr %10, align 8, !tbaa !23, !noalias !38
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %11, ptr %12, align 8, !tbaa !26, !noalias !38
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double 0.000000e+00, ptr %13, align 8, !tbaa !27, !noalias !38
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 0, ptr %14, align 8, !tbaa !30, !noalias !38
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false), !noalias !38
  store ptr %6, ptr %0, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %16, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io15SlowInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -56
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %11, i64 -64
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %10, ptr %14, align 8, !tbaa !3
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %15, i64 -56
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %18)
          to label %19 unwind label %79

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %21, i64 -56
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  store ptr %23, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr i8, ptr %29, i64 -64
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  store ptr %28, ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow2io16LatencyGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %35

35:                                               ; preds = %19
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4, !tbaa !20
  %42 = load ptr, ptr %34, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #27
  %45 = load ptr, ptr %34, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #27
  br label %_ZNSt12__shared_ptrIN5arrow2io16LatencyGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %52, %50
  %.0.i.i.i.i.i = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %54, label %55, label %_ZNSt12__shared_ptrIN5arrow2io16LatencyGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !42

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #27
  br label %_ZNSt12__shared_ptrIN5arrow2io16LatencyGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow2io16LatencyGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %40, %19
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %.not.i.i2.i = icmp eq ptr %57, null
  br i1 %.not.i.i2.i, label %_ZN5arrow2io19SlowInputStreamBaseINS0_11InputStreamEED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow2io16LatencyGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4, !tbaa !20
  %65 = load ptr, ptr %57, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #27
  %68 = load ptr, ptr %57, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %57) #27
  br label %_ZN5arrow2io19SlowInputStreamBaseINS0_11InputStreamEED2Ev.exit

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i3.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i3.i, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %62, -1
  store i32 %74, ptr %59, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4.i

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4.i: ; preds = %75, %73
  %.0.i.i.i.i5.i = phi i32 [ %62, %73 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i5.i, 1
  br i1 %77, label %78, label %_ZN5arrow2io19SlowInputStreamBaseINS0_11InputStreamEED2Ev.exit, !prof !42

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #27
  br label %_ZN5arrow2io19SlowInputStreamBaseINS0_11InputStreamEED2Ev.exit

_ZN5arrow2io19SlowInputStreamBaseINS0_11InputStreamEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow2io16LatencyGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4.i, %78
  ret void

79:                                               ; preds = %2
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #24
  unreachable
}

declare void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io15SlowInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5arrow2io15SlowInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZTTN5arrow2io15SlowInputStreamE) #27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %2) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5arrow2io15SlowInputStreamD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN5arrow2io15SlowInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @_ZTTN5arrow2io15SlowInputStreamE) #27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io15SlowInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5arrow2io15SlowInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZTTN5arrow2io15SlowInputStreamE) #27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5arrow2io15SlowInputStreamD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN5arrow2io15SlowInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @_ZTTN5arrow2io15SlowInputStreamE) #27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 72) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io15SlowInputStream5CloseEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 -56
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %8)
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n32_N5arrow2io15SlowInputStream5CloseEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !43, !noalias !46
  %9 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !46
  %10 = getelementptr i8, ptr %9, i64 -56
  %11 = load i64, ptr %10, align 8, !noalias !46
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !46
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !46
  tail call void %15(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io15SlowInputStream5AbortEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 -56
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %8)
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n48_N5arrow2io15SlowInputStream5AbortEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !43, !noalias !49
  %9 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !49
  %10 = getelementptr i8, ptr %9, i64 -56
  %11 = load i64, ptr %10, align 8, !noalias !49
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !49
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !noalias !49
  tail call void %15(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow2io15SlowInputStream6closedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 -56
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(28) %7)
  ret i1 %11
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZTv0_n64_NK5arrow2io15SlowInputStream6closedEv(ptr noundef readonly captures(none) %0) unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -64
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 -56
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(28) %11)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow2io15SlowInputStream4TellEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 -56
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %8)
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n56_NK5arrow2io15SlowInputStream4TellEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !43, !noalias !52
  %9 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !52
  %10 = getelementptr i8, ptr %9, i64 -56
  %11 = load i64, ptr %10, align 8, !noalias !52
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !52
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !52
  tail call void %15(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io15SlowInputStream4ReadElPv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.timespec, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef double %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = fcmp ule double %11, 0.000000e+00
  br i1 %12, label %_ZN5arrow2io16LatencyGenerator5SleepEv.exit, label %13

13:                                               ; preds = %4
  %14 = fptosi double %11 to i64
  %15 = sitofp i64 %14 to double
  %16 = fsub nnan double %11, %15
  %17 = fmul nnan double %16, 1.000000e+09
  %18 = fptosi double %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %14, ptr %5, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %23, %13
  %21 = call i32 @nanosleep(ptr noundef nonnull %5, ptr noundef nonnull %5)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %.critedge.i.i

23:                                               ; preds = %20
  %24 = tail call ptr @__errno_location() #25
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %20, label %.critedge.i.i, !llvm.loop !13

.critedge.i.i:                                    ; preds = %23, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5arrow2io16LatencyGenerator5SleepEv.exit

_ZN5arrow2io16LatencyGenerator5SleepEv.exit:      ; preds = %4, %.critedge.i.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr i8, ptr %29, i64 -64
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n32_N5arrow2io15SlowInputStream4ReadElPv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.timespec, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !31, !noalias !55
  %12 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !55
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !noalias !55
  %15 = tail call noundef double %14(ptr noundef nonnull align 8 dereferenceable(8) %11), !noalias !55
  %16 = fcmp ule double %15, 0.000000e+00
  br i1 %16, label %_ZN5arrow2io15SlowInputStream4ReadElPv.exit, label %17

17:                                               ; preds = %4
  %18 = fptosi double %15 to i64
  %19 = sitofp i64 %18 to double
  %20 = fsub nnan double %15, %19
  %21 = fmul nnan double %20, 1.000000e+09
  %22 = fptosi double %21 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !55
  store i64 %18, ptr %5, align 8, !tbaa !6, !noalias !55
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !10, !noalias !55
  br label %24

24:                                               ; preds = %27, %17
  %25 = call i32 @nanosleep(ptr noundef nonnull %5, ptr noundef nonnull %5), !noalias !55
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %.critedge.i.i.i

27:                                               ; preds = %24
  %28 = tail call ptr @__errno_location() #25
  %29 = load i32, ptr %28, align 4, !tbaa !11, !noalias !55
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %24, label %.critedge.i.i.i, !llvm.loop !13

.critedge.i.i.i:                                  ; preds = %27, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !55
  br label %_ZN5arrow2io15SlowInputStream4ReadElPv.exit

_ZN5arrow2io15SlowInputStream4ReadElPv.exit:      ; preds = %4, %.critedge.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !43, !noalias !55
  %33 = load ptr, ptr %32, align 8, !tbaa !3, !noalias !55
  %34 = getelementptr i8, ptr %33, i64 -64
  %35 = load i64, ptr %34, align 8, !noalias !55
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !3, !noalias !55
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !noalias !55
  call void %39(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io15SlowInputStream4ReadEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.8") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, i64 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.timespec, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = fcmp ule double %10, 0.000000e+00
  br i1 %11, label %_ZN5arrow2io16LatencyGenerator5SleepEv.exit, label %12

12:                                               ; preds = %3
  %13 = fptosi double %10 to i64
  %14 = sitofp i64 %13 to double
  %15 = fsub nnan double %10, %14
  %16 = fmul nnan double %15, 1.000000e+09
  %17 = fptosi double %16 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %13, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %22, %12
  %20 = call i32 @nanosleep(ptr noundef nonnull %4, ptr noundef nonnull %4)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %.critedge.i.i

22:                                               ; preds = %19
  %23 = tail call ptr @__errno_location() #25
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %19, label %.critedge.i.i, !llvm.loop !13

.critedge.i.i:                                    ; preds = %22, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5arrow2io16LatencyGenerator5SleepEv.exit

_ZN5arrow2io16LatencyGenerator5SleepEv.exit:      ; preds = %3, %.critedge.i.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %28, i64 -64
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr dead_on_unwind writable sret(%"class.arrow::Result.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %2)
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n40_N5arrow2io15SlowInputStream4ReadEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.8") align 8 %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.timespec, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 -40
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !58
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !58
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !58
  %14 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(8) %10), !noalias !58
  %15 = fcmp ule double %14, 0.000000e+00
  br i1 %15, label %_ZN5arrow2io15SlowInputStream4ReadEl.exit, label %16

16:                                               ; preds = %3
  %17 = fptosi double %14 to i64
  %18 = sitofp i64 %17 to double
  %19 = fsub nnan double %14, %18
  %20 = fmul nnan double %19, 1.000000e+09
  %21 = fptosi double %20 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !58
  store i64 %17, ptr %4, align 8, !tbaa !6, !noalias !58
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !10, !noalias !58
  br label %23

23:                                               ; preds = %26, %16
  %24 = call i32 @nanosleep(ptr noundef nonnull %4, ptr noundef nonnull %4), !noalias !58
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %.critedge.i.i.i

26:                                               ; preds = %23
  %27 = tail call ptr @__errno_location() #25
  %28 = load i32, ptr %27, align 4, !tbaa !11, !noalias !58
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %23, label %.critedge.i.i.i, !llvm.loop !13

.critedge.i.i.i:                                  ; preds = %26, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !58
  br label %_ZN5arrow2io15SlowInputStream4ReadEl.exit

_ZN5arrow2io15SlowInputStream4ReadEl.exit:        ; preds = %3, %.critedge.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !43, !noalias !58
  %32 = load ptr, ptr %31, align 8, !tbaa !3, !noalias !58
  %33 = getelementptr i8, ptr %32, i64 -64
  %34 = load i64, ptr %33, align 8, !noalias !58
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !3, !noalias !58
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !58
  call void %38(ptr dead_on_unwind writable sret(%"class.arrow::Result.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io15SlowInputStream4PeekEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.12") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.arrow::Result.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io20SlowRandomAccessFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -56
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %11, i64 -64
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %10, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i64 240), ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %16, i64 -56
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %19)
          to label %20 unwind label %22

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %21) #27
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -56
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %11, i64 -64
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %10, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEEE, i64 200), ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow2io16LatencyGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !20
  %25 = load ptr, ptr %17, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #27
  %28 = load ptr, ptr %17, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #27
  br label %_ZNSt12__shared_ptrIN5arrow2io16LatencyGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt12__shared_ptrIN5arrow2io16LatencyGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !42

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #27
  br label %_ZNSt12__shared_ptrIN5arrow2io16LatencyGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow2io16LatencyGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %.not.i.i2 = icmp eq ptr %40, null
  br i1 %.not.i.i2, label %_ZNSt12__shared_ptrIN5arrow2io16RandomAccessFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow2io16LatencyGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4, !tbaa !20
  %48 = load ptr, ptr %40, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #27
  %51 = load ptr, ptr %40, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #27
  br label %_ZNSt12__shared_ptrIN5arrow2io16RandomAccessFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i3 = icmp eq i8 %55, 0
  br i1 %.not.i.i.i3, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4: ; preds = %58, %56
  %.0.i.i.i.i5 = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i5, 1
  br i1 %60, label %61, label %_ZNSt12__shared_ptrIN5arrow2io16RandomAccessFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !42

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #27
  br label %_ZNSt12__shared_ptrIN5arrow2io16RandomAccessFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow2io16RandomAccessFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow2io16LatencyGeneratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4, %61
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5arrow2io16RandomAccessFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %62) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io20SlowRandomAccessFileD1Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 16), (56, 64)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw inrange(-64, 56) (i8, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i64 328), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-64, 160) (i8, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i64 64), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i64 240), ptr %3, align 8, !tbaa !3
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %2)
          to label %_ZN5arrow2io20SlowRandomAccessFileD2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5arrow2io20SlowRandomAccessFileD2Ev.exit:      ; preds = %1
  tail call void @_ZN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5arrow2io20SlowRandomAccessFileE, i64 8)) #27
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %2) #27
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5arrow2io20SlowRandomAccessFileD1Ev(ptr noundef %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr getelementptr inbounds nuw inrange(-64, 56) (i8, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i64 328), ptr %6, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-64, 160) (i8, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i64 64), ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i64 240), ptr %7, align 8, !tbaa !3
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %6)
          to label %_ZN5arrow2io20SlowRandomAccessFileD1Ev.exit unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN5arrow2io20SlowRandomAccessFileD1Ev.exit:      ; preds = %1
  tail call void @_ZN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5arrow2io20SlowRandomAccessFileE, i64 8)) #27
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #27
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N5arrow2io20SlowRandomAccessFileD1Ev(ptr noundef initializes((-8, 8), (48, 56)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-64, 56) (i8, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i64 328), ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-64, 160) (i8, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i64 64), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i64 240), ptr %0, align 8, !tbaa !3
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %3)
          to label %_ZN5arrow2io20SlowRandomAccessFileD1Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5arrow2io20SlowRandomAccessFileD1Ev.exit:      ; preds = %1
  tail call void @_ZN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5arrow2io20SlowRandomAccessFileE, i64 8)) #27
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io20SlowRandomAccessFileD0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 16), (56, 64)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw inrange(-64, 56) (i8, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i64 328), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-64, 160) (i8, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i64 64), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i64 240), ptr %3, align 8, !tbaa !3
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %2)
          to label %_ZN5arrow2io20SlowRandomAccessFileD1Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5arrow2io20SlowRandomAccessFileD1Ev.exit:      ; preds = %1
  tail call void @_ZN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5arrow2io20SlowRandomAccessFileE, i64 8)) #27
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #28
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5arrow2io20SlowRandomAccessFileD0Ev(ptr noundef %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr getelementptr inbounds nuw inrange(-64, 56) (i8, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i64 328), ptr %6, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-64, 160) (i8, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i64 64), ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i64 240), ptr %7, align 8, !tbaa !3
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %6)
          to label %_ZN5arrow2io20SlowRandomAccessFileD0Ev.exit unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN5arrow2io20SlowRandomAccessFileD0Ev.exit:      ; preds = %1
  tail call void @_ZN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5arrow2io20SlowRandomAccessFileE, i64 8)) #27
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef 88) #28
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N5arrow2io20SlowRandomAccessFileD0Ev(ptr noundef initializes((-8, 8), (48, 56)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-64, 56) (i8, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i64 328), ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-64, 160) (i8, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i64 64), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow2io20SlowRandomAccessFileE, i64 240), ptr %0, align 8, !tbaa !3
  invoke void @_ZN5arrow2io8internal19CloseFromDestructorEPNS0_13FileInterfaceE(ptr noundef nonnull %3)
          to label %_ZN5arrow2io20SlowRandomAccessFileD0Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5arrow2io20SlowRandomAccessFileD0Ev.exit:      ; preds = %1
  tail call void @_ZN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5arrow2io20SlowRandomAccessFileE, i64 8)) #27
  tail call void @_ZN5arrow2io13FileInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef 88) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io20SlowRandomAccessFile5CloseEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 -56
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %8)
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n32_N5arrow2io20SlowRandomAccessFile5CloseEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !61, !noalias !64
  %9 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !64
  %10 = getelementptr i8, ptr %9, i64 -56
  %11 = load i64, ptr %10, align 8, !noalias !64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !64
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !64
  tail call void %15(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io20SlowRandomAccessFile5AbortEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 -56
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %8)
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n48_N5arrow2io20SlowRandomAccessFile5AbortEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !61, !noalias !67
  %9 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !67
  %10 = getelementptr i8, ptr %9, i64 -56
  %11 = load i64, ptr %10, align 8, !noalias !67
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !67
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !noalias !67
  tail call void %15(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow2io20SlowRandomAccessFile6closedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 -56
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(28) %7)
  ret i1 %11
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZTv0_n64_NK5arrow2io20SlowRandomAccessFile6closedEv(ptr noundef readonly captures(none) %0) unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -64
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 -56
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(28) %11)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io20SlowRandomAccessFile7GetSizeEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io20SlowRandomAccessFile4SeekEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %2)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N5arrow2io20SlowRandomAccessFile4SeekEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !61, !noalias !70
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !70
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !70
  tail call void %9(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow2io20SlowRandomAccessFile4TellEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 -56
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %8)
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n56_NK5arrow2io20SlowRandomAccessFile4TellEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !61, !noalias !73
  %9 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !73
  %10 = getelementptr i8, ptr %9, i64 -56
  %11 = load i64, ptr %10, align 8, !noalias !73
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !73
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !73
  tail call void %15(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io20SlowRandomAccessFile4ReadElPv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.timespec, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef double %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = fcmp ule double %11, 0.000000e+00
  br i1 %12, label %_ZN5arrow2io16LatencyGenerator5SleepEv.exit, label %13

13:                                               ; preds = %4
  %14 = fptosi double %11 to i64
  %15 = sitofp i64 %14 to double
  %16 = fsub nnan double %11, %15
  %17 = fmul nnan double %16, 1.000000e+09
  %18 = fptosi double %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %14, ptr %5, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %23, %13
  %21 = call i32 @nanosleep(ptr noundef nonnull %5, ptr noundef nonnull %5)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %.critedge.i.i

23:                                               ; preds = %20
  %24 = tail call ptr @__errno_location() #25
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %20, label %.critedge.i.i, !llvm.loop !13

.critedge.i.i:                                    ; preds = %23, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5arrow2io16LatencyGenerator5SleepEv.exit

_ZN5arrow2io16LatencyGenerator5SleepEv.exit:      ; preds = %4, %.critedge.i.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr i8, ptr %29, i64 -64
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n32_N5arrow2io20SlowRandomAccessFile4ReadElPv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.timespec, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !31, !noalias !76
  %12 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !76
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !noalias !76
  %15 = tail call noundef double %14(ptr noundef nonnull align 8 dereferenceable(8) %11), !noalias !76
  %16 = fcmp ule double %15, 0.000000e+00
  br i1 %16, label %_ZN5arrow2io20SlowRandomAccessFile4ReadElPv.exit, label %17

17:                                               ; preds = %4
  %18 = fptosi double %15 to i64
  %19 = sitofp i64 %18 to double
  %20 = fsub nnan double %15, %19
  %21 = fmul nnan double %20, 1.000000e+09
  %22 = fptosi double %21 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !76
  store i64 %18, ptr %5, align 8, !tbaa !6, !noalias !76
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !10, !noalias !76
  br label %24

24:                                               ; preds = %27, %17
  %25 = call i32 @nanosleep(ptr noundef nonnull %5, ptr noundef nonnull %5), !noalias !76
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %.critedge.i.i.i

27:                                               ; preds = %24
  %28 = tail call ptr @__errno_location() #25
  %29 = load i32, ptr %28, align 4, !tbaa !11, !noalias !76
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %24, label %.critedge.i.i.i, !llvm.loop !13

.critedge.i.i.i:                                  ; preds = %27, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !76
  br label %_ZN5arrow2io20SlowRandomAccessFile4ReadElPv.exit

_ZN5arrow2io20SlowRandomAccessFile4ReadElPv.exit: ; preds = %4, %.critedge.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !61, !noalias !76
  %33 = load ptr, ptr %32, align 8, !tbaa !3, !noalias !76
  %34 = getelementptr i8, ptr %33, i64 -64
  %35 = load i64, ptr %34, align 8, !noalias !76
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !3, !noalias !76
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !noalias !76
  call void %39(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io20SlowRandomAccessFile4ReadEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.8") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, i64 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.timespec, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = fcmp ule double %10, 0.000000e+00
  br i1 %11, label %_ZN5arrow2io16LatencyGenerator5SleepEv.exit, label %12

12:                                               ; preds = %3
  %13 = fptosi double %10 to i64
  %14 = sitofp i64 %13 to double
  %15 = fsub nnan double %10, %14
  %16 = fmul nnan double %15, 1.000000e+09
  %17 = fptosi double %16 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %13, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %22, %12
  %20 = call i32 @nanosleep(ptr noundef nonnull %4, ptr noundef nonnull %4)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %.critedge.i.i

22:                                               ; preds = %19
  %23 = tail call ptr @__errno_location() #25
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %19, label %.critedge.i.i, !llvm.loop !13

.critedge.i.i:                                    ; preds = %22, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5arrow2io16LatencyGenerator5SleepEv.exit

_ZN5arrow2io16LatencyGenerator5SleepEv.exit:      ; preds = %3, %.critedge.i.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %28, i64 -64
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr dead_on_unwind writable sret(%"class.arrow::Result.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %2)
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n40_N5arrow2io20SlowRandomAccessFile4ReadEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.8") align 8 %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.timespec, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 -40
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !79
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !79
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !79
  %14 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(8) %10), !noalias !79
  %15 = fcmp ule double %14, 0.000000e+00
  br i1 %15, label %_ZN5arrow2io20SlowRandomAccessFile4ReadEl.exit, label %16

16:                                               ; preds = %3
  %17 = fptosi double %14 to i64
  %18 = sitofp i64 %17 to double
  %19 = fsub nnan double %14, %18
  %20 = fmul nnan double %19, 1.000000e+09
  %21 = fptosi double %20 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !79
  store i64 %17, ptr %4, align 8, !tbaa !6, !noalias !79
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !10, !noalias !79
  br label %23

23:                                               ; preds = %26, %16
  %24 = call i32 @nanosleep(ptr noundef nonnull %4, ptr noundef nonnull %4), !noalias !79
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %.critedge.i.i.i

26:                                               ; preds = %23
  %27 = tail call ptr @__errno_location() #25
  %28 = load i32, ptr %27, align 4, !tbaa !11, !noalias !79
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %23, label %.critedge.i.i.i, !llvm.loop !13

.critedge.i.i.i:                                  ; preds = %26, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !79
  br label %_ZN5arrow2io20SlowRandomAccessFile4ReadEl.exit

_ZN5arrow2io20SlowRandomAccessFile4ReadEl.exit:   ; preds = %3, %.critedge.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !61, !noalias !79
  %32 = load ptr, ptr %31, align 8, !tbaa !3, !noalias !79
  %33 = getelementptr i8, ptr %32, i64 -64
  %34 = load i64, ptr %33, align 8, !noalias !79
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !3, !noalias !79
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !79
  call void %38(ptr dead_on_unwind writable sret(%"class.arrow::Result.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io20SlowRandomAccessFile6ReadAtEllPv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.timespec, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = fcmp ule double %12, 0.000000e+00
  br i1 %13, label %_ZN5arrow2io16LatencyGenerator5SleepEv.exit, label %14

14:                                               ; preds = %5
  %15 = fptosi double %12 to i64
  %16 = sitofp i64 %15 to double
  %17 = fsub nnan double %12, %16
  %18 = fmul nnan double %17, 1.000000e+09
  %19 = fptosi double %18 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %15, ptr %6, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %24, %14
  %22 = call i32 @nanosleep(ptr noundef nonnull %6, ptr noundef nonnull %6)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %.critedge.i.i

24:                                               ; preds = %21
  %25 = tail call ptr @__errno_location() #25
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %21, label %.critedge.i.i, !llvm.loop !13

.critedge.i.i:                                    ; preds = %24, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5arrow2io16LatencyGenerator5SleepEv.exit

_ZN5arrow2io16LatencyGenerator5SleepEv.exit:      ; preds = %5, %.critedge.i.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io20SlowRandomAccessFile6ReadAtEll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.8") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.timespec, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef double %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = fcmp ule double %11, 0.000000e+00
  br i1 %12, label %_ZN5arrow2io16LatencyGenerator5SleepEv.exit, label %13

13:                                               ; preds = %4
  %14 = fptosi double %11 to i64
  %15 = sitofp i64 %14 to double
  %16 = fsub nnan double %11, %15
  %17 = fmul nnan double %16, 1.000000e+09
  %18 = fptosi double %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %14, ptr %5, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %23, %13
  %21 = call i32 @nanosleep(ptr noundef nonnull %5, ptr noundef nonnull %5)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %.critedge.i.i

23:                                               ; preds = %20
  %24 = tail call ptr @__errno_location() #25
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %20, label %.critedge.i.i, !llvm.loop !13

.critedge.i.i:                                    ; preds = %23, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5arrow2io16LatencyGenerator5SleepEv.exit

_ZN5arrow2io16LatencyGenerator5SleepEv.exit:      ; preds = %4, %.critedge.i.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr dead_on_unwind writable sret(%"class.arrow::Result.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io20SlowRandomAccessFile4PeekEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.12") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.arrow::Result.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %2)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io19SlowInputStreamBaseINS0_11InputStreamEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io19SlowInputStreamBaseINS0_11InputStreamEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5arrow2io8Readable10io_contextEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN5arrow2io11InputStream4PeekEl(ptr dead_on_unwind writable sret(%"class.arrow::Result.12") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK5arrow2io11InputStream18supports_zero_copyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN5arrow2io11InputStream12ReadMetadataEv() unnamed_addr

declare void @_ZN5arrow2io11InputStream17ReadMetadataAsyncERKNS0_9IOContextE() unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io19SlowInputStreamBaseINS0_11InputStreamEED1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io19SlowInputStreamBaseINS0_11InputStreamEED0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare void @_ZN5arrow2io13FileInterface10CloseAsyncEv(ptr dead_on_unwind writable sret(%"class.arrow::Future") align 8, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN5arrow2io13FileInterface5AbortEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io11InputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io11InputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io11InputStreamD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io11InputStreamD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare void @_ZN5arrow2io16RandomAccessFile6ReadAtEllPv(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #3

declare void @_ZN5arrow2io16RandomAccessFile6ReadAtEll(ptr dead_on_unwind writable sret(%"class.arrow::Result.8") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #3

declare void @_ZN5arrow2io16RandomAccessFile9ReadAsyncERKNS0_9IOContextEll() unnamed_addr

declare void @_ZN5arrow2io16RandomAccessFile13ReadManyAsyncERKNS0_9IOContextERKSt6vectorINS0_9ReadRangeESaIS6_EE() unnamed_addr

declare void @_ZN5arrow2io16RandomAccessFile8WillNeedERKSt6vectorINS0_9ReadRangeESaIS3_EE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5arrow2io16RandomAccessFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5arrow2io16RandomAccessFileD0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N5arrow2io16RandomAccessFileD1Ev(ptr noundef) unnamed_addr #8 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N5arrow2io16RandomAccessFileD0Ev(ptr noundef) unnamed_addr #8 align 2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5arrow2io16RandomAccessFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N5arrow2io19SlowInputStreamBaseINS0_16RandomAccessFileEED0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(88) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow2io20LatencyGeneratorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !41
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5arrow2io16LatencyGeneratorD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #16 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io20LatencyGeneratorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5arrow2io20LatencyGeneratorImpl11NextLatencyEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #27
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = invoke noundef double @_ZNSt19normal_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %_ZNSt19normal_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_.exit unwind label %10

_ZNSt19normal_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %8 = fcmp ogt double %7, 0.000000e+00
  %.sroa.speculated = select i1 %8, double %7, double 0.000000e+00
  %9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #27
  ret double %.sroa.speculated

10:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #27
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNSt19normal_distributionIdEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !30, !range !85, !noundef !86
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %13, label %.preheader

.preheader:                                       ; preds = %3
  %7 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401DFFFFFFFC00000000), !tbaa !11
  %8 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !11
  %9 = fdiv x86_fp80 %7, %8
  %10 = fptoui x86_fp80 %9 to i64
  %11 = add i64 %10, 52
  %12 = udiv i64 %11, %10
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %.promoted = load i64, ptr %1, align 8, !tbaa !21
  br label %select.unfold.i.i

13:                                               ; preds = %3
  store i8 0, ptr %4, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !27
  br label %61

16:                                               ; preds = %select.unfold.i.i
  %17 = fdiv double %24, %27
  %18 = fcmp ult double %17, 1.000000e+00
  br i1 %18, label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit, label %29, !prof !87

select.unfold.i.i:                                ; preds = %select.unfold.i.i.backedge, %.preheader
  %.023.i.i = phi i64 [ %spec.select.i.i, %.preheader ], [ %.023.i.i.be, %select.unfold.i.i.backedge ]
  %.01422.i.i = phi double [ 1.000000e+00, %.preheader ], [ %.01422.i.i.be, %select.unfold.i.i.backedge ]
  %.01521.i.i = phi double [ 0.000000e+00, %.preheader ], [ %.01521.i.i.be, %select.unfold.i.i.backedge ]
  %19 = phi i64 [ %.promoted, %.preheader ], [ %.be, %select.unfold.i.i.backedge ]
  %20 = mul i64 %19, 16807
  %21 = urem i64 %20, 2147483647
  %22 = add nsw i64 %21, -1
  %23 = uitofp i64 %22 to double
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %.01422.i.i, double %.01521.i.i)
  %25 = fpext double %.01422.i.i to x86_fp80
  %26 = fmul x86_fp80 %25, 0xK401DFFFFFFFC00000000
  %27 = fptrunc x86_fp80 %26 to double
  %28 = add i64 %.023.i.i, -1
  %.not.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i, label %16, label %select.unfold.i.i.backedge

select.unfold.i.i.backedge:                       ; preds = %select.unfold.i.i, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit27
  %.023.i.i.be = phi i64 [ %28, %select.unfold.i.i ], [ %spec.select.i.i, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit27 ]
  %.01422.i.i.be = phi double [ %27, %select.unfold.i.i ], [ 1.000000e+00, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit27 ]
  %.01521.i.i.be = phi double [ %24, %select.unfold.i.i ], [ 0.000000e+00, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit27 ]
  %.be = phi i64 [ %21, %select.unfold.i.i ], [ %37, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit27 ]
  br label %select.unfold.i.i, !llvm.loop !88

29:                                               ; preds = %16
  %30 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #27, !tbaa !11
  br label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit

_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit: ; preds = %16, %29
  %.016.i.i = phi double [ %30, %29 ], [ %17, %16 ]
  br label %select.unfold.i.i21

31:                                               ; preds = %select.unfold.i.i21
  %32 = tail call double @llvm.fmuladd.f64(double %.016.i.i, double 2.000000e+00, double -1.000000e+00)
  %33 = fdiv double %40, %43
  %34 = fcmp ult double %33, 1.000000e+00
  br i1 %34, label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit27, label %45, !prof !87

select.unfold.i.i21:                              ; preds = %select.unfold.i.i21, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit
  %.023.i.i22 = phi i64 [ %spec.select.i.i, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit ], [ %44, %select.unfold.i.i21 ]
  %.01422.i.i23 = phi double [ 1.000000e+00, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit ], [ %43, %select.unfold.i.i21 ]
  %.01521.i.i24 = phi double [ 0.000000e+00, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit ], [ %40, %select.unfold.i.i21 ]
  %35 = phi i64 [ %21, %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit ], [ %37, %select.unfold.i.i21 ]
  %36 = mul nuw nsw i64 %35, 16807
  %37 = urem i64 %36, 2147483647
  %38 = add nsw i64 %37, -1
  %39 = uitofp i64 %38 to double
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %.01422.i.i23, double %.01521.i.i24)
  %41 = fpext double %.01422.i.i23 to x86_fp80
  %42 = fmul x86_fp80 %41, 0xK401DFFFFFFFC00000000
  %43 = fptrunc x86_fp80 %42 to double
  %44 = add i64 %.023.i.i22, -1
  %.not.i.i25 = icmp eq i64 %44, 0
  br i1 %.not.i.i25, label %31, label %select.unfold.i.i21, !llvm.loop !89

45:                                               ; preds = %31
  %46 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #27, !tbaa !11
  br label %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit27

_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit27: ; preds = %31, %45
  %.016.i.i26 = phi double [ %46, %45 ], [ %33, %31 ]
  %47 = tail call double @llvm.fmuladd.f64(double %.016.i.i26, double 2.000000e+00, double -1.000000e+00)
  %48 = fmul double %47, %47
  %49 = tail call double @llvm.fmuladd.f64(double %32, double %32, double %48)
  %50 = fcmp ogt double %49, 1.000000e+00
  %51 = fcmp oeq double %49, 0.000000e+00
  %52 = or i1 %50, %51
  br i1 %52, label %select.unfold.i.i.backedge, label %53

53:                                               ; preds = %_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEdEclEv.exit27
  store i64 %37, ptr %1, align 8, !tbaa !21
  %54 = tail call ninf double @llvm.log.f64(double %49)
  %55 = fmul double %54, -2.000000e+00
  %56 = fdiv double %55, %49
  %57 = tail call double @sqrt(double noundef %56) #27, !tbaa !11
  %58 = fmul double %32, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %58, ptr %59, align 8, !tbaa !27
  store i8 1, ptr %4, align 8, !tbaa !30
  %60 = fmul double %47, %57
  br label %61

61:                                               ; preds = %53, %13
  %.0 = phi double [ %15, %13 ], [ %60, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load double, ptr %62, align 8, !tbaa !26
  %64 = load double, ptr %2, align 8, !tbaa !23
  %65 = tail call double @llvm.fmuladd.f64(double %.0, double %63, double %64)
  ret double %65
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #23

attributes #0 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS8timespec", !8, i64 0, !8, i64 8}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!7, !8, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_sharedIN5arrow2io20LatencyGeneratorImplEJRdiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!17 = distinct !{!17, !"_ZSt11make_sharedIN5arrow2io20LatencyGeneratorImplEJRdiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!18 = !{!19, !12, i64 8}
!19 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!20 = !{!19, !12, i64 12}
!21 = !{!22, !8, i64 0}
!22 = !{!"_ZTSSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE", !8, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt19normal_distributionIdE10param_typeE", !25, i64 0, !25, i64 8}
!25 = !{!"double", !9, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!28, !25, i64 16}
!28 = !{!"_ZTSSt19normal_distributionIdE", !24, i64 0, !25, i64 16, !29, i64 24}
!29 = !{!"bool", !9, i64 0}
!30 = !{!28, !29, i64 24}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSSt12__shared_ptrIN5arrow2io16LatencyGeneratorELN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0, !35, i64 8}
!33 = !{!"p1 _ZTSN5arrow2io16LatencyGeneratorE", !34, i64 0}
!34 = !{!"any pointer", !9, i64 0}
!35 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0}
!36 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0}
!37 = !{!35, !36, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt11make_sharedIN5arrow2io20LatencyGeneratorImplEJRdRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!40 = distinct !{!40, !"_ZSt11make_sharedIN5arrow2io20LatencyGeneratorImplEJRdRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!41 = !{!9, !9, i64 0}
!42 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSSt12__shared_ptrIN5arrow2io11InputStreamELN9__gnu_cxx12_Lock_policyE2EE", !45, i64 0, !35, i64 8}
!45 = !{!"p1 _ZTSN5arrow2io11InputStreamE", !34, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5arrow2io15SlowInputStream5CloseEv: argument 0"}
!48 = distinct !{!48, !"_ZN5arrow2io15SlowInputStream5CloseEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5arrow2io15SlowInputStream5AbortEv: argument 0"}
!51 = distinct !{!51, !"_ZN5arrow2io15SlowInputStream5AbortEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK5arrow2io15SlowInputStream4TellEv: argument 0"}
!54 = distinct !{!54, !"_ZNK5arrow2io15SlowInputStream4TellEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5arrow2io15SlowInputStream4ReadElPv: argument 0"}
!57 = distinct !{!57, !"_ZN5arrow2io15SlowInputStream4ReadElPv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5arrow2io15SlowInputStream4ReadEl: argument 0"}
!60 = distinct !{!60, !"_ZN5arrow2io15SlowInputStream4ReadEl"}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSSt12__shared_ptrIN5arrow2io16RandomAccessFileELN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !35, i64 8}
!63 = !{!"p1 _ZTSN5arrow2io16RandomAccessFileE", !34, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5arrow2io20SlowRandomAccessFile5CloseEv: argument 0"}
!66 = distinct !{!66, !"_ZN5arrow2io20SlowRandomAccessFile5CloseEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5arrow2io20SlowRandomAccessFile5AbortEv: argument 0"}
!69 = distinct !{!69, !"_ZN5arrow2io20SlowRandomAccessFile5AbortEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5arrow2io20SlowRandomAccessFile4SeekEl: argument 0"}
!72 = distinct !{!72, !"_ZN5arrow2io20SlowRandomAccessFile4SeekEl"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5arrow2io20SlowRandomAccessFile4TellEv: argument 0"}
!75 = distinct !{!75, !"_ZNK5arrow2io20SlowRandomAccessFile4TellEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5arrow2io20SlowRandomAccessFile4ReadElPv: argument 0"}
!78 = distinct !{!78, !"_ZN5arrow2io20SlowRandomAccessFile4ReadElPv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5arrow2io20SlowRandomAccessFile4ReadEl: argument 0"}
!81 = distinct !{!81, !"_ZN5arrow2io20SlowRandomAccessFile4ReadEl"}
!82 = !{!83, !84, i64 8}
!83 = !{!"_ZTSSt9type_info", !84, i64 8}
!84 = !{!"p1 omnipotent char", !34, i64 0}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!88 = distinct !{!88, !14}
!89 = distinct !{!89, !14}
