; ModuleID = 'bench/folly/original/AsyncPipe.cpp.ll'
source_filename = "bench/folly/original/AsyncPipe.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.folly::IOBufQueue" = type { %"struct.folly::IOBufQueue::Options", i64, %"class.std::unique_ptr", ptr, ptr, %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
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

$_ZTSN5folly11AsyncReaderE = comdat any

$_ZTIN5folly11AsyncReaderE = comdat any

$_ZTSN5folly11AsyncWriterE = comdat any

$_ZTIN5folly11AsyncWriterE = comdat any

$_ZTVN5folly20AsyncSocketExceptionE = comdat any

$_ZTSN5folly20AsyncSocketExceptionE = comdat any

$_ZTIN5folly20AsyncSocketExceptionE = comdat any

@_ZTVN5folly15AsyncPipeReaderE = unnamed_addr constant { [7 x ptr], [8 x ptr], [6 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5folly15AsyncPipeReaderE, ptr @_ZN5folly15AsyncPipeReaderD1Ev, ptr @_ZN5folly15AsyncPipeReaderD0Ev, ptr @_ZN5folly15AsyncPipeReader12handlerReadyEt, ptr @_ZN5folly15AsyncPipeReader9setReadCBEPNS_11AsyncReader12ReadCallbackE, ptr @_ZNK5folly15AsyncPipeReader15getReadCallbackEv], [8 x ptr] [ptr inttoptr (i64 -184 to ptr), ptr @_ZTIN5folly15AsyncPipeReaderE, ptr @_ZThn184_N5folly15AsyncPipeReader9setReadCBEPNS_11AsyncReader12ReadCallbackE, ptr @_ZThn184_NK5folly15AsyncPipeReader15getReadCallbackEv, ptr @_ZN5folly11AsyncReader16setEventCallbackEPNS_20EventRecvmsgCallbackE, ptr @_ZN5folly11AsyncReader19takePreReceivedDataEv, ptr @_ZThn184_N5folly15AsyncPipeReaderD1Ev, ptr @_ZThn184_N5folly15AsyncPipeReaderD0Ev], [6 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN5folly15AsyncPipeReaderE, ptr @_ZThn192_N5folly15AsyncPipeReaderD1Ev, ptr @_ZThn192_N5folly15AsyncPipeReaderD0Ev, ptr @_ZN5folly18DelayedDestruction16onDelayedDestroyEb, ptr @_ZN5folly18DelayedDestruction7destroyEv] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly15AsyncPipeReaderE = constant [26 x i8] c"N5folly15AsyncPipeReaderE\00", align 1
@_ZTIN5folly12EventHandlerE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly11AsyncReaderE = linkonce_odr constant [22 x i8] c"N5folly11AsyncReaderE\00", comdat, align 1
@_ZTIN5folly11AsyncReaderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly11AsyncReaderE }, comdat, align 8
@_ZTIN5folly18DelayedDestructionE = external constant ptr
@_ZTIN5folly15AsyncPipeReaderE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly15AsyncPipeReaderE, i32 0, i32 3, ptr @_ZTIN5folly12EventHandlerE, i64 2, ptr @_ZTIN5folly11AsyncReaderE, i64 47106, ptr @_ZTIN5folly18DelayedDestructionE, i64 49154 }, align 8
@_ZTVN5folly15AsyncPipeWriterE = unnamed_addr constant { [8 x ptr], [12 x ptr], [6 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5folly15AsyncPipeWriterE, ptr @_ZN5folly15AsyncPipeWriterD2Ev, ptr @_ZN5folly15AsyncPipeWriterD0Ev, ptr @_ZN5folly15AsyncPipeWriter12handlerReadyEt, ptr @_ZN5folly15AsyncPipeWriter5writeEPNS_11AsyncWriter13WriteCallbackEPKvmNS_10WriteFlagsE, ptr @_ZN5folly15AsyncPipeWriter6writevEPNS_11AsyncWriter13WriteCallbackEPK5iovecmNS_10WriteFlagsE, ptr @_ZN5folly15AsyncPipeWriter10writeChainEPNS_11AsyncWriter13WriteCallbackEOSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_10WriteFlagsE], [12 x ptr] [ptr inttoptr (i64 -184 to ptr), ptr @_ZTIN5folly15AsyncPipeWriterE, ptr @_ZThn184_N5folly15AsyncPipeWriter5writeEPNS_11AsyncWriter13WriteCallbackEPKvmNS_10WriteFlagsE, ptr @_ZThn184_N5folly15AsyncPipeWriter6writevEPNS_11AsyncWriter13WriteCallbackEPK5iovecmNS_10WriteFlagsE, ptr @_ZThn184_N5folly15AsyncPipeWriter10writeChainEPNS_11AsyncWriter13WriteCallbackEOSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_10WriteFlagsE, ptr @_ZN5folly11AsyncWriter11setZeroCopyEb, ptr @_ZNK5folly11AsyncWriter11getZeroCopyEv, ptr @_ZN5folly11AsyncWriter13setRXZeroCopyENS0_16RXZerocopyParamsE, ptr @_ZNK5folly11AsyncWriter13getRXZeroCopyEv, ptr @_ZN5folly11AsyncWriter21setZeroCopyEnableFuncESt8functionIFbRKSt10unique_ptrINS_5IOBufESt14default_deleteIS3_EEEE, ptr @_ZThn184_N5folly15AsyncPipeWriterD1Ev, ptr @_ZThn184_N5folly15AsyncPipeWriterD0Ev], [6 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN5folly15AsyncPipeWriterE, ptr @_ZThn192_N5folly15AsyncPipeWriterD1Ev, ptr @_ZThn192_N5folly15AsyncPipeWriterD0Ev, ptr @_ZN5folly18DelayedDestruction16onDelayedDestroyEb, ptr @_ZN5folly18DelayedDestruction7destroyEv] }, align 8
@_ZTSN5folly15AsyncPipeWriterE = constant [26 x i8] c"N5folly15AsyncPipeWriterE\00", align 1
@_ZTSN5folly11AsyncWriterE = linkonce_odr constant [22 x i8] c"N5folly11AsyncWriterE\00", comdat, align 1
@_ZTIN5folly11AsyncWriterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly11AsyncWriterE }, comdat, align 8
@_ZTIN5folly15AsyncPipeWriterE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly15AsyncPipeWriterE, i32 0, i32 3, ptr @_ZTIN5folly12EventHandlerE, i64 2, ptr @_ZTIN5folly11AsyncWriterE, i64 47106, ptr @_ZTIN5folly18DelayedDestructionE, i64 49154 }, align 8
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly20AsyncSocketExceptionE = linkonce_odr constant [31 x i8] c"N5folly20AsyncSocketExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5folly20AsyncSocketExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly20AsyncSocketExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
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
@.str.41 = private unnamed_addr constant [48 x i8] c"writev is not supported. Please use writeChain.\00", align 1

@_ZN5folly15AsyncPipeReaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly15AsyncPipeReaderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly15AsyncPipeReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5folly15AsyncPipeReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly15AsyncPipeReader12handlerReadyEt(ptr noundef nonnull align 8 dereferenceable(256) %this, i16 noundef zeroext %events) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i208 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp5 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp22 = alloca %"class.google::LogMessage", align 8
  %buf = alloca ptr, align 8
  %buflen = alloca i64, align 8
  %ref.tmp48 = alloca %"class.std::unique_ptr", align 8
  %aex = alloca %"class.folly::AsyncSocketException", align 8
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::allocator.14", align 1
  %aex74 = alloca %"class.folly::AsyncSocketException", align 8
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"class.std::allocator.14", align 1
  %aex89 = alloca %"class.folly::AsyncSocketException", align 8
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %ex129 = alloca %"class.folly::AsyncSocketException", align 8
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 192
  %guardCount_.i = getelementptr inbounds i8, ptr %this, i64 200
  %0 = load i32, ptr %guardCount_.i, align 8, !tbaa !7
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %guardCount_.i, align 8, !tbaa !7
  %1 = and i16 %events, 2
  %tobool.not = icmp eq i16 %1, 0
  br i1 %tobool.not, label %cond.false, label %cleanup.done13, !prof !12

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5) #19
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull @.str, i32 noundef 70)
          to label %invoke.cont6 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %cond.false
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont8 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont6
  %call1.i159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.7, i64 noundef 42)
          to label %cleanup.action unwind label %terminate.lpad.loopexit.split-lp

cleanup.action:                                   ; preds = %invoke.cont8
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #21
  unreachable

cleanup.done13:                                   ; preds = %entry
  %2 = load ptr, ptr @_ZZN5folly15AsyncPipeReader12handlerReadyEtE8vlocal__, align 8, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %land.rhs, label %cleanup.done42

land.rhs:                                         ; preds = %cleanup.done13
  %cmp14.not = icmp eq ptr %2, @_ZN6google21kLogSiteUninitializedE
  br i1 %cmp14.not, label %lor.rhs, label %cond.false19

lor.rhs:                                          ; preds = %land.rhs
  %call16 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly15AsyncPipeReader12handlerReadyEtE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 5)
          to label %land.end unwind label %terminate.lpad.loopexit.split-lp

land.end:                                         ; preds = %lor.rhs
  br i1 %call16, label %cond.false19, label %cleanup.done42

cond.false19:                                     ; preds = %land.end, %land.rhs
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp22) #19
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, ptr noundef nonnull @.str, i32 noundef 72)
          to label %invoke.cont24 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont24:                                    ; preds = %cond.false19
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
          to label %invoke.cont26 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont26:                                    ; preds = %invoke.cont24
  %call1.i161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.8, i64 noundef 37)
          to label %invoke.cont28 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont28:                                    ; preds = %invoke.cont26
  %call.i163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull %this)
          to label %invoke.cont30 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont30:                                    ; preds = %invoke.cont28
  %call1.i165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i163, ptr noundef nonnull @.str.2, i64 noundef 5)
          to label %invoke.cont32 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont32:                                    ; preds = %invoke.cont30
  %call1.i.i167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i163, ptr noundef nonnull @.str.5, i64 noundef 21)
          to label %call1.i.i.noexc unwind label %terminate.lpad.loopexit.split-lp

call1.i.i.noexc:                                  ; preds = %invoke.cont32
  %fd_ = getelementptr inbounds i8, ptr %this, i64 208
  %4 = load i32, ptr %fd_, align 8, !tbaa !16
  %call1.i168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i163, i32 noundef %4)
          to label %call1.i.noexc unwind label %terminate.lpad.loopexit.split-lp

call1.i.noexc:                                    ; preds = %call1.i.i.noexc
  %call1.i5.i169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1.i168, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %cleanup.action38 unwind label %terminate.lpad.loopexit.split-lp

cleanup.action38:                                 ; preds = %call1.i.noexc
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp22) #19
  br label %cleanup.done42

cleanup.done42:                                   ; preds = %cleanup.action38, %land.end, %cleanup.done13
  %readCallback_ = getelementptr inbounds i8, ptr %this, i64 216
  %fd_96 = getelementptr inbounds i8, ptr %this, i64 208
  %5 = getelementptr inbounds i8, ptr %ref.tmp130, i64 16
  %_M_string_length.i.i.i.i200 = getelementptr inbounds i8, ptr %ref.tmp130, i64 8
  %6 = getelementptr inbounds i8, ptr %ref.tmp.i208, i64 16
  %_M_string_length.i.i.i.i222 = getelementptr inbounds i8, ptr %ref.tmp.i208, i64 8
  %type_.i219 = getelementptr inbounds i8, ptr %ex129, i64 16
  %errno_.i220 = getelementptr inbounds i8, ptr %ex129, i64 20
  %arrayidx.i.i.i201 = getelementptr inbounds i8, ptr %ref.tmp130, i64 27
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit237, %cleanup.done42
  %7 = load ptr, ptr %readCallback_, align 8, !tbaa !18
  %tobool43.not = icmp eq ptr %7, null
  br i1 %tobool43.not, label %if.then.i, label %while.body

