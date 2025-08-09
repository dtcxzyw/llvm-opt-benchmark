; ModuleID = 'bench/folly/original/AsyncPipe.ll'
source_filename = "bench/folly/original/AsyncPipe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.17 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.17 = type { i64, [8 x i8] }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.folly::AsyncSocketException" = type { %"class.std::runtime_error", i32, i32 }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.13 }
%union.anon.13 = type { ptr }
%"class.std::allocator.14" = type { i8 }
%"struct.folly::NetworkSocket" = type { i32 }
%"class.folly::IOBufQueue" = type { %"struct.folly::IOBufQueue::Options", i64, %"class.std::unique_ptr", ptr, ptr, %"struct.folly::IOBufQueue::WritableRangeCacheData" }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair", i8, [7 x i8] }>
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.18" = type { %"class.folly::IOBufQueue", ptr }
%"class.folly::DelayedDestructionBase::DestructorGuard" = type { ptr }

$_ZN5folly15AsyncPipeReader9setReadCBEPNS_11AsyncReader12ReadCallbackE = comdat any

$_ZNK5folly15AsyncPipeReader15getReadCallbackEv = comdat any

$_ZThn184_N5folly15AsyncPipeReader9setReadCBEPNS_11AsyncReader12ReadCallbackE = comdat any

$_ZThn184_NK5folly15AsyncPipeReader15getReadCallbackEv = comdat any

$_ZN5folly11AsyncReader16setEventCallbackEPNS_20EventRecvmsgCallbackE = comdat any

$_ZN5folly11AsyncReader19takePreReceivedDataEv = comdat any

$_ZN5folly18DelayedDestruction16onDelayedDestroyEb = comdat any

$_ZN5folly18DelayedDestruction7destroyEv = comdat any

$_ZN5folly15AsyncPipeWriterD2Ev = comdat any

$_ZN5folly15AsyncPipeWriterD0Ev = comdat any

$_ZN5folly15AsyncPipeWriter5writeEPNS_11AsyncWriter13WriteCallbackEPKvmNS_10WriteFlagsE = comdat any

$_ZN5folly15AsyncPipeWriter6writevEPNS_11AsyncWriter13WriteCallbackEPK5iovecmNS_10WriteFlagsE = comdat any

$_ZThn184_N5folly15AsyncPipeWriter5writeEPNS_11AsyncWriter13WriteCallbackEPKvmNS_10WriteFlagsE = comdat any

$_ZThn184_N5folly15AsyncPipeWriter6writevEPNS_11AsyncWriter13WriteCallbackEPK5iovecmNS_10WriteFlagsE = comdat any

$_ZN5folly11AsyncWriter11setZeroCopyEb = comdat any

$_ZNK5folly11AsyncWriter11getZeroCopyEv = comdat any

$_ZN5folly11AsyncWriter13setRXZeroCopyENS0_16RXZerocopyParamsE = comdat any

$_ZNK5folly11AsyncWriter13getRXZeroCopyEv = comdat any

$_ZN5folly11AsyncWriter21setZeroCopyEnableFuncESt8functionIFbRKSt10unique_ptrINS_5IOBufESt14default_deleteIS3_EEEE = comdat any

$_ZThn184_N5folly15AsyncPipeWriterD1Ev = comdat any

$_ZThn184_N5folly15AsyncPipeWriterD0Ev = comdat any

$_ZThn192_N5folly15AsyncPipeWriterD1Ev = comdat any

$_ZThn192_N5folly15AsyncPipeWriterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev = comdat any

$_ZN5folly20AsyncSocketExceptionD0Ev = comdat any

$_ZTIN5folly11AsyncReaderE = comdat any

$_ZTSN5folly11AsyncReaderE = comdat any

$_ZTIN5folly11AsyncWriterE = comdat any

$_ZTSN5folly11AsyncWriterE = comdat any

$_ZTVN5folly20AsyncSocketExceptionE = comdat any

$_ZTIN5folly20AsyncSocketExceptionE = comdat any

$_ZTSN5folly20AsyncSocketExceptionE = comdat any

@_ZTVN5folly15AsyncPipeReaderE = unnamed_addr constant { [7 x ptr], [8 x ptr], [6 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5folly15AsyncPipeReaderE, ptr @_ZN5folly15AsyncPipeReaderD1Ev, ptr @_ZN5folly15AsyncPipeReaderD0Ev, ptr @_ZN5folly15AsyncPipeReader12handlerReadyEt, ptr @_ZN5folly15AsyncPipeReader9setReadCBEPNS_11AsyncReader12ReadCallbackE, ptr @_ZNK5folly15AsyncPipeReader15getReadCallbackEv], [8 x ptr] [ptr inttoptr (i64 -184 to ptr), ptr @_ZTIN5folly15AsyncPipeReaderE, ptr @_ZThn184_N5folly15AsyncPipeReader9setReadCBEPNS_11AsyncReader12ReadCallbackE, ptr @_ZThn184_NK5folly15AsyncPipeReader15getReadCallbackEv, ptr @_ZN5folly11AsyncReader16setEventCallbackEPNS_20EventRecvmsgCallbackE, ptr @_ZN5folly11AsyncReader19takePreReceivedDataEv, ptr @_ZThn184_N5folly15AsyncPipeReaderD1Ev, ptr @_ZThn184_N5folly15AsyncPipeReaderD0Ev], [6 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN5folly15AsyncPipeReaderE, ptr @_ZThn192_N5folly15AsyncPipeReaderD1Ev, ptr @_ZThn192_N5folly15AsyncPipeReaderD0Ev, ptr @_ZN5folly18DelayedDestruction16onDelayedDestroyEb, ptr @_ZN5folly18DelayedDestruction7destroyEv] }, align 8
@_ZTIN5folly15AsyncPipeReaderE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly15AsyncPipeReaderE, i32 0, i32 3, ptr @_ZTIN5folly12EventHandlerE, i64 2, ptr @_ZTIN5folly11AsyncReaderE, i64 47106, ptr @_ZTIN5folly18DelayedDestructionE, i64 49154 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly15AsyncPipeReaderE = constant [26 x i8] c"N5folly15AsyncPipeReaderE\00", align 1
@_ZTIN5folly12EventHandlerE = external constant ptr
@_ZTIN5folly11AsyncReaderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly11AsyncReaderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly11AsyncReaderE = linkonce_odr constant [22 x i8] c"N5folly11AsyncReaderE\00", comdat, align 1
@_ZTIN5folly18DelayedDestructionE = external constant ptr
@_ZTVN5folly15AsyncPipeWriterE = unnamed_addr constant { [8 x ptr], [12 x ptr], [6 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5folly15AsyncPipeWriterE, ptr @_ZN5folly15AsyncPipeWriterD2Ev, ptr @_ZN5folly15AsyncPipeWriterD0Ev, ptr @_ZN5folly15AsyncPipeWriter12handlerReadyEt, ptr @_ZN5folly15AsyncPipeWriter5writeEPNS_11AsyncWriter13WriteCallbackEPKvmNS_10WriteFlagsE, ptr @_ZN5folly15AsyncPipeWriter6writevEPNS_11AsyncWriter13WriteCallbackEPK5iovecmNS_10WriteFlagsE, ptr @_ZN5folly15AsyncPipeWriter10writeChainEPNS_11AsyncWriter13WriteCallbackEOSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_10WriteFlagsE], [12 x ptr] [ptr inttoptr (i64 -184 to ptr), ptr @_ZTIN5folly15AsyncPipeWriterE, ptr @_ZThn184_N5folly15AsyncPipeWriter5writeEPNS_11AsyncWriter13WriteCallbackEPKvmNS_10WriteFlagsE, ptr @_ZThn184_N5folly15AsyncPipeWriter6writevEPNS_11AsyncWriter13WriteCallbackEPK5iovecmNS_10WriteFlagsE, ptr @_ZThn184_N5folly15AsyncPipeWriter10writeChainEPNS_11AsyncWriter13WriteCallbackEOSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_10WriteFlagsE, ptr @_ZN5folly11AsyncWriter11setZeroCopyEb, ptr @_ZNK5folly11AsyncWriter11getZeroCopyEv, ptr @_ZN5folly11AsyncWriter13setRXZeroCopyENS0_16RXZerocopyParamsE, ptr @_ZNK5folly11AsyncWriter13getRXZeroCopyEv, ptr @_ZN5folly11AsyncWriter21setZeroCopyEnableFuncESt8functionIFbRKSt10unique_ptrINS_5IOBufESt14default_deleteIS3_EEEE, ptr @_ZThn184_N5folly15AsyncPipeWriterD1Ev, ptr @_ZThn184_N5folly15AsyncPipeWriterD0Ev], [6 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN5folly15AsyncPipeWriterE, ptr @_ZThn192_N5folly15AsyncPipeWriterD1Ev, ptr @_ZThn192_N5folly15AsyncPipeWriterD0Ev, ptr @_ZN5folly18DelayedDestruction16onDelayedDestroyEb, ptr @_ZN5folly18DelayedDestruction7destroyEv] }, align 8
@_ZTIN5folly15AsyncPipeWriterE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly15AsyncPipeWriterE, i32 0, i32 3, ptr @_ZTIN5folly12EventHandlerE, i64 2, ptr @_ZTIN5folly11AsyncWriterE, i64 47106, ptr @_ZTIN5folly18DelayedDestructionE, i64 49154 }, align 8
@_ZTSN5folly15AsyncPipeWriterE = constant [26 x i8] c"N5folly15AsyncPipeWriterE\00", align 1
@_ZTIN5folly11AsyncWriterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly11AsyncWriterE }, comdat, align 8
@_ZTSN5folly11AsyncWriterE = linkonce_odr constant [22 x i8] c"N5folly11AsyncWriterE\00", comdat, align 1
@_ZZN5folly15AsyncPipeReader8failReadERKNS_20AsyncSocketExceptionEE8vlocal__ = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@_ZN6google21kLogSiteUninitializedE = external global i32, align 4
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/async/AsyncPipe.cpp\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"AsyncPipeReader(this=\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c", fd=\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"): failed while reading: \00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"folly::NetworkSocket(\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Check failed: events & EventHandler::READ \00", align 1
@_ZZN5folly15AsyncPipeReader12handlerReadyEtE8vlocal__ = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"AsyncPipeReader::handlerReady() this=\00", align 1
@_ZTISt9exception = external constant ptr
@.str.9 = private unnamed_addr constant [55 x i8] c"ReadCallback::getReadBuffer() threw non-exception type\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"ReadCallback::getReadBuffer() threw exception: \00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"ReadCallback::getReadBuffer() returned empty buffer\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"read failed\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5folly20AsyncSocketExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly20AsyncSocketExceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly20AsyncSocketExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTIN5folly20AsyncSocketExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly20AsyncSocketExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly20AsyncSocketExceptionE = linkonce_odr constant [31 x i8] c"N5folly20AsyncSocketExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"attempt to write to closed pipe\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Check failed: !queue_.empty() \00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"Check failed: isHandlerRegistered() \00", align 1
@_ZZN5folly15AsyncPipeWriter12closeOnEmptyEvE8vlocal__ = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@.str.20 = private unnamed_addr constant [15 x i8] c"close on empty\00", align 1
@_ZZN5folly15AsyncPipeWriter8closeNowEvE8vlocal__ = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"close now\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"closed with pending writes\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"Check failed: events & EventHandler::WRITE \00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"Check failed: head->length() \00", align 1
@_ZZN5folly15AsyncPipeWriter11handleWriteEvE8vlocal__ = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@.str.26 = private unnamed_addr constant [14 x i8] c"write blocked\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"write failed\00", align 1
@_ZZN5folly15AsyncPipeWriter11handleWriteEvE8vlocal___0 = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@.str.28 = private unnamed_addr constant [22 x i8] c"partial write blocked\00", align 1
@.str.40 = private unnamed_addr constant [48 x i8] c"writev is not supported. Please use writeChain.\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly15AsyncPipeReaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly15AsyncPipeReaderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly15AsyncPipeReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5folly15AsyncPipeReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 256) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly15AsyncPipeReader12handlerReadyEt(ptr noundef nonnull align 8 dereferenceable(256) %0, i16 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca %"class.google::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.folly::AsyncSocketException", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.14", align 1
  %13 = alloca %"class.folly::AsyncSocketException", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.14", align 1
  %17 = alloca %"class.folly::AsyncSocketException", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::unique_ptr", align 8
  %20 = alloca %"class.folly::AsyncSocketException", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.14", align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load i32, ptr %24, align 8, !tbaa !7
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !7
  %27 = and i16 %1, 2
  %.not = icmp eq i16 %27, 0
  br i1 %.not, label %28, label %.critedge, !prof !12

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 70)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %28
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.7, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %31
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  unreachable

