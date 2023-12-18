; ModuleID = 'bench/velox/original/File.cpp.ll'
source_filename = "bench/velox/original/File.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Vector_base<folly::Range<char *>, std::allocator<folly::Range<char *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::IOBuf" = type { ptr, ptr, ptr, ptr, i64, i64, i64 }
%"struct.facebook::velox::common::Region" = type { i64, i64, %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.facebook::velox::ReadFile" = type { ptr, %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.facebook::velox::InMemoryReadFile" = type <{ %"class.facebook::velox::ReadFile", %"class.std::__cxx11::basic_string", %"class.std::basic_string_view", i8, [7 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.facebook::velox::InMemoryWriteFile" = type { %"class.facebook::velox::WriteFile", ptr }
%"class.facebook::velox::WriteFile" = type { ptr }
%"class.folly::IOBuf::Iterator" = type { ptr, ptr, %"class.folly::Range.7" }
%"class.folly::Range.7" = type { ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.facebook::velox::LocalReadFile" = type { %"class.facebook::velox::ReadFile", %"class.std::__cxx11::basic_string", i32, i64 }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<iovec, std::allocator<iovec>>::_Vector_impl" }
%"struct.std::_Vector_base<iovec, std::allocator<iovec>>::_Vector_impl" = type { %"struct.std::_Vector_base<iovec, std::allocator<iovec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<iovec, std::allocator<iovec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr, ptr, ptr, ptr }
%struct.iovec = type { ptr, i64 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.15" }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.facebook::velox::LocalWriteFile" = type <{ %"class.facebook::velox::WriteFile", ptr, i64, i8, [7 x i8] }>
%"class.folly::SemiFuture" = type { %"class.folly::futures::detail::FutureBase" }
%"class.folly::futures::detail::FutureBase" = type { ptr }
%"class.std::exception" = type { ptr }
%"class.folly::Try" = type { %"class.folly::detail::TryBase" }
%"class.folly::detail::TryBase" = type { i32, %union.anon.31 }
%union.anon.31 = type { i64 }
%"class.folly::exception_wrapper" = type { %"class.std::__exception_ptr::exception_ptr" }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.folly::futures::detail::CoreBase" = type { ptr, [8 x i8], %union.anon.33, %"struct.std::atomic.34", %"struct.std::atomic.35", %"struct.std::atomic.35", %"class.folly::futures::detail::KeepAliveOrDeferred", %union.anon.46, %"struct.std::atomic", ptr, [8 x i8] }
%union.anon.33 = type { %"class.folly::Function" }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"struct.std::atomic.34" = type { i8 }
%"struct.std::atomic.35" = type { %"struct.std::__atomic_base.36" }
%"struct.std::__atomic_base.36" = type { i8 }
%"class.folly::futures::detail::KeepAliveOrDeferred" = type { i32, %union.anon.37 }
%union.anon.37 = type { %"class.std::unique_ptr.38" }
%"class.std::unique_ptr.38" = type { %"struct.std::__uniq_ptr_data.39" }
%"struct.std::__uniq_ptr_data.39" = type { %"class.std::__uniq_ptr_impl.40" }
%"class.std::__uniq_ptr_impl.40" = type { %"class.std::tuple.41" }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%union.anon.46 = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.47 }
%union.anon.47 = type { ptr }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN8facebook5velox8ReadFileD2Ev = comdat any

$_ZN8facebook5velox8ReadFileD0Ev = comdat any

$_ZNK8facebook5velox8ReadFile11preadvAsyncEmRKSt6vectorIN5folly5RangeIPcEESaIS6_EE = comdat any

$_ZNK8facebook5velox8ReadFile14hasPreadvAsyncEv = comdat any

$_ZNK8facebook5velox8ReadFile9bytesReadEv = comdat any

$_ZN8facebook5velox8ReadFile14resetBytesReadEv = comdat any

$_ZN8facebook5velox16InMemoryReadFileD2Ev = comdat any

$_ZN8facebook5velox16InMemoryReadFileD0Ev = comdat any

$_ZNK8facebook5velox16InMemoryReadFile14shouldCoalesceEv = comdat any

$_ZNK8facebook5velox16InMemoryReadFile4sizeEv = comdat any

$_ZNK8facebook5velox16InMemoryReadFile11memoryUsageEv = comdat any

$_ZNK8facebook5velox16InMemoryReadFile7getNameB5cxx11Ev = comdat any

$_ZNK8facebook5velox16InMemoryReadFile18getNaturalReadSizeEv = comdat any

$_ZN8facebook5velox17InMemoryWriteFileD2Ev = comdat any

$_ZN8facebook5velox17InMemoryWriteFileD0Ev = comdat any

$_ZN8facebook5velox17InMemoryWriteFile5flushEv = comdat any

$_ZN8facebook5velox17InMemoryWriteFile5closeEv = comdat any

$_ZNK8facebook5velox13LocalReadFile14shouldCoalesceEv = comdat any

$_ZNK8facebook5velox13LocalReadFile7getNameB5cxx11Ev = comdat any

$_ZNK8facebook5velox13LocalReadFile18getNaturalReadSizeEv = comdat any

$_ZN5folly14makeSemiFutureImSt9exceptionEENSt9enable_ifIXsr3std10is_base_ofIS1_T0_EE5valueENS_10SemiFutureIT_EEE4typeERKS3_ = comdat any

$_ZN5folly7futures6detail4CoreImED2Ev = comdat any

$_ZN5folly7futures6detail4CoreImED0Ev = comdat any

$_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt11logic_errorEEvOT_ = comdat any

$_ZNSt15__exception_ptr12__dest_thunkISt9exceptionEEvPv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN8facebook5velox9WriteFileE = comdat any

$_ZTIN8facebook5velox9WriteFileE = comdat any

$_ZTVN5folly7futures6detail4CoreImEE = comdat any

$_ZTSN5folly7futures6detail4CoreImEE = comdat any

$_ZTSN5folly7futures6detail12ResultHolderImEE = comdat any

$_ZTIN5folly7futures6detail12ResultHolderImEE = comdat any

$_ZTIN5folly7futures6detail4CoreImEE = comdat any

@_ZTVN8facebook5velox13LocalReadFileE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN8facebook5velox13LocalReadFileE, ptr @_ZN8facebook5velox13LocalReadFileD1Ev, ptr @_ZN8facebook5velox13LocalReadFileD0Ev, ptr @_ZNK8facebook5velox13LocalReadFile5preadEmmPv, ptr @_ZNK8facebook5velox8ReadFile5preadB5cxx11Emm, ptr @_ZNK8facebook5velox13LocalReadFile6preadvEmRKSt6vectorIN5folly5RangeIPcEESaIS6_EE, ptr @_ZNK8facebook5velox8ReadFile6preadvEN5folly5RangeIPKNS0_6common6RegionEEENS3_IPNS2_5IOBufEEE, ptr @_ZNK8facebook5velox8ReadFile11preadvAsyncEmRKSt6vectorIN5folly5RangeIPcEESaIS6_EE, ptr @_ZNK8facebook5velox8ReadFile14hasPreadvAsyncEv, ptr @_ZNK8facebook5velox13LocalReadFile14shouldCoalesceEv, ptr @_ZNK8facebook5velox13LocalReadFile4sizeEv, ptr @_ZNK8facebook5velox13LocalReadFile11memoryUsageEv, ptr @_ZNK8facebook5velox8ReadFile9bytesReadEv, ptr @_ZN8facebook5velox8ReadFile14resetBytesReadEv, ptr @_ZNK8facebook5velox13LocalReadFile7getNameB5cxx11Ev, ptr @_ZNK8facebook5velox13LocalReadFile18getNaturalReadSizeEv] }, align 8
@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/velox/velox/velox/common/file/File.cpp\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"close failure in LocalReadFile destructor: \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZZNK8facebook5velox13LocalReadFile6preadvEmRKSt6vectorIN5folly5RangeIPcEESaIS6_EEE12droppedBytes = internal thread_local global %"class.std::vector.8" zeroinitializer, align 8
@_ZGVZNK8facebook5velox13LocalReadFile6preadvEmRKSt6vectorIN5folly5RangeIPcEESaIS6_EEE12droppedBytes = internal thread_local unnamed_addr global i1 false, align 1
@__dso_handle = external hidden global i8
@_ZTVN8facebook5velox14LocalWriteFileE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8facebook5velox14LocalWriteFileE, ptr @_ZN8facebook5velox14LocalWriteFileD1Ev, ptr @_ZN8facebook5velox14LocalWriteFileD0Ev, ptr @_ZN8facebook5velox14LocalWriteFile6appendESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN8facebook5velox14LocalWriteFile6appendESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE, ptr @_ZN8facebook5velox14LocalWriteFile5flushEv, ptr @_ZN8facebook5velox14LocalWriteFile5closeEv, ptr @_ZNK8facebook5velox14LocalWriteFile4sizeEv] }, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@_ZTISt9exception = external constant ptr
@_ZTVN8facebook5velox8ReadFileE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN8facebook5velox8ReadFileE, ptr @_ZN8facebook5velox8ReadFileD2Ev, ptr @_ZN8facebook5velox8ReadFileD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8facebook5velox8ReadFile5preadB5cxx11Emm, ptr @_ZNK8facebook5velox8ReadFile6preadvEmRKSt6vectorIN5folly5RangeIPcEESaIS6_EE, ptr @_ZNK8facebook5velox8ReadFile6preadvEN5folly5RangeIPKNS0_6common6RegionEEENS3_IPNS2_5IOBufEEE, ptr @_ZNK8facebook5velox8ReadFile11preadvAsyncEmRKSt6vectorIN5folly5RangeIPcEESaIS6_EE, ptr @_ZNK8facebook5velox8ReadFile14hasPreadvAsyncEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8facebook5velox8ReadFile9bytesReadEv, ptr @_ZN8facebook5velox8ReadFile14resetBytesReadEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox8ReadFileE = constant [27 x i8] c"N8facebook5velox8ReadFileE\00", align 1
@_ZTIN8facebook5velox8ReadFileE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox8ReadFileE }, align 8
@_ZTVN8facebook5velox16InMemoryReadFileE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN8facebook5velox16InMemoryReadFileE, ptr @_ZN8facebook5velox16InMemoryReadFileD2Ev, ptr @_ZN8facebook5velox16InMemoryReadFileD0Ev, ptr @_ZNK8facebook5velox16InMemoryReadFile5preadEmmPv, ptr @_ZNK8facebook5velox16InMemoryReadFile5preadB5cxx11Emm, ptr @_ZNK8facebook5velox8ReadFile6preadvEmRKSt6vectorIN5folly5RangeIPcEESaIS6_EE, ptr @_ZNK8facebook5velox8ReadFile6preadvEN5folly5RangeIPKNS0_6common6RegionEEENS3_IPNS2_5IOBufEEE, ptr @_ZNK8facebook5velox8ReadFile11preadvAsyncEmRKSt6vectorIN5folly5RangeIPcEESaIS6_EE, ptr @_ZNK8facebook5velox8ReadFile14hasPreadvAsyncEv, ptr @_ZNK8facebook5velox16InMemoryReadFile14shouldCoalesceEv, ptr @_ZNK8facebook5velox16InMemoryReadFile4sizeEv, ptr @_ZNK8facebook5velox16InMemoryReadFile11memoryUsageEv, ptr @_ZNK8facebook5velox8ReadFile9bytesReadEv, ptr @_ZN8facebook5velox8ReadFile14resetBytesReadEv, ptr @_ZNK8facebook5velox16InMemoryReadFile7getNameB5cxx11Ev, ptr @_ZNK8facebook5velox16InMemoryReadFile18getNaturalReadSizeEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox16InMemoryReadFileE = constant [36 x i8] c"N8facebook5velox16InMemoryReadFileE\00", align 1
@_ZTIN8facebook5velox16InMemoryReadFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox16InMemoryReadFileE, ptr @_ZTIN8facebook5velox8ReadFileE }, align 8
@_ZTVN8facebook5velox17InMemoryWriteFileE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8facebook5velox17InMemoryWriteFileE, ptr @_ZN8facebook5velox17InMemoryWriteFileD2Ev, ptr @_ZN8facebook5velox17InMemoryWriteFileD0Ev, ptr @_ZN8facebook5velox17InMemoryWriteFile6appendESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN8facebook5velox17InMemoryWriteFile6appendESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE, ptr @_ZN8facebook5velox17InMemoryWriteFile5flushEv, ptr @_ZN8facebook5velox17InMemoryWriteFile5closeEv, ptr @_ZNK8facebook5velox17InMemoryWriteFile4sizeEv] }, align 8
@_ZTSN8facebook5velox17InMemoryWriteFileE = constant [37 x i8] c"N8facebook5velox17InMemoryWriteFileE\00", align 1
@_ZTSN8facebook5velox9WriteFileE = linkonce_odr constant [28 x i8] c"N8facebook5velox9WriteFileE\00", comdat, align 1
@_ZTIN8facebook5velox9WriteFileE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox9WriteFileE }, comdat, align 8
@_ZTIN8facebook5velox17InMemoryWriteFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox17InMemoryWriteFileE, ptr @_ZTIN8facebook5velox9WriteFileE }, align 8
@_ZTSN8facebook5velox13LocalReadFileE = constant [33 x i8] c"N8facebook5velox13LocalReadFileE\00", align 1
@_ZTIN8facebook5velox13LocalReadFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13LocalReadFileE, ptr @_ZTIN8facebook5velox8ReadFileE }, align 8
@_ZTSN8facebook5velox14LocalWriteFileE = constant [34 x i8] c"N8facebook5velox14LocalWriteFileE\00", align 1
@_ZTIN8facebook5velox14LocalWriteFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox14LocalWriteFileE, ptr @_ZTIN8facebook5velox9WriteFileE }, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"preadv failed with error: \00", align 1
@_ZTVN5folly7futures6detail4CoreImEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly7futures6detail4CoreImEE, ptr @_ZN5folly7futures6detail4CoreImED2Ev, ptr @_ZN5folly7futures6detail4CoreImED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly7futures6detail4CoreImEE = linkonce_odr constant [32 x i8] c"N5folly7futures6detail4CoreImEE\00", comdat, align 1
@_ZTSN5folly7futures6detail12ResultHolderImEE = linkonce_odr constant [41 x i8] c"N5folly7futures6detail12ResultHolderImEE\00", comdat, align 1
@_ZTIN5folly7futures6detail12ResultHolderImEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly7futures6detail12ResultHolderImEE }, comdat, align 8
@_ZTIN5folly7futures6detail8CoreBaseE = external constant ptr
@_ZTIN5folly7futures6detail4CoreImEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly7futures6detail4CoreImEE, i32 0, i32 2, ptr @_ZTIN5folly7futures6detail12ResultHolderImEE, i64 34816, ptr @_ZTIN5folly7futures6detail8CoreBaseE, i64 2 }, comdat, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"~Core unexpected state\00", align 1
@_ZTISt11logic_error = external constant ptr
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [19 x i8] c"<InMemoryReadFile>\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"<LocalReadFile>\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN8facebook5velox13LocalReadFileC1ESt17basic_string_viewIcSt11char_traitsIcEE = unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN8facebook5velox13LocalReadFileC2ESt17basic_string_viewIcSt11char_traitsIcEE
@_ZN8facebook5velox13LocalReadFileC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN8facebook5velox13LocalReadFileC2Ei
@_ZN8facebook5velox13LocalReadFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook5velox13LocalReadFileD2Ev
@_ZN8facebook5velox14LocalWriteFileC1ESt17basic_string_viewIcSt11char_traitsIcEEbb = unnamed_addr alias void (ptr, i64, ptr, i1, i1), ptr @_ZN8facebook5velox14LocalWriteFileC2ESt17basic_string_viewIcSt11char_traitsIcEEbb
@_ZN8facebook5velox14LocalWriteFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook5velox14LocalWriteFileD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox8ReadFile5preadB5cxx11Emm(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %offset, i64 noundef %length) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %length)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call3 = invoke { i64, ptr } %0(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %offset, i64 noundef %length, ptr noundef %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = extractvalue { i64, ptr } %call3, 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %1)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  resume { ptr, i32 } %2