while.body:                                       ; preds = %while.cond
  %vtable = load ptr, ptr %7, align 8, !tbaa !35
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %8 = load ptr, ptr %vfn, align 8
  %call45 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(9) %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf) #19
  store ptr null, ptr %buf, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buflen) #19
  store i64 0, ptr %buflen, align 8, !tbaa !37
  br i1 %call45, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp48) #19
  %9 = load ptr, ptr %readCallback_, align 8, !tbaa !18
  %vtable50 = load ptr, ptr %9, align 8, !tbaa !35
  %vfn51 = getelementptr inbounds i8, ptr %vtable50, i64 72
  %10 = load ptr, ptr %vfn51, align 8
  %call53 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(9) %9)
          to label %invoke.cont52 unwind label %terminate.lpad.loopexit

invoke.cont52:                                    ; preds = %if.then
  invoke void @_ZN5folly5IOBuf6createEm(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp48, i64 noundef %call53)
          to label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit unwind label %terminate.lpad.loopexit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %invoke.cont52
  %11 = load ptr, ptr %ref.tmp48, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp48) #19
  %buf_.i = getelementptr inbounds i8, ptr %11, i64 24
  %12 = load ptr, ptr %buf_.i, align 8, !tbaa !38
  store ptr %12, ptr %buf, align 8, !tbaa !13
  %capacity_.i = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %capacity_.i, align 8, !tbaa !40
  store i64 %13, ptr %buflen, align 8, !tbaa !37
  br label %if.end95

if.else:                                          ; preds = %while.body
  %14 = load ptr, ptr %readCallback_, align 8, !tbaa !18
  %vtable63 = load ptr, ptr %14, align 8, !tbaa !35
  %vfn64 = getelementptr inbounds i8, ptr %vtable63, i64 16
  %15 = load ptr, ptr %vfn64, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull %buf, ptr noundef nonnull %buflen)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.else
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #19
  %matches = icmp eq i32 %18, %19
  %20 = call ptr @__cxa_begin_catch(ptr %17) #19
  br i1 %matches, label %catch72, label %catch

catch72:                                          ; preds = %lpad
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %aex74) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp75) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp76) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp77) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77)
          to label %invoke.cont78 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont78:                                    ; preds = %catch72
  %vtable79 = load ptr, ptr %20, align 8, !tbaa !35
  %vfn80 = getelementptr inbounds i8, ptr %vtable79, i64 16
  %21 = load ptr, ptr %vfn80, align 8
  %call81 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef %call81)
          to label %invoke.cont82 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont82:                                    ; preds = %invoke.cont78
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %aex74, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, i32 noundef 0)
          to label %invoke.cont83 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont83:                                    ; preds = %invoke.cont82
  %22 = load ptr, ptr %ref.tmp75, align 8, !tbaa !41
  %23 = getelementptr inbounds i8, ptr %ref.tmp75, i64 16
  %cmp.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont83
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp75, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !44
  %cmp3.i.i.i = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont83
  call void @_ZdlPv(ptr noundef %22) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %25 = load ptr, ptr %ref.tmp76, align 8, !tbaa !41
  %26 = getelementptr inbounds i8, ptr %ref.tmp76, i64 16
  %cmp.i.i.i170 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %if.then.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i173 = getelementptr inbounds i8, ptr %ref.tmp76, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i173, align 8, !tbaa !44
  %cmp3.i.i.i174 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

if.then.i.i171:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %25) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %if.then.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp77) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75) #19
  invoke void @_ZN5folly15AsyncPipeReader8failReadERKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(24) %aex74)
          to label %invoke.cont84 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont84:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %aex74) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %aex74) #19
  br label %invoke.cont70.invoke

catch:                                            ; preds = %lpad
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %aex) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp66) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp67) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67)
          to label %invoke.cont68 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont68:                                    ; preds = %catch
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %aex, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, i32 noundef 0)
          to label %invoke.cont69 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont69:                                    ; preds = %invoke.cont68
  %28 = load ptr, ptr %ref.tmp66, align 8, !tbaa !41
  %29 = getelementptr inbounds i8, ptr %ref.tmp66, i64 16
  %cmp.i.i.i176 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %if.then.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %invoke.cont69
  %_M_string_length.i.i.i179 = getelementptr inbounds i8, ptr %ref.tmp66, i64 8
  %30 = load i64, ptr %_M_string_length.i.i.i179, align 8, !tbaa !44
  %cmp3.i.i.i180 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

if.then.i.i177:                                   ; preds = %invoke.cont69
  call void @_ZdlPv(ptr noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %if.then.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp67) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp66) #19
  invoke void @_ZN5folly15AsyncPipeReader8failReadERKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(24) %aex)
          to label %invoke.cont70 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont70:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %aex) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %aex) #19
  br label %invoke.cont70.invoke

invoke.cont70.invoke:                             ; preds = %invoke.cont70, %invoke.cont84
  invoke void @__cxa_end_catch()
          to label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit237.thread unwind label %terminate.lpad.loopexit.split-lp

try.cont:                                         ; preds = %if.else
  %31 = load ptr, ptr %buf, align 8, !tbaa !13
  %cmp86 = icmp eq ptr %31, null
  %32 = load i64, ptr %buflen, align 8
  %cmp87 = icmp eq i64 %32, 0
  %or.cond = select i1 %cmp86, i1 true, i1 %cmp87
  br i1 %or.cond, label %if.then88, label %if.end95

if.then88:                                        ; preds = %try.cont
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %aex89) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp90) #19
  %33 = getelementptr inbounds i8, ptr %ref.tmp90, i64 16
  store ptr %33, ptr %ref.tmp90, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  store i64 51, ptr %__dnew.i.i, align 8, !tbaa !37
  %call2.i10.i184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %terminate.lpad.loopexit.split-lp

call2.i10.i.noexc:                                ; preds = %if.then88
  store ptr %call2.i10.i184, ptr %ref.tmp90, align 8, !tbaa !41
  %34 = load i64, ptr %__dnew.i.i, align 8, !tbaa !37
  store i64 %34, ptr %33, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %call2.i10.i184, ptr noundef nonnull align 1 dereferenceable(51) @.str.11, i64 51, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp90, i64 8
  store i64 %34, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !44
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call2.i10.i184, i64 %34
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  invoke void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, i32 noundef 0)
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp

.noexc:                                           ; preds = %call2.i10.i.noexc
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %aex89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %35 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !41
  %36 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont.i
  %_M_string_length.i.i.i.i185 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %37 = load i64, ptr %_M_string_length.i.i.i.i185, align 8, !tbaa !44
  %cmp3.i.i.i.i = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %invoke.cont93

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %35) #20
  br label %invoke.cont93

lpad.i:                                           ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !41
  %40 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i5.i = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %if.then.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %lpad.i
  %_M_string_length.i.i.i8.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i8.i, align 8, !tbaa !44
  %cmp3.i.i.i9.i = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

if.then.i.i6.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %39) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %if.then.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br label %terminate.lpad.body

invoke.cont93:                                    ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 0, inrange i32 0, i64 2), ptr %aex89, align 8, !tbaa !35
  %type_.i = getelementptr inbounds i8, ptr %aex89, i64 16
  store i32 10, ptr %type_.i, align 8, !tbaa !47
  %errno_.i = getelementptr inbounds i8, ptr %aex89, i64 20
  store i32 0, ptr %errno_.i, align 4, !tbaa !53
  %42 = load ptr, ptr %ref.tmp90, align 8, !tbaa !41
  %cmp.i.i.i186 = icmp eq ptr %42, %33
  br i1 %cmp.i.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %if.then.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %invoke.cont93
  %43 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !44
  %cmp3.i.i.i191 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

if.then.i.i187:                                   ; preds = %invoke.cont93
  call void @_ZdlPv(ptr noundef %42) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %if.then.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90) #19
  invoke void @_ZN5folly15AsyncPipeReader8failReadERKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(24) %aex89)
          to label %invoke.cont94 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont94:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %aex89) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %aex89) #19
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit237.thread

if.end95:                                         ; preds = %try.cont, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit
  %44 = phi i64 [ %13, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit ], [ %32, %try.cont ]
  %45 = phi ptr [ %12, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit ], [ %31, %try.cont ]
  %ioBuf.sroa.0.0 = phi ptr [ %11, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit ], [ null, %try.cont ]
  %46 = load i32, ptr %fd_96, align 8, !tbaa !16
  %call100 = invoke noundef i64 @_ZN5folly9readNoIntEiPvm(i32 noundef %46, ptr noundef %45, i64 noundef %44)
          to label %invoke.cont99 unwind label %terminate.lpad.loopexit

invoke.cont99:                                    ; preds = %if.end95
  %cmp101 = icmp sgt i64 %call100, 0
  br i1 %cmp101, label %if.then102, label %if.else118

if.then102:                                       ; preds = %invoke.cont99
  br i1 %call45, label %invoke.cont106, label %if.else110

invoke.cont106:                                   ; preds = %if.then102
  %47 = load i64, ptr %ioBuf.sroa.0.0, align 8, !tbaa !54
  %add.i = add i64 %47, %call100
  store i64 %add.i, ptr %ioBuf.sroa.0.0, align 8, !tbaa !54
  %48 = load ptr, ptr %readCallback_, align 8, !tbaa !18
  %49 = ptrtoint ptr %ioBuf.sroa.0.0 to i64
  store i64 %49, ptr %agg.tmp, align 8, !tbaa !13
  %vtable108 = load ptr, ptr %48, align 8, !tbaa !35
  %vfn109 = getelementptr inbounds i8, ptr %vtable108, i64 80
  %50 = load ptr, ptr %vfn109, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(9) %48, ptr noundef nonnull %agg.tmp) #19
  %51 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %cmp.not.i193 = icmp eq ptr %51, null
  br i1 %cmp.not.i193, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit195, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i194

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i194: ; preds = %invoke.cont106
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %51) #19
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %51) #19
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit195

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit195: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i194, %invoke.cont106
  store ptr null, ptr %agg.tmp, align 8, !tbaa !13
  br label %if.end114

if.else110:                                       ; preds = %if.then102
  %52 = load ptr, ptr %readCallback_, align 8, !tbaa !18
  %vtable112 = load ptr, ptr %52, align 8, !tbaa !35
  %vfn113 = getelementptr inbounds i8, ptr %vtable112, i64 32
  %53 = load ptr, ptr %vfn113, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(9) %52, i64 noundef %call100) #19
  br label %if.end114

if.end114:                                        ; preds = %if.else110, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit195
  %ioBuf.sroa.0.1 = phi ptr [ null, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit195 ], [ %ioBuf.sroa.0.0, %if.else110 ]
  %54 = load i64, ptr %buflen, align 8, !tbaa !37
  %cmp115 = icmp ult i64 %call100, %54
  %. = zext i1 %cmp115 to i32
  br label %cleanup143

if.else118:                                       ; preds = %invoke.cont99
  %cmp119 = icmp slt i64 %call100, 0
  br i1 %cmp119, label %land.lhs.true, label %if.else136

land.lhs.true:                                    ; preds = %if.else118
  %call120 = tail call ptr @__errno_location() #22
  %55 = load i32, ptr %call120, align 4, !tbaa !15
  %cmp121 = icmp eq i32 %55, 11
  br i1 %cmp121, label %cleanup143, label %if.then128

if.then128:                                       ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ex129) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp130) #19
  store ptr %5, ptr %ref.tmp130, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %5, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  store i64 11, ptr %_M_string_length.i.i.i.i200, align 8, !tbaa !44
  store i8 0, ptr %arrayidx.i.i.i201, align 1, !tbaa !46
  %56 = load i32, ptr %call120, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i208) #19
  invoke void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i208, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, i32 noundef %56)
          to label %.noexc224 unwind label %terminate.lpad.loopexit