.critedge:                                        ; preds = %2
  %33 = load ptr, ptr @_ZZN5folly15AsyncPipeReader12handlerReadyEtE8vlocal__, align 8, !tbaa !13
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %.critedge34

36:                                               ; preds = %.critedge
  %.not30 = icmp eq ptr %33, @_ZN6google21kLogSiteUninitializedE
  br i1 %.not30, label %37, label %.thread

37:                                               ; preds = %36
  %38 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly15AsyncPipeReader12handlerReadyEtE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 5)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %37
  br i1 %38, label %.thread, label %.critedge34

.thread:                                          ; preds = %36, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 72)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %.thread
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %42 unwind label %.loopexit.split-lp

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.8, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %0)
          to label %_ZNSolsEPKv.exit unwind label %.loopexit.split-lp

_ZNSolsEPKv.exit:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.2, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %_ZNSolsEPKv.exit
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.5, i64 noundef 21)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %48 = load i32, ptr %47, align 8, !tbaa !17
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %48)
          to label %.noexc42 unwind label %.loopexit.split-lp

.noexc42:                                         ; preds = %.noexc
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %.critedge33 unwind label %.loopexit.split-lp

.critedge33:                                      ; preds = %.noexc42
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge34

.critedge34:                                      ; preds = %.critedge, %39, %.critedge33
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %.not3192 = icmp eq ptr %52, null
  br i1 %.not3192, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge34
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %54

54:                                               ; preds = %.lr.ph, %.backedge
  %55 = phi ptr [ %52, %.lr.ph ], [ %184, %.backedge ]
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(9) %55) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !44
  br i1 %59, label %60, label %72

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %61 = load ptr, ptr %51, align 8, !tbaa !19
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i64 %64(ptr noundef nonnull align 8 dereferenceable(9) %61)
          to label %66 unwind label %.loopexit86

66:                                               ; preds = %60
  invoke void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, i64 noundef %65)
          to label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit unwind label %.loopexit86

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %66
  %67 = load ptr, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  store ptr %69, ptr %7, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !51
  store i64 %71, ptr %8, align 8, !tbaa !44
  br label %160

72:                                               ; preds = %54
  %73 = load ptr, ptr %51, align 8, !tbaa !19
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(9) %73, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %121 unwind label %77

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  %81 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %82 = icmp eq i32 %80, %81
  %83 = call ptr @__cxa_begin_catch(ptr %79) #21
  br i1 %82, label %84, label %109

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %85 unwind label %.loopexit.split-lp

85:                                               ; preds = %84
  %86 = load ptr, ptr %83, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %83) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %89)
          to label %90 unwind label %.loopexit.split-lp

90:                                               ; preds = %85
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
          to label %91 unwind label %.loopexit.split-lp

91:                                               ; preds = %90
  %92 = load ptr, ptr %14, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !55
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %91
  %98 = load i64, ptr %93, align 8, !tbaa !56
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %100 = load ptr, ptr %15, align 8, !tbaa !52
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !55
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %106 = load i64, ptr %101, align 8, !tbaa !56
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %107) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN5folly15AsyncPipeReader8failReadERKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %108 unwind label %.loopexit.split-lp

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.invoke

.invoke:                                          ; preds = %120, %108
  invoke void @__cxa_end_catch()
          to label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit66 unwind label %.loopexit.split-lp

109:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %110 unwind label %.loopexit.split-lp

110:                                              ; preds = %109
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %111 unwind label %.loopexit.split-lp

111:                                              ; preds = %110
  %112 = load ptr, ptr %11, align 8, !tbaa !52
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !55
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %111
  %118 = load i64, ptr %113, align 8, !tbaa !56
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN5folly15AsyncPipeReader8failReadERKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %120 unwind label %.loopexit.split-lp

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.invoke

121:                                              ; preds = %72
  %122 = load ptr, ptr %7, align 8, !tbaa !43
  %123 = icmp eq ptr %122, null
  %124 = load i64, ptr %8, align 8
  %125 = icmp eq i64 %124, 0
  %or.cond = select i1 %123, i1 true, i1 %125
  br i1 %or.cond, label %.noexc.i, label %160

.noexc.i:                                         ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %126, ptr %18, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 51, ptr %4, align 8, !tbaa !44
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %.noexc.i
  store ptr %127, ptr %18, align 8, !tbaa !52
  %128 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %128, ptr %126, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %127, ptr noundef nonnull align 1 dereferenceable(51) @.str.11, i64 51, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %128, ptr %129, align 8, !tbaa !55
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  store i8 0, ptr %130, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
          to label %.noexc51 unwind label %.loopexit.split-lp