nrvo.skipdtor:                                    ; preds = %invoke.cont2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8facebook5velox8ReadFile6preadvEmRKSt6vectorIN5folly5RangeIPcEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %offset, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %buffers) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %cmp.not = icmp ugt i64 %call, %offset
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buffers, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<char *>, std::allocator<folly::Range<char *>>>::_Vector_impl_data", ptr %buffers, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not16 = icmp eq ptr %1, %2
  br i1 %cmp.i.not16, label %return, label %for.body

for.body:                                         ; preds = %if.end, %if.end17
  %offset.addr.019 = phi i64 [ %add, %if.end17 ], [ %offset, %if.end ]
  %numRead.018 = phi i64 [ %add18, %if.end17 ], [ 0, %if.end ]
  %__begin2.sroa.0.017 = phi ptr [ %incdec.ptr.i, %if.end17 ], [ %1, %if.end ]
  %e_.i = getelementptr inbounds %"class.folly::Range", ptr %__begin2.sroa.0.017, i64 0, i32 1
  %3 = load ptr, ptr %e_.i, align 8
  %4 = load ptr, ptr %__begin2.sroa.0.017, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub = sub i64 %call, %offset.addr.019
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub, i64 %sub.ptr.sub.i)
  %cmp11.not = icmp eq ptr %4, null
  br i1 %cmp11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %for.body
  %vtable14 = load ptr, ptr %this, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 2
  %5 = load ptr, ptr %vfn15, align 8
  %call16 = tail call { i64, ptr } %5(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %offset.addr.019, i64 noundef %.sroa.speculated, ptr noundef nonnull %4)
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %for.body
  %add = add i64 %.sroa.speculated, %offset.addr.019
  %add18 = add i64 %.sroa.speculated, %numRead.018
  %incdec.ptr.i = getelementptr inbounds %"class.folly::Range", ptr %__begin2.sroa.0.017, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %if.end17, %if.end, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ 0, %if.end ], [ %add18, %if.end17 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox8ReadFile6preadvEN5folly5RangeIPKNS0_6common6RegionEEENS3_IPNS2_5IOBufEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %regions.coerce0, ptr %regions.coerce1, ptr %iobufs.coerce0, ptr %iobufs.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::IOBuf", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %regions.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %regions.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %sub.ptr.lhs.cast.i10 = ptrtoint ptr %iobufs.coerce1 to i64
  %sub.ptr.rhs.cast.i11 = ptrtoint ptr %iobufs.coerce0 to i64
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i10, %sub.ptr.rhs.cast.i11
  %sub.ptr.div.i13 = sdiv exact i64 %sub.ptr.sub.i12, 56
  %cmp.not = icmp eq i64 %sub.ptr.div.i, %sub.ptr.div.i13
  br i1 %cmp.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %cmp424.not = icmp eq ptr %regions.coerce1, %regions.coerce0
  br i1 %cmp424.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.025 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %arrayidx.i = getelementptr inbounds %"struct.facebook::velox::common::Region", ptr %regions.coerce0, i64 %i.025
  %arrayidx.i19 = getelementptr inbounds %"class.folly::IOBuf", ptr %iobufs.coerce0, i64 %i.025
  %length = getelementptr inbounds %"struct.facebook::velox::common::Region", ptr %regions.coerce0, i64 %i.025, i32 1
  %0 = load i64, ptr %length, align 8
  call void @_ZN5folly5IOBufC1ENS0_8CreateOpEm(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i32 noundef 0, i64 noundef %0)
  %call7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i19, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #11
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #11
  %1 = load i64, ptr %arrayidx.i, align 8
  %2 = load i64, ptr %length, align 8
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %iobufs.coerce0, i64 %i.025, i32 2
  %3 = load ptr, ptr %data_.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call10 = call { i64, ptr } %4(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  %5 = load i64, ptr %length, align 8
  %length_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %iobufs.coerce0, i64 %i.025, i32 4
  %6 = load i64, ptr %length_.i, align 8
  %add.i = add i64 %6, %5
  store i64 %add.i, ptr %length_.i, align 8
  %inc = add nuw i64 %i.025, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %for.cond.preheader
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

declare void @_ZN5folly5IOBufC1ENS0_8CreateOpEm(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define { i64, ptr } @_ZNK8facebook5velox16InMemoryReadFile5preadEmmPv(ptr nocapture noundef nonnull align 8 dereferenceable(65) %this, i64 noundef %offset, i64 noundef %length, ptr noundef %buf) unnamed_addr #4 align 2 {
entry:
  %bytesRead_ = getelementptr inbounds %"class.facebook::velox::ReadFile", ptr %this, i64 0, i32 1
  %0 = atomicrmw add ptr %bytesRead_, i64 %length seq_cst, align 8
  %_M_str.i = getelementptr inbounds %"class.facebook::velox::InMemoryReadFile", ptr %this, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %_M_str.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %offset
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr align 1 %add.ptr, i64 %length, i1 false)
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %length, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %buf, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox16InMemoryReadFile5preadB5cxx11Emm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(65) %this, i64 noundef %offset, i64 noundef %length) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %bytesRead_ = getelementptr inbounds %"class.facebook::velox::ReadFile", ptr %this, i64 0, i32 1
  %0 = atomicrmw add ptr %bytesRead_, i64 %length seq_cst, align 8
  %_M_str.i = getelementptr inbounds %"class.facebook::velox::InMemoryReadFile", ptr %this, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %_M_str.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %offset
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %add.ptr, i64 noundef %length, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  resume { ptr, i32 } %2
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox17InMemoryWriteFile6appendESt17basic_string_viewIcSt11char_traitsIcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 %data.coerce0, ptr %data.coerce1) unnamed_addr #0 align 2 {
entry:
  %file_ = getelementptr inbounds %"class.facebook::velox::InMemoryWriteFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %file_, align 8
  %call3.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %data.coerce1, i64 noundef %data.coerce0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox17InMemoryWriteFile6appendESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %data) unnamed_addr #0 align 2 {