.noexc224:                                        ; preds = %if.then128
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ex129, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i208)
          to label %invoke.cont.i216 unwind label %lpad.i209

invoke.cont.i216:                                 ; preds = %.noexc224
  %57 = load ptr, ptr %ref.tmp.i208, align 8, !tbaa !41
  %cmp.i.i.i.i217 = icmp eq ptr %57, %6
  br i1 %cmp.i.i.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221, label %if.then.i.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221: ; preds = %invoke.cont.i216
  %58 = load i64, ptr %_M_string_length.i.i.i.i222, align 8, !tbaa !44
  %cmp3.i.i.i.i223 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i223)
  br label %invoke.cont134

if.then.i.i.i218:                                 ; preds = %invoke.cont.i216
  call void @_ZdlPv(ptr noundef %57) #20
  br label %invoke.cont134

lpad.i209:                                        ; preds = %.noexc224
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = load ptr, ptr %ref.tmp.i208, align 8, !tbaa !41
  %cmp.i.i.i5.i210 = icmp eq ptr %60, %6
  br i1 %cmp.i.i.i5.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i213, label %if.then.i.i6.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i213: ; preds = %lpad.i209
  %61 = load i64, ptr %_M_string_length.i.i.i.i222, align 8, !tbaa !44
  %cmp3.i.i.i9.i215 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9.i215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i212

if.then.i.i6.i211:                                ; preds = %lpad.i209
  call void @_ZdlPv(ptr noundef %60) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i212: ; preds = %if.then.i.i6.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i208) #19
  br label %terminate.lpad.body

invoke.cont134:                                   ; preds = %if.then.i.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i208) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 0, inrange i32 0, i64 2), ptr %ex129, align 8, !tbaa !35
  store i32 10, ptr %type_.i219, align 8, !tbaa !47
  store i32 %56, ptr %errno_.i220, align 4, !tbaa !53
  %62 = load ptr, ptr %ref.tmp130, align 8, !tbaa !41
  %cmp.i.i.i228 = icmp eq ptr %62, %5
  br i1 %cmp.i.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %if.then.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %invoke.cont134
  %63 = load i64, ptr %_M_string_length.i.i.i.i200, align 8, !tbaa !44
  %cmp3.i.i.i233 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

if.then.i.i229:                                   ; preds = %invoke.cont134
  call void @_ZdlPv(ptr noundef %62) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %if.then.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp130) #19
  invoke void @_ZN5folly15AsyncPipeReader8failReadERKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(24) %ex129)
          to label %invoke.cont135 unwind label %terminate.lpad.loopexit

invoke.cont135:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ex129) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ex129) #19
  br label %cleanup143

if.else136:                                       ; preds = %if.else118
  invoke void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %invoke.cont137 unwind label %terminate.lpad.loopexit

invoke.cont137:                                   ; preds = %if.else136
  %64 = load ptr, ptr %readCallback_, align 8, !tbaa !18
  store ptr null, ptr %readCallback_, align 8, !tbaa !18
  %vtable140 = load ptr, ptr %64, align 8, !tbaa !35
  %vfn141 = getelementptr inbounds i8, ptr %vtable140, i64 88
  %65 = load ptr, ptr %vfn141, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(9) %64) #19
  br label %cleanup143

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit237.thread: ; preds = %invoke.cont94, %invoke.cont70.invoke
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buflen) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf) #19
  br label %if.then.i

cleanup143:                                       ; preds = %invoke.cont137, %invoke.cont135, %land.lhs.true, %if.end114
  %ioBuf.sroa.0.2 = phi ptr [ %ioBuf.sroa.0.1, %if.end114 ], [ %ioBuf.sroa.0.0, %land.lhs.true ], [ %ioBuf.sroa.0.0, %invoke.cont135 ], [ %ioBuf.sroa.0.0, %invoke.cont137 ]
  %cleanup.dest.slot.1 = phi i32 [ %., %if.end114 ], [ 1, %land.lhs.true ], [ 1, %invoke.cont135 ], [ 1, %invoke.cont137 ]
  %cmp.not.i235 = icmp eq ptr %ioBuf.sroa.0.2, null
  br i1 %cmp.not.i235, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit237, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i236

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i236: ; preds = %cleanup143
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ioBuf.sroa.0.2) #19
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %ioBuf.sroa.0.2) #19
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit237

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit237: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i236, %cleanup143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buflen) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf) #19
  %cond = icmp eq i32 %cleanup.dest.slot.1, 0
  br i1 %cond, label %while.cond, label %if.then.i, !llvm.loop !55

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit237, %while.cond, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit237.thread
  %66 = load i32, ptr %guardCount_.i, align 8, !tbaa !7
  %dec.i = add i32 %66, -1
  store i32 %dec.i, ptr %guardCount_.i, align 8, !tbaa !7
  %cmp5.i = icmp eq i32 %dec.i, 0
  br i1 %cmp5.i, label %if.then6.i, label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit

if.then6.i:                                       ; preds = %if.then.i
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %67 = load ptr, ptr %vfn.i, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr, i1 noundef zeroext true)
          to label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then6.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit: ; preds = %if.then6.i, %if.then.i
  ret void

terminate.lpad.loopexit:                          ; preds = %if.else136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %if.then128, %if.end95, %invoke.cont52, %if.then
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.loopexit.split-lp:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %call2.i10.i.noexc, %if.then88, %invoke.cont70.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %invoke.cont68, %catch, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %invoke.cont82, %invoke.cont78, %catch72, %call1.i.noexc, %call1.i.i.noexc, %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont24, %cond.false19, %lor.rhs, %invoke.cont8, %invoke.cont6, %cond.false
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %eh.lpad-body = phi { ptr, i32 } [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i212 ], [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %70 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %70) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15AsyncPipeReader9setReadCBEPNS_11AsyncReader12ReadCallbackE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %callback) unnamed_addr #1 comdat align 2 {
entry:
  %readCallback_ = getelementptr inbounds i8, ptr %this, i64 216
  %0 = load ptr, ptr %readCallback_, align 8, !tbaa !18
  %cmp = icmp eq ptr %0, %callback
  br i1 %cmp, label %if.end12, label %if.end

if.end:                                           ; preds = %entry
  store ptr %callback, ptr %readCallback_, align 8, !tbaa !18
  %tobool.not = icmp eq ptr %callback, null
  %evcb_flags.i.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i16, ptr %evcb_flags.i.i.i.i14, align 8, !tbaa !57
  %2 = and i16 %1, 15
  %tobool.i.i.i15.not = icmp eq i16 %2, 0
  br i1 %tobool.not, label %land.lhs.true8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  br i1 %tobool.i.i.i15.not, label %if.then4, label %if.end12

if.then4:                                         ; preds = %land.lhs.true
  %call.i = tail call noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 8 dereferenceable(184) %this, i16 noundef zeroext 18, i1 noundef zeroext false)
  br label %if.end12

land.lhs.true8:                                   ; preds = %if.end
  br i1 %tobool.i.i.i15.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %land.lhs.true8
  tail call void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %land.lhs.true8, %if.then4, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly15AsyncPipeReader15getReadCallbackEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #0 comdat align 2 {
entry:
  %readCallback_ = getelementptr inbounds i8, ptr %this, i64 216
  %0 = load ptr, ptr %readCallback_, align 8, !tbaa !18
  ret ptr %0
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn184_N5folly15AsyncPipeReader9setReadCBEPNS_11AsyncReader12ReadCallbackE(ptr noundef %this, ptr noundef %callback) unnamed_addr #2 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -184
  %readCallback_.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %readCallback_.i, align 8, !tbaa !18
  %cmp.i = icmp eq ptr %1, %callback
  br i1 %cmp.i, label %_ZN5folly15AsyncPipeReader9setReadCBEPNS_11AsyncReader12ReadCallbackE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store ptr %callback, ptr %readCallback_.i, align 8, !tbaa !18
  %tobool.not.i = icmp eq ptr %callback, null
  %evcb_flags.i.i.i.i14.i = getelementptr inbounds i8, ptr %this, i64 -160
  %2 = load i16, ptr %evcb_flags.i.i.i.i14.i, align 2, !tbaa !57
  %3 = and i16 %2, 15
  %tobool.i.i.i15.not.i = icmp eq i16 %3, 0
  br i1 %tobool.not.i, label %land.lhs.true8.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  br i1 %tobool.i.i.i15.not.i, label %if.then4.i, label %_ZN5folly15AsyncPipeReader9setReadCBEPNS_11AsyncReader12ReadCallbackE.exit

if.then4.i:                                       ; preds = %land.lhs.true.i
  %call.i.i = tail call noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 8 dereferenceable(184) %0, i16 noundef zeroext 18, i1 noundef zeroext false)
  br label %_ZN5folly15AsyncPipeReader9setReadCBEPNS_11AsyncReader12ReadCallbackE.exit

land.lhs.true8.i:                                 ; preds = %if.end.i
  br i1 %tobool.i.i.i15.not.i, label %_ZN5folly15AsyncPipeReader9setReadCBEPNS_11AsyncReader12ReadCallbackE.exit, label %if.then10.i

if.then10.i:                                      ; preds = %land.lhs.true8.i
  tail call void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br label %_ZN5folly15AsyncPipeReader9setReadCBEPNS_11AsyncReader12ReadCallbackE.exit

_ZN5folly15AsyncPipeReader9setReadCBEPNS_11AsyncReader12ReadCallbackE.exit: ; preds = %if.then10.i, %land.lhs.true8.i, %if.then4.i, %land.lhs.true.i, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZThn184_NK5folly15AsyncPipeReader15getReadCallbackEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %readCallback_.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %readCallback_.i, align 8, !tbaa !18
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11AsyncReader16setEventCallbackEPNS_20EventRecvmsgCallbackE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11AsyncReader19takePreReceivedDataEv(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %agg.result, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn184_N5folly15AsyncPipeReaderD1Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -184
  tail call void @_ZN5folly15AsyncPipeReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn184_N5folly15AsyncPipeReaderD0Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -184
  tail call void @_ZN5folly15AsyncPipeReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn192_N5folly15AsyncPipeReaderD1Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -192
  tail call void @_ZN5folly15AsyncPipeReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn192_N5folly15AsyncPipeReaderD0Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -192
  tail call void @_ZN5folly15AsyncPipeReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction16onDelayedDestroyEb(ptr noundef nonnull align 8 dereferenceable(13) %this, i1 noundef zeroext %delayed) unnamed_addr #0 comdat align 2 {
entry:
  %destroyPending_ = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %destroyPending_, align 4, !range !60
  %tobool2.not = icmp eq i8 %0, 0
  %or.cond = select i1 %delayed, i1 %tobool2.not, i1 false
  br i1 %or.cond, label %delete.end, label %if.end

if.end:                                           ; preds = %entry
  store i8 0, ptr %destroyPending_, align 4, !tbaa !61
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(13) %this) #19
  br label %delete.end