.noexc51:                                         ; preds = %.noexc50
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %131 unwind label %140

131:                                              ; preds = %.noexc51
  %132 = load ptr, ptr %3, align 8, !tbaa !52
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !55
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %131
  %138 = load i64, ptr %133, align 8, !tbaa !56
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %139) #22
  br label %150

140:                                              ; preds = %.noexc51
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = load ptr, ptr %3, align 8, !tbaa !52
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !55
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %140
  %148 = load i64, ptr %143, align 8, !tbaa !56
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 16), ptr %17, align 8, !tbaa !41
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 10, ptr %151, align 8, !tbaa !58
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %152, align 4, !tbaa !64
  %153 = load ptr, ptr %18, align 8, !tbaa !52
  %154 = icmp eq ptr %153, %126
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %150
  %155 = load i64, ptr %129, align 8, !tbaa !55
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %150
  %157 = load i64, ptr %126, align 8, !tbaa !56
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN5folly15AsyncPipeReader8failReadERKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %159 unwind label %.loopexit.split-lp

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit66

160:                                              ; preds = %121, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit
  %161 = phi i64 [ %71, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit ], [ %124, %121 ]
  %162 = phi ptr [ %69, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit ], [ %122, %121 ]
  %.sroa.068.0 = phi ptr [ %67, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit ], [ null, %121 ]
  %163 = load i32, ptr %53, align 8, !tbaa !17
  %164 = invoke noundef i64 @_ZN5folly9readNoIntEiPvm(i32 noundef %163, ptr noundef %162, i64 noundef %161)
          to label %165 unwind label %.loopexit86

165:                                              ; preds = %160
  %166 = icmp sgt i64 %164, 0
  br i1 %166, label %167, label %185

167:                                              ; preds = %165
  br i1 %59, label %168, label %178

168:                                              ; preds = %167
  %169 = load i64, ptr %.sroa.068.0, align 8, !tbaa !65
  %170 = add i64 %169, %164
  store i64 %170, ptr %.sroa.068.0, align 8, !tbaa !65
  %171 = load ptr, ptr %51, align 8, !tbaa !19
  %172 = ptrtoint ptr %.sroa.068.0 to i64
  store i64 %172, ptr %19, align 8, !tbaa !45
  %173 = load ptr, ptr %171, align 8, !tbaa !41
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 80
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(9) %171, ptr noundef nonnull %19) #21
  %176 = load ptr, ptr %19, align 8, !tbaa !45
  %.not.i55 = icmp eq ptr %176, null
  br i1 %.not.i55, label %.thread77, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i56

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i56: ; preds = %168
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %176) #21
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %176) #21
  br label %.thread77

.thread77:                                        ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i56, %168
  store ptr null, ptr %19, align 8, !tbaa !45
  %177 = load i64, ptr %8, align 8, !tbaa !44
  %.not85 = icmp ult i64 %164, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not85, label %.loopexit, label %.backedge

178:                                              ; preds = %167
  %179 = load ptr, ptr %51, align 8, !tbaa !19
  %180 = load ptr, ptr %179, align 8, !tbaa !41
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(9) %179, i64 noundef %164) #21
  %183 = load i64, ptr %8, align 8, !tbaa !44
  %.not84 = icmp ult i64 %164, %183
  %.not.i58 = icmp eq ptr %.sroa.068.0, null
  br i1 %.not.i58, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit60, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i59

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i59: ; preds = %178
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.068.0) #21
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.sroa.068.0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not84, label %.loopexit, label %.backedge

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit60: ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not84, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit60, %.thread77, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i59
  %184 = load ptr, ptr %51, align 8, !tbaa !19
  %.not31 = icmp eq ptr %184, null
  br i1 %.not31, label %.loopexit, label %54, !llvm.loop !66

185:                                              ; preds = %165
  %186 = icmp slt i64 %164, 0
  br i1 %186, label %187, label %.critedge36

187:                                              ; preds = %185
  %188 = tail call ptr @__errno_location() #24
  %189 = load i32, ptr %188, align 4, !tbaa !16
  %190 = icmp eq i32 %189, 11
  br i1 %190, label %.critedge38, label %191

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %192 unwind label %.loopexit.split-lp

192:                                              ; preds = %191
  %193 = load i32, ptr %188, align 4, !tbaa !16
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %193)
          to label %194 unwind label %.loopexit.split-lp

194:                                              ; preds = %192
  %195 = load ptr, ptr %21, align 8, !tbaa !52
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !55
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %194
  %201 = load i64, ptr %196, align 8, !tbaa !56
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %202) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZN5folly15AsyncPipeReader8failReadERKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %203 unwind label %.loopexit.split-lp

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge38

.critedge36:                                      ; preds = %185
  invoke void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %204 unwind label %.loopexit.split-lp

204:                                              ; preds = %.critedge36
  %205 = load ptr, ptr %51, align 8, !tbaa !19
  store ptr null, ptr %51, align 8, !tbaa !19
  %206 = load ptr, ptr %205, align 8, !tbaa !41
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 88
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(9) %205) #21
  br label %.critedge38

.critedge38:                                      ; preds = %187, %204, %203
  %.not.i64 = icmp eq ptr %.sroa.068.0, null
  br i1 %.not.i64, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit66, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i65

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i65: ; preds = %.critedge38
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.068.0) #21
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.sroa.068.0) #21
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit66

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit66: ; preds = %.invoke, %159, %.critedge38, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i59, %.thread77, %.backedge, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit60, %.critedge34, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit66
  %209 = load i32, ptr %24, align 8, !tbaa !7
  %210 = add i32 %209, -1
  store i32 %210, ptr %24, align 8, !tbaa !7
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit

212:                                              ; preds = %.loopexit
  %213 = load ptr, ptr %23, align 8, !tbaa !41
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(12) %23, i1 noundef zeroext true)
          to label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit unwind label %216

216:                                              ; preds = %212
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #23
  unreachable

_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit: ; preds = %.loopexit, %212
  ret void

.loopexit86:                                      ; preds = %60, %66, %160
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %28, %29, %37, %.thread, %40, %84, %85, %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %109, %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %191, %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %.critedge36, %31, %42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %_ZNSolsEPKv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, %.noexc, %.noexc42, %.noexc.i, %.noexc50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit86, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  %eh.lpad-body = phi { ptr, i32 } [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ], [ %lpad.loopexit, %.loopexit86 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %219 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %219) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15AsyncPipeReader9setReadCBEPNS_11AsyncReader12ReadCallbackE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !19
  %.not = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i16, ptr %7, align 8, !tbaa !68
  %9 = and i16 %8, 15
  %.not5 = icmp eq i16 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %6
  br i1 %.not5, label %11, label %15

11:                                               ; preds = %10
  %12 = tail call noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 8 dereferenceable(184) %0, i16 noundef zeroext 18, i1 noundef zeroext false)
  br label %15

13:                                               ; preds = %6
  br i1 %.not5, label %15, label %14

14:                                               ; preds = %13
  tail call void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br label %15

15:                                               ; preds = %10, %13, %14, %2, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly15AsyncPipeReader15getReadCallbackEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn184_N5folly15AsyncPipeReader9setReadCBEPNS_11AsyncReader12ReadCallbackE(ptr noundef %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %_ZN5folly15AsyncPipeReader9setReadCBEPNS_11AsyncReader12ReadCallbackE.exit, label %7

7:                                                ; preds = %2
  store ptr %1, ptr %4, align 8, !tbaa !19
  %.not.i = icmp eq ptr %1, null
  %8 = getelementptr inbounds i8, ptr %0, i64 -160
  %9 = load i16, ptr %8, align 8, !tbaa !68
  %10 = and i16 %9, 15
  %.not5.i = icmp eq i16 %10, 0
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %7
  br i1 %.not5.i, label %12, label %_ZN5folly15AsyncPipeReader9setReadCBEPNS_11AsyncReader12ReadCallbackE.exit

12:                                               ; preds = %11
  %13 = tail call noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 8 dereferenceable(256) %3, i16 noundef zeroext 18, i1 noundef zeroext false)
  br label %_ZN5folly15AsyncPipeReader9setReadCBEPNS_11AsyncReader12ReadCallbackE.exit

14:                                               ; preds = %7
  br i1 %.not5.i, label %_ZN5folly15AsyncPipeReader9setReadCBEPNS_11AsyncReader12ReadCallbackE.exit, label %15

15:                                               ; preds = %14
  tail call void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(256) %3)
  br label %_ZN5folly15AsyncPipeReader9setReadCBEPNS_11AsyncReader12ReadCallbackE.exit