entry:
  %rangeIter = alloca %"class.folly::IOBuf::Iterator", align 16
  %ref.tmp = alloca %"class.folly::IOBuf::Iterator", align 16
  %0 = load ptr, ptr %data, align 8
  call void @_ZNK5folly5IOBuf6cbeginEv(ptr nonnull sret(%"class.folly::IOBuf::Iterator") align 8 %rangeIter, ptr noundef nonnull align 8 dereferenceable(56) %0)
  %1 = load ptr, ptr %data, align 8
  call void @_ZNK5folly5IOBuf4cendEv(ptr nonnull sret(%"class.folly::IOBuf::Iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %end_.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf::Iterator", ptr %rangeIter, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %rangeIter, align 16
  %3 = load <2 x ptr>, ptr %ref.tmp, align 16
  %4 = icmp ne <2 x ptr> %2, %3
  %5 = extractelement <2 x i1> %4, i64 0
  %6 = extractelement <2 x i1> %4, i64 1
  %.not.i4 = select i1 %5, i1 true, i1 %6
  br i1 %.not.i4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %file_ = getelementptr inbounds %"class.facebook::velox::InMemoryWriteFile", ptr %this, i64 0, i32 1
  %val_.i.i.i = getelementptr inbounds %"class.folly::IOBuf::Iterator", ptr %rangeIter, i64 0, i32 2
  %e_.i = getelementptr inbounds %"class.folly::IOBuf::Iterator", ptr %rangeIter, i64 0, i32 2, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit
  %7 = load ptr, ptr %file_, align 8
  %8 = load ptr, ptr %val_.i.i.i, align 16
  %9 = load ptr, ptr %e_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i64 noundef %sub.ptr.sub.i)
  %10 = load ptr, ptr %rangeIter, align 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %rangeIter, align 16
  %12 = load ptr, ptr %end_.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %rangeIter, i8 0, i64 32, i1 false)
  br label %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit

if.else.i.i.i:                                    ; preds = %for.body
  %data_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %data_.i.i.i.i.i, align 8
  %length_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %11, i64 0, i32 4
  %14 = load i64, ptr %length_.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %14
  store ptr %13, ptr %val_.i.i.i, align 16
  store ptr %add.ptr.i.i.i.i.i, ptr %e_.i, align 8
  br label %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit

_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %15 = load ptr, ptr %data, align 8
  call void @_ZNK5folly5IOBuf4cendEv(ptr nonnull sret(%"class.folly::IOBuf::Iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %15)
  %16 = load <2 x ptr>, ptr %rangeIter, align 16
  %17 = load <2 x ptr>, ptr %ref.tmp, align 16
  %18 = icmp ne <2 x ptr> %16, %17
  %19 = extractelement <2 x i1> %18, i64 0
  %20 = extractelement <2 x i1> %18, i64 1
  %.not.i = select i1 %19, i1 true, i1 %20
  br i1 %.not.i, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK8facebook5velox17InMemoryWriteFile4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 {
entry:
  %file_ = getelementptr inbounds %"class.facebook::velox::InMemoryWriteFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %file_, align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  ret i64 %call
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox13LocalReadFileC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 %path.coerce0, ptr %path.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %bytesRead_.i = getelementptr inbounds %"class.facebook::velox::ReadFile", ptr %this, i64 0, i32 1
  store i64 0, ptr %bytesRead_.i, align 8
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN8facebook5velox13LocalReadFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %path_ = getelementptr inbounds %"class.facebook::velox::LocalReadFile", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %path.coerce0, ptr %path.coerce1) #11
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #11
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %path_, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path_) #11
  %call5 = invoke i32 (ptr, i32, ...) @open(ptr noundef %call, i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %fd_ = getelementptr inbounds %"class.facebook::velox::LocalReadFile", ptr %this, i64 0, i32 2
  store i32 %call5, ptr %fd_, align 8
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_) #11
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  %call8 = call i64 @lseek(i32 noundef %call5, i64 noundef 0, i32 noundef 2) #11
  %cmp9 = icmp slt i64 %call8, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  call void @llvm.trap()
  unreachable

if.end12:                                         ; preds = %if.end
  %size_ = getelementptr inbounds %"class.facebook::velox::LocalReadFile", ptr %this, i64 0, i32 3
  store i64 %call8, ptr %size_, align 8
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad3 ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox13LocalReadFileC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %fd) unnamed_addr #6 align 2 {
entry:
  %bytesRead_.i = getelementptr inbounds %"class.facebook::velox::ReadFile", ptr %this, i64 0, i32 1
  store i64 0, ptr %bytesRead_.i, align 8
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN8facebook5velox13LocalReadFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %path_ = getelementptr inbounds %"class.facebook::velox::LocalReadFile", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_) #11
  %fd_ = getelementptr inbounds %"class.facebook::velox::LocalReadFile", ptr %this, i64 0, i32 2
  store i32 %fd, ptr %fd_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox13LocalReadFileD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %fd_ = getelementptr inbounds %"class.facebook::velox::LocalReadFile", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %fd_, align 8
  %call = invoke i32 @close(i32 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 129, i32 noundef 1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.1)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %call)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.2)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = tail call ptr @__errno_location() #26
  %1 = load i32, ptr %call12, align 4
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, i32 noundef %1)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #11
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #11
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %invoke.cont
  %path_ = getelementptr inbounds %"class.facebook::velox::LocalReadFile", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_) #11
  ret void