delete.end:                                       ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction7destroyEv(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #1 comdat align 2 {
entry:
  %guardCount_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %guardCount_.i, align 8, !tbaa !7
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %destroyPending_ = getelementptr inbounds i8, ptr %this, i64 12
  store i8 1, ptr %destroyPending_, align 4, !tbaa !61
  br label %if.end

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(13) %this, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15AsyncPipeWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr], [12 x ptr], [6 x ptr] }, ptr @_ZTVN5folly15AsyncPipeWriterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 184
  store ptr getelementptr inbounds ({ [8 x ptr], [12 x ptr], [6 x ptr] }, ptr @_ZTVN5folly15AsyncPipeWriterE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !35
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 192
  store ptr getelementptr inbounds ({ [8 x ptr], [12 x ptr], [6 x ptr] }, ptr @_ZTVN5folly15AsyncPipeWriterE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8, !tbaa !35
  invoke void @_ZN5folly15AsyncPipeWriter8closeNowEv(ptr noundef nonnull align 8 dereferenceable(280) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_manager.i = getelementptr inbounds i8, ptr %this, i64 264
  %0 = load ptr, ptr %_M_manager.i, align 8, !tbaa !62
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %closeCb_ = getelementptr inbounds i8, ptr %this, i64 248
  %call.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %closeCb_, ptr noundef nonnull align 8 dereferenceable(16) %closeCb_, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont
  %queue_ = getelementptr inbounds i8, ptr %this, i64 216
  %3 = load ptr, ptr %queue_, align 8, !tbaa !63
  %cmp.not9.i.i = icmp eq ptr %3, %queue_
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %4, %while.body.i.i ], [ %3, %_ZNSt14_Function_baseD2Ev.exit ]
  %4 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !63
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i, i64 16
  tail call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #20
  %cmp.not.i.i = icmp eq ptr %4, %queue_
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EED2Ev.exit, label %while.body.i.i, !llvm.loop !65

_ZNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EED2Ev.exit: ; preds = %while.body.i.i, %_ZNSt14_Function_baseD2Ev.exit
  tail call void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %add.ptr2) #19
  tail call void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #19
  ret void

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15AsyncPipeWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN5folly15AsyncPipeWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly15AsyncPipeWriter12handlerReadyEt(ptr noundef nonnull align 8 dereferenceable(280) %this, i16 noundef zeroext %events) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.google::LogMessageFatal", align 8
  %0 = and i16 %events, 4
  %tobool.not = icmp eq i16 %0, 0
  br i1 %tobool.not, label %cond.false, label %cleanup.done12, !prof !12

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #19
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str, i32 noundef 234)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %cond.false
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.23, i64 noundef 43)
          to label %cleanup.action unwind label %terminate.lpad

cleanup.action:                                   ; preds = %invoke.cont7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #21
  unreachable

cleanup.done12:                                   ; preds = %entry
  invoke void @_ZN5folly15AsyncPipeWriter11handleWriteEv(ptr noundef nonnull align 8 dereferenceable(280) %this)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %cleanup.done12
  ret void

terminate.lpad:                                   ; preds = %cleanup.done12, %invoke.cont7, %invoke.cont5, %cond.false
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15AsyncPipeWriter5writeEPNS_11AsyncWriter13WriteCallbackEPKvmNS_10WriteFlagsE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %callback, ptr noundef %buf, i64 noundef %bytes, i32 noundef %flags) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #19
  call void @_ZN5folly5IOBuf10wrapBufferEPKvm(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef %buf, i64 noundef %bytes)
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %callback, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %flags)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #19
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %1) #19
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #19
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15AsyncPipeWriter6writevEPNS_11AsyncWriter13WriteCallbackEPK5iovecmNS_10WriteFlagsE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.41)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #23
  unreachable

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15AsyncPipeWriter10writeChainEPNS_11AsyncWriter13WriteCallbackEOSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_10WriteFlagsE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %callback, ptr nocapture noundef nonnull align 8 dereferenceable(8) %buf, i32 %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %1 = load i64, ptr %buf, align 8, !tbaa !13
  store i64 %1, ptr %agg.tmp, align 8, !tbaa !13
  store ptr null, ptr %buf, align 8, !tbaa !13
  invoke void @_ZN5folly15AsyncPipeWriter5writeESt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEPNS_11AsyncWriter13WriteCallbackE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull %agg.tmp, ptr noundef %callback)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %2) #19
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  resume { ptr, i32 } %3
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn184_N5folly15AsyncPipeWriter5writeEPNS_11AsyncWriter13WriteCallbackEPKvmNS_10WriteFlagsE(ptr noundef %this, ptr noundef %callback, ptr noundef %buf, i64 noundef %bytes, i32 noundef %flags) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 -184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #19
  call void @_ZN5folly5IOBuf10wrapBufferEPKvm(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef %buf, i64 noundef %bytes)
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 40
  %1 = load ptr, ptr %vfn.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %callback, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i32 noundef %flags)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %2 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !13
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN5folly15AsyncPipeWriter5writeEPNS_11AsyncWriter13WriteCallbackEPKvmNS_10WriteFlagsE.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %invoke.cont.i
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %2) #19
  br label %_ZN5folly15AsyncPipeWriter5writeEPNS_11AsyncWriter13WriteCallbackEPKvmNS_10WriteFlagsE.exit

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #19
  resume { ptr, i32 } %3

_ZN5folly15AsyncPipeWriter5writeEPNS_11AsyncWriter13WriteCallbackEPKvmNS_10WriteFlagsE.exit: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn184_N5folly15AsyncPipeWriter6writevEPNS_11AsyncWriter13WriteCallbackEPK5iovecmNS_10WriteFlagsE(ptr noundef %this, ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.41)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #23
  unreachable

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #19
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define void @_ZThn184_N5folly15AsyncPipeWriter10writeChainEPNS_11AsyncWriter13WriteCallbackEOSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_10WriteFlagsE(ptr noundef %this, ptr noundef %callback, ptr nocapture noundef nonnull align 8 dereferenceable(8) %buf, i32 %flags) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 -184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %1 = load i64, ptr %buf, align 8, !tbaa !13
  store i64 %1, ptr %agg.tmp.i, align 8, !tbaa !13
  store ptr null, ptr %buf, align 8, !tbaa !13
  invoke void @_ZN5folly15AsyncPipeWriter5writeESt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEPNS_11AsyncWriter13WriteCallbackE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %agg.tmp.i, ptr noundef %callback)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %2 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !13
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN5folly15AsyncPipeWriter10writeChainEPNS_11AsyncWriter13WriteCallbackEOSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_10WriteFlagsE.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %invoke.cont.i
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %2) #19
  br label %_ZN5folly15AsyncPipeWriter10writeChainEPNS_11AsyncWriter13WriteCallbackEOSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_10WriteFlagsE.exit

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #19
  resume { ptr, i32 } %3

_ZN5folly15AsyncPipeWriter10writeChainEPNS_11AsyncWriter13WriteCallbackEOSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_10WriteFlagsE.exit: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11AsyncWriter11setZeroCopyEb(ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %0) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly11AsyncWriter11getZeroCopyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11AsyncWriter13setRXZeroCopyENS0_16RXZerocopyParamsE(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 %.coerce0, i64 %.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly11AsyncWriter13getRXZeroCopyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11AsyncWriter21setZeroCopyEnableFuncESt8functionIFbRKSt10unique_ptrINS_5IOBufESt14default_deleteIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn184_N5folly15AsyncPipeWriterD1Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -184
  tail call void @_ZN5folly15AsyncPipeWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn184_N5folly15AsyncPipeWriterD0Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -184
  tail call void @_ZN5folly15AsyncPipeWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn192_N5folly15AsyncPipeWriterD1Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -192
  tail call void @_ZN5folly15AsyncPipeWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn192_N5folly15AsyncPipeWriterD0Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -192
  tail call void @_ZN5folly15AsyncPipeWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly15AsyncPipeReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.i.i = alloca %"struct.folly::NetworkSocket", align 4
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr], [6 x ptr] }, ptr @_ZTVN5folly15AsyncPipeReaderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 184
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr], [6 x ptr] }, ptr @_ZTVN5folly15AsyncPipeReaderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !35
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 192
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr], [6 x ptr] }, ptr @_ZTVN5folly15AsyncPipeReaderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8, !tbaa !35
  invoke void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %fd_.i = getelementptr inbounds i8, ptr %this, i64 208
  %0 = load i32, ptr %fd_.i, align 8, !tbaa !16
  %cmp.i.i.not.i = icmp eq i32 %0, -1
  br i1 %cmp.i.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZN5folly12EventHandler15changeHandlerFDENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 -1)
          to label %.noexc3 unwind label %terminate.lpad

.noexc3:                                          ; preds = %if.then.i
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !62
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i, label %if.else.i, label %_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_.exit.i

_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_.exit.i: ; preds = %.noexc3
  %closeCb_.i = getelementptr inbounds i8, ptr %this, i64 224
  %agg.tmp5.sroa.0.0.copyload.i = load i32, ptr %fd_.i, align 8, !tbaa.struct !66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.i.i)
  store i32 %agg.tmp5.sroa.0.0.copyload.i, ptr %__args.i.i, align 4
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %this, i64 248
  %2 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !67
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %closeCb_.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.i.i)
          to label %.noexc4 unwind label %terminate.lpad

.noexc4:                                          ; preds = %_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.i.i)
  br label %if.end.i

if.else.i:                                        ; preds = %.noexc3
  %agg.tmp8.sroa.0.0.copyload.i = load i32, ptr %fd_.i, align 8, !tbaa.struct !66
  %call11.i5 = invoke noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32 %agg.tmp8.sroa.0.0.copyload.i)
          to label %if.end.i unwind label %terminate.lpad

if.end.i:                                         ; preds = %if.else.i, %.noexc4
  store i32 -1, ptr %fd_.i, align 8, !tbaa !15
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i, %.noexc
  %_M_manager.i = getelementptr inbounds i8, ptr %this, i64 240
  %3 = load ptr, ptr %_M_manager.i, align 8, !tbaa !62
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i6

if.then.i6:                                       ; preds = %invoke.cont
  %closeCb_ = getelementptr inbounds i8, ptr %this, i64 224
  %call.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %closeCb_, ptr noundef nonnull align 8 dereferenceable(16) %closeCb_, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i6
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i6, %invoke.cont
  call void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %add.ptr2) #19
  call void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #19
  ret void

terminate.lpad:                                   ; preds = %if.else.i, %_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_.exit.i, %if.then.i, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15AsyncPipeReader5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.i = alloca %"struct.folly::NetworkSocket", align 4
  tail call void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %fd_ = getelementptr inbounds i8, ptr %this, i64 208
  %0 = load i32, ptr %fd_, align 8, !tbaa !16
  %cmp.i.i.not = icmp eq i32 %0, -1
  br i1 %cmp.i.i.not, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN5folly12EventHandler15changeHandlerFDENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 -1)
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %1 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !62
  %tobool.not.i.i.not = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not, label %if.else, label %_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_.exit

_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_.exit: ; preds = %if.then
  %closeCb_ = getelementptr inbounds i8, ptr %this, i64 224
  %agg.tmp5.sroa.0.0.copyload = load i32, ptr %fd_, align 8, !tbaa.struct !66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.i)
  store i32 %agg.tmp5.sroa.0.0.copyload, ptr %__args.i, align 4
  %_M_invoker.i = getelementptr inbounds i8, ptr %this, i64 248
  %2 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !67
  call void %2(ptr noundef nonnull align 8 dereferenceable(16) %closeCb_, ptr noundef nonnull align 4 dereferenceable(4) %__args.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.i)
  br label %if.end

if.else:                                          ; preds = %if.then
  %agg.tmp8.sroa.0.0.copyload = load i32, ptr %fd_, align 8, !tbaa.struct !66
  %call11 = tail call noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32 %agg.tmp8.sroa.0.0.copyload)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_.exit
  store i32 -1, ptr %fd_, align 8, !tbaa !15
  br label %if.end14

if.end14:                                         ; preds = %if.end, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15AsyncPipeReader8failReadERKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(24) %ex) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.i.i = alloca %"struct.folly::NetworkSocket", align 4
  %ref.tmp3 = alloca %"class.google::LogMessage", align 8
  %0 = load ptr, ptr @_ZZN5folly15AsyncPipeReader8failReadERKNS_20AsyncSocketExceptionEE8vlocal__, align 8, !tbaa !13
  %1 = load i32, ptr %0, align 4, !tbaa !15
  %cmp = icmp sgt i32 %1, 4
  br i1 %cmp, label %land.rhs, label %cleanup.done25

land.rhs:                                         ; preds = %entry
  %cmp2.not = icmp eq ptr %0, @_ZN6google21kLogSiteUninitializedE
  br i1 %cmp2.not, label %land.end, label %cond.false