_ZN5folly15AsyncPipeReader9setReadCBEPNS_11AsyncReader12ReadCallbackE.exit: ; preds = %2, %11, %12, %14, %15
  ret void
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZThn184_NK5folly15AsyncPipeReader15getReadCallbackEv(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11AsyncReader16setEventCallbackEPNS_20EventRecvmsgCallbackE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11AsyncReader19takePreReceivedDataEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !69
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn184_N5folly15AsyncPipeReaderD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -184
  tail call void @_ZN5folly15AsyncPipeReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn184_N5folly15AsyncPipeReaderD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -184
  tail call void @_ZN5folly15AsyncPipeReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(256) %2, i64 noundef 256) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn192_N5folly15AsyncPipeReaderD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -192
  tail call void @_ZN5folly15AsyncPipeReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn192_N5folly15AsyncPipeReaderD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -192
  tail call void @_ZN5folly15AsyncPipeReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(256) %2, i64 noundef 256) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction16onDelayedDestroyEb(ptr noundef nonnull align 8 dereferenceable(13) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %.not = xor i1 %1, true
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !range !71
  %5 = trunc nuw i8 %4 to i1
  %or.cond = select i1 %.not, i1 true, i1 %5
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %2
  store i8 0, ptr %3, align 4, !tbaa !72
  %7 = load ptr, ptr %0, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(13) %0) #21
  br label %10

10:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction7destroyEv(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %5, align 4, !tbaa !72
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(13) %0, i1 noundef zeroext false)
  br label %10

10:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15AsyncPipeWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5folly15AsyncPipeWriterE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5folly15AsyncPipeWriterE, i64 80), ptr %2, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly15AsyncPipeWriterE, i64 176), ptr %3, align 8, !tbaa !41
  invoke void @_ZN5folly15AsyncPipeWriter8closeNowEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %4 unwind label %17

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %4, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %.not8.i.i = icmp eq ptr %14, %13
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt14_Function_baseD2Ev.exit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %14, %_ZNSt14_Function_baseD2Ev.exit ]
  %15 = load ptr, ptr %.09.i.i, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  tail call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 88) #22
  %.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !77

_ZNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EED2Ev.exit: ; preds = %.lr.ph.i.i, %_ZNSt14_Function_baseD2Ev.exit
  tail call void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %3) #21
  tail call void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15AsyncPipeWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5folly15AsyncPipeWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 280) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly15AsyncPipeWriter12handlerReadyEt(ptr noundef nonnull align 8 dereferenceable(280) %0, i16 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %4 = and i16 %1, 4
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %5, label %.critedge, !prof !12

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 234)
          to label %6 unwind label %11

6:                                                ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %8 unwind label %11

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.23, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  unreachable

.critedge:                                        ; preds = %2
  invoke void @_ZN5folly15AsyncPipeWriter11handleWriteEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %10 unwind label %11

10:                                               ; preds = %.critedge
  ret void

11:                                               ; preds = %8, %.critedge, %6, %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15AsyncPipeWriter5writeEPNS_11AsyncWriter13WriteCallbackEPKvmNS_10WriteFlagsE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5folly5IOBuf10wrapBufferEPKvm(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef %2, i64 noundef %3)
  %7 = load ptr, ptr %0, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %4)
          to label %10 unwind label %12

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %10
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %11) #21
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %10, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15AsyncPipeWriter6writevEPNS_11AsyncWriter13WriteCallbackEPK5iovecmNS_10WriteFlagsE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.40)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #21
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15AsyncPipeWriter10writeChainEPNS_11AsyncWriter13WriteCallbackEOSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_10WriteFlagsE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, i32 %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = load i64, ptr %2, align 8, !tbaa !45
  store i64 %6, ptr %5, align 8, !tbaa !45
  store ptr null, ptr %2, align 8, !tbaa !45
  invoke void @_ZN5folly15AsyncPipeWriter5writeESt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEPNS_11AsyncWriter13WriteCallbackE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %5, ptr noundef %1)
          to label %7 unwind label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %7
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %8) #21
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %7, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  ret void

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %10
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn184_N5folly15AsyncPipeWriter5writeEPNS_11AsyncWriter13WriteCallbackEPKvmNS_10WriteFlagsE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 -184
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5folly5IOBuf10wrapBufferEPKvm(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef %2, i64 noundef %3)
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %4)
          to label %11 unwind label %13

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5folly15AsyncPipeWriter5writeEPNS_11AsyncWriter13WriteCallbackEPKvmNS_10WriteFlagsE.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %11
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #21
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %12) #21
  br label %_ZN5folly15AsyncPipeWriter5writeEPNS_11AsyncWriter13WriteCallbackEPKvmNS_10WriteFlagsE.exit

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %14

_ZN5folly15AsyncPipeWriter5writeEPNS_11AsyncWriter13WriteCallbackEPKvmNS_10WriteFlagsE.exit: ; preds = %11, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn184_N5folly15AsyncPipeWriter6writevEPNS_11AsyncWriter13WriteCallbackEPK5iovecmNS_10WriteFlagsE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.40)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #21
  resume { ptr, i32 } %9
}

; Function Attrs: uwtable
define void @_ZThn184_N5folly15AsyncPipeWriter10writeChainEPNS_11AsyncWriter13WriteCallbackEOSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_10WriteFlagsE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, i32 %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 -184
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load i64, ptr %2, align 8, !tbaa !45
  store i64 %7, ptr %5, align 8, !tbaa !45
  store ptr null, ptr %2, align 8, !tbaa !45
  invoke void @_ZN5folly15AsyncPipeWriter5writeESt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEPNS_11AsyncWriter13WriteCallbackE(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull %5, ptr noundef %1)
          to label %8 unwind label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN5folly15AsyncPipeWriter10writeChainEPNS_11AsyncWriter13WriteCallbackEOSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_10WriteFlagsE.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %8
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %9) #21
  br label %_ZN5folly15AsyncPipeWriter10writeChainEPNS_11AsyncWriter13WriteCallbackEOSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_10WriteFlagsE.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %11

_ZN5folly15AsyncPipeWriter10writeChainEPNS_11AsyncWriter13WriteCallbackEOSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_10WriteFlagsE.exit: ; preds = %8, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11AsyncWriter11setZeroCopyEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly11AsyncWriter11getZeroCopyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11AsyncWriter13setRXZeroCopyENS0_16RXZerocopyParamsE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly11AsyncWriter13getRXZeroCopyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11AsyncWriter21setZeroCopyEnableFuncESt8functionIFbRKSt10unique_ptrINS_5IOBufESt14default_deleteIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn184_N5folly15AsyncPipeWriterD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -184
  tail call void @_ZN5folly15AsyncPipeWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn184_N5folly15AsyncPipeWriterD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -184
  tail call void @_ZN5folly15AsyncPipeWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(280) %2, i64 noundef 280) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn192_N5folly15AsyncPipeWriterD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -192
  tail call void @_ZN5folly15AsyncPipeWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn192_N5folly15AsyncPipeWriterD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -192
  tail call void @_ZN5folly15AsyncPipeWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(280) %2, i64 noundef 280) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly15AsyncPipeReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8), (184, 200)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.folly::NetworkSocket", align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5folly15AsyncPipeReaderE, i64 16), ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5folly15AsyncPipeReaderE, i64 72), ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly15AsyncPipeReaderE, i64 136), ptr %4, align 8, !tbaa !41
  invoke void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %.not.i = icmp eq i32 %6, -1
  br i1 %.not.i, label %_ZN5folly15AsyncPipeReader5closeEv.exit, label %7

7:                                                ; preds = %.noexc
  invoke void @_ZN5folly12EventHandler15changeHandlerFDENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 -1)
          to label %.noexc1 unwind label %23

.noexc1:                                          ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %.not.i.i.not.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i, label %13, label %_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_.exit.i

_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_.exit.i: ; preds = %.noexc1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.01.0.copyload.i = load i32, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %.sroa.01.0.copyload.i, ptr %2, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc2 unwind label %23

.noexc2:                                          ; preds = %_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.noexc3

13:                                               ; preds = %.noexc1
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 8, !tbaa !16
  %14 = invoke noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32 %.sroa.0.0.copyload.i)
          to label %.noexc3 unwind label %23

.noexc3:                                          ; preds = %13, %.noexc2
  store i32 -1, ptr %5, align 8, !tbaa !16
  br label %_ZN5folly15AsyncPipeReader5closeEv.exit

_ZN5folly15AsyncPipeReader5closeEv.exit:          ; preds = %.noexc3, %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %.not.i4 = icmp eq ptr %16, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit, label %17