terminate.lpad:                                   ; preds = %invoke.cont13, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #27
  unreachable
}

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZN5folly8errnoStrB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox13LocalReadFileD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN8facebook5velox13LocalReadFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox13LocalReadFile13preadInternalEmmPc(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %offset, i64 noundef %length, ptr nocapture noundef %pos) local_unnamed_addr #0 align 2 {
entry:
  %bytesRead_ = getelementptr inbounds %"class.facebook::velox::ReadFile", ptr %this, i64 0, i32 1
  %0 = atomicrmw add ptr %bytesRead_, i64 %length seq_cst, align 8
  %fd_ = getelementptr inbounds %"class.facebook::velox::LocalReadFile", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %fd_, align 8
  %call2 = tail call i64 @pread(i32 noundef %1, ptr noundef %pos, i64 noundef %length, i64 noundef %offset)
  %cmp.not = icmp eq i64 %call2, %length
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr nocapture noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define { i64, ptr } @_ZNK8facebook5velox13LocalReadFile5preadEmmPv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %offset, i64 noundef %length, ptr noundef %buf) unnamed_addr #0 align 2 {
entry:
  %bytesRead_.i = getelementptr inbounds %"class.facebook::velox::ReadFile", ptr %this, i64 0, i32 1
  %0 = atomicrmw add ptr %bytesRead_.i, i64 %length seq_cst, align 8
  %fd_.i = getelementptr inbounds %"class.facebook::velox::LocalReadFile", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %fd_.i, align 8
  %call2.i = tail call i64 @pread(i32 noundef %1, ptr noundef %buf, i64 noundef %length, i64 noundef %offset)
  %cmp.not.i = icmp eq i64 %call2.i, %length
  br i1 %cmp.not.i, label %_ZNK8facebook5velox13LocalReadFile13preadInternalEmmPc.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox13LocalReadFile13preadInternalEmmPc.exit: ; preds = %entry
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %length, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %buf, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8facebook5velox13LocalReadFile6preadvEmRKSt6vectorIN5folly5RangeIPcEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %offset, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %buffers) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %offset.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %totalBytesRead = alloca i64, align 8
  %iovecs = alloca %"class.std::vector.10", align 8
  %readvFunc = alloca %class.anon, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %.b = load i1, ptr @_ZGVZNK8facebook5velox13LocalReadFile6preadvEmRKSt6vectorIN5folly5RangeIPcEESaIS6_EEE12droppedBytes, align 1
  br i1 %.b, label %init.end, label %init.check, !prof !7

init.check:                                       ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK8facebook5velox13LocalReadFile6preadvEmRKSt6vectorIN5folly5RangeIPcEESaIS6_EEE12droppedBytes, i64 noundef 16384, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init.check
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %0 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt6vectorIcSaIcEED2Ev, ptr nonnull @_ZZNK8facebook5velox13LocalReadFile6preadvEmRKSt6vectorIN5folly5RangeIPcEESaIS6_EEE12droppedBytes, ptr nonnull @__dso_handle) #11
  store i1 true, ptr @_ZGVZNK8facebook5velox13LocalReadFile6preadvEmRKSt6vectorIN5folly5RangeIPcEESaIS6_EEE12droppedBytes, align 1
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %entry
  store i64 0, ptr %totalBytesRead, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %iovecs, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<char *>, std::allocator<folly::Range<char *>>>::_Vector_impl_data", ptr %buffers, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %buffers, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i, label %if.then.i.i.i.i73.invoke, label %if.end.i

if.end.i:                                         ; preds = %init.end
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<iovec, std::allocator<iovec>>::_Vector_impl_data", ptr %iovecs, i64 0, i32 2
  %cmp3.i.not = icmp eq ptr %1, %2
  br i1 %cmp3.i.not, label %invoke.cont3, label %_ZNSt12_Vector_baseI5iovecSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI5iovecSaIS0_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %call5.i.i.i.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #29
          to label %_ZNSt12_Vector_baseI5iovecSaIS0_EE13_M_deallocateEPS0_m.exit.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseI5iovecSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %_ZNSt12_Vector_baseI5iovecSaIS0_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<iovec, std::allocator<iovec>>::_Vector_impl_data", ptr %iovecs, i64 0, i32 1
  store ptr %call5.i.i.i.i11, ptr %iovecs, align 8
  store ptr %call5.i.i.i.i11, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds %struct.iovec, ptr %call5.i.i.i.i11, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNSt12_Vector_baseI5iovecSaIS0_EE13_M_deallocateEPS0_m.exit.i, %if.end.i
  %3 = phi ptr [ %call5.i.i.i.i11, %_ZNSt12_Vector_baseI5iovecSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ null, %if.end.i ]
  store ptr %this, ptr %readvFunc, align 8
  %4 = getelementptr inbounds %class.anon, ptr %readvFunc, i64 0, i32 1
  store ptr %iovecs, ptr %4, align 8
  %5 = getelementptr inbounds %class.anon, ptr %readvFunc, i64 0, i32 2
  store ptr %offset.addr, ptr %5, align 8
  %6 = getelementptr inbounds %class.anon, ptr %readvFunc, i64 0, i32 3
  store ptr %totalBytesRead, ptr %6, align 8
  %cmp.i13.not97 = icmp eq ptr %2, %1
  br i1 %cmp.i13.not97, label %if.end56, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont3
  %_M_finish.i32 = getelementptr inbounds %"struct.std::_Vector_base<iovec, std::allocator<iovec>>::_Vector_impl_data", ptr %iovecs, i64 0, i32 1
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZNK8facebook5velox13LocalReadFile6preadvEmRKSt6vectorIN5folly5RangeIPcEESaIS6_EEE12droppedBytes)
  %_M_finish.i17 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %8 = phi ptr [ %3, %for.body.lr.ph ], [ %31, %for.inc ]
  %__begin2.sroa.0.098 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %9 = load ptr, ptr %__begin2.sroa.0.098, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %e_.i = getelementptr inbounds %"class.folly::Range", ptr %__begin2.sroa.0.098, i64 0, i32 1
  %10 = load ptr, ptr %e_.i, align 8
  %tobool13.not95 = icmp eq ptr %10, null
  br i1 %tobool13.not95, label %for.inc, label %while.body.preheader

while.body.preheader:                             ; preds = %if.then
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %10 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %invoke.cont27
  %11 = phi ptr [ %22, %invoke.cont27 ], [ %8, %while.body.preheader ]
  %storemerge96 = phi i64 [ %sub, %invoke.cont27 ], [ %sub.ptr.lhs.cast.i14, %while.body.preheader ]
  %12 = load ptr, ptr %_M_finish.i17, align 8
  %13 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast.i18 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i19 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.rhs.cast.i19
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %storemerge96, i64 %sub.ptr.sub.i20)
  %14 = load ptr, ptr %iovecs, align 8
  %sub.ptr.lhs.cast.i23 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i24 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i25 = sub i64 %sub.ptr.lhs.cast.i23, %sub.ptr.rhs.cast.i24
  %cmp = icmp ugt i64 %sub.ptr.sub.i25, 16368
  br i1 %cmp, label %if.then19, label %if.end24

if.then19:                                        ; preds = %while.body
  %call21 = invoke fastcc noundef i64 @"_ZZNK8facebook5velox13LocalReadFile6preadvEmRKSt6vectorIN5folly5RangeIPcEESaIS6_EEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(32) %readvFunc)
          to label %invoke.cont20 unwind label %lpad2.loopexit

invoke.cont20:                                    ; preds = %if.then19
  %cmp22 = icmp slt i64 %call21, 0
  br i1 %cmp22, label %cleanup, label %invoke.cont20.if.end24_crit_edge

invoke.cont20.if.end24_crit_edge:                 ; preds = %invoke.cont20
  %.pre101 = load ptr, ptr %7, align 8
  %.pre102 = load ptr, ptr %_M_finish.i32, align 8
  br label %if.end24

lpad:                                             ; preds = %init.check
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %eh.resume

lpad2.loopexit:                                   ; preds = %if.then19, %_ZNSt16allocator_traitsISaI5iovecEE8allocateERS1_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp.loopexit:                 ; preds = %_ZNSt16allocator_traitsISaI5iovecEE8allocateERS1_m.exit.i.i.i.i60, %if.then30
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i.i.i.i73.invoke, %_ZNSt12_Vector_baseI5iovecSaIS0_EE11_M_allocateEm.exit.i, %if.then49
  %lpad.loopexit.split-lp92 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit91, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp92, %lpad2.loopexit.split-lp.loopexit.split-lp ]
  %16 = load ptr, ptr %iovecs, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %eh.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef nonnull %16) #28
  br label %eh.resume

if.end24:                                         ; preds = %invoke.cont20.if.end24_crit_edge, %while.body
  %17 = phi ptr [ %.pre102, %invoke.cont20.if.end24_crit_edge ], [ %11, %while.body ]
  %18 = phi ptr [ %.pre101, %invoke.cont20.if.end24_crit_edge ], [ %13, %while.body ]
  %19 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, %19
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %if.end24
  store ptr %18, ptr %17, align 8
  %ref.tmp25.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %.sroa.speculated, ptr %ref.tmp25.sroa.3.0..sroa_idx, align 8
  %20 = load ptr, ptr %_M_finish.i32, align 8
  %incdec.ptr.i.i = getelementptr inbounds %struct.iovec, ptr %20, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i32, align 8
  br label %invoke.cont27

if.else.i.i:                                      ; preds = %if.end24
  %21 = load ptr, ptr %iovecs, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i73.invoke, label %_ZNKSt6vectorI5iovecSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorI5iovecSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseI5iovecSaIS0_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaI5iovecEE8allocateERS1_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaI5iovecEE8allocateERS1_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorI5iovecSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #29
          to label %_ZNSt12_Vector_baseI5iovecSaIS0_EE11_M_allocateEm.exit.i.i.i unwind label %lpad2.loopexit