land.end:                                         ; preds = %land.rhs
  %call = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly15AsyncPipeReader8failReadERKNS_20AsyncSocketExceptionEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 5)
  br i1 %call, label %cond.false, label %cleanup.done25

cond.false:                                       ; preds = %land.end, %land.rhs
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3) #19
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 34)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.1, i64 noundef 21)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull %this)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call1.i66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, ptr noundef nonnull @.str.2, i64 noundef 5)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call1.i.i68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, ptr noundef nonnull @.str.5, i64 noundef 21)
          to label %call1.i.i.noexc unwind label %lpad

call1.i.i.noexc:                                  ; preds = %invoke.cont10
  %fd_ = getelementptr inbounds i8, ptr %this, i64 208
  %2 = load i32, ptr %fd_, align 8, !tbaa !16
  %call1.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, i32 noundef %2)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %call1.i.i.noexc
  %call1.i5.i70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1.i69, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %call1.i.noexc
  %call1.i73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, ptr noundef nonnull @.str.3, i64 noundef 25)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %vtable = load ptr, ptr %ex, align 8, !tbaa !35
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  %call16 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(16) %ex) #19
  %tobool.not.i = icmp eq ptr %call16, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont14
  %vtable.i = load ptr, ptr %call.i64, align 8, !tbaa !35
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i64, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  %4 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !68
  %or.i.i.i = or i32 %4, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %cleanup.action unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont14
  %call.i.i75 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call16) #19
  %call1.i77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, ptr noundef nonnull %call16, i64 noundef %call.i.i75)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %if.else.i, %if.then.i
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3) #19
  br label %cleanup.done25

cleanup.done25:                                   ; preds = %cleanup.action, %land.end, %entry
  %readCallback_56 = getelementptr inbounds i8, ptr %this, i64 216
  %5 = load ptr, ptr %readCallback_56, align 8, !tbaa !18
  store ptr null, ptr %readCallback_56, align 8, !tbaa !18
  %vtable58 = load ptr, ptr %5, align 8, !tbaa !35
  %vfn59 = getelementptr inbounds i8, ptr %vtable58, i64 96
  %6 = load ptr, ptr %vfn59, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(24) %ex) #19
  call void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %fd_.i = getelementptr inbounds i8, ptr %this, i64 208
  %7 = load i32, ptr %fd_.i, align 8, !tbaa !16
  %cmp.i.i.not.i = icmp eq i32 %7, -1
  br i1 %cmp.i.i.not.i, label %_ZN5folly15AsyncPipeReader5closeEv.exit, label %if.then.i79

if.then.i79:                                      ; preds = %cleanup.done25
  call void @_ZN5folly12EventHandler15changeHandlerFDENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 -1)
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %8 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !62
  %tobool.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i, label %if.else.i80, label %_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_.exit.i

_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_.exit.i: ; preds = %if.then.i79
  %closeCb_.i = getelementptr inbounds i8, ptr %this, i64 224
  %agg.tmp5.sroa.0.0.copyload.i = load i32, ptr %fd_.i, align 8, !tbaa.struct !66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.i.i)
  store i32 %agg.tmp5.sroa.0.0.copyload.i, ptr %__args.i.i, align 4
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %this, i64 248
  %9 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !67
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %closeCb_.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.i.i)
  br label %if.end.i

if.else.i80:                                      ; preds = %if.then.i79
  %agg.tmp8.sroa.0.0.copyload.i = load i32, ptr %fd_.i, align 8, !tbaa.struct !66
  %call11.i = call noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32 %agg.tmp8.sroa.0.0.copyload.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i80, %_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_.exit.i
  store i32 -1, ptr %fd_.i, align 8, !tbaa !15
  br label %_ZN5folly15AsyncPipeReader5closeEv.exit

_ZN5folly15AsyncPipeReader5closeEv.exit:          ; preds = %if.end.i, %cleanup.done25
  ret void

lpad:                                             ; preds = %if.else.i, %if.then.i, %invoke.cont12, %call1.i.noexc, %call1.i.i.noexc, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %cond.false
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3) #19
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #8

declare void @_ZN5folly12EventHandler15changeHandlerFDENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184), i32) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32) local_unnamed_addr #8

declare void @_ZN5folly5IOBuf6createEm(ptr sret(%"class.std::unique_ptr") align 8, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !13
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !13
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !45
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #19
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !37
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i10, ptr %this, align 8, !tbaa !41
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !37
  store i64 %1, ptr %0, align 8, !tbaa !46
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i10, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !46
  store i8 %3, ptr %2, align 1, !tbaa !46
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !37
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !44
  %5 = load ptr, ptr %this, align 8, !tbaa !41
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(32) %message, i32 noundef %errnoCopy) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(32) %message, i32 noundef %errnoCopy)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %1 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !44
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !35
  %type_ = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %type, ptr %type_, align 8, !tbaa !47
  %errno_ = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %errnoCopy, ptr %errno_, align 4, !tbaa !53
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %5 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i5 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %if.then.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %lpad
  %_M_string_length.i.i.i8 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i8, align 8, !tbaa !44
  %cmp3.i.i.i9 = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

if.then.i.i6:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %if.then.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #19
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %__lhs, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !44
  %sub3.i.i = sub i64 4611686018427387903, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs, i64 noundef %call.i.i)
  %1 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !45
  %2 = load ptr, ptr %call2.i, align 8, !tbaa !41
  %3 = getelementptr inbounds i8, ptr %call2.i, i64 16
  %cmp.i.i1 = icmp eq ptr %2, %3
  br i1 %cmp.i.i1, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !44
  %cmp3.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %2, ptr %agg.result, align 8, !tbaa !41
  %5 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %5, ptr %1, align 8, !tbaa !46
  %_M_string_length.i23.i.phi.trans.insert = getelementptr inbounds i8, ptr %call2.i, i64 8
  %.pre = load i64, ptr %_M_string_length.i23.i.phi.trans.insert, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %6 = phi i64 [ %4, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i23.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %_M_string_length.i24.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %6, ptr %_M_string_length.i24.i, align 8, !tbaa !44
  store ptr %3, ptr %call2.i, align 8, !tbaa !41
  store i64 0, ptr %_M_string_length.i23.i, align 8, !tbaa !44
  store i8 0, ptr %3, align 8, !tbaa !46
  ret void
}

declare noundef i64 @_ZN5folly9readNoIntEiPvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !74
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %guardCount_ = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %guardCount_, align 8, !tbaa !7
  %dec = add i32 %1, -1
  store i32 %dec, ptr %guardCount_, align 8, !tbaa !7
  %cmp5 = icmp eq i32 %dec, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then
  %vtable = load ptr, ptr %0, align 8, !tbaa !35
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(12) %0, i1 noundef zeroext true)
          to label %if.end8 unwind label %terminate.lpad

if.end8:                                          ; preds = %if.then6, %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then6
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #8

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20AsyncSocketExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15AsyncPipeWriter5writeESt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEPNS_11AsyncWriter13WriteCallbackE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %buf, ptr noundef %callback) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i = alloca i64, align 8
  %ex = alloca %"class.folly::AsyncSocketException", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %iobq = alloca %"class.folly::IOBufQueue", align 8
  %ref.tmp11 = alloca %"struct.folly::IOBufQueue::Options", align 1
  %p = alloca %"struct.std::pair.18", align 8
  %ref.tmp30 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp62 = alloca %"class.google::LogMessageFatal", align 8
  %fd_.i = getelementptr inbounds i8, ptr %this, i64 208
  %0 = load i32, ptr %fd_.i, align 8, !tbaa !16
  %cmp.i.i = icmp eq i32 %0, -1
  %closeOnEmpty_.i = getelementptr inbounds i8, ptr %this, i64 240
  %1 = load i8, ptr %closeOnEmpty_.i, align 8, !range !60
  %tobool.i = icmp ne i8 %1, 0
  %2 = select i1 %cmp.i.i, i1 true, i1 %tobool.i
  br i1 %2, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %callback, null
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ex) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  store i64 31, ptr %__dnew.i.i, align 8, !tbaa !37
  %call2.i10.i101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad

call2.i10.i.noexc:                                ; preds = %if.then2
  store ptr %call2.i10.i101, ptr %ref.tmp, align 8, !tbaa !41
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !37
  store i64 %4, ptr %3, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %call2.i10.i101, ptr noundef nonnull align 1 dereferenceable(31) @.str.17, i64 31, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !44
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  invoke void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 0)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %call2.i10.i.noexc
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ex, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %6 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !41
  %7 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont.i
  %_M_string_length.i.i.i.i102 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i102, align 8, !tbaa !44
  %cmp3.i.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %invoke.cont5

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %6) #20
  br label %invoke.cont5

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !41
  %11 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i5.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %if.then.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %lpad.i
  %_M_string_length.i.i.i8.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i8.i, align 8, !tbaa !44
  %cmp3.i.i.i9.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

if.then.i.i6.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %if.then.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br label %lpad4.body

invoke.cont5:                                     ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 0, inrange i32 0, i64 2), ptr %ex, align 8, !tbaa !35
  %type_.i = getelementptr inbounds i8, ptr %ex, i64 16
  store i32 1, ptr %type_.i, align 8, !tbaa !47
  %errno_.i = getelementptr inbounds i8, ptr %ex, i64 20
  store i32 0, ptr %errno_.i, align 4, !tbaa !53
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %cmp.i.i.i = icmp eq ptr %13, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont5
  %14 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !44
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i103:                                   ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  %vtable = load ptr, ptr %callback, align 8, !tbaa !35
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %15 = load ptr, ptr %vfn, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %callback, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %ex) #19
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ex) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ex) #19
  br label %return

lpad:                                             ; preds = %if.then2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %call2.i10.i.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %lpad4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad4 ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i ]
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %cmp.i.i.i105 = icmp eq ptr %18, %3
  br i1 %cmp.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %if.then.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %lpad4.body
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !44
  %cmp3.i.i.i110 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i110)
  br label %ehcleanup

if.then.i.i106:                                   ; preds = %lpad4.body
  call void @_ZdlPv(ptr noundef %18) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %lpad
  %.pn97 = phi { ptr, i32 } [ %16, %lpad ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %eh.lpad-body, %if.then.i.i106 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ex) #19
  br label %eh.resume

if.end9:                                          ; preds = %entry
  %queue_ = getelementptr inbounds i8, ptr %this, i64 216
  %20 = load ptr, ptr %queue_, align 8, !tbaa !63
  %cmp.i = icmp eq ptr %20, %queue_
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %iobq) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp11) #19
  store i8 0, ptr %ref.tmp11, align 1, !tbaa !76
  call void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %iobq, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #19
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %iobq, ptr noundef nonnull align 8 dereferenceable(8) %buf, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.end9
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %p) #19
  call void @_ZN5folly10IOBufQueueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(72) %p, ptr noundef nonnull align 8 dereferenceable(72) %iobq) #19
  %second.i = getelementptr inbounds i8, ptr %p, i64 72
  store ptr %callback, ptr %second.i, align 8, !tbaa !78
  %call5.i.i.i.i.i.i112 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont13
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i112, i64 16
  call void @_ZN5folly10IOBufQueueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(72) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %p) #19
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i112, i64 88
  %21 = load ptr, ptr %second.i, align 8, !tbaa !78
  store ptr %21, ptr %second.i.i.i.i.i.i, align 8, !tbaa !78
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i112, ptr noundef nonnull %queue_) #19
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 232
  %22 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !88
  %add.i.i.i = add i64 %22, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !88
  br i1 %cmp.i, label %if.then21, label %if.else

if.then21:                                        ; preds = %invoke.cont18
  invoke void @_ZN5folly15AsyncPipeWriter11handleWriteEv(ptr noundef nonnull align 8 dereferenceable(280) %this)
          to label %if.end88 unwind label %lpad17

lpad12:                                           ; preds = %if.end9
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad17:                                           ; preds = %if.then21, %invoke.cont13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