17:                                               ; preds = %_ZN5folly15AsyncPipeReader5closeEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN5folly15AsyncPipeReader5closeEv.exit, %17
  call void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %4) #21
  call void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void

23:                                               ; preds = %13, %_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_.exit.i, %7, %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15AsyncPipeReader5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.folly::NetworkSocket", align 4
  tail call void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %14, label %5

5:                                                ; preds = %1
  tail call void @_ZN5folly12EventHandler15changeHandlerFDENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 -1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %.not.i.i.not = icmp eq ptr %7, null
  br i1 %.not.i.i.not, label %11, label %_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_.exit

_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_.exit: ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.01.0.copyload = load i32, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %.sroa.01.0.copyload, ptr %2, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

11:                                               ; preds = %5
  %.sroa.0.0.copyload = load i32, ptr %3, align 8, !tbaa !16
  %12 = tail call noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32 %.sroa.0.0.copyload)
  br label %13

13:                                               ; preds = %11, %_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_.exit
  store i32 -1, ptr %3, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15AsyncPipeReader8failReadERKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.folly::NetworkSocket", align 4
  %4 = alloca %"class.google::LogMessage", align 8
  %5 = load ptr, ptr @_ZZN5folly15AsyncPipeReader8failReadERKNS_20AsyncSocketExceptionEE8vlocal__, align 8, !tbaa !13
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %.critedge13

8:                                                ; preds = %2
  %.not = icmp eq ptr %5, @_ZN6google21kLogSiteUninitializedE
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %8
  %10 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly15AsyncPipeReader8failReadERKNS_20AsyncSocketExceptionEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 5)
  br i1 %10, label %.thread, label %.critedge13

.thread:                                          ; preds = %8, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 34)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %12 unwind label %53

12:                                               ; preds = %.thread
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.1, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %0)
          to label %_ZNSolsEPKv.exit unwind label %53

_ZNSolsEPKv.exit:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.2, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %_ZNSolsEPKv.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.5, i64 noundef 21)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %18)
          to label %.noexc16 unwind label %53

.noexc16:                                         ; preds = %.noexc
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZN5follylsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_13NetworkSocketE.exit unwind label %53

_ZN5follylsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_13NetworkSocketE.exit: ; preds = %.noexc16
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.3, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %_ZN5follylsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_13NetworkSocketE.exit
  %22 = load ptr, ptr %1, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %34

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %27 = load ptr, ptr %14, align 8, !tbaa !41
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %14, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !79
  %33 = or i32 %32, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %30, i32 noundef %33)
          to label %.critedge unwind label %53

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #21
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %25, i64 noundef %35)
          to label %.critedge unwind label %53

.critedge:                                        ; preds = %34, %26
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge13

.critedge13:                                      ; preds = %2, %9, %.critedge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  store ptr null, ptr %37, align 8, !tbaa !19
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(9) %38, ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  call void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = load i32, ptr %42, align 8, !tbaa !17
  %.not.i23 = icmp eq i32 %43, -1
  br i1 %.not.i23, label %_ZN5folly15AsyncPipeReader5closeEv.exit, label %44

44:                                               ; preds = %.critedge13
  call void @_ZN5folly12EventHandler15changeHandlerFDENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 -1)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  %.not.i.i.not.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i, label %50, label %_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_.exit.i

_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_.exit.i: ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.01.0.copyload.i = load i32, ptr %42, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.sroa.01.0.copyload.i, ptr %3, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  call void %49(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

50:                                               ; preds = %44
  %.sroa.0.0.copyload.i = load i32, ptr %42, align 8, !tbaa !16
  %51 = call noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32 %.sroa.0.0.copyload.i)
  br label %52

52:                                               ; preds = %50, %_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_.exit.i
  store i32 -1, ptr %42, align 8, !tbaa !16
  br label %_ZN5folly15AsyncPipeReader5closeEv.exit

_ZN5folly15AsyncPipeReader5closeEv.exit:          ; preds = %.critedge13, %52
  ret void

53:                                               ; preds = %34, %26, %_ZN5follylsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_13NetworkSocketE.exit, %.noexc16, %.noexc, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %_ZNSolsEPKv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %12, %.thread
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %54
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #8

declare void @_ZN5folly12EventHandler15changeHandlerFDENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184), i32) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32) local_unnamed_addr #8

declare void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %2) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !45
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !57
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !44
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !52
  %12 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %12, ptr %5, align 8, !tbaa !56
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !56
  store i8 %15, ptr %13, align 1, !tbaa !56
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !55
  %20 = load ptr, ptr %0, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %17

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !55
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %13 = load i64, ptr %8, align 8, !tbaa !56
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 16), ptr %0, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %15, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %16, align 4, !tbaa !64
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !55
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %17
  %25 = load i64, ptr %20, align 8, !tbaa !56
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %18
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !55
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !57
  %12 = load ptr, ptr %10, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !55
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !52
  %20 = load i64, ptr %13, align 8, !tbaa !56
  store i64 %20, ptr %11, align 8, !tbaa !56
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !55
  store ptr %13, ptr %10, align 8, !tbaa !52
  store i64 0, ptr %22, align 8, !tbaa !55
  store i8 0, ptr %13, align 8, !tbaa !56
  ret void
}

declare noundef i64 @_ZN5folly9readNoIntEiPvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !7
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(12) %2, i1 noundef zeroext true)
          to label %12 unwind label %13

12:                                               ; preds = %3, %8, %1
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #8

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20AsyncSocketExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15AsyncPipeWriter5writeESt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEPNS_11AsyncWriter13WriteCallbackE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.folly::AsyncSocketException", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.folly::IOBufQueue", align 8
  %9 = alloca %"struct.folly::IOBufQueue::Options", align 1
  %10 = alloca %"struct.std::pair.18", align 8
  %11 = alloca %"class.google::LogMessageFatal", align 8
  %12 = alloca %"class.google::LogMessageFatal", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = icmp eq i32 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %17 = load i8, ptr %16, align 8, !range !71
  %18 = trunc nuw i8 %17 to i1
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %20, label %68

20:                                               ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %112, label %.noexc.i

.noexc.i:                                         ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 31, ptr %5, align 8, !tbaa !44
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %.noexc.i
  store ptr %22, ptr %7, align 8, !tbaa !52
  %23 = load i64, ptr %5, align 8, !tbaa !44
  store i64 %23, ptr %21, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %22, ptr noundef nonnull align 1 dereferenceable(31) @.str.17, i64 31, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !55
  %25 = load ptr, ptr %7, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %.noexc28 unwind label %60

.noexc28:                                         ; preds = %.noexc
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %27 unwind label %36

27:                                               ; preds = %.noexc28
  %28 = load ptr, ptr %4, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !55
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %27
  %34 = load i64, ptr %29, align 8, !tbaa !56
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #22
  br label %46

36:                                               ; preds = %.noexc28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !55
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %36
  %44 = load i64, ptr %39, align 8, !tbaa !56
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 16), ptr %6, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %47, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %48, align 4, !tbaa !64
  %49 = load ptr, ptr %7, align 8, !tbaa !52
  %50 = icmp eq ptr %49, %21
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %51 = load i64, ptr %24, align 8, !tbaa !55
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %53 = load i64, ptr %21, align 8, !tbaa !56
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %55 = load ptr, ptr %2, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %112

58:                                               ; preds = %.noexc.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

60:                                               ; preds = %.noexc
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ]
  %62 = load ptr, ptr %7, align 8, !tbaa !52
  %63 = icmp eq ptr %62, %21
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %.body
  %64 = load i64, ptr %24, align 8, !tbaa !55
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %.body
  %66 = load i64, ptr %21, align 8, !tbaa !56
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %58
  %.pn23 = phi { ptr, i32 } [ %59, %58 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %115

68:                                               ; preds = %3
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %70 = load ptr, ptr %69, align 8, !tbaa !74
  %71 = icmp eq ptr %70, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !91
  call void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %72 unwind label %83

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5folly10IOBufQueueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %2, ptr %73, align 8, !tbaa !93
  %74 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
          to label %75 unwind label %85

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  call void @_ZN5folly10IOBufQueueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(72) %10) #21
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %78 = load ptr, ptr %73, align 8, !tbaa !93
  store ptr %78, ptr %77, align 8, !tbaa !93
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(24) %69) #21
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %80 = load i64, ptr %79, align 8, !tbaa !105
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !105
  br i1 %71, label %82, label %87

82:                                               ; preds = %75
  invoke void @_ZN5folly15AsyncPipeWriter11handleWriteEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %.critedge27 unwind label %85

83:                                               ; preds = %68
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %114

85:                                               ; preds = %72, %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %113