_ZNSt12_Vector_baseI5iovecSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaI5iovecEE8allocateERS1_m.exit.i.i.i.i, %_ZNKSt6vectorI5iovecSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorI5iovecSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i31, %_ZNSt16allocator_traitsISaI5iovecEE8allocateERS1_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %struct.iovec, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %18, ptr %add.ptr.i.i.i, align 8
  %ref.tmp25.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i64 %.sroa.speculated, ptr %ref.tmp25.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorI5iovecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseI5iovecSaIS0_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %21, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorI5iovecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i.i

_ZNSt6vectorI5iovecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseI5iovecSaIS0_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.iovec, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorI5iovecSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorI5iovecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %21) #28
  br label %_ZNSt6vectorI5iovecSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI5iovecSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorI5iovecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %iovecs, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i32, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %struct.iovec, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %_ZNSt6vectorI5iovecSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %if.then.i.i29
  %22 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorI5iovecSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i29 ]
  %sub = sub i64 %storemerge96, %.sroa.speculated
  %tobool13.not = icmp eq i64 %sub, 0
  br i1 %tobool13.not, label %for.inc, label %while.body, !llvm.loop !8

if.else:                                          ; preds = %for.body
  %23 = load ptr, ptr %iovecs, align 8
  %sub.ptr.lhs.cast.i33 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i34 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i35 = sub i64 %sub.ptr.lhs.cast.i33, %sub.ptr.rhs.cast.i34
  %cmp29 = icmp ugt i64 %sub.ptr.sub.i35, 16368
  br i1 %cmp29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %if.else
  %call33 = invoke fastcc noundef i64 @"_ZZNK8facebook5velox13LocalReadFile6preadvEmRKSt6vectorIN5folly5RangeIPcEESaIS6_EEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(32) %readvFunc)
          to label %invoke.cont32 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont32:                                    ; preds = %if.then30
  %cmp34 = icmp slt i64 %call33, 0
  br i1 %cmp34, label %cleanup, label %invoke.cont32.if.end37_crit_edge

invoke.cont32.if.end37_crit_edge:                 ; preds = %invoke.cont32
  %.pre = load ptr, ptr %__begin2.sroa.0.098, align 8
  %.pre100 = load ptr, ptr %_M_finish.i32, align 8
  br label %if.end37

if.end37:                                         ; preds = %invoke.cont32.if.end37_crit_edge, %if.else
  %24 = phi ptr [ %.pre100, %invoke.cont32.if.end37_crit_edge ], [ %8, %if.else ]
  %25 = phi ptr [ %.pre, %invoke.cont32.if.end37_crit_edge ], [ %9, %if.else ]
  %e_.i37 = getelementptr inbounds %"class.folly::Range", ptr %__begin2.sroa.0.098, i64 0, i32 1
  %26 = load ptr, ptr %e_.i37, align 8
  %sub.ptr.lhs.cast.i38 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i39 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38, %sub.ptr.rhs.cast.i39
  %27 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i43 = icmp eq ptr %24, %27
  br i1 %cmp.not.i.i43, label %if.else.i.i46, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %if.end37
  store ptr %25, ptr %24, align 8
  %ref.tmp38.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %sub.ptr.sub.i40, ptr %ref.tmp38.sroa.3.0..sroa_idx, align 8
  %28 = load ptr, ptr %_M_finish.i32, align 8
  %incdec.ptr.i.i45 = getelementptr inbounds %struct.iovec, ptr %28, i64 1
  store ptr %incdec.ptr.i.i45, ptr %_M_finish.i32, align 8
  br label %for.inc

if.else.i.i46:                                    ; preds = %if.end37
  %29 = load ptr, ptr %iovecs, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i47 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i48 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i.i49 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i47, %sub.ptr.rhs.cast.i.i.i.i.i48
  %cmp.i.i.i.i50 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i49, 9223372036854775792
  br i1 %cmp.i.i.i.i50, label %if.then.i.i.i.i73.invoke, label %_ZNKSt6vectorI5iovecSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i51

if.then.i.i.i.i73.invoke:                         ; preds = %if.else.i.i46, %if.else.i.i, %init.end
  %30 = phi ptr [ @.str.16, %init.end ], [ @.str.17, %if.else.i.i ], [ @.str.17, %if.else.i.i46 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %30) #30
          to label %if.then.i.i.i.i73.cont unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i73.cont:                           ; preds = %if.then.i.i.i.i73.invoke
  unreachable

_ZNKSt6vectorI5iovecSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i51: ; preds = %if.else.i.i46
  %sub.ptr.div.i.i.i.i.i52 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i49, 4
  %.sroa.speculated.i.i.i.i53 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i52, i64 1)
  %add.i.i.i.i54 = add i64 %.sroa.speculated.i.i.i.i53, %sub.ptr.div.i.i.i.i.i52
  %cmp7.i.i.i.i55 = icmp ult i64 %add.i.i.i.i54, %sub.ptr.div.i.i.i.i.i52
  %cmp9.i.i.i.i56 = icmp ugt i64 %add.i.i.i.i54, 576460752303423487
  %or.cond.i.i.i.i57 = or i1 %cmp7.i.i.i.i55, %cmp9.i.i.i.i56
  %cond.i.i.i.i58 = select i1 %or.cond.i.i.i.i57, i64 576460752303423487, i64 %add.i.i.i.i54
  %cmp.not.i.i.i.i59 = icmp eq i64 %cond.i.i.i.i58, 0
  br i1 %cmp.not.i.i.i.i59, label %_ZNSt12_Vector_baseI5iovecSaIS0_EE11_M_allocateEm.exit.i.i.i62, label %_ZNSt16allocator_traitsISaI5iovecEE8allocateERS1_m.exit.i.i.i.i60

_ZNSt16allocator_traitsISaI5iovecEE8allocateERS1_m.exit.i.i.i.i60: ; preds = %_ZNKSt6vectorI5iovecSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i51
  %mul.i.i.i.i.i.i61 = shl nuw nsw i64 %cond.i.i.i.i58, 4
  %call5.i.i.i.i.i.i76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i61) #29
          to label %_ZNSt12_Vector_baseI5iovecSaIS0_EE11_M_allocateEm.exit.i.i.i62 unwind label %lpad2.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI5iovecSaIS0_EE11_M_allocateEm.exit.i.i.i62: ; preds = %_ZNSt16allocator_traitsISaI5iovecEE8allocateERS1_m.exit.i.i.i.i60, %_ZNKSt6vectorI5iovecSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i51
  %cond.i10.i.i.i63 = phi ptr [ null, %_ZNKSt6vectorI5iovecSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i51 ], [ %call5.i.i.i.i.i.i76, %_ZNSt16allocator_traitsISaI5iovecEE8allocateERS1_m.exit.i.i.i.i60 ]
  %add.ptr.i.i.i64 = getelementptr inbounds %struct.iovec, ptr %cond.i10.i.i.i63, i64 %sub.ptr.div.i.i.i.i.i52
  store ptr %25, ptr %add.ptr.i.i.i64, align 8
  %ref.tmp38.sroa.3.0.add.ptr.i.i.i64.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i64, i64 8
  store i64 %sub.ptr.sub.i40, ptr %ref.tmp38.sroa.3.0.add.ptr.i.i.i64.sroa_idx, align 8
  %cmp.i.i.i11.i.i.i65 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i52, 0
  br i1 %cmp.i.i.i11.i.i.i65, label %if.then.i.i.i12.i.i.i72, label %_ZNSt6vectorI5iovecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i.i66

if.then.i.i.i12.i.i.i72:                          ; preds = %_ZNSt12_Vector_baseI5iovecSaIS0_EE11_M_allocateEm.exit.i.i.i62
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i63, ptr align 8 %29, i64 %sub.ptr.sub.i.i.i.i.i49, i1 false)
  br label %_ZNSt6vectorI5iovecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i.i66

_ZNSt6vectorI5iovecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i.i66: ; preds = %if.then.i.i.i12.i.i.i72, %_ZNSt12_Vector_baseI5iovecSaIS0_EE11_M_allocateEm.exit.i.i.i62
  %incdec.ptr.i.i.i67 = getelementptr inbounds %struct.iovec, ptr %add.ptr.i.i.i64, i64 1
  %tobool.not.i.i.i.i68 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i68, label %_ZNSt6vectorI5iovecSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i70, label %if.then.i21.i.i.i69

if.then.i21.i.i.i69:                              ; preds = %_ZNSt6vectorI5iovecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i.i66
  call void @_ZdlPv(ptr noundef nonnull %29) #28
  br label %_ZNSt6vectorI5iovecSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i70

_ZNSt6vectorI5iovecSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i70: ; preds = %if.then.i21.i.i.i69, %_ZNSt6vectorI5iovecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i.i66
  store ptr %cond.i10.i.i.i63, ptr %iovecs, align 8
  store ptr %incdec.ptr.i.i.i67, ptr %_M_finish.i32, align 8
  %add.ptr19.i.i.i71 = getelementptr inbounds %struct.iovec, ptr %cond.i10.i.i.i63, i64 %cond.i.i.i.i58
  store ptr %add.ptr19.i.i.i71, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont27, %if.then, %_ZNSt6vectorI5iovecSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i70, %if.then.i.i44
  %31 = phi ptr [ %8, %if.then ], [ %incdec.ptr.i.i.i67, %_ZNSt6vectorI5iovecSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i70 ], [ %incdec.ptr.i.i45, %if.then.i.i44 ], [ %22, %invoke.cont27 ]
  %incdec.ptr.i = getelementptr inbounds %"class.folly::Range", ptr %__begin2.sroa.0.098, i64 1
  %cmp.i13.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i13.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre103 = load ptr, ptr %iovecs, align 8
  %cmp.i.i = icmp eq ptr %.pre103, %31
  br i1 %cmp.i.i, label %if.end56, label %if.then49