if.else:                                          ; preds = %invoke.cont18
  %25 = load ptr, ptr %queue_, align 8, !tbaa !63
  %cmp.i113 = icmp eq ptr %25, %queue_
  br i1 %cmp.i113, label %cond.false, label %invoke.cont51, !prof !12

cond.false:                                       ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp30) #19
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, ptr noundef nonnull @.str, i32 noundef 181)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %cond.false
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  %call1.i115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.18, i64 noundef 30)
          to label %cleanup.action unwind label %lpad34

cleanup.action:                                   ; preds = %invoke.cont35
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30) #21
  unreachable

lpad31:                                           ; preds = %cond.false
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30) #19
  br label %ehcleanup89

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont32
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30) #21
  unreachable

invoke.cont51:                                    ; preds = %if.else
  %evcb_flags.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %28 = load i16, ptr %evcb_flags.i.i.i.i, align 8, !tbaa !57
  %29 = and i16 %28, 15
  %tobool.i.i.i.not = icmp eq i16 %29, 0
  br i1 %tobool.i.i.i.not, label %cond.false58, label %if.end88, !prof !12

cond.false58:                                     ; preds = %invoke.cont51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp62) #19
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62, ptr noundef nonnull @.str, i32 noundef 182)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %cond.false58
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont65
  %call1.i117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull @.str.19, i64 noundef 36)
          to label %cleanup.action74 unwind label %lpad67

cleanup.action74:                                 ; preds = %invoke.cont68
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62) #21
  unreachable

lpad64:                                           ; preds = %cond.false58
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp62) #19
  br label %ehcleanup89

lpad67:                                           ; preds = %invoke.cont68, %invoke.cont65
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62) #21
  unreachable

if.end88:                                         ; preds = %invoke.cont51, %if.then21
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %p) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %p) #19
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %iobq) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %iobq) #19
  br label %return

return:                                           ; preds = %if.end88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then
  ret void

ehcleanup89:                                      ; preds = %lpad64, %lpad31, %lpad17
  %.pn = phi { ptr, i32 } [ %24, %lpad17 ], [ %30, %lpad64 ], [ %26, %lpad31 ]
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %p) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %p) #19
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup89, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup89 ], [ %23, %lpad12 ]
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %iobq) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %iobq) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup91, %ehcleanup
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %ehcleanup ], [ %.pn.pn, %ehcleanup91 ]
  resume { ptr, i32 } %.pn97.pn
}

declare void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15AsyncPipeWriter11handleWriteEv(ptr noundef nonnull align 8 dereferenceable(280) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %dg = alloca %"class.folly::DelayedDestructionBase::DestructorGuard", align 8
  %ref.tmp40 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp91 = alloca %"class.google::LogMessage", align 8
  %ref.tmp119 = alloca %"class.folly::AsyncSocketException", align 8
  %ref.tmp120 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp170 = alloca %"class.google::LogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dg) #19
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 192
  store ptr %add.ptr, ptr %dg, align 8, !tbaa !74
  %guardCount_.i = getelementptr inbounds i8, ptr %this, i64 200
  %0 = load i32, ptr %guardCount_.i, align 8, !tbaa !7
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %guardCount_.i, align 8, !tbaa !7
  %queue_ = getelementptr inbounds i8, ptr %this, i64 216
  %fd_ = getelementptr inbounds i8, ptr %this, i64 208
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 232
  %.pre = load ptr, ptr %queue_, align 8, !tbaa !63
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = phi ptr [ %47, %do.cond ], [ %.pre, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %tailStart_.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load ptr, ptr %tailStart_.i.i, align 8, !tbaa !92
  %cachePtr_.i.i = getelementptr inbounds i8, ptr %1, i64 48
  %3 = load ptr, ptr %cachePtr_.i.i, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %cmp.not.i.i = icmp eq ptr %2, %4
  %head_.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 32
  %.pre.i = load ptr, ptr %head_.phi.trans.insert.i, align 8, !tbaa !13
  br i1 %cmp.not.i.i, label %invoke.cont26, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.body
  %prev_.i.i.i = getelementptr inbounds i8, ptr %.pre.i, i64 40
  %5 = load ptr, ptr %prev_.i.i.i, align 8, !tbaa !95
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %6 = load i64, ptr %5, align 8, !tbaa !54
  %add.i.i.i = add i64 %6, %sub.ptr.sub.i.i
  store i64 %add.i.i.i, ptr %5, align 8, !tbaa !54
  %chainLength_.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %chainLength_.i.i, align 8, !tbaa !96
  %add.i.i = add i64 %7, %sub.ptr.sub.i.i
  store i64 %add.i.i, ptr %chainLength_.i.i, align 8, !tbaa !96
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22.i.i, ptr %tailStart_.i.i, align 8, !tbaa !92
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then.i.i, %do.body
  %8 = load i64, ptr %.pre.i, align 8, !tbaa !54
  %tobool30.not = icmp eq i64 %8, 0
  br i1 %tobool30.not, label %cond.false36, label %cleanup.done60, !prof !12

cond.false36:                                     ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp40) #19
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, ptr noundef nonnull @.str, i32 noundef 258)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %cond.false36
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  %call1.i242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @.str.25, i64 noundef 29)
          to label %cleanup.action52 unwind label %lpad45

cleanup.action52:                                 ; preds = %invoke.cont46
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40) #21
  unreachable

lpad42:                                           ; preds = %cond.false36
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp40) #19
  br label %ehcleanup215

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont43
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40) #21
  unreachable

cleanup.done60:                                   ; preds = %invoke.cont26
  %11 = load i32, ptr %fd_, align 8, !tbaa !16
  %data_.i = getelementptr inbounds i8, ptr %.pre.i, i64 8
  %12 = load ptr, ptr %data_.i, align 8, !tbaa !97
  %call73 = invoke noundef i64 @_ZN5folly10writeNoIntEiPKvm(i32 noundef %11, ptr noundef %12, i64 noundef %8)
          to label %invoke.cont72 unwind label %lpad67.loopexit

invoke.cont72:                                    ; preds = %cleanup.done60
  %cmp = icmp slt i64 %call73, 0
  br i1 %cmp, label %if.then, label %if.else136

if.then:                                          ; preds = %invoke.cont72
  %call74 = tail call ptr @__errno_location() #22
  %13 = load i32, ptr %call74, align 4, !tbaa !15
  %cmp75 = icmp eq i32 %13, 11
  br i1 %cmp75, label %if.then78, label %if.else

if.then78:                                        ; preds = %if.then
  %14 = load ptr, ptr @_ZZN5folly15AsyncPipeWriter11handleWriteEvE8vlocal__, align 8, !tbaa !13
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %cmp79 = icmp sgt i32 %15, 4
  br i1 %cmp79, label %land.rhs, label %cleanup.done111.invoke

land.rhs:                                         ; preds = %if.then78
  %cmp80.not = icmp eq ptr %14, @_ZN6google21kLogSiteUninitializedE
  br i1 %cmp80.not, label %lor.rhs, label %cond.false87

lor.rhs:                                          ; preds = %land.rhs
  %call83 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly15AsyncPipeWriter11handleWriteEvE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 5)
          to label %land.end unwind label %lpad81

land.end:                                         ; preds = %lor.rhs
  br i1 %call83, label %cond.false87, label %cleanup.done111.invoke

cond.false87:                                     ; preds = %land.end, %land.rhs
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp91) #19
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp91, ptr noundef nonnull @.str, i32 noundef 269)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %cond.false87
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp91)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont94
  %call1.i244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef nonnull @.str.26, i64 noundef 13)
          to label %cleanup.action103 unwind label %lpad96

cleanup.action103:                                ; preds = %invoke.cont97
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp91) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp91) #19
  br label %cleanup.done111.invoke

cleanup.done111.invoke:                           ; preds = %if.else136, %cleanup.action103, %land.end, %if.then78
  %16 = invoke noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 8 dereferenceable(184) %this, i16 noundef zeroext 4, i1 noundef zeroext false)
          to label %cleanup214 unwind label %lpad67.loopexit.split-lp

lpad67.loopexit:                                  ; preds = %lor.rhs.i, %if.end141, %cleanup.done60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad67.loopexit.split-lp:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %cleanup.done111.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad81:                                           ; preds = %lor.rhs
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad93:                                           ; preds = %cond.false87
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action114

lpad96:                                           ; preds = %invoke.cont97, %invoke.cont94
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp91) #19
  br label %cleanup.action114

cleanup.action114:                                ; preds = %lpad96, %lpad93
  %.pn235 = phi { ptr, i32 } [ %19, %lpad96 ], [ %18, %lpad93 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp91) #19
  br label %ehcleanup215

if.else:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp119) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp120) #19
  %20 = getelementptr inbounds i8, ptr %ref.tmp120, i64 16
  store ptr %20, ptr %ref.tmp120, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 1 dereferenceable(12) @.str.27, i64 12, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp120, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !44
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp120, i64 28
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  invoke void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120, i32 noundef %13)
          to label %.noexc unwind label %lpad125

.noexc:                                           ; preds = %if.else
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %21 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !41
  %22 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont.i
  %_M_string_length.i.i.i.i250 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i.i250, align 8, !tbaa !44
  %cmp3.i.i.i.i = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %invoke.cont126

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %21) #20
  br label %invoke.cont126

lpad.i:                                           ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !41
  %26 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i5.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %if.then.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %lpad.i
  %_M_string_length.i.i.i8.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i8.i, align 8, !tbaa !44
  %cmp3.i.i.i9.i = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

if.then.i.i6.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %25) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %if.then.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br label %ehcleanup130

invoke.cont126:                                   ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp119, align 8, !tbaa !35
  %type_.i = getelementptr inbounds i8, ptr %ref.tmp119, i64 16
  store i32 8, ptr %type_.i, align 8, !tbaa !47
  %errno_.i = getelementptr inbounds i8, ptr %ref.tmp119, i64 20
  store i32 %13, ptr %errno_.i, align 4, !tbaa !53
  invoke void @_ZN5folly15AsyncPipeWriter13failAllWritesERKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp119)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont126
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp119) #19
  %28 = load ptr, ptr %ref.tmp120, align 8, !tbaa !41
  %cmp.i.i.i = icmp eq ptr %28, %20
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont128
  %29 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !44
  %cmp3.i.i.i = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i251:                                   ; preds = %invoke.cont128
  call void @_ZdlPv(ptr noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp120) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp119) #19
  invoke void @_ZN5folly15AsyncPipeWriter8closeNowEv(ptr noundef nonnull align 8 dereferenceable(280) %this)
          to label %cleanup214 unwind label %lpad67.loopexit.split-lp

lpad125:                                          ; preds = %if.else
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad127:                                          ; preds = %invoke.cont126
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp119) #19
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %lpad127, %lpad125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %.pn232 = phi { ptr, i32 } [ %31, %lpad127 ], [ %30, %lpad125 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i ]
  %32 = load ptr, ptr %ref.tmp120, align 8, !tbaa !41
  %cmp.i.i.i253 = icmp eq ptr %32, %20
  br i1 %cmp.i.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %if.then.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %ehcleanup130
  %33 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !44
  %cmp3.i.i.i258 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i258)
  br label %ehcleanup131

if.then.i.i254:                                   ; preds = %ehcleanup130
  call void @_ZdlPv(ptr noundef %32) #20
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %if.then.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp120) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp119) #19
  br label %ehcleanup215

if.else136:                                       ; preds = %invoke.cont72
  %cmp137 = icmp eq i64 %call73, 0
  br i1 %cmp137, label %cleanup.done111.invoke, label %if.end141

if.end141:                                        ; preds = %if.else136
  invoke void @_ZN5folly10IOBufQueue9trimStartEm(ptr noundef nonnull align 8 dereferenceable(72) %_M_storage.i.i.i, i64 noundef %call73)
          to label %invoke.cont142 unwind label %lpad67.loopexit