87:                                               ; preds = %75
  %88 = load ptr, ptr %69, align 8, !tbaa !74
  %89 = icmp eq ptr %88, %69
  br i1 %89, label %90, label %99, !prof !12

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str, i32 noundef 181)
          to label %91 unwind label %95

91:                                               ; preds = %90
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %93 unwind label %97

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.18, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %93
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  unreachable

95:                                               ; preds = %90
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %113

97:                                               ; preds = %93, %91
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  unreachable

99:                                               ; preds = %87
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load i16, ptr %100, align 8, !tbaa !68
  %102 = and i16 %101, 15
  %.not40 = icmp eq i16 %102, 0
  br i1 %.not40, label %103, label %.critedge27, !prof !12

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str, i32 noundef 182)
          to label %104 unwind label %108

104:                                              ; preds = %103
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %106 unwind label %110

106:                                              ; preds = %104
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.19, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %106
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  unreachable

108:                                              ; preds = %103
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %113

110:                                              ; preds = %106, %104
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  unreachable

.critedge27:                                      ; preds = %99, %82
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %112

112:                                              ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.critedge27
  ret void

113:                                              ; preds = %108, %95, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %109, %108 ], [ %96, %95 ]
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %114

114:                                              ; preds = %113, %83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %113 ], [ %84, %83 ]
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %115

115:                                              ; preds = %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %.pn.pn, %114 ]
  resume { ptr, i32 } %.pn23.pn
}

declare void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15AsyncPipeWriter11handleWriteEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.folly::DelayedDestructionBase::DestructorGuard", align 8
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca %"class.google::LogMessage", align 8
  %6 = alloca %"class.folly::AsyncSocketException", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.google::LogMessage", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %9, ptr %3, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load i32, ptr %10, align 8, !tbaa !7
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.pre = load ptr, ptr %13, align 8, !tbaa !74
  br label %16

16:                                               ; preds = %.critedge70, %1
  %17 = phi ptr [ %154, %.critedge70 ], [ %.pre, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  %.not.i.i = icmp eq ptr %20, %23
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !45
  br i1 %.not.i.i, label %_ZNK5folly10IOBufQueue5frontEv.exit, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %20 to i64
  %29 = sub i64 %27, %28
  %30 = load i64, ptr %26, align 8, !tbaa !65
  %31 = add i64 %30, %29
  store i64 %31, ptr %26, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !113
  %34 = add i64 %33, %29
  store i64 %34, ptr %32, align 8, !tbaa !113
  %35 = getelementptr inbounds i8, ptr %20, i64 %29
  store ptr %35, ptr %19, align 8, !tbaa !109
  br label %_ZNK5folly10IOBufQueue5frontEv.exit

_ZNK5folly10IOBufQueue5frontEv.exit:              ; preds = %16, %24
  %36 = load i64, ptr %.pre.i, align 8, !tbaa !65
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %37, label %.critedge, !prof !12

37:                                               ; preds = %_ZNK5folly10IOBufQueue5frontEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 258)
          to label %38 unwind label %42

38:                                               ; preds = %37
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %40 unwind label %44

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.25, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %40
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  unreachable

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %177

44:                                               ; preds = %40, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  unreachable

.critedge:                                        ; preds = %_ZNK5folly10IOBufQueue5frontEv.exit
  %46 = load i32, ptr %14, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !114
  %49 = invoke noundef i64 @_ZN5folly10writeNoIntEiPKvm(i32 noundef %46, ptr noundef %48, i64 noundef %36)
          to label %50 unwind label %.loopexit

50:                                               ; preds = %.critedge
  %51 = icmp slt i64 %49, 0
  br i1 %51, label %52, label %115

52:                                               ; preds = %50
  %53 = tail call ptr @__errno_location() #24
  %54 = load i32, ptr %53, align 4, !tbaa !16
  %55 = icmp eq i32 %54, 11
  br i1 %55, label %56, label %._crit_edge.i.i

56:                                               ; preds = %52
  %57 = load ptr, ptr @_ZZN5folly15AsyncPipeWriter11handleWriteEvE8vlocal__, align 8, !tbaa !13
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %59 = icmp sgt i32 %58, 4
  br i1 %59, label %60, label %.critedge67.invoke

60:                                               ; preds = %56
  %.not57 = icmp eq ptr %57, @_ZN6google21kLogSiteUninitializedE
  br i1 %.not57, label %61, label %.thread

61:                                               ; preds = %60
  %62 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly15AsyncPipeWriter11handleWriteEvE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 5)
          to label %63 unwind label %69

63:                                               ; preds = %61
  br i1 %62, label %.thread, label %.critedge67.invoke

.thread:                                          ; preds = %60, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 269)
          to label %64 unwind label %71

64:                                               ; preds = %.thread
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %66 unwind label %73

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.26, i64 noundef 13)
          to label %.critedge66 unwind label %73

.critedge66:                                      ; preds = %66
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge67.invoke

.critedge67.invoke:                               ; preds = %115, %.critedge66, %63, %56
  %68 = invoke noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 8 dereferenceable(184) %0, i16 noundef zeroext 4, i1 noundef zeroext false)
          to label %.critedge72 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.critedge, %117
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %177

.loopexit.split-lp:                               ; preds = %.critedge67.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %177

69:                                               ; preds = %61
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %177

71:                                               ; preds = %.thread
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %66, %64
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %75

75:                                               ; preds = %71, %73
  %.pn58 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %177

._crit_edge.i.i:                                  ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %76, ptr %7, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %76, ptr noundef nonnull align 1 dereferenceable(12) @.str.27, i64 12, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 12, ptr %77, align 8, !tbaa !55
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i8 0, ptr %78, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %54)
          to label %.noexc76 unwind label %107

.noexc76:                                         ; preds = %._crit_edge.i.i
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %79 unwind label %88

79:                                               ; preds = %.noexc76
  %80 = load ptr, ptr %2, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !55
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %79
  %86 = load i64, ptr %81, align 8, !tbaa !56
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #22
  br label %98

88:                                               ; preds = %.noexc76
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %2, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !55
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %88
  %96 = load i64, ptr %91, align 8, !tbaa !56
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 16), ptr %6, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 8, ptr %99, align 8, !tbaa !58
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %54, ptr %100, align 4, !tbaa !64
  call void @_ZN5folly15AsyncPipeWriter13failAllWritesERKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %101 = load ptr, ptr %7, align 8, !tbaa !52
  %102 = icmp eq ptr %101, %76
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %98
  %103 = load i64, ptr %77, align 8, !tbaa !55
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %98
  %105 = load i64, ptr %76, align 8, !tbaa !56
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5folly15AsyncPipeWriter8closeNowEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %.critedge72 unwind label %.loopexit.split-lp

107:                                              ; preds = %._crit_edge.i.i
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  %.pn54 = phi { ptr, i32 } [ %108, %107 ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ]
  %109 = load ptr, ptr %7, align 8, !tbaa !52
  %110 = icmp eq ptr %109, %76
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %.body
  %111 = load i64, ptr %77, align 8, !tbaa !55
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %.body
  %113 = load i64, ptr %76, align 8, !tbaa !56
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %177

115:                                              ; preds = %50
  %116 = icmp eq i64 %49, 0
  br i1 %116, label %.critedge67.invoke, label %117

117:                                              ; preds = %115
  invoke void @_ZN5folly10IOBufQueue9trimStartEm(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 noundef %49)
          to label %118 unwind label %.loopexit

118:                                              ; preds = %117
  %119 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !45
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %_ZNK5folly10IOBufQueue5emptyEv.exit.thread, label %120

120:                                              ; preds = %118
  %121 = call noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %119) #21
  br i1 %121, label %_ZNK5folly10IOBufQueue5emptyEv.exit, label %_ZNK5folly10IOBufQueue5emptyEv.exit.thread88

_ZNK5folly10IOBufQueue5emptyEv.exit:              ; preds = %120
  %122 = load ptr, ptr %21, align 8, !tbaa !110
  %123 = load ptr, ptr %122, align 8, !tbaa !111
  %124 = load ptr, ptr %19, align 8, !tbaa !109
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNK5folly10IOBufQueue5emptyEv.exit.thread, label %_ZNK5folly10IOBufQueue5emptyEv.exit.thread88

_ZNK5folly10IOBufQueue5emptyEv.exit.thread:       ; preds = %118, %_ZNK5folly10IOBufQueue5emptyEv.exit
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %127 = load ptr, ptr %126, align 8, !tbaa !93
  %128 = load ptr, ptr %13, align 8, !tbaa !74
  %129 = load i64, ptr %15, align 8, !tbaa !105
  %130 = add i64 %129, -1
  store i64 %130, ptr %15, align 8, !tbaa !105
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %128) #21
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %131) #21
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef 88) #22
  %.not53 = icmp eq ptr %127, null
  br i1 %.not53, label %.critedge70, label %132