if.then49:                                        ; preds = %for.end
  %call52 = invoke fastcc noundef i64 @"_ZZNK8facebook5velox13LocalReadFile6preadvEmRKSt6vectorIN5folly5RangeIPcEESaIS6_EEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(32) %readvFunc)
          to label %invoke.cont51 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont51:                                    ; preds = %if.then49
  %cmp53 = icmp slt i64 %call52, 0
  br i1 %cmp53, label %cleanup, label %if.end56

if.end56:                                         ; preds = %invoke.cont3, %invoke.cont51, %for.end
  %32 = load i64, ptr %totalBytesRead, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont32, %invoke.cont20, %invoke.cont51, %if.end56
  %retval.0 = phi i64 [ %32, %if.end56 ], [ %call52, %invoke.cont51 ], [ %call21, %invoke.cont20 ], [ %call33, %invoke.cont32 ]
  %33 = load ptr, ptr %iovecs, align 8
  %tobool.not.i.i.i79 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i79, label %_ZNSt6vectorI5iovecSaIS0_EED2Ev.exit81, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %33) #28
  br label %_ZNSt6vectorI5iovecSaIS0_EED2Ev.exit81

_ZNSt6vectorI5iovecSaIS0_EED2Ev.exit81:           ; preds = %cleanup, %if.then.i.i.i80
  ret i64 %retval.0

eh.resume:                                        ; preds = %if.then.i.i.i, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad ], [ %lpad.phi, %lpad2 ], [ %lpad.phi, %if.then.i.i.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %__a) #11
  %cmp.i = icmp slt i64 %__n, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #11
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit

if.then.i:                                        ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #30
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit
  %_M_finish.i.i4 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %invoke.cont

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %__n) #29
          to label %if.then.i.i.i.i unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #11
  resume { ptr, i32 } %0

if.then.i.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i
  store ptr %call5.i.i.i.i1.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %call5.i.i.i.i1.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  store i8 0, ptr %call5.i.i.i.i1.i, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i, i64 1
  %sub.i.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread
  %_M_finish.i.i7 = phi ptr [ %_M_finish.i.i, %if.then.i.i.i.i ], [ %_M_finish.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %_M_finish.i.i4, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread ]
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i.i7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @"_ZZNK8facebook5velox13LocalReadFile6preadvEmRKSt6vectorIN5folly5RangeIPcEESaIS6_EEENK3$_0clEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %fd_ = getelementptr inbounds %"class.facebook::velox::LocalReadFile", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %fd_, align 8
  %2 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<iovec, std::allocator<iovec>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 4
  %conv = trunc i64 %sub.ptr.div.i to i32
  %6 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %call3 = tail call i64 @preadv(i32 noundef %1, ptr noundef %4, i32 noundef %conv, i64 noundef %8)
  %cmp = icmp slt i64 %call3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 166, i32 noundef 2)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = tail call ptr @__errno_location() #26
  %9 = load i32, ptr %call8, align 4
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, i32 noundef %9)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #11
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #11
  br label %if.end

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad10 ], [ %10, %lpad ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #11
  resume { ptr, i32 } %.pn

if.else:                                          ; preds = %entry
  %12 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %add = add i64 %14, %call3
  store i64 %add, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %15, align 8
  %add13 = add i64 %16, %call3
  store i64 %add13, ptr %15, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont11
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %17, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<iovec, std::allocator<iovec>>::_Vector_impl_data", ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %19, %18
  br i1 %tobool.not.i.i, label %_ZNSt6vectorI5iovecSaIS0_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.end
  store ptr %18, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorI5iovecSaIS0_EE5clearEv.exit

_ZNSt6vectorI5iovecSaIS0_EE5clearEv.exit:         ; preds = %if.end, %invoke.cont.i.i
  ret i64 %call3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8facebook5velox13LocalReadFile4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) unnamed_addr #13 align 2 {
entry:
  %size_ = getelementptr inbounds %"class.facebook::velox::LocalReadFile", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK8facebook5velox13LocalReadFile11memoryUsageEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #14 align 2 {
entry:
  ret i64 216
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox14LocalWriteFileC2ESt17basic_string_viewIcSt11char_traitsIcEEbb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, i64 %path.coerce0, ptr %path.coerce1, i1 noundef zeroext %shouldCreateParentDirectories, i1 noundef zeroext %shouldThrowOnFileAlreadyExists) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path = alloca %"class.std::basic_string_view", align 8
  %dir = alloca %"class.std::filesystem::__cxx11::path", align 8
  %ref.tmp = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i64 %path.coerce0, ptr %path, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %path, i64 0, i32 1
  store ptr %path.coerce1, ptr %0, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN8facebook5velox14LocalWriteFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %closed_ = getelementptr inbounds %"class.facebook::velox::LocalWriteFile", ptr %this, i64 0, i32 3
  store i8 0, ptr %closed_, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %path, i8 noundef zeroext 2)
  invoke void @_ZNKSt10filesystem7__cxx114path11parent_pathEv(ptr nonnull sret(%"class.std::filesystem::__cxx11::path") align 8 %dir, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %_M_cmpts.i = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %ref.tmp, i64 0, i32 1
  %1 = load ptr, ptr %_M_cmpts.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %_M_cmpts.i, ptr noundef nonnull %1) #11
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %invoke.cont4, %if.then.i.i.i
  store ptr null, ptr %_M_cmpts.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br i1 %shouldCreateParentDirectories, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %call.i3 = invoke i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %dir)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %land.lhs.true
  %trunc = trunc i64 %call.i3 to i8
  switch i8 %trunc, label %if.end11 [
    i8 -1, label %if.then
    i8 0, label %if.then
  ]

if.then:                                          ; preds = %invoke.cont6, %invoke.cont6
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %dir) #11
  %call9 = invoke noundef zeroext i1 @_ZN8facebook5velox6common21generateFileDirectoryEPKc(ptr noundef %call.i)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %if.then
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %invoke.cont8
  call void @llvm.trap()
  unreachable

lpad3:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad5:                                            ; preds = %land.lhs.true, %if.end11, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

if.end11:                                         ; preds = %invoke.cont6, %invoke.cont8, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %4 = load i64, ptr %path, align 8
  %add = add i64 %4, 1
  %call14 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add) #29
          to label %invoke.cont13 unwind label %lpad5

invoke.cont13:                                    ; preds = %if.end11
  %arrayidx.i = getelementptr inbounds i8, ptr %call14, i64 %4
  store i8 0, ptr %arrayidx.i, align 1
  %5 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call14, ptr align 1 %5, i64 %4, i1 false)
  br i1 %shouldThrowOnFileAlreadyExists, label %if.then23, label %if.end32

if.then23:                                        ; preds = %invoke.cont13
  %call26 = call noalias ptr @fopen(ptr noundef nonnull %call14, ptr noundef nonnull @.str.3)
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.then23
  call void @llvm.trap()
  unreachable

if.end32:                                         ; preds = %if.then23, %invoke.cont13
  %call35 = call noalias ptr @fopen(ptr noundef nonnull %call14, ptr noundef nonnull @.str.4)
  %cmp.not = icmp eq ptr %call35, null
  br i1 %cmp.not, label %if.then37, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

if.then37:                                        ; preds = %if.end32
  call void @llvm.trap()
  unreachable

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %if.end32
  %file_ = getelementptr inbounds %"class.facebook::velox::LocalWriteFile", ptr %this, i64 0, i32 1
  store ptr %call35, ptr %file_, align 8
  call void @_ZdaPv(ptr noundef nonnull %call14) #28
  %_M_cmpts.i4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %dir, i64 0, i32 1
  %6 = load ptr, ptr %_M_cmpts.i4, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i5, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit7, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %_M_cmpts.i4, ptr noundef nonnull %6) #11
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit7

_ZNSt10filesystem7__cxx114pathD2Ev.exit7:         ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %if.then.i.i.i6
  store ptr null, ptr %_M_cmpts.i4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dir) #11
  ret void

ehcleanup39:                                      ; preds = %lpad5, %lpad3
  %dir.sink = phi ptr [ %dir, %lpad5 ], [ %ref.tmp, %lpad3 ]
  %.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %2, %lpad3 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %dir.sink) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__source, i8 noundef zeroext %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %retval.sroa.0.0.copyload.i = load i64, ptr %__source, align 8
  %retval.sroa.2.0.__source.addr.0..sroa_idx.i = getelementptr inbounds i8, ptr %__source, i64 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.__source.addr.0..sroa_idx.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %retval.sroa.0.0.copyload.i, ptr %retval.sroa.2.0.copyload.i) #11
  %1 = extractvalue { i64, ptr } %call.i, 0
  %2 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %1, ptr %2) #11
  %3 = load i64, ptr %agg.tmp.i, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %3, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #11
  %_M_cmpts = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %this, i64 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #11
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %_M_cmpts, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad6
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %_M_cmpts, ptr noundef nonnull %9) #11
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %lpad6, %if.then.i.i
  store ptr null, ptr %_M_cmpts, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %lpad4
  %.pn = phi { ptr, i32 } [ %8, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %7, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNKSt10filesystem7__cxx114path11parent_pathEv(ptr sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %_M_cmpts = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_cmpts, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %_M_cmpts, ptr noundef nonnull %0) #11
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %entry, %if.then.i.i
  store ptr null, ptr %_M_cmpts, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #11
  ret void
}