invoke.cont142:                                   ; preds = %if.end141
  %34 = load ptr, ptr %head_.phi.trans.insert.i, align 8, !tbaa !13
  %cmp.i.not.i = icmp eq ptr %34, null
  br i1 %cmp.i.not.i, label %if.then145, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %invoke.cont142
  %call4.i262 = invoke noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %call4.i.noexc unwind label %lpad67.loopexit

call4.i.noexc:                                    ; preds = %lor.rhs.i
  br i1 %call4.i262, label %invoke.cont143, label %if.else150

invoke.cont143:                                   ; preds = %call4.i.noexc
  %35 = load ptr, ptr %cachePtr_.i.i, align 8, !tbaa !93
  %36 = load ptr, ptr %35, align 8, !tbaa !94
  %37 = load ptr, ptr %tailStart_.i.i, align 8, !tbaa !92
  %cmp.i = icmp eq ptr %36, %37
  br i1 %cmp.i, label %if.then145, label %if.else150

if.then145:                                       ; preds = %invoke.cont143, %invoke.cont142
  %second = getelementptr inbounds i8, ptr %1, i64 88
  %38 = load ptr, ptr %second, align 8, !tbaa !78
  %39 = load ptr, ptr %queue_, align 8, !tbaa !63
  %40 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !88
  %sub.i.i.i = add i64 %40, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !88
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  %_M_storage.i.i.i263 = getelementptr inbounds i8, ptr %39, i64 16
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %_M_storage.i.i.i263) #19
  call void @_ZdlPv(ptr noundef %39) #20
  %tobool147.not = icmp eq ptr %38, null
  br i1 %tobool147.not, label %do.cond, label %if.then148

if.then148:                                       ; preds = %if.then145
  %vtable = load ptr, ptr %38, align 8, !tbaa !35
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %41 = load ptr, ptr %vfn, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %38) #19
  br label %do.cond

if.else150:                                       ; preds = %invoke.cont143, %call4.i.noexc
  %42 = load ptr, ptr @_ZZN5folly15AsyncPipeWriter11handleWriteEvE8vlocal___0, align 8, !tbaa !13
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %cmp153 = icmp sgt i32 %43, 4
  br i1 %cmp153, label %land.rhs154, label %do.cond

land.rhs154:                                      ; preds = %if.else150
  %cmp155.not = icmp eq ptr %42, @_ZN6google21kLogSiteUninitializedE
  br i1 %cmp155.not, label %lor.rhs156, label %cond.false166

lor.rhs156:                                       ; preds = %land.rhs154
  %call159 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly15AsyncPipeWriter11handleWriteEvE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 5)
          to label %land.end161 unwind label %lpad157

land.end161:                                      ; preds = %lor.rhs156
  br i1 %call159, label %cond.false166, label %do.cond

cond.false166:                                    ; preds = %land.end161, %land.rhs154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp170) #19
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp170, ptr noundef nonnull @.str, i32 noundef 290)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %cond.false166
  %call177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp170)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont173
  %call1.i265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call177, ptr noundef nonnull @.str.28, i64 noundef 21)
          to label %cleanup.action182 unwind label %lpad175

cleanup.action182:                                ; preds = %invoke.cont176
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp170) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp170) #19
  br label %do.cond

lpad157:                                          ; preds = %lor.rhs156
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad172:                                          ; preds = %cond.false166
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action193

lpad175:                                          ; preds = %invoke.cont176, %invoke.cont173
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp170) #19
  br label %cleanup.action193

cleanup.action193:                                ; preds = %lpad175, %lpad172
  %.pn = phi { ptr, i32 } [ %46, %lpad175 ], [ %45, %lpad172 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp170) #19
  br label %ehcleanup215

do.cond:                                          ; preds = %cleanup.action182, %land.end161, %if.else150, %if.then148, %if.then145
  %47 = load ptr, ptr %queue_, align 8, !tbaa !63
  %cmp.i267 = icmp eq ptr %47, %queue_
  br i1 %cmp.i267, label %do.end, label %do.body, !llvm.loop !98

do.end:                                           ; preds = %do.cond
  %closeOnEmpty_ = getelementptr inbounds i8, ptr %this, i64 240
  %48 = load i8, ptr %closeOnEmpty_, align 8, !tbaa !99, !range !60, !noundef !103
  %tobool207.not = icmp eq i8 %48, 0
  br i1 %tobool207.not, label %if.else211, label %if.then208

if.then208:                                       ; preds = %do.end
  invoke void @_ZN5folly15AsyncPipeWriter8closeNowEv(ptr noundef nonnull align 8 dereferenceable(280) %this)
          to label %cleanup214 unwind label %lpad209

lpad209:                                          ; preds = %if.else211, %if.then208
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

if.else211:                                       ; preds = %do.end
  invoke void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %cleanup214 unwind label %lpad209

cleanup214:                                       ; preds = %if.else211, %if.then208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %cleanup.done111.invoke
  %50 = load ptr, ptr %dg, align 8, !tbaa !74
  %cmp.not.i = icmp eq ptr %50, null
  br i1 %cmp.not.i, label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup214
  %guardCount_.i268 = getelementptr inbounds i8, ptr %50, i64 8
  %51 = load i32, ptr %guardCount_.i268, align 8, !tbaa !7
  %dec.i = add i32 %51, -1
  store i32 %dec.i, ptr %guardCount_.i268, align 8, !tbaa !7
  %cmp5.i = icmp eq i32 %dec.i, 0
  br i1 %cmp5.i, label %if.then6.i, label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit

if.then6.i:                                       ; preds = %if.then.i
  %vtable.i = load ptr, ptr %50, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %52 = load ptr, ptr %vfn.i, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(12) %50, i1 noundef zeroext true)
          to label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then6.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit: ; preds = %if.then6.i, %if.then.i, %cleanup214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dg) #19
  ret void

ehcleanup215:                                     ; preds = %lpad209, %cleanup.action193, %lpad157, %ehcleanup131, %cleanup.action114, %lpad81, %lpad67.loopexit.split-lp, %lpad67.loopexit, %lpad42
  %.pn240 = phi { ptr, i32 } [ %49, %lpad209 ], [ %9, %lpad42 ], [ %.pn235, %cleanup.action114 ], [ %17, %lpad81 ], [ %.pn232, %ehcleanup131 ], [ %.pn, %cleanup.action193 ], [ %44, %lpad157 ], [ %lpad.loopexit, %lpad67.loopexit ], [ %lpad.loopexit.split-lp, %lpad67.loopexit.split-lp ]
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dg) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dg) #19
  resume { ptr, i32 } %.pn240
}

; Function Attrs: nounwind
declare void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly10IOBufQueueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15AsyncPipeWriter12closeOnEmptyEv(ptr noundef nonnull align 8 dereferenceable(280) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.google::LogMessage", align 8
  %ref.tmp23 = alloca %"class.google::LogMessageFatal", align 8
  %0 = load ptr, ptr @_ZZN5folly15AsyncPipeWriter12closeOnEmptyEvE8vlocal__, align 8, !tbaa !13
  %1 = load i32, ptr %0, align 4, !tbaa !15
  %cmp = icmp sgt i32 %1, 4
  br i1 %cmp, label %land.rhs, label %cleanup.done13

land.rhs:                                         ; preds = %entry
  %cmp2.not = icmp eq ptr %0, @_ZN6google21kLogSiteUninitializedE
  br i1 %cmp2.not, label %land.end, label %cond.false

land.end:                                         ; preds = %land.rhs
  %call = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly15AsyncPipeWriter12closeOnEmptyEvE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 5)
  br i1 %call, label %cond.false, label %cleanup.done13

cond.false:                                       ; preds = %land.end, %land.rhs
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3) #19
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 194)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call1.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.20, i64 noundef 14)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3) #19
  br label %cleanup.done13

cleanup.done13:                                   ; preds = %cleanup.action, %land.end, %entry
  %queue_ = getelementptr inbounds i8, ptr %this, i64 216
  %2 = load ptr, ptr %queue_, align 8, !tbaa !63
  %cmp.i = icmp eq ptr %2, %queue_
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %cleanup.done13
  call void @_ZN5folly15AsyncPipeWriter8closeNowEv(ptr noundef nonnull align 8 dereferenceable(280) %this)
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3) #19
  resume { ptr, i32 } %3

if.else:                                          ; preds = %cleanup.done13
  %closeOnEmpty_ = getelementptr inbounds i8, ptr %this, i64 240
  store i8 1, ptr %closeOnEmpty_, align 8, !tbaa !99
  %evcb_flags.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i16, ptr %evcb_flags.i.i.i.i, align 8, !tbaa !57
  %5 = and i16 %4, 15
  %tobool.i.i.i.not = icmp eq i16 %5, 0
  br i1 %tobool.i.i.i.not, label %cond.false21, label %if.end, !prof !12

cond.false21:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp23) #19
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, ptr noundef nonnull @.str, i32 noundef 199)
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %cond.false21
  %call1.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.19, i64 noundef 36)
          to label %cleanup.action33 unwind label %lpad26

cleanup.action33:                                 ; preds = %invoke.cont27
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #21
  unreachable

lpad26:                                           ; preds = %invoke.cont27, %cond.false21
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15AsyncPipeWriter8closeNowEv(ptr noundef nonnull align 8 dereferenceable(280) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.i = alloca %"struct.folly::NetworkSocket", align 4
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp3 = alloca %"class.google::LogMessage", align 8
  %ref.tmp18 = alloca %"class.folly::AsyncSocketException", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr @_ZZN5folly15AsyncPipeWriter8closeNowEvE8vlocal__, align 8, !tbaa !13
  %1 = load i32, ptr %0, align 4, !tbaa !15
  %cmp = icmp sgt i32 %1, 4
  br i1 %cmp, label %land.rhs, label %cleanup.done13

land.rhs:                                         ; preds = %entry
  %cmp2.not = icmp eq ptr %0, @_ZN6google21kLogSiteUninitializedE
  br i1 %cmp2.not, label %land.end, label %cond.false

land.end:                                         ; preds = %land.rhs
  %call = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly15AsyncPipeWriter8closeNowEvE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 5)
  br i1 %call, label %cond.false, label %cleanup.done13

cond.false:                                       ; preds = %land.end, %land.rhs
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3) #19
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 204)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call1.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.21, i64 noundef 9)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3) #19
  br label %cleanup.done13

cleanup.done13:                                   ; preds = %cleanup.action, %land.end, %entry
  %queue_ = getelementptr inbounds i8, ptr %this, i64 216
  %2 = load ptr, ptr %queue_, align 8, !tbaa !63
  %cmp.i = icmp eq ptr %2, %queue_
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %cleanup.done13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp18) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19) #19
  %3 = getelementptr inbounds i8, ptr %ref.tmp19, i64 16
  store ptr %3, ptr %ref.tmp19, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  store i64 26, ptr %__dnew.i.i, align 8, !tbaa !37
  %call2.i10.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad21

call2.i10.i.noexc:                                ; preds = %if.then
  store ptr %call2.i10.i55, ptr %ref.tmp19, align 8, !tbaa !41
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !37
  store i64 %4, ptr %3, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call2.i10.i55, ptr noundef nonnull align 1 dereferenceable(26) @.str.22, i64 26, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp19, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !44
  %5 = load ptr, ptr %ref.tmp19, align 8, !tbaa !41
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  invoke void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, i32 noundef 0)
          to label %.noexc unwind label %lpad23

.noexc:                                           ; preds = %call2.i10.i.noexc
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %6 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !41
  %7 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont.i
  %_M_string_length.i.i.i.i56 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i56, align 8, !tbaa !44
  %cmp3.i.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %invoke.cont24

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %6) #20
  br label %invoke.cont24

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !41
  %11 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i5.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %if.then.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %lpad.i
  %_M_string_length.i.i.i8.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i8.i, align 8, !tbaa !44
  %cmp3.i.i.i9.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