132:                                              ; preds = %_ZNK5folly10IOBufQueue5emptyEv.exit.thread
  %133 = load ptr, ptr %127, align 8, !tbaa !41
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(8) %127) #21
  br label %.critedge70

_ZNK5folly10IOBufQueue5emptyEv.exit.thread88:     ; preds = %120, %_ZNK5folly10IOBufQueue5emptyEv.exit
  %136 = load ptr, ptr @_ZZN5folly15AsyncPipeWriter11handleWriteEvE8vlocal___0, align 8, !tbaa !13
  %137 = load i32, ptr %136, align 4, !tbaa !16
  %138 = icmp sgt i32 %137, 4
  br i1 %138, label %139, label %.critedge70

139:                                              ; preds = %_ZNK5folly10IOBufQueue5emptyEv.exit.thread88
  %.not51 = icmp eq ptr %136, @_ZN6google21kLogSiteUninitializedE
  br i1 %.not51, label %140, label %.thread89

140:                                              ; preds = %139
  %141 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly15AsyncPipeWriter11handleWriteEvE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 5)
          to label %142 unwind label %147

142:                                              ; preds = %140
  br i1 %141, label %.thread89, label %.critedge70

.thread89:                                        ; preds = %139, %142
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 290)
          to label %143 unwind label %149

143:                                              ; preds = %.thread89
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %145 unwind label %151

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull @.str.28, i64 noundef 21)
          to label %.critedge69 unwind label %151

.critedge69:                                      ; preds = %145
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge70

147:                                              ; preds = %140
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %177

149:                                              ; preds = %.thread89
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %145, %143
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %153

153:                                              ; preds = %149, %151
  %.pn = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %177

.critedge70:                                      ; preds = %.critedge69, %142, %_ZNK5folly10IOBufQueue5emptyEv.exit.thread88, %_ZNK5folly10IOBufQueue5emptyEv.exit.thread, %132
  %154 = load ptr, ptr %13, align 8, !tbaa !74
  %155 = icmp eq ptr %154, %13
  br i1 %155, label %156, label %16, !llvm.loop !115

156:                                              ; preds = %.critedge70
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %158 = load i8, ptr %157, align 8, !tbaa !116, !range !71, !noundef !120
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  invoke void @_ZN5folly15AsyncPipeWriter8closeNowEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %.critedge72 unwind label %161

161:                                              ; preds = %163, %160
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %177

163:                                              ; preds = %156
  invoke void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %.critedge72 unwind label %161

.critedge72:                                      ; preds = %.critedge67.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %160, %163
  %164 = load ptr, ptr %3, align 8, !tbaa !88
  %.not.i84 = icmp eq ptr %164, null
  br i1 %.not.i84, label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit, label %165

165:                                              ; preds = %.critedge72
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !7
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 8, !tbaa !7
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit

170:                                              ; preds = %165
  %171 = load ptr, ptr %164, align 8, !tbaa !41
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(12) %164, i1 noundef zeroext true)
          to label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit unwind label %174

174:                                              ; preds = %170
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #23
  unreachable

_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit: ; preds = %.critedge72, %165, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

177:                                              ; preds = %.loopexit, %.loopexit.split-lp, %42, %153, %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %75, %69, %161
  %.pn63 = phi { ptr, i32 } [ %162, %161 ], [ %43, %42 ], [ %.pn58, %75 ], [ %70, %69 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %.pn, %153 ], [ %148, %147 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn63
}

; Function Attrs: nounwind
declare void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5folly10IOBufQueueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15AsyncPipeWriter12closeOnEmptyEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::LogMessage", align 8
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %4 = load ptr, ptr @_ZZN5folly15AsyncPipeWriter12closeOnEmptyEvE8vlocal__, align 8, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp sgt i32 %5, 4
  br i1 %6, label %7, label %.critedge18

7:                                                ; preds = %1
  %.not = icmp eq ptr %4, @_ZN6google21kLogSiteUninitializedE
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %7
  %9 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly15AsyncPipeWriter12closeOnEmptyEvE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 5)
  br i1 %9, label %.thread, label %.critedge18

.thread:                                          ; preds = %7, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 194)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %11 unwind label %17

11:                                               ; preds = %.thread
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.20, i64 noundef 14)
          to label %.critedge unwind label %17

.critedge:                                        ; preds = %11
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge18

.critedge18:                                      ; preds = %1, %8, %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %16, label %19

16:                                               ; preds = %.critedge18
  call void @_ZN5folly15AsyncPipeWriter8closeNowEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br label %.critedge20

17:                                               ; preds = %11, %.thread
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %18

19:                                               ; preds = %.critedge18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 1, ptr %20, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i16, ptr %21, align 8, !tbaa !68
  %23 = and i16 %22, 15
  %.not24 = icmp eq i16 %23, 0
  br i1 %.not24, label %24, label %.critedge20, !prof !12

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 199)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %26 unwind label %28

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.19, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  unreachable

28:                                               ; preds = %26, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  unreachable

.critedge20:                                      ; preds = %19, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15AsyncPipeWriter8closeNowEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.folly::NetworkSocket", align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.google::LogMessage", align 8
  %6 = alloca %"class.folly::AsyncSocketException", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr @_ZZN5folly15AsyncPipeWriter8closeNowEvE8vlocal__, align 8, !tbaa !13
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp sgt i32 %9, 4
  br i1 %10, label %11, label %.critedge18

11:                                               ; preds = %1
  %.not = icmp eq ptr %8, @_ZN6google21kLogSiteUninitializedE
  br i1 %.not, label %12, label %.thread

12:                                               ; preds = %11
  %13 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly15AsyncPipeWriter8closeNowEvE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 5)
  br i1 %13, label %.thread, label %.critedge18

.thread:                                          ; preds = %11, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 204)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %15 unwind label %54

15:                                               ; preds = %.thread
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.21, i64 noundef 9)
          to label %.critedge unwind label %54

.critedge:                                        ; preds = %15
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge18

.critedge18:                                      ; preds = %1, %12, %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %66, label %.noexc.i

.noexc.i:                                         ; preds = %.critedge18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 26, ptr %4, align 8, !tbaa !44
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %.noexc.i
  store ptr %21, ptr %7, align 8, !tbaa !52
  %22 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %22, ptr %20, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %21, ptr noundef nonnull align 1 dereferenceable(26) @.str.22, i64 26, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !55
  %24 = load ptr, ptr %7, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %.noexc20 unwind label %58

.noexc20:                                         ; preds = %.noexc
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %26 unwind label %35

26:                                               ; preds = %.noexc20
  %27 = load ptr, ptr %3, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !55
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %26
  %33 = load i64, ptr %28, align 8, !tbaa !56
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #22
  br label %45

35:                                               ; preds = %.noexc20
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %3, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !55
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !56
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 16), ptr %6, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %46, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %47, align 4, !tbaa !64
  call void @_ZN5folly15AsyncPipeWriter13failAllWritesERKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %48 = load ptr, ptr %7, align 8, !tbaa !52
  %49 = icmp eq ptr %48, %20
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %50 = load i64, ptr %23, align 8, !tbaa !55
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %52 = load i64, ptr %20, align 8, !tbaa !56
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

54:                                               ; preds = %15, %.thread
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

56:                                               ; preds = %.noexc.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

58:                                               ; preds = %.noexc
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ]
  %60 = load ptr, ptr %7, align 8, !tbaa !52
  %61 = icmp eq ptr %60, %20
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %.body
  %62 = load i64, ptr %23, align 8, !tbaa !55
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %.body
  %64 = load i64, ptr %20, align 8, !tbaa !56
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %56
  %.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.critedge18
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %68 = load i32, ptr %67, align 8, !tbaa !17
  %.not29 = icmp eq i32 %68, -1
  br i1 %.not29, label %78, label %69

69:                                               ; preds = %66
  call void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  call void @_ZN5folly12EventHandler15changeHandlerFDENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 -1)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %71 = load ptr, ptr %70, align 8, !tbaa !73
  %.not.i.i.not = icmp eq ptr %71, null
  br i1 %.not.i.i.not, label %75, label %_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_.exit

_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_.exit: ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.01.0.copyload = load i32, ptr %67, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %.sroa.01.0.copyload, ptr %2, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %74 = load ptr, ptr %73, align 8, !tbaa !78
  call void %74(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %77

75:                                               ; preds = %69
  %.sroa.0.0.copyload = load i32, ptr %67, align 8, !tbaa !16
  %76 = call noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32 %.sroa.0.0.copyload)
  br label %77

77:                                               ; preds = %75, %_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_.exit
  store i32 -1, ptr %67, align 8, !tbaa !16
  br label %78