declare noundef zeroext i1 @_ZN8facebook5velox6common21generateFileDirectoryEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox14LocalWriteFileD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %closed_.i = getelementptr inbounds %"class.facebook::velox::LocalWriteFile", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %closed_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %try.cont

if.then.i:                                        ; preds = %entry
  %file_.i = getelementptr inbounds %"class.facebook::velox::LocalWriteFile", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %file_.i, align 8
  %call.i = tail call i32 @fclose(ptr noundef %2)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %if.then.i
  store i8 1, ptr %closed_.i, align 8
  br label %try.cont

try.cont:                                         ; preds = %if.end.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox14LocalWriteFile5closeEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 {
entry:
  %closed_ = getelementptr inbounds %"class.facebook::velox::LocalWriteFile", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %closed_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %file_ = getelementptr inbounds %"class.facebook::velox::LocalWriteFile", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %file_, align 8
  %call = tail call i32 @fclose(ptr noundef %2)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %if.then
  store i8 1, ptr %closed_, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #17

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox14LocalWriteFileD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN8facebook5velox14LocalWriteFileD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox14LocalWriteFile6appendESt17basic_string_viewIcSt11char_traitsIcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i64 %data.coerce0, ptr nocapture %data.coerce1) unnamed_addr #6 align 2 {
entry:
  %closed_ = getelementptr inbounds %"class.facebook::velox::LocalWriteFile", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %closed_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %file_ = getelementptr inbounds %"class.facebook::velox::LocalWriteFile", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %file_, align 8
  %call4 = tail call i64 @fwrite(ptr noundef %data.coerce1, i64 noundef 1, i64 noundef %data.coerce0, ptr noundef %2)
  %cmp.not = icmp eq i64 %call4, %data.coerce0
  br i1 %cmp.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end8:                                          ; preds = %if.end
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox14LocalWriteFile6appendESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef readonly %data) unnamed_addr #0 align 2 {
entry:
  %rangeIter = alloca %"class.folly::IOBuf::Iterator", align 16
  %ref.tmp = alloca %"class.folly::IOBuf::Iterator", align 16
  %closed_ = getelementptr inbounds %"class.facebook::velox::LocalWriteFile", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %closed_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %data, align 8
  call void @_ZNK5folly5IOBuf6cbeginEv(ptr nonnull sret(%"class.folly::IOBuf::Iterator") align 8 %rangeIter, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %3 = load ptr, ptr %data, align 8
  call void @_ZNK5folly5IOBuf4cendEv(ptr nonnull sret(%"class.folly::IOBuf::Iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %3)
  %end_.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf::Iterator", ptr %rangeIter, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %rangeIter, align 16
  %5 = load <2 x ptr>, ptr %ref.tmp, align 16
  %6 = icmp ne <2 x ptr> %4, %5
  %7 = extractelement <2 x i1> %6, i64 0
  %8 = extractelement <2 x i1> %6, i64 1
  %.not.i12 = select i1 %7, i1 true, i1 %8
  br i1 %.not.i12, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %val_.i.i.i = getelementptr inbounds %"class.folly::IOBuf::Iterator", ptr %rangeIter, i64 0, i32 2
  %e_.i = getelementptr inbounds %"class.folly::IOBuf::Iterator", ptr %rangeIter, i64 0, i32 2, i32 1
  %file_ = getelementptr inbounds %"class.facebook::velox::LocalWriteFile", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit
  %totalBytesWritten.013 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit ]
  %9 = load ptr, ptr %e_.i, align 8
  %10 = load ptr, ptr %val_.i.i.i, align 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %11 = load ptr, ptr %file_, align 8
  %call11 = call i64 @fwrite(ptr noundef %10, i64 noundef 1, i64 noundef %sub.ptr.sub.i, ptr noundef %11)
  %cmp.not = icmp eq i64 %call11, %sub.ptr.sub.i
  br i1 %cmp.not, label %for.inc, label %if.then12

if.then12:                                        ; preds = %for.body
  call void @llvm.trap()
  unreachable

for.inc:                                          ; preds = %for.body
  %add = add i64 %sub.ptr.sub.i, %totalBytesWritten.013
  %12 = load ptr, ptr %rangeIter, align 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %rangeIter, align 16
  %14 = load ptr, ptr %end_.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.inc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %rangeIter, i8 0, i64 32, i1 false)
  br label %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit

if.else.i.i.i:                                    ; preds = %for.inc
  %data_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %data_.i.i.i.i.i, align 8
  %length_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %13, i64 0, i32 4
  %16 = load i64, ptr %length_.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 %16
  store ptr %15, ptr %val_.i.i.i, align 16
  store ptr %add.ptr.i.i.i.i.i, ptr %e_.i, align 8
  br label %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit

_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %17 = load ptr, ptr %data, align 8
  call void @_ZNK5folly5IOBuf4cendEv(ptr nonnull sret(%"class.folly::IOBuf::Iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %17)
  %18 = load <2 x ptr>, ptr %rangeIter, align 16
  %19 = load <2 x ptr>, ptr %ref.tmp, align 16
  %20 = icmp ne <2 x ptr> %18, %19
  %21 = extractelement <2 x i1> %20, i64 0
  %22 = extractelement <2 x i1> %20, i64 1
  %.not.i = select i1 %21, i1 true, i1 %22
  br i1 %.not.i, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit, %if.end
  %totalBytesWritten.0.lcssa = phi i64 [ 0, %if.end ], [ %add, %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit ]
  %23 = load ptr, ptr %data, align 8
  %call16 = call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  %cmp17.not = icmp eq i64 %totalBytesWritten.0.lcssa, %call16
  br i1 %cmp17.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %for.end
  call void @llvm.trap()
  unreachable

if.end20:                                         ; preds = %for.end
  ret void
}

declare noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox14LocalWriteFile5flushEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 {
entry:
  %closed_ = getelementptr inbounds %"class.facebook::velox::LocalWriteFile", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %closed_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %file_ = getelementptr inbounds %"class.facebook::velox::LocalWriteFile", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %file_, align 8
  %call = tail call i32 @fflush(ptr noundef %2)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end5:                                          ; preds = %if.end
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i64 @_ZNK8facebook5velox14LocalWriteFile4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #18 align 2 {
entry:
  %file_ = getelementptr inbounds %"class.facebook::velox::LocalWriteFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %file_, align 8
  %call = tail call i64 @ftell(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox8ReadFileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox8ReadFileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox8ReadFile11preadvAsyncEmRKSt6vectorIN5folly5RangeIPcEESaIS6_EE(ptr noalias sret(%"class.folly::SemiFuture") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %offset, ptr noundef nonnull align 8 dereferenceable(24) %buffers) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %offset, ptr noundef nonnull align 8 dereferenceable(24) %buffers)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call.i1.i.i2 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #29
          to label %call.i1.i.i.noexc unwind label %lpad

call.i1.i.i.noexc:                                ; preds = %invoke.cont
  invoke void @_ZN5folly7futures6detail8CoreBaseC2ENS1_5StateEh(ptr noundef nonnull align 16 dereferenceable(136) %call.i1.i.i2, i8 noundef zeroext 2, i8 noundef zeroext 1)
          to label %_ZN5folly10SemiFutureImEC2ImvEEOT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %call.i1.i.i.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i2) #28
  br label %lpad.body

_ZN5folly10SemiFutureImEC2ImvEEOT_.exit:          ; preds = %call.i1.i.i.noexc
  %2 = getelementptr inbounds i8, ptr %call.i1.i.i2, i64 136
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly7futures6detail4CoreImEE, i64 0, inrange i32 0, i64 2), ptr %call.i1.i.i2, align 16
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %call.i1.i.i2, i64 144
  store i64 %call, ptr %3, align 8
  store ptr %call.i1.i.i2, ptr %agg.result, align 8
  br label %return

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %1, %lpad.i.i.i ]
  %5 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #11
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad.body
  %7 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #11
  invoke void @_ZN5folly14makeSemiFutureImSt9exceptionEENSt9enable_ifIXsr3std10is_base_ofIS1_T0_EE5valueENS_10SemiFutureIT_EEE4typeERKS3_(ptr sret(%"class.folly::SemiFuture") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

lpad3:                                            ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %_ZN5folly10SemiFutureImEC2ImvEEOT_.exit, %invoke.cont4
  ret void

eh.resume:                                        ; preds = %lpad3, %lpad.body
  %lpad.val8.merged = phi { ptr, i32 } [ %9, %lpad3 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %lpad.val8.merged

terminate.lpad:                                   ; preds = %lpad3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox8ReadFile14hasPreadvAsyncEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox8ReadFile9bytesReadEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %bytesRead_ = getelementptr inbounds %"class.facebook::velox::ReadFile", ptr %this, i64 0, i32 1
  %0 = load atomic i64, ptr %bytesRead_ seq_cst, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox8ReadFile14resetBytesReadEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %bytesRead_ = getelementptr inbounds %"class.facebook::velox::ReadFile", ptr %this, i64 0, i32 1
  store atomic i64 0, ptr %bytesRead_ seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox16InMemoryReadFileD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN8facebook5velox16InMemoryReadFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ownedFile_ = getelementptr inbounds %"class.facebook::velox::InMemoryReadFile", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ownedFile_) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox16InMemoryReadFileD0Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN8facebook5velox16InMemoryReadFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ownedFile_.i = getelementptr inbounds %"class.facebook::velox::InMemoryReadFile", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ownedFile_.i) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox16InMemoryReadFile14shouldCoalesceEv(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #6 comdat align 2 {
entry:
  %shouldCoalesce_ = getelementptr inbounds %"class.facebook::velox::InMemoryReadFile", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %shouldCoalesce_, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox16InMemoryReadFile4sizeEv(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #6 comdat align 2 {
entry:
  %file_ = getelementptr inbounds %"class.facebook::velox::InMemoryReadFile", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %file_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox16InMemoryReadFile11memoryUsageEv(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #6 comdat align 2 {
entry:
  %file_.i = getelementptr inbounds %"class.facebook::velox::InMemoryReadFile", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %file_.i, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox16InMemoryReadFile7getNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.12, i64 0, i64 18))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #11
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox16InMemoryReadFile18getNaturalReadSizeEv(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i64 1024
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox17InMemoryWriteFileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox17InMemoryWriteFileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox17InMemoryWriteFile5flushEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox17InMemoryWriteFile5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox13LocalReadFile14shouldCoalesceEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox13LocalReadFile7getNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %path_ = getelementptr inbounds %"class.facebook::velox::LocalReadFile", ptr %this, i64 0, i32 1
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path_) #11
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.14, i64 0, i64 15))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #11
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %path_)
  br label %return