if.then.i.i6.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %if.then.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br label %ehcleanup

invoke.cont24:                                    ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp18, align 8, !tbaa !35
  %type_.i = getelementptr inbounds i8, ptr %ref.tmp18, i64 16
  store i32 1, ptr %type_.i, align 8, !tbaa !47
  %errno_.i = getelementptr inbounds i8, ptr %ref.tmp18, i64 20
  store i32 0, ptr %errno_.i, align 4, !tbaa !53
  invoke void @_ZN5folly15AsyncPipeWriter13failAllWritesERKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp18)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp18) #19
  %13 = load ptr, ptr %ref.tmp19, align 8, !tbaa !41
  %cmp.i.i.i = icmp eq ptr %13, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont26
  %14 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !44
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i57:                                    ; preds = %invoke.cont26
  call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp18) #19
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %cond.false
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3) #19
  br label %eh.resume

lpad21:                                           ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad23:                                           ; preds = %call2.i10.i.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont24
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp18) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %.pn = phi { ptr, i32 } [ %18, %lpad25 ], [ %17, %lpad23 ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i ]
  %19 = load ptr, ptr %ref.tmp19, align 8, !tbaa !41
  %cmp.i.i.i59 = icmp eq ptr %19, %3
  br i1 %cmp.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %if.then.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %ehcleanup
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !44
  %cmp3.i.i.i64 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i64)
  br label %ehcleanup27

if.then.i.i60:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %19) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %lpad21
  %.pn.pn = phi { ptr, i32 } [ %16, %lpad21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %.pn, %if.then.i.i60 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp18) #19
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %cleanup.done13
  %fd_ = getelementptr inbounds i8, ptr %this, i64 208
  %21 = load i32, ptr %fd_, align 8, !tbaa !16
  %cmp.i.i66.not = icmp eq i32 %21, -1
  br i1 %cmp.i.i66.not, label %if.end47, label %if.then33

if.then33:                                        ; preds = %if.end
  call void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  call void @_ZN5folly12EventHandler15changeHandlerFDENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 -1)
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 264
  %22 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !62
  %tobool.not.i.i.not = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.not, label %if.else, label %_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_.exit

_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_.exit: ; preds = %if.then33
  %closeCb_ = getelementptr inbounds i8, ptr %this, i64 248
  %agg.tmp37.sroa.0.0.copyload = load i32, ptr %fd_, align 8, !tbaa.struct !66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.i)
  store i32 %agg.tmp37.sroa.0.0.copyload, ptr %__args.i, align 4
  %_M_invoker.i = getelementptr inbounds i8, ptr %this, i64 272
  %23 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !67
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %closeCb_, ptr noundef nonnull align 4 dereferenceable(4) %__args.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.i)
  br label %if.end44

if.else:                                          ; preds = %if.then33
  %agg.tmp40.sroa.0.0.copyload = load i32, ptr %fd_, align 8, !tbaa.struct !66
  %call43 = call noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32 %agg.tmp40.sroa.0.0.copyload)
  br label %if.end44

if.end44:                                         ; preds = %if.else, %_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_.exit
  store i32 -1, ptr %fd_, align 8, !tbaa !15
  br label %if.end47

if.end47:                                         ; preds = %if.end44, %if.end
  ret void

eh.resume:                                        ; preds = %ehcleanup27, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup27 ], [ %15, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15AsyncPipeWriter13failAllWritesERKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(24) %ex) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 192
  %guardCount_.i = getelementptr inbounds i8, ptr %this, i64 200
  %0 = load i32, ptr %guardCount_.i, align 8, !tbaa !7
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %guardCount_.i, align 8, !tbaa !7
  %queue_ = getelementptr inbounds i8, ptr %this, i64 216
  %1 = load ptr, ptr %queue_, align 8, !tbaa !63
  %cmp.i11 = icmp eq ptr %1, %queue_
  br i1 %cmp.i11, label %if.then.i, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 232
  br label %while.body

while.body:                                       ; preds = %if.end, %while.body.lr.ph
  %2 = phi ptr [ %1, %while.body.lr.ph ], [ %7, %if.end ]
  %second = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %second, align 8, !tbaa !78
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %vtable = load ptr, ptr %3, align 8, !tbaa !35
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %ex) #19
  %.pre = load ptr, ptr %queue_, align 8, !tbaa !63
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %5 = phi ptr [ %.pre, %if.then ], [ %2, %while.body ]
  %6 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !88
  %sub.i.i.i = add i64 %6, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !88
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %_M_storage.i.i.i9 = getelementptr inbounds i8, ptr %5, i64 16
  tail call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %_M_storage.i.i.i9) #19
  tail call void @_ZdlPv(ptr noundef %5) #20
  %7 = load ptr, ptr %queue_, align 8, !tbaa !63
  %cmp.i = icmp eq ptr %7, %queue_
  br i1 %cmp.i, label %if.then.i.loopexit, label %while.body, !llvm.loop !104

if.then.i.loopexit:                               ; preds = %if.end
  %.pre12 = load i32, ptr %guardCount_.i, align 8, !tbaa !7
  %8 = add i32 %.pre12, -1
  br label %if.then.i

if.then.i:                                        ; preds = %if.then.i.loopexit, %entry
  %dec.i = phi i32 [ %8, %if.then.i.loopexit ], [ %0, %entry ]
  store i32 %dec.i, ptr %guardCount_.i, align 8, !tbaa !7
  %cmp5.i = icmp eq i32 %dec.i, 0
  br i1 %cmp5.i, label %if.then6.i, label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit

if.then6.i:                                       ; preds = %if.then.i
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %9 = load ptr, ptr %vfn.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr, i1 noundef zeroext true)
          to label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then6.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit: ; preds = %if.then6.i, %if.then.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef i64 @_ZN5folly10writeNoIntEiPKvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN5folly10IOBufQueue9trimStartEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 8 dereferenceable(184), i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN5folly5IOBuf10wrapBufferEPKvm(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef, i64 noundef) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

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
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !9, i64 0}
!17 = !{!"_ZTSN5folly13NetworkSocketE", !9, i64 0}
!18 = !{!19, !14, i64 216}
!19 = !{!"_ZTSN5folly15AsyncPipeReaderE", !20, i64 0, !30, i64 184, !31, i64 192, !17, i64 208, !14, i64 216, !33, i64 224}
!20 = !{!"_ZTSN5folly12EventHandlerE", !21, i64 8, !14, i64 176}
!21 = !{!"_ZTSN5folly14EventBaseEventE", !22, i64 0, !14, i64 128, !14, i64 136, !14, i64 144, !28, i64 152}
!22 = !{!"_ZTS5event", !23, i64 0, !10, i64 40, !9, i64 56, !14, i64 64, !10, i64 72, !25, i64 104, !25, i64 106, !26, i64 112}
!23 = !{!"_ZTS14event_callback", !24, i64 0, !25, i64 16, !10, i64 18, !10, i64 19, !10, i64 24, !14, i64 32}
!24 = !{!"_ZTSN14event_callbackUt_E", !14, i64 0, !14, i64 8}
!25 = !{!"short", !10, i64 0}
!26 = !{!"_ZTS7timeval", !27, i64 0, !27, i64 8}
!27 = !{!"long", !10, i64 0}
!28 = !{!"_ZTSN5folly13EventCallbackE", !29, i64 0, !10, i64 8}
!29 = !{!"_ZTSN5folly13EventCallback4TypeE", !10, i64 0}
!30 = !{!"_ZTSN5folly11AsyncReaderE"}
!31 = !{!"_ZTSN5folly18DelayedDestructionE", !8, i64 0, !32, i64 12}
!32 = !{!"bool", !10, i64 0}
!33 = !{!"_ZTSSt8functionIFvN5folly13NetworkSocketEEE", !34, i64 0, !14, i64 24}
!34 = !{!"_ZTSSt14_Function_base", !10, i64 0, !14, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !11, i64 0}
!37 = !{!27, !27, i64 0}
!38 = !{!39, !14, i64 24}
!39 = !{!"_ZTSN5folly5IOBufE", !27, i64 0, !14, i64 8, !27, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !27, i64 48}
!40 = !{!39, !27, i64 16}
!41 = !{!42, !14, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !27, i64 8, !10, i64 16}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!44 = !{!42, !27, i64 8}
!45 = !{!43, !14, i64 0}
!46 = !{!10, !10, i64 0}
!47 = !{!48, !52, i64 16}
!48 = !{!"_ZTSN5folly20AsyncSocketExceptionE", !49, i64 0, !52, i64 16, !9, i64 20}
!49 = !{!"_ZTSSt13runtime_error", !50, i64 0, !51, i64 8}
!50 = !{!"_ZTSSt9exception"}
!51 = !{!"_ZTSSt12__cow_string", !10, i64 0}
!52 = !{!"_ZTSN5folly20AsyncSocketException24AsyncSocketExceptionTypeE", !10, i64 0}
!53 = !{!48, !9, i64 20}
!54 = !{!39, !27, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!25, !25, i64 0}
!58 = !{!59, !14, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !14, i64 0}
!60 = !{i8 0, i8 2}
!61 = !{!31, !32, i64 12}
!62 = !{!34, !14, i64 16}
!63 = !{!64, !14, i64 0}
!64 = !{!"_ZTSNSt8__detail15_List_node_baseE", !14, i64 0, !14, i64 8}
!65 = distinct !{!65, !56}
!66 = !{i64 0, i64 4, !15}
!67 = !{!33, !14, i64 24}
!68 = !{!69, !71, i64 32}
!69 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !70, i64 24, !71, i64 28, !71, i64 32, !14, i64 40, !72, i64 48, !10, i64 64, !9, i64 192, !14, i64 200, !73, i64 208}
!70 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!71 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!72 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !27, i64 8}
!73 = !{!"_ZTSSt6locale", !14, i64 0}
!74 = !{!75, !14, i64 0}
!75 = !{!"_ZTSN5folly22DelayedDestructionBase15DestructorGuardE", !14, i64 0}
!76 = !{!77, !32, i64 0}
!77 = !{!"_ZTSN5folly10IOBufQueue7OptionsE", !32, i64 0}
!78 = !{!79, !14, i64 72}
!79 = !{!"_ZTSSt4pairIN5folly10IOBufQueueEPNS0_11AsyncWriter13WriteCallbackEE", !80, i64 0, !14, i64 72}
!80 = !{!"_ZTSN5folly10IOBufQueueE", !77, i64 0, !27, i64 8, !81, i64 16, !14, i64 24, !14, i64 32, !86, i64 40, !14, i64 64}
!81 = !{!"_ZTSSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE", !59, i64 0}
!86 = !{!"_ZTSN5folly10IOBufQueue22WritableRangeCacheDataE", !87, i64 0, !32, i64 16}
!87 = !{!"_ZTSSt4pairIPhS0_E", !14, i64 0, !14, i64 8}
!88 = !{!89, !27, i64 16}
!89 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EEE", !90, i64 0}
!90 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE10_List_implE", !91, i64 0}
!91 = !{!"_ZTSNSt8__detail17_List_node_headerE", !64, i64 0, !27, i64 16}
!92 = !{!80, !14, i64 24}
!93 = !{!80, !14, i64 32}
!94 = !{!86, !14, i64 0}
!95 = !{!39, !14, i64 40}
!96 = !{!80, !27, i64 8}
!97 = !{!39, !14, i64 8}
!98 = distinct !{!98, !56}
!99 = !{!100, !32, i64 240}
!100 = !{!"_ZTSN5folly15AsyncPipeWriterE", !20, i64 0, !101, i64 184, !31, i64 192, !17, i64 208, !102, i64 216, !32, i64 240, !33, i64 248}
!101 = !{!"_ZTSN5folly11AsyncWriterE"}
!102 = !{!"_ZTSNSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EEE", !89, i64 0}
!103 = !{}
!104 = distinct !{!104, !56}