78:                                               ; preds = %77, %66
  ret void

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %55, %54 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly15AsyncPipeWriter13failAllWritesERKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i32, ptr %4, align 8, !tbaa !7
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %11

11:                                               ; preds = %.lr.ph, %19
  %12 = phi ptr [ %8, %.lr.ph ], [ %24, %19 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %14, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %.pre = load ptr, ptr %7, align 8, !tbaa !74
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi ptr [ %.pre, %15 ], [ %12, %11 ]
  %21 = load i64, ptr %10, align 8, !tbaa !105
  %22 = add i64 %21, -1
  store i64 %22, ptr %10, align 8, !tbaa !105
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 88) #22
  %24 = load ptr, ptr %7, align 8, !tbaa !74
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %._crit_edge.loopexit, label %11, !llvm.loop !121

._crit_edge.loopexit:                             ; preds = %19
  %.pre2 = load i32, ptr %4, align 8, !tbaa !7
  %26 = add i32 %.pre2, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %27 = phi i32 [ %26, %._crit_edge.loopexit ], [ %5, %2 ]
  store i32 %27, ptr %4, align 8, !tbaa !7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %3, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(12) %3, i1 noundef zeroext true)
          to label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit unwind label %33

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit: ; preds = %._crit_edge, %29
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef i64 @_ZN5folly10writeNoIntEiPKvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN5folly10IOBufQueue9trimStartEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 8 dereferenceable(184), i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN5folly5IOBuf10wrapBufferEPKvm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, i64 noundef) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTSN5folly22DelayedDestructionBaseE", !9, i64 8}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !15, i64 0}
!15 = !{!"any pointer", !10, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !9, i64 0}
!18 = !{!"_ZTSN5folly13NetworkSocketE", !9, i64 0}
!19 = !{!20, !38, i64 216}
!20 = !{!"_ZTSN5folly15AsyncPipeReaderE", !21, i64 0, !35, i64 184, !36, i64 192, !18, i64 208, !38, i64 216, !39, i64 224}
!21 = !{!"_ZTSN5folly12EventHandlerE", !22, i64 8, !32, i64 176}
!22 = !{!"_ZTSN5folly14EventBaseEventE", !23, i64 0, !32, i64 128, !15, i64 136, !15, i64 144, !33, i64 152}
!23 = !{!"_ZTS5event", !24, i64 0, !10, i64 40, !9, i64 56, !29, i64 64, !10, i64 72, !28, i64 104, !28, i64 106, !30, i64 112}
!24 = !{!"_ZTS14event_callback", !25, i64 0, !28, i64 16, !10, i64 18, !10, i64 19, !10, i64 24, !15, i64 32}
!25 = !{!"_ZTSN14event_callbackUt_E", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTS14event_callback", !15, i64 0}
!27 = !{!"p2 _ZTS14event_callback", !15, i64 0}
!28 = !{!"short", !10, i64 0}
!29 = !{!"p1 _ZTS10event_base", !15, i64 0}
!30 = !{!"_ZTS7timeval", !31, i64 0, !31, i64 8}
!31 = !{!"long", !10, i64 0}
!32 = !{!"p1 _ZTSN5folly9EventBaseE", !15, i64 0}
!33 = !{!"_ZTSN5folly13EventCallbackE", !34, i64 0, !10, i64 8}
!34 = !{!"_ZTSN5folly13EventCallback4TypeE", !10, i64 0}
!35 = !{!"_ZTSN5folly11AsyncReaderE"}
!36 = !{!"_ZTSN5folly18DelayedDestructionE", !8, i64 0, !37, i64 12}
!37 = !{!"bool", !10, i64 0}
!38 = !{!"p1 _ZTSN5folly11AsyncReader12ReadCallbackE", !15, i64 0}
!39 = !{!"_ZTSSt8functionIFvN5folly13NetworkSocketEEE", !40, i64 0, !15, i64 24}
!40 = !{!"_ZTSSt14_Function_base", !10, i64 0, !15, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !11, i64 0}
!43 = !{!15, !15, i64 0}
!44 = !{!31, !31, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5folly5IOBufE", !15, i64 0}
!47 = !{!48, !49, i64 24}
!48 = !{!"_ZTSN5folly5IOBufE", !31, i64 0, !49, i64 8, !31, i64 16, !49, i64 24, !46, i64 32, !46, i64 40, !50, i64 48}
!49 = !{!"p1 omnipotent char", !15, i64 0}
!50 = !{!"p1 _ZTSN5folly5IOBuf10SharedInfoE", !15, i64 0}
!51 = !{!48, !31, i64 16}
!52 = !{!53, !49, i64 0}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !54, i64 0, !31, i64 8, !10, i64 16}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !49, i64 0}
!55 = !{!53, !31, i64 8}
!56 = !{!10, !10, i64 0}
!57 = !{!54, !49, i64 0}
!58 = !{!59, !63, i64 16}
!59 = !{!"_ZTSN5folly20AsyncSocketExceptionE", !60, i64 0, !63, i64 16, !9, i64 20}
!60 = !{!"_ZTSSt13runtime_error", !61, i64 0, !62, i64 8}
!61 = !{!"_ZTSSt9exception"}
!62 = !{!"_ZTSSt12__cow_string", !10, i64 0}
!63 = !{!"_ZTSN5folly20AsyncSocketException24AsyncSocketExceptionTypeE", !10, i64 0}
!64 = !{!59, !9, i64 20}
!65 = !{!48, !31, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!28, !28, i64 0}
!69 = !{!70, !46, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !46, i64 0}
!71 = !{i8 0, i8 2}
!72 = !{!36, !37, i64 12}
!73 = !{!40, !15, i64 16}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSNSt8__detail15_List_node_baseE", !76, i64 0, !76, i64 8}
!76 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !15, i64 0}
!77 = distinct !{!77, !67}
!78 = !{!39, !15, i64 24}
!79 = !{!80, !82, i64 32}
!80 = !{!"_ZTSSt8ios_base", !31, i64 8, !31, i64 16, !81, i64 24, !82, i64 28, !82, i64 32, !83, i64 40, !84, i64 48, !10, i64 64, !9, i64 192, !85, i64 200, !86, i64 208}
!81 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!82 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!83 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!84 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !31, i64 8}
!85 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!86 = !{!"_ZTSSt6locale", !87, i64 0}
!87 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSN5folly22DelayedDestructionBase15DestructorGuardE", !90, i64 0}
!90 = !{!"p1 _ZTSN5folly22DelayedDestructionBaseE", !15, i64 0}
!91 = !{!92, !37, i64 0}
!92 = !{!"_ZTSN5folly10IOBufQueue7OptionsE", !37, i64 0}
!93 = !{!94, !104, i64 64}
!94 = !{!"_ZTSSt4pairIN5folly10IOBufQueueEPNS0_11AsyncWriter13WriteCallbackEE", !95, i64 0, !104, i64 64}
!95 = !{!"_ZTSN5folly10IOBufQueueE", !92, i64 0, !31, i64 8, !96, i64 16, !49, i64 24, !101, i64 32, !102, i64 40}
!96 = !{!"_ZTSSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE", !70, i64 0}
!101 = !{!"p1 _ZTSN5folly10IOBufQueue22WritableRangeCacheDataE", !15, i64 0}
!102 = !{!"_ZTSN5folly10IOBufQueue22WritableRangeCacheDataE", !103, i64 0, !37, i64 16}
!103 = !{!"_ZTSSt4pairIPhS0_E", !49, i64 0, !49, i64 8}
!104 = !{!"p1 _ZTSN5folly11AsyncWriter13WriteCallbackE", !15, i64 0}
!105 = !{!106, !31, i64 16}
!106 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EEE", !107, i64 0}
!107 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE10_List_implE", !108, i64 0}
!108 = !{!"_ZTSNSt8__detail17_List_node_headerE", !75, i64 0, !31, i64 16}
!109 = !{!95, !49, i64 24}
!110 = !{!95, !101, i64 32}
!111 = !{!102, !49, i64 0}
!112 = !{!48, !46, i64 40}
!113 = !{!95, !31, i64 8}
!114 = !{!48, !49, i64 8}
!115 = distinct !{!115, !67}
!116 = !{!117, !37, i64 240}
!117 = !{!"_ZTSN5folly15AsyncPipeWriterE", !21, i64 0, !118, i64 184, !36, i64 192, !18, i64 208, !119, i64 216, !37, i64 240, !39, i64 248}
!118 = !{!"_ZTSN5folly11AsyncWriterE"}
!119 = !{!"_ZTSNSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EEE", !106, i64 0}
!120 = !{}
!121 = distinct !{!121, !67}