return:                                           ; preds = %if.end, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox13LocalReadFile18getNaturalReadSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i64 10485760
}

declare void @_ZNK5folly5IOBuf6cbeginEv(ptr sret(%"class.folly::IOBuf::Iterator") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZNK5folly5IOBuf4cendEv(ptr sret(%"class.folly::IOBuf::Iterator") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare i64 @preadv(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

declare i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14makeSemiFutureImSt9exceptionEENSt9enable_ifIXsr3std10is_base_ofIS1_T0_EE5valueENS_10SemiFutureIT_EEE4typeERKS3_(ptr noalias sret(%"class.folly::SemiFuture") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.std::exception", align 8
  %agg.tmp = alloca %"class.folly::Try", align 8
  %agg.tmp1 = alloca %"class.folly::exception_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i64 0, inrange i32 0, i64 2), ptr %agg.tmp.i.i.i, align 8, !noalias !10
  %call.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 noundef 8) #11, !noalias !13
  %call1.i.i.i.i = tail call ptr @__cxa_init_primary_exception(ptr noundef %call.i.i.i.i, ptr noundef nonnull @_ZTISt9exception, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkISt9exceptionEEvPv) #11, !noalias !13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8, !noalias !13
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull %call.i.i.i.i) #11
  call void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !10
  store i32 1, ptr %agg.tmp, align 8
  %0 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %1 = load i64, ptr %agg.tmp1, align 8, !noalias !16
  store i64 %1, ptr %0, align 8, !alias.scope !16
  store i64 0, ptr %agg.tmp1, align 8, !noalias !16
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %call.i.i1 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #29
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %entry
  invoke void @_ZN5folly7futures6detail8CoreBaseC2ENS1_5StateEh(ptr noundef nonnull align 16 dereferenceable(136) %call.i.i1, i8 noundef zeroext 2, i8 noundef zeroext 1)
          to label %_ZN5folly3TryImED2Ev.exit unwind label %lpad.i.i, !noalias !19

lpad.i.i:                                         ; preds = %call.i.i.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i1) #28, !noalias !19
  br label %lpad.body

_ZN5folly3TryImED2Ev.exit:                        ; preds = %call.i.i.noexc
  %3 = getelementptr inbounds i8, ptr %call.i.i1, i64 136
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly7futures6detail4CoreImEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i1, align 16, !noalias !19
  store i32 1, ptr %3, align 8, !noalias !19
  %4 = getelementptr inbounds i8, ptr %call.i.i1, i64 144
  store i64 %1, ptr %4, align 8, !alias.scope !22, !noalias !19
  store ptr %call.i.i1, ptr %agg.result, align 8, !alias.scope !19
  %5 = load ptr, ptr %agg.tmp1, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN5folly17exception_wrapperD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly3TryImED2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1) #11
  br label %_ZN5folly17exception_wrapperD2Ev.exit

_ZN5folly17exception_wrapperD2Ev.exit:            ; preds = %_ZN5folly3TryImED2Ev.exit, %if.then.i.i
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %2, %lpad.i.i ]
  %tobool.not.i.i.i.i4 = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i.i4, label %_ZN5folly3TryImED2Ev.exit6, label %if.then.i.i.i.i5

if.then.i.i.i.i5:                                 ; preds = %lpad.body
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  br label %_ZN5folly3TryImED2Ev.exit6

_ZN5folly3TryImED2Ev.exit6:                       ; preds = %lpad.body, %if.then.i.i.i.i5
  %7 = load ptr, ptr %agg.tmp1, align 8
  %tobool.not.i.i7 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i7, label %_ZN5folly17exception_wrapperD2Ev.exit9, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZN5folly3TryImED2Ev.exit6
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1) #11
  br label %_ZN5folly17exception_wrapperD2Ev.exit9

_ZN5folly17exception_wrapperD2Ev.exit9:           ; preds = %_ZN5folly3TryImED2Ev.exit6, %if.then.i.i8
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZN5folly7futures6detail8CoreBaseC2ENS1_5StateEh(ptr noundef nonnull align 16 dereferenceable(136), i8 noundef zeroext, i8 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreImED2Ev(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_ = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %this, i64 0, i32 3
  %0 = load atomic i8, ptr %state_ monotonic, align 16
  switch i8 %0, label %sw.default [
    i8 2, label %sw.bb11
    i8 32, label %sw.bb11
    i8 16, label %sw.bb12
    i8 64, label %sw.epilog
  ]

sw.bb11:                                          ; preds = %entry, %entry
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load i32, ptr %add.ptr, align 8
  %cond.i.i = icmp eq i32 %1, 1
  br i1 %cond.i.i, label %if.then4.i.i, label %sw.epilog

if.then4.i.i:                                     ; preds = %sw.bb11
  %2 = getelementptr inbounds i8, ptr %this, i64 144
  %3 = load ptr, ptr %2, align 16
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %sw.epilog, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %proxy_ = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %proxy_, align 16
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %4) #11
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.11) #31
  unreachable

sw.epilog:                                        ; preds = %if.then.i.i.i.i, %if.then4.i.i, %sw.bb11, %entry, %sw.bb12
  tail call void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreImED0Ev(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %this, i64 0, i32 3
  %0 = load atomic i8, ptr %state_.i monotonic, align 16
  switch i8 %0, label %sw.default.i [
    i8 2, label %sw.bb11.i
    i8 32, label %sw.bb11.i
    i8 16, label %sw.bb12.i
    i8 64, label %_ZN5folly7futures6detail4CoreImED2Ev.exit
  ]

sw.bb11.i:                                        ; preds = %entry, %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load i32, ptr %add.ptr.i, align 8
  %cond.i.i.i = icmp eq i32 %1, 1
  br i1 %cond.i.i.i, label %if.then4.i.i.i, label %_ZN5folly7futures6detail4CoreImED2Ev.exit

if.then4.i.i.i:                                   ; preds = %sw.bb11.i
  %2 = getelementptr inbounds i8, ptr %this, i64 144
  %3 = load ptr, ptr %2, align 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly7futures6detail4CoreImED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  br label %_ZN5folly7futures6detail4CoreImED2Ev.exit

sw.bb12.i:                                        ; preds = %entry
  %proxy_.i = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %proxy_.i, align 16
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %4) #11
  br label %_ZN5folly7futures6detail4CoreImED2Ev.exit

sw.default.i:                                     ; preds = %entry
  tail call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.11) #31
  unreachable

_ZN5folly7futures6detail4CoreImED2Ev.exit:        ; preds = %entry, %sw.bb11.i, %if.then4.i.i.i, %if.then.i.i.i.i.i, %sw.bb12.i
  tail call void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: cold mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::logic_error", align 8
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #32
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #27
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #21 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #11
  tail call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #11
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #30
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkISt9exceptionEEvPv(ptr noundef %__x) #6 comdat {
entry:
  %vtable = load ptr, ptr %__x, align 8
  %0 = load ptr, ptr %vtable, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %__x) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #11
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { cold mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { cold noreturn nounwind }
attributes #32 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!"branch_weights", i32 1023, i32 1}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5folly22make_exception_wrapperISt9exceptionJRKS1_EEENS_17exception_wrapperEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZN5folly22make_exception_wrapperISt9exceptionJRKS1_EEENS_17exception_wrapperEDpOT0_"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_: %agg.result"}
!15 = distinct !{!15, !"_ZSt18make_exception_ptrISt9exceptionENSt15__exception_ptr13exception_ptrET_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!18 = distinct !{!18, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5folly14makeSemiFutureImEENS_10SemiFutureIT_EENS_3TryIS2_EE: %agg.result"}
!21 = distinct !{!21, !"_ZN5folly14makeSemiFutureImEENS_10SemiFutureIT_EENS_3TryIS2_EE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!24 = distinct !{!24, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
