; ModuleID = 'bench/folly/original/AsyncPipe.cpp.ll'
source_filename = "bench/folly/original/AsyncPipe.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.17 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.17 = type { i64, [8 x i8] }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
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

$_ZThn176_N5folly15AsyncPipeReader9setReadCBEPNS_11AsyncReader12ReadCallbackE = comdat any

$_ZThn176_NK5folly15AsyncPipeReader15getReadCallbackEv = comdat any

$_ZN5folly11AsyncReader16setEventCallbackEPNS_20EventRecvmsgCallbackE = comdat any

$_ZN5folly11AsyncReader19takePreReceivedDataEv = comdat any

$_ZN5folly18DelayedDestruction16onDelayedDestroyEb = comdat any

$_ZN5folly18DelayedDestruction7destroyEv = comdat any

$_ZN5folly15AsyncPipeWriterD2Ev = comdat any

$_ZN5folly15AsyncPipeWriterD0Ev = comdat any

$_ZN5folly15AsyncPipeWriter5writeEPNS_11AsyncWriter13WriteCallbackEPKvmNS_10WriteFlagsE = comdat any

$_ZN5folly15AsyncPipeWriter6writevEPNS_11AsyncWriter13WriteCallbackEPK5iovecmNS_10WriteFlagsE = comdat any

$_ZThn176_N5folly15AsyncPipeWriter5writeEPNS_11AsyncWriter13WriteCallbackEPKvmNS_10WriteFlagsE = comdat any

$_ZThn176_N5folly15AsyncPipeWriter6writevEPNS_11AsyncWriter13WriteCallbackEPK5iovecmNS_10WriteFlagsE = comdat any

$_ZN5folly11AsyncWriter11setZeroCopyEb = comdat any

$_ZNK5folly11AsyncWriter11getZeroCopyEv = comdat any

$_ZN5folly11AsyncWriter13setRXZeroCopyENS0_16RXZerocopyParamsE = comdat any

$_ZNK5folly11AsyncWriter13getRXZeroCopyEv = comdat any

$_ZN5folly11AsyncWriter21setZeroCopyEnableFuncESt8functionIFbRKSt10unique_ptrINS_5IOBufESt14default_deleteIS3_EEEE = comdat any

$_ZThn176_N5folly15AsyncPipeWriterD1Ev = comdat any

$_ZThn176_N5folly15AsyncPipeWriterD0Ev = comdat any

$_ZThn184_N5folly15AsyncPipeWriterD1Ev = comdat any

$_ZThn184_N5folly15AsyncPipeWriterD0Ev = comdat any

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

@_ZTVN5folly15AsyncPipeReaderE = unnamed_addr constant { [7 x ptr], [8 x ptr], [6 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5folly15AsyncPipeReaderE, ptr @_ZN5folly15AsyncPipeReaderD1Ev, ptr @_ZN5folly15AsyncPipeReaderD0Ev, ptr @_ZN5folly15AsyncPipeReader12handlerReadyEt, ptr @_ZN5folly15AsyncPipeReader9setReadCBEPNS_11AsyncReader12ReadCallbackE, ptr @_ZNK5folly15AsyncPipeReader15getReadCallbackEv], [8 x ptr] [ptr inttoptr (i64 -176 to ptr), ptr @_ZTIN5folly15AsyncPipeReaderE, ptr @_ZThn176_N5folly15AsyncPipeReader9setReadCBEPNS_11AsyncReader12ReadCallbackE, ptr @_ZThn176_NK5folly15AsyncPipeReader15getReadCallbackEv, ptr @_ZN5folly11AsyncReader16setEventCallbackEPNS_20EventRecvmsgCallbackE, ptr @_ZN5folly11AsyncReader19takePreReceivedDataEv, ptr @_ZThn176_N5folly15AsyncPipeReaderD1Ev, ptr @_ZThn176_N5folly15AsyncPipeReaderD0Ev], [6 x ptr] [ptr inttoptr (i64 -184 to ptr), ptr @_ZTIN5folly15AsyncPipeReaderE, ptr @_ZThn184_N5folly15AsyncPipeReaderD1Ev, ptr @_ZThn184_N5folly15AsyncPipeReaderD0Ev, ptr @_ZN5folly18DelayedDestruction16onDelayedDestroyEb, ptr @_ZN5folly18DelayedDestruction7destroyEv] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly15AsyncPipeReaderE = constant [26 x i8] c"N5folly15AsyncPipeReaderE\00", align 1
@_ZTIN5folly12EventHandlerE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly11AsyncReaderE = linkonce_odr constant [22 x i8] c"N5folly11AsyncReaderE\00", comdat, align 1
@_ZTIN5folly11AsyncReaderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly11AsyncReaderE }, comdat, align 8
@_ZTIN5folly18DelayedDestructionE = external constant ptr
@_ZTIN5folly15AsyncPipeReaderE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly15AsyncPipeReaderE, i32 0, i32 3, ptr @_ZTIN5folly12EventHandlerE, i64 2, ptr @_ZTIN5folly11AsyncReaderE, i64 45058, ptr @_ZTIN5folly18DelayedDestructionE, i64 47106 }, align 8
@_ZTVN5folly15AsyncPipeWriterE = unnamed_addr constant { [8 x ptr], [12 x ptr], [6 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5folly15AsyncPipeWriterE, ptr @_ZN5folly15AsyncPipeWriterD2Ev, ptr @_ZN5folly15AsyncPipeWriterD0Ev, ptr @_ZN5folly15AsyncPipeWriter12handlerReadyEt, ptr @_ZN5folly15AsyncPipeWriter5writeEPNS_11AsyncWriter13WriteCallbackEPKvmNS_10WriteFlagsE, ptr @_ZN5folly15AsyncPipeWriter6writevEPNS_11AsyncWriter13WriteCallbackEPK5iovecmNS_10WriteFlagsE, ptr @_ZN5folly15AsyncPipeWriter10writeChainEPNS_11AsyncWriter13WriteCallbackEOSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_10WriteFlagsE], [12 x ptr] [ptr inttoptr (i64 -176 to ptr), ptr @_ZTIN5folly15AsyncPipeWriterE, ptr @_ZThn176_N5folly15AsyncPipeWriter5writeEPNS_11AsyncWriter13WriteCallbackEPKvmNS_10WriteFlagsE, ptr @_ZThn176_N5folly15AsyncPipeWriter6writevEPNS_11AsyncWriter13WriteCallbackEPK5iovecmNS_10WriteFlagsE, ptr @_ZThn176_N5folly15AsyncPipeWriter10writeChainEPNS_11AsyncWriter13WriteCallbackEOSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_10WriteFlagsE, ptr @_ZN5folly11AsyncWriter11setZeroCopyEb, ptr @_ZNK5folly11AsyncWriter11getZeroCopyEv, ptr @_ZN5folly11AsyncWriter13setRXZeroCopyENS0_16RXZerocopyParamsE, ptr @_ZNK5folly11AsyncWriter13getRXZeroCopyEv, ptr @_ZN5folly11AsyncWriter21setZeroCopyEnableFuncESt8functionIFbRKSt10unique_ptrINS_5IOBufESt14default_deleteIS3_EEEE, ptr @_ZThn176_N5folly15AsyncPipeWriterD1Ev, ptr @_ZThn176_N5folly15AsyncPipeWriterD0Ev], [6 x ptr] [ptr inttoptr (i64 -184 to ptr), ptr @_ZTIN5folly15AsyncPipeWriterE, ptr @_ZThn184_N5folly15AsyncPipeWriterD1Ev, ptr @_ZThn184_N5folly15AsyncPipeWriterD0Ev, ptr @_ZN5folly18DelayedDestruction16onDelayedDestroyEb, ptr @_ZN5folly18DelayedDestruction7destroyEv] }, align 8
@_ZTSN5folly15AsyncPipeWriterE = constant [26 x i8] c"N5folly15AsyncPipeWriterE\00", align 1
@_ZTSN5folly11AsyncWriterE = linkonce_odr constant [22 x i8] c"N5folly11AsyncWriterE\00", comdat, align 1
@_ZTIN5folly11AsyncWriterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly11AsyncWriterE }, comdat, align 8
@_ZTIN5folly15AsyncPipeWriterE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly15AsyncPipeWriterE, i32 0, i32 3, ptr @_ZTIN5folly12EventHandlerE, i64 2, ptr @_ZTIN5folly11AsyncWriterE, i64 45058, ptr @_ZTIN5folly18DelayedDestructionE, i64 47106 }, align 8
@_ZZN5folly15AsyncPipeReader8failReadERKNS_20AsyncSocketExceptionEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/async/AsyncPipe.cpp\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"AsyncPipeReader(this=\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c", fd=\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"): failed while reading: \00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"folly::NetworkSocket(\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Check failed: events & EventHandler::READ \00", align 1
@_ZZN5folly15AsyncPipeReader12handlerReadyEtE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
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
@_ZZN5folly15AsyncPipeWriter12closeOnEmptyEvE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [15 x i8] c"close on empty\00", align 1
@_ZZN5folly15AsyncPipeWriter8closeNowEvE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"close now\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"closed with pending writes\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"Check failed: events & EventHandler::WRITE \00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"Check failed: head->length() \00", align 1
@_ZZN5folly15AsyncPipeWriter11handleWriteEvE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.26 = private unnamed_addr constant [14 x i8] c"write blocked\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"write failed\00", align 1
@_ZZN5folly15AsyncPipeWriter11handleWriteEvE8vlocal___0 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.28 = private unnamed_addr constant [22 x i8] c"partial write blocked\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"writev is not supported. Please use writeChain.\00", align 1

@_ZN5folly15AsyncPipeReaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly15AsyncPipeReaderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly15AsyncPipeReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5folly15AsyncPipeReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly15AsyncPipeReader12handlerReadyEt(ptr noundef nonnull align 8 dereferenceable(248) %this, i16 noundef zeroext %events) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i212 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp5 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp25 = alloca %"class.google::LogMessage", align 8
  %buf = alloca ptr, align 8
  %buflen = alloca i64, align 8
  %ref.tmp51 = alloca %"class.std::unique_ptr", align 8
  %aex = alloca %"class.folly::AsyncSocketException", align 8
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::allocator.14", align 1
  %aex77 = alloca %"class.folly::AsyncSocketException", align 8
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::allocator.14", align 1
  %aex92 = alloca %"class.folly::AsyncSocketException", align 8
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %ex132 = alloca %"class.folly::AsyncSocketException", align 8
  %ref.tmp133 = alloca %"class.std::__cxx11::basic_string", align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 184
  %guardCount_.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load i32, ptr %guardCount_.i, align 8, !tbaa !7
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %guardCount_.i, align 8, !tbaa !7
  %1 = and i16 %events, 2
  %tobool.not = icmp eq i16 %1, 0
  br i1 %tobool.not, label %cond.false, label %cleanup.done13, !prof !12

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp5) #21
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5, ptr noundef nonnull @.str, i32 noundef 70)
          to label %invoke.cont6 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %cond.false
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5)
          to label %invoke.cont8 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont6
  %call1.i163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.7, i64 noundef 42)
          to label %cleanup.action unwind label %terminate.lpad.loopexit.split-lp

cleanup.action:                                   ; preds = %invoke.cont8
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #23
  unreachable

cleanup.done13:                                   ; preds = %entry
  %2 = load ptr, ptr @_ZZN5folly15AsyncPipeReader12handlerReadyEtE8vlocal__, align 8, !tbaa !13
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.true14, label %cond.false17

cond.true14:                                      ; preds = %cleanup.done13
  %call16 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5folly15AsyncPipeReader12handlerReadyEtE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 5)
          to label %cond.end19 unwind label %terminate.lpad.loopexit.split-lp

cond.false17:                                     ; preds = %cleanup.done13
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %cmp18 = icmp sgt i32 %3, 4
  br i1 %cmp18, label %cond.false22, label %cleanup.done45

cond.end19:                                       ; preds = %cond.true14
  br i1 %call16, label %cond.false22, label %cleanup.done45

cond.false22:                                     ; preds = %cond.end19, %cond.false17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp25) #21
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp25, ptr noundef nonnull @.str, i32 noundef 72)
          to label %invoke.cont27 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont27:                                    ; preds = %cond.false22
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp25)
          to label %invoke.cont29 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont29:                                    ; preds = %invoke.cont27
  %call1.i165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.8, i64 noundef 37)
          to label %invoke.cont31 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont29
  %call.i167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull %this)
          to label %invoke.cont33 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont33:                                    ; preds = %invoke.cont31
  %call1.i169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i167, ptr noundef nonnull @.str.2, i64 noundef 5)
          to label %invoke.cont35 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont35:                                    ; preds = %invoke.cont33
  %call1.i.i171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i167, ptr noundef nonnull @.str.5, i64 noundef 21)
          to label %call1.i.i.noexc unwind label %terminate.lpad.loopexit.split-lp

call1.i.i.noexc:                                  ; preds = %invoke.cont35
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %4 = load i32, ptr %fd_, align 8, !tbaa !18
  %call1.i172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i167, i32 noundef %4)
          to label %call1.i.noexc unwind label %terminate.lpad.loopexit.split-lp

call1.i.noexc:                                    ; preds = %call1.i.i.noexc
  %call1.i5.i173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1.i172, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %cleanup.action41 unwind label %terminate.lpad.loopexit.split-lp

cleanup.action41:                                 ; preds = %call1.i.noexc
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp25) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp25) #21
  br label %cleanup.done45

cleanup.done45:                                   ; preds = %cleanup.action41, %cond.end19, %cond.false17
  %readCallback_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %fd_99 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 16
  %_M_string_length.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp.i212, i64 16
  %_M_string_length.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %ref.tmp.i212, i64 8
  %type_.i223 = getelementptr inbounds nuw i8, ptr %ex132, i64 16
  %errno_.i224 = getelementptr inbounds nuw i8, ptr %ex132, i64 20
  %arrayidx.i.i.i205 = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 27
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit241, %cleanup.done45
  %7 = load ptr, ptr %readCallback_, align 8, !tbaa !20
  %tobool46.not = icmp eq ptr %7, null
  br i1 %tobool46.not, label %if.then.i, label %while.body

while.body:                                       ; preds = %while.cond
  %vtable = load ptr, ptr %7, align 8, !tbaa !36
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %8 = load ptr, ptr %vfn, align 8
  %call48 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(9) %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf) #21
  store ptr null, ptr %buf, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buflen) #21
  store i64 0, ptr %buflen, align 8, !tbaa !39
  br i1 %call48, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp51) #21
  %9 = load ptr, ptr %readCallback_, align 8, !tbaa !20
  %vtable53 = load ptr, ptr %9, align 8, !tbaa !36
  %vfn54 = getelementptr inbounds nuw i8, ptr %vtable53, i64 72
  %10 = load ptr, ptr %vfn54, align 8
  %call56 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(9) %9)
          to label %invoke.cont55 unwind label %terminate.lpad.loopexit

invoke.cont55:                                    ; preds = %if.then
  invoke void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %ref.tmp51, i64 noundef %call56)
          to label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit unwind label %terminate.lpad.loopexit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %invoke.cont55
  %11 = load ptr, ptr %ref.tmp51, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp51) #21
  %buf_.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %12 = load ptr, ptr %buf_.i, align 8, !tbaa !40
  store ptr %12, ptr %buf, align 8, !tbaa !38
  %capacity_.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %capacity_.i, align 8, !tbaa !42
  store i64 %13, ptr %buflen, align 8, !tbaa !39
  br label %if.end98

if.else:                                          ; preds = %while.body
  %14 = load ptr, ptr %readCallback_, align 8, !tbaa !20
  %vtable66 = load ptr, ptr %14, align 8, !tbaa !36
  %vfn67 = getelementptr inbounds nuw i8, ptr %vtable66, i64 16
  %15 = load ptr, ptr %vfn67, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull %buf, ptr noundef nonnull %buflen)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.else
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %matches = icmp eq i32 %18, %19
  %20 = call ptr @__cxa_begin_catch(ptr %17) #21
  br i1 %matches, label %catch75, label %catch

catch75:                                          ; preds = %lpad
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %aex77) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp78) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp79) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp80) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80)
          to label %invoke.cont81 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont81:                                    ; preds = %catch75
  %vtable82 = load ptr, ptr %20, align 8, !tbaa !36
  %vfn83 = getelementptr inbounds nuw i8, ptr %vtable82, i64 16
  %21 = load ptr, ptr %vfn83, align 8
  %call84 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef %call84)
          to label %invoke.cont85 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont85:                                    ; preds = %invoke.cont81
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %aex77, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, i32 noundef 0)
          to label %invoke.cont86 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont86:                                    ; preds = %invoke.cont85
  %22 = load ptr, ptr %ref.tmp78, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  %cmp.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont86
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !46
  %cmp3.i.i.i = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont86
  call void @_ZdlPv(ptr noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %25 = load ptr, ptr %ref.tmp79, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %cmp.i.i.i174 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %if.then.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i177 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i177, align 8, !tbaa !46
  %cmp3.i.i.i178 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

if.then.i.i175:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %if.then.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp80) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp78) #21
  invoke void @_ZN5folly15AsyncPipeReader8failReadERKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(24) %aex77)
          to label %invoke.cont87 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont87:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %aex77) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %aex77) #21
  br label %invoke.cont73.invoke

catch:                                            ; preds = %lpad
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %aex) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp69) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp70) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
          to label %invoke.cont71 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont71:                                    ; preds = %catch
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %aex, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, i32 noundef 0)
          to label %invoke.cont72 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont72:                                    ; preds = %invoke.cont71
  %28 = load ptr, ptr %ref.tmp69, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 16
  %cmp.i.i.i180 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %if.then.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %invoke.cont72
  %_M_string_length.i.i.i183 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 8
  %30 = load i64, ptr %_M_string_length.i.i.i183, align 8, !tbaa !46
  %cmp3.i.i.i184 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

if.then.i.i181:                                   ; preds = %invoke.cont72
  call void @_ZdlPv(ptr noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %if.then.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp70) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp69) #21
  invoke void @_ZN5folly15AsyncPipeReader8failReadERKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(24) %aex)
          to label %invoke.cont73 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont73:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %aex) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %aex) #21
  br label %invoke.cont73.invoke

invoke.cont73.invoke:                             ; preds = %invoke.cont73, %invoke.cont87
  invoke void @__cxa_end_catch()
          to label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit241.thread unwind label %terminate.lpad.loopexit.split-lp

try.cont:                                         ; preds = %if.else
  %31 = load ptr, ptr %buf, align 8, !tbaa !38
  %cmp89 = icmp eq ptr %31, null
  %32 = load i64, ptr %buflen, align 8
  %cmp90 = icmp eq i64 %32, 0
  %or.cond = select i1 %cmp89, i1 true, i1 %cmp90
  br i1 %or.cond, label %if.then91, label %if.end98

if.then91:                                        ; preds = %try.cont
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %aex92) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp93) #21
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  store ptr %33, ptr %ref.tmp93, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  store i64 51, ptr %__dnew.i.i, align 8, !tbaa !39
  %call2.i10.i188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %terminate.lpad.loopexit.split-lp

call2.i10.i.noexc:                                ; preds = %if.then91
  store ptr %call2.i10.i188, ptr %ref.tmp93, align 8, !tbaa !43
  %34 = load i64, ptr %__dnew.i.i, align 8, !tbaa !39
  store i64 %34, ptr %33, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %call2.i10.i188, ptr noundef nonnull align 1 dereferenceable(51) @.str.11, i64 51, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 8
  store i64 %34, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !46
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call2.i10.i188, i64 %34
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  invoke void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, i32 noundef 0)
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp

.noexc:                                           ; preds = %call2.i10.i.noexc
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %aex92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %35 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont.i
  %_M_string_length.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %37 = load i64, ptr %_M_string_length.i.i.i.i189, align 8, !tbaa !46
  %cmp3.i.i.i.i = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %invoke.cont96

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %35) #22
  br label %invoke.cont96

lpad.i:                                           ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i5.i = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %if.then.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %lpad.i
  %_M_string_length.i.i.i8.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i8.i, align 8, !tbaa !46
  %cmp3.i.i.i9.i = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

if.then.i.i6.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %if.then.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %terminate.lpad.body

invoke.cont96:                                    ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 16), ptr %aex92, align 8, !tbaa !36
  %type_.i = getelementptr inbounds nuw i8, ptr %aex92, i64 16
  store i32 10, ptr %type_.i, align 8, !tbaa !49
  %errno_.i = getelementptr inbounds nuw i8, ptr %aex92, i64 20
  store i32 0, ptr %errno_.i, align 4, !tbaa !55
  %42 = load ptr, ptr %ref.tmp93, align 8, !tbaa !43
  %cmp.i.i.i190 = icmp eq ptr %42, %33
  br i1 %cmp.i.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %if.then.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %invoke.cont96
  %43 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !46
  %cmp3.i.i.i195 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

if.then.i.i191:                                   ; preds = %invoke.cont96
  call void @_ZdlPv(ptr noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %if.then.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93) #21
  invoke void @_ZN5folly15AsyncPipeReader8failReadERKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(24) %aex92)
          to label %invoke.cont97 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont97:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %aex92) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %aex92) #21
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit241.thread

if.end98:                                         ; preds = %try.cont, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit
  %44 = phi i64 [ %13, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit ], [ %32, %try.cont ]
  %45 = phi ptr [ %12, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit ], [ %31, %try.cont ]
  %ioBuf.sroa.0.0 = phi ptr [ %11, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit ], [ null, %try.cont ]
  %46 = load i32, ptr %fd_99, align 8, !tbaa !18
  %call103 = invoke noundef i64 @_ZN5folly9readNoIntEiPvm(i32 noundef %46, ptr noundef %45, i64 noundef %44)
          to label %invoke.cont102 unwind label %terminate.lpad.loopexit

invoke.cont102:                                   ; preds = %if.end98
  %cmp104 = icmp sgt i64 %call103, 0
  br i1 %cmp104, label %if.then105, label %if.else121

if.then105:                                       ; preds = %invoke.cont102
  br i1 %call48, label %invoke.cont109, label %if.else113

invoke.cont109:                                   ; preds = %if.then105
  %47 = load i64, ptr %ioBuf.sroa.0.0, align 8, !tbaa !56
  %add.i = add i64 %47, %call103
  store i64 %add.i, ptr %ioBuf.sroa.0.0, align 8, !tbaa !56
  %48 = load ptr, ptr %readCallback_, align 8, !tbaa !20
  %49 = ptrtoint ptr %ioBuf.sroa.0.0 to i64
  store i64 %49, ptr %agg.tmp, align 8, !tbaa !38
  %vtable111 = load ptr, ptr %48, align 8, !tbaa !36
  %vfn112 = getelementptr inbounds nuw i8, ptr %vtable111, i64 80
  %50 = load ptr, ptr %vfn112, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(9) %48, ptr noundef nonnull %agg.tmp) #21
  %51 = load ptr, ptr %agg.tmp, align 8, !tbaa !38
  %cmp.not.i197 = icmp eq ptr %51, null
  br i1 %cmp.not.i197, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit199, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i198

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i198: ; preds = %invoke.cont109
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %51) #21
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %51) #21
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit199

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit199: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i198, %invoke.cont109
  store ptr null, ptr %agg.tmp, align 8, !tbaa !38
  br label %if.end117

if.else113:                                       ; preds = %if.then105
  %52 = load ptr, ptr %readCallback_, align 8, !tbaa !20
  %vtable115 = load ptr, ptr %52, align 8, !tbaa !36
  %vfn116 = getelementptr inbounds nuw i8, ptr %vtable115, i64 32
  %53 = load ptr, ptr %vfn116, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(9) %52, i64 noundef %call103) #21
  br label %if.end117

if.end117:                                        ; preds = %if.else113, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit199
  %ioBuf.sroa.0.1 = phi ptr [ null, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit199 ], [ %ioBuf.sroa.0.0, %if.else113 ]
  %54 = load i64, ptr %buflen, align 8, !tbaa !39
  %cmp118 = icmp uge i64 %call103, %54
  br label %cleanup146

if.else121:                                       ; preds = %invoke.cont102
  %cmp122 = icmp slt i64 %call103, 0
  br i1 %cmp122, label %land.lhs.true, label %if.else139

land.lhs.true:                                    ; preds = %if.else121
  %call123 = tail call ptr @__errno_location() #24
  %55 = load i32, ptr %call123, align 4, !tbaa !17
  %cmp124 = icmp eq i32 %55, 11
  br i1 %cmp124, label %cleanup146, label %if.then131

if.then131:                                       ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ex132) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp133) #21
  store ptr %5, ptr %ref.tmp133, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %5, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  store i64 11, ptr %_M_string_length.i.i.i.i204, align 8, !tbaa !46
  store i8 0, ptr %arrayidx.i.i.i205, align 1, !tbaa !48
  %56 = load i32, ptr %call123, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i212) #21
  invoke void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i212, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133, i32 noundef %56)
          to label %.noexc228 unwind label %terminate.lpad.loopexit

.noexc228:                                        ; preds = %if.then131
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ex132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i212)
          to label %invoke.cont.i220 unwind label %lpad.i213

invoke.cont.i220:                                 ; preds = %.noexc228
  %57 = load ptr, ptr %ref.tmp.i212, align 8, !tbaa !43
  %cmp.i.i.i.i221 = icmp eq ptr %57, %6
  br i1 %cmp.i.i.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i225, label %if.then.i.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i225: ; preds = %invoke.cont.i220
  %58 = load i64, ptr %_M_string_length.i.i.i.i226, align 8, !tbaa !46
  %cmp3.i.i.i.i227 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i227)
  br label %invoke.cont137

if.then.i.i.i222:                                 ; preds = %invoke.cont.i220
  call void @_ZdlPv(ptr noundef %57) #22
  br label %invoke.cont137

lpad.i213:                                        ; preds = %.noexc228
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = load ptr, ptr %ref.tmp.i212, align 8, !tbaa !43
  %cmp.i.i.i5.i214 = icmp eq ptr %60, %6
  br i1 %cmp.i.i.i5.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i217, label %if.then.i.i6.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i217: ; preds = %lpad.i213
  %61 = load i64, ptr %_M_string_length.i.i.i.i226, align 8, !tbaa !46
  %cmp3.i.i.i9.i219 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9.i219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i216

if.then.i.i6.i215:                                ; preds = %lpad.i213
  call void @_ZdlPv(ptr noundef %60) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i216: ; preds = %if.then.i.i6.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i212) #21
  br label %terminate.lpad.body

invoke.cont137:                                   ; preds = %if.then.i.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i212) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 16), ptr %ex132, align 8, !tbaa !36
  store i32 10, ptr %type_.i223, align 8, !tbaa !49
  store i32 %56, ptr %errno_.i224, align 4, !tbaa !55
  %62 = load ptr, ptr %ref.tmp133, align 8, !tbaa !43
  %cmp.i.i.i232 = icmp eq ptr %62, %5
  br i1 %cmp.i.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %if.then.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %invoke.cont137
  %63 = load i64, ptr %_M_string_length.i.i.i.i204, align 8, !tbaa !46
  %cmp3.i.i.i237 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

if.then.i.i233:                                   ; preds = %invoke.cont137
  call void @_ZdlPv(ptr noundef %62) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %if.then.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp133) #21
  invoke void @_ZN5folly15AsyncPipeReader8failReadERKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(24) %ex132)
          to label %invoke.cont138 unwind label %terminate.lpad.loopexit

invoke.cont138:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ex132) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ex132) #21
  br label %cleanup146

if.else139:                                       ; preds = %if.else121
  invoke void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %invoke.cont140 unwind label %terminate.lpad.loopexit

invoke.cont140:                                   ; preds = %if.else139
  %64 = load ptr, ptr %readCallback_, align 8, !tbaa !20
  store ptr null, ptr %readCallback_, align 8, !tbaa !20
  %vtable143 = load ptr, ptr %64, align 8, !tbaa !36
  %vfn144 = getelementptr inbounds nuw i8, ptr %vtable143, i64 88
  %65 = load ptr, ptr %vfn144, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(9) %64) #21
  br label %cleanup146

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit241.thread: ; preds = %invoke.cont97, %invoke.cont73.invoke
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buflen) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf) #21
  br label %if.then.i

cleanup146:                                       ; preds = %invoke.cont140, %invoke.cont138, %land.lhs.true, %if.end117
  %ioBuf.sroa.0.2 = phi ptr [ %ioBuf.sroa.0.1, %if.end117 ], [ %ioBuf.sroa.0.0, %land.lhs.true ], [ %ioBuf.sroa.0.0, %invoke.cont138 ], [ %ioBuf.sroa.0.0, %invoke.cont140 ]
  %cleanup.dest.slot.1 = phi i1 [ %cmp118, %if.end117 ], [ false, %land.lhs.true ], [ false, %invoke.cont138 ], [ false, %invoke.cont140 ]
  %cmp.not.i239 = icmp eq ptr %ioBuf.sroa.0.2, null
  br i1 %cmp.not.i239, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit241, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i240

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i240: ; preds = %cleanup146
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ioBuf.sroa.0.2) #21
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %ioBuf.sroa.0.2) #21
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit241

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit241: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i240, %cleanup146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buflen) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf) #21
  br i1 %cleanup.dest.slot.1, label %while.cond, label %if.then.i, !llvm.loop !57

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit241, %while.cond, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit241.thread
  %66 = load i32, ptr %guardCount_.i, align 8, !tbaa !7
  %dec.i = add i32 %66, -1
  store i32 %dec.i, ptr %guardCount_.i, align 8, !tbaa !7
  %cmp5.i = icmp eq i32 %dec.i, 0
  br i1 %cmp5.i, label %if.then6.i, label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit

if.then6.i:                                       ; preds = %if.then.i
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !36
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %67 = load ptr, ptr %vfn.i, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr, i1 noundef zeroext true)
          to label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then6.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #23
  unreachable

_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit: ; preds = %if.then6.i, %if.then.i
  ret void

terminate.lpad.loopexit:                          ; preds = %if.else139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %if.then131, %if.end98, %invoke.cont55, %if.then
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.loopexit.split-lp:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %call2.i10.i.noexc, %if.then91, %invoke.cont73.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %invoke.cont71, %catch, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %invoke.cont85, %invoke.cont81, %catch75, %call1.i.noexc, %call1.i.i.noexc, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont27, %cond.false22, %cond.true14, %invoke.cont8, %invoke.cont6, %cond.false
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %eh.lpad-body = phi { ptr, i32 } [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i216 ], [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %70 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %70) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15AsyncPipeReader9setReadCBEPNS_11AsyncReader12ReadCallbackE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef %callback) unnamed_addr #1 comdat align 2 {
entry:
  %readCallback_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %readCallback_, align 8, !tbaa !20
  %cmp = icmp eq ptr %0, %callback
  br i1 %cmp, label %if.end12, label %if.end

if.end:                                           ; preds = %entry
  store ptr %callback, ptr %readCallback_, align 8, !tbaa !20
  %tobool.not = icmp eq ptr %callback, null
  %evcb_flags.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i16, ptr %evcb_flags.i.i.i.i14, align 8, !tbaa !59
  %2 = and i16 %1, 15
  %tobool.i.i.i15.not = icmp eq i16 %2, 0
  br i1 %tobool.not, label %land.lhs.true8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  br i1 %tobool.i.i.i15.not, label %if.then4, label %if.end12

if.then4:                                         ; preds = %land.lhs.true
  %call.i = tail call noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 8 dereferenceable(176) %this, i16 noundef zeroext 18, i1 noundef zeroext false)
  br label %if.end12

land.lhs.true8:                                   ; preds = %if.end
  br i1 %tobool.i.i.i15.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %land.lhs.true8
  tail call void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %land.lhs.true8, %if.then4, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly15AsyncPipeReader15getReadCallbackEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #0 comdat align 2 {
entry:
  %readCallback_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %readCallback_, align 8, !tbaa !20
  ret ptr %0
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn176_N5folly15AsyncPipeReader9setReadCBEPNS_11AsyncReader12ReadCallbackE(ptr noundef %this, ptr noundef %callback) unnamed_addr #2 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -176
  %readCallback_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %readCallback_.i, align 8, !tbaa !20
  %cmp.i = icmp eq ptr %1, %callback
  br i1 %cmp.i, label %_ZN5folly15AsyncPipeReader9setReadCBEPNS_11AsyncReader12ReadCallbackE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store ptr %callback, ptr %readCallback_.i, align 8, !tbaa !20
  %tobool.not.i = icmp eq ptr %callback, null
  %evcb_flags.i.i.i.i14.i = getelementptr inbounds i8, ptr %this, i64 -152
  %2 = load i16, ptr %evcb_flags.i.i.i.i14.i, align 2, !tbaa !59
  %3 = and i16 %2, 15
  %tobool.i.i.i15.not.i = icmp eq i16 %3, 0
  br i1 %tobool.not.i, label %land.lhs.true8.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  br i1 %tobool.i.i.i15.not.i, label %if.then4.i, label %_ZN5folly15AsyncPipeReader9setReadCBEPNS_11AsyncReader12ReadCallbackE.exit

if.then4.i:                                       ; preds = %land.lhs.true.i
  %call.i.i = tail call noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 8 dereferenceable(176) %0, i16 noundef zeroext 18, i1 noundef zeroext false)
  br label %_ZN5folly15AsyncPipeReader9setReadCBEPNS_11AsyncReader12ReadCallbackE.exit

land.lhs.true8.i:                                 ; preds = %if.end.i
  br i1 %tobool.i.i.i15.not.i, label %_ZN5folly15AsyncPipeReader9setReadCBEPNS_11AsyncReader12ReadCallbackE.exit, label %if.then10.i

if.then10.i:                                      ; preds = %land.lhs.true8.i
  tail call void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN5folly15AsyncPipeReader9setReadCBEPNS_11AsyncReader12ReadCallbackE.exit

_ZN5folly15AsyncPipeReader9setReadCBEPNS_11AsyncReader12ReadCallbackE.exit: ; preds = %if.then10.i, %land.lhs.true8.i, %if.then4.i, %land.lhs.true.i, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZThn176_NK5folly15AsyncPipeReader15getReadCallbackEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %readCallback_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %readCallback_.i, align 8, !tbaa !20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11AsyncReader16setEventCallbackEPNS_20EventRecvmsgCallbackE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11AsyncReader19takePreReceivedDataEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %agg.result, align 8, !tbaa !60
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn176_N5folly15AsyncPipeReaderD1Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -176
  tail call void @_ZN5folly15AsyncPipeReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn176_N5folly15AsyncPipeReaderD0Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -176
  tail call void @_ZN5folly15AsyncPipeReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn184_N5folly15AsyncPipeReaderD1Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -184
  tail call void @_ZN5folly15AsyncPipeReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn184_N5folly15AsyncPipeReaderD0Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -184
  tail call void @_ZN5folly15AsyncPipeReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction16onDelayedDestroyEb(ptr noundef nonnull align 8 dereferenceable(13) %this, i1 noundef zeroext %delayed) unnamed_addr #0 comdat align 2 {
entry:
  %destroyPending_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %destroyPending_, align 4, !range !62
  %tobool2.not = icmp eq i8 %0, 0
  %or.cond = select i1 %delayed, i1 %tobool2.not, i1 false
  br i1 %or.cond, label %delete.end, label %if.end

if.end:                                           ; preds = %entry
  store i8 0, ptr %destroyPending_, align 4, !tbaa !63
  %vtable = load ptr, ptr %this, align 8, !tbaa !36
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(13) %this) #21
  br label %delete.end

delete.end:                                       ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction7destroyEv(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #1 comdat align 2 {
entry:
  %guardCount_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %guardCount_.i, align 8, !tbaa !7
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %destroyPending_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 1, ptr %destroyPending_, align 4, !tbaa !63
  br label %if.end

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !36
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(13) %this, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15AsyncPipeWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly15AsyncPipeWriterE, i64 16), ptr %this, align 8, !tbaa !36
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly15AsyncPipeWriterE, i64 80), ptr %add.ptr, align 8, !tbaa !36
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly15AsyncPipeWriterE, i64 176), ptr %add.ptr2, align 8, !tbaa !36
  invoke void @_ZN5folly15AsyncPipeWriter8closeNowEv(ptr noundef nonnull align 8 dereferenceable(272) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %_M_manager.i, align 8, !tbaa !64
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %closeCb_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %call.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %closeCb_, ptr noundef nonnull align 8 dereferenceable(16) %closeCb_, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont
  %queue_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %3 = load ptr, ptr %queue_, align 8, !tbaa !65
  %cmp.not9.i.i = icmp eq ptr %3, %queue_
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %4, %while.body.i.i ], [ %3, %_ZNSt14_Function_baseD2Ev.exit ]
  %4 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !65
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i, i64 16
  tail call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %_M_storage.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #22
  %cmp.not.i.i = icmp eq ptr %4, %queue_
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EED2Ev.exit, label %while.body.i.i, !llvm.loop !67

_ZNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EED2Ev.exit: ; preds = %while.body.i.i, %_ZNSt14_Function_baseD2Ev.exit
  tail call void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %add.ptr2) #21
  tail call void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #21
  ret void

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15AsyncPipeWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN5folly15AsyncPipeWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly15AsyncPipeWriter12handlerReadyEt(ptr noundef nonnull align 8 dereferenceable(272) %this, i16 noundef zeroext %events) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.google::LogMessageFatal", align 8
  %0 = and i16 %events, 4
  %tobool.not = icmp eq i16 %0, 0
  br i1 %tobool.not, label %cond.false, label %cleanup.done12, !prof !12

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp4) #21
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4, ptr noundef nonnull @.str, i32 noundef 234)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %cond.false
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.23, i64 noundef 43)
          to label %cleanup.action unwind label %terminate.lpad

cleanup.action:                                   ; preds = %invoke.cont7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4) #23
  unreachable

cleanup.done12:                                   ; preds = %entry
  invoke void @_ZN5folly15AsyncPipeWriter11handleWriteEv(ptr noundef nonnull align 8 dereferenceable(272) %this)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %cleanup.done12
  ret void

terminate.lpad:                                   ; preds = %cleanup.done12, %invoke.cont7, %invoke.cont5, %cond.false
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15AsyncPipeWriter5writeEPNS_11AsyncWriter13WriteCallbackEPKvmNS_10WriteFlagsE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %callback, ptr noundef %buf, i64 noundef %bytes, i32 noundef %flags) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #21
  call void @_ZN5folly5IOBuf10wrapBufferEPKvm(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef %buf, i64 noundef %bytes)
  %vtable = load ptr, ptr %this, align 8, !tbaa !36
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %callback, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %flags)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %1) #21
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15AsyncPipeWriter6writevEPNS_11AsyncWriter13WriteCallbackEPK5iovecmNS_10WriteFlagsE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.41)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15AsyncPipeWriter10writeChainEPNS_11AsyncWriter13WriteCallbackEOSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_10WriteFlagsE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %callback, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %buf, i32 %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %1 = load i64, ptr %buf, align 8, !tbaa !38
  store i64 %1, ptr %agg.tmp, align 8, !tbaa !38
  store ptr null, ptr %buf, align 8, !tbaa !38
  invoke void @_ZN5folly15AsyncPipeWriter5writeESt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEPNS_11AsyncWriter13WriteCallbackE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull %agg.tmp, ptr noundef %callback)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %agg.tmp, align 8, !tbaa !38
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %2) #21
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  resume { ptr, i32 } %3
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn176_N5folly15AsyncPipeWriter5writeEPNS_11AsyncWriter13WriteCallbackEPKvmNS_10WriteFlagsE(ptr noundef %this, ptr noundef %callback, ptr noundef %buf, i64 noundef %bytes, i32 noundef %flags) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 -176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #21
  call void @_ZN5folly5IOBuf10wrapBufferEPKvm(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef %buf, i64 noundef %bytes)
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !36
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %1 = load ptr, ptr %vfn.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %callback, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i32 noundef %flags)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %2 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !38
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN5folly15AsyncPipeWriter5writeEPNS_11AsyncWriter13WriteCallbackEPKvmNS_10WriteFlagsE.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %invoke.cont.i
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %2) #21
  br label %_ZN5folly15AsyncPipeWriter5writeEPNS_11AsyncWriter13WriteCallbackEPKvmNS_10WriteFlagsE.exit

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #21
  resume { ptr, i32 } %3

_ZN5folly15AsyncPipeWriter5writeEPNS_11AsyncWriter13WriteCallbackEPKvmNS_10WriteFlagsE.exit: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn176_N5folly15AsyncPipeWriter6writevEPNS_11AsyncWriter13WriteCallbackEPK5iovecmNS_10WriteFlagsE(ptr noundef %this, ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.41)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #21
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define void @_ZThn176_N5folly15AsyncPipeWriter10writeChainEPNS_11AsyncWriter13WriteCallbackEOSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_10WriteFlagsE(ptr noundef %this, ptr noundef %callback, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %buf, i32 %flags) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 -176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %1 = load i64, ptr %buf, align 8, !tbaa !38
  store i64 %1, ptr %agg.tmp.i, align 8, !tbaa !38
  store ptr null, ptr %buf, align 8, !tbaa !38
  invoke void @_ZN5folly15AsyncPipeWriter5writeESt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEPNS_11AsyncWriter13WriteCallbackE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull %agg.tmp.i, ptr noundef %callback)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %2 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !38
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN5folly15AsyncPipeWriter10writeChainEPNS_11AsyncWriter13WriteCallbackEOSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_10WriteFlagsE.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %invoke.cont.i
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %2) #21
  br label %_ZN5folly15AsyncPipeWriter10writeChainEPNS_11AsyncWriter13WriteCallbackEOSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_10WriteFlagsE.exit

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #21
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
define linkonce_odr void @_ZThn176_N5folly15AsyncPipeWriterD1Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -176
  tail call void @_ZN5folly15AsyncPipeWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn176_N5folly15AsyncPipeWriterD0Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -176
  tail call void @_ZN5folly15AsyncPipeWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn184_N5folly15AsyncPipeWriterD1Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -184
  tail call void @_ZN5folly15AsyncPipeWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn184_N5folly15AsyncPipeWriterD0Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -184
  tail call void @_ZN5folly15AsyncPipeWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly15AsyncPipeReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8), (176, 192)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.i.i = alloca %"struct.folly::NetworkSocket", align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly15AsyncPipeReaderE, i64 16), ptr %this, align 8, !tbaa !36
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly15AsyncPipeReaderE, i64 72), ptr %add.ptr, align 8, !tbaa !36
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly15AsyncPipeReaderE, i64 136), ptr %add.ptr2, align 8, !tbaa !36
  invoke void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %fd_.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load i32, ptr %fd_.i, align 8, !tbaa !18
  %cmp.i.i.not.i = icmp eq i32 %0, -1
  br i1 %cmp.i.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZN5folly12EventHandler15changeHandlerFDENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 -1)
          to label %.noexc3 unwind label %terminate.lpad

.noexc3:                                          ; preds = %if.then.i
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !64
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i, label %if.else.i, label %_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_.exit.i

_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_.exit.i: ; preds = %.noexc3
  %closeCb_.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %agg.tmp5.sroa.0.0.copyload.i = load i32, ptr %fd_.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.i.i)
  store i32 %agg.tmp5.sroa.0.0.copyload.i, ptr %__args.i.i, align 4
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %2 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !68
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %closeCb_.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.i.i)
          to label %.noexc4 unwind label %terminate.lpad

.noexc4:                                          ; preds = %_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.i.i)
  br label %if.end.i

if.else.i:                                        ; preds = %.noexc3
  %agg.tmp8.sroa.0.0.copyload.i = load i32, ptr %fd_.i, align 8, !tbaa !17
  %call11.i5 = invoke noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32 %agg.tmp8.sroa.0.0.copyload.i)
          to label %if.end.i unwind label %terminate.lpad

if.end.i:                                         ; preds = %if.else.i, %.noexc4
  store i32 -1, ptr %fd_.i, align 8, !tbaa !17
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i, %.noexc
  %_M_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %3 = load ptr, ptr %_M_manager.i, align 8, !tbaa !64
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i6

if.then.i6:                                       ; preds = %invoke.cont
  %closeCb_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %call.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %closeCb_, ptr noundef nonnull align 8 dereferenceable(16) %closeCb_, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i6
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i6, %invoke.cont
  call void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %add.ptr2) #21
  call void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #21
  ret void

terminate.lpad:                                   ; preds = %if.else.i, %_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_.exit.i, %if.then.i, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15AsyncPipeReader5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.i = alloca %"struct.folly::NetworkSocket", align 4
  tail call void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load i32, ptr %fd_, align 8, !tbaa !18
  %cmp.i.i.not = icmp eq i32 %0, -1
  br i1 %cmp.i.i.not, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN5folly12EventHandler15changeHandlerFDENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 -1)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %1 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !64
  %tobool.not.i.i.not = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not, label %if.else, label %_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_.exit

_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_.exit: ; preds = %if.then
  %closeCb_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %agg.tmp5.sroa.0.0.copyload = load i32, ptr %fd_, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.i)
  store i32 %agg.tmp5.sroa.0.0.copyload, ptr %__args.i, align 4
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %2 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !68
  call void %2(ptr noundef nonnull align 8 dereferenceable(16) %closeCb_, ptr noundef nonnull align 4 dereferenceable(4) %__args.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.i)
  br label %if.end

if.else:                                          ; preds = %if.then
  %agg.tmp8.sroa.0.0.copyload = load i32, ptr %fd_, align 8, !tbaa !17
  %call11 = tail call noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32 %agg.tmp8.sroa.0.0.copyload)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_.exit
  store i32 -1, ptr %fd_, align 8, !tbaa !17
  br label %if.end14

if.end14:                                         ; preds = %if.end, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
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
declare void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15AsyncPipeReader8failReadERKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(24) %ex) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.i.i = alloca %"struct.folly::NetworkSocket", align 4
  %ref.tmp5 = alloca %"class.google::LogMessage", align 8
  %0 = load ptr, ptr @_ZZN5folly15AsyncPipeReader8failReadERKNS_20AsyncSocketExceptionEE8vlocal__, align 8, !tbaa !13
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5folly15AsyncPipeReader8failReadERKNS_20AsyncSocketExceptionEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 5)
  br i1 %call, label %cond.false4, label %cleanup.done28

cond.end:                                         ; preds = %entry
  %1 = load i32, ptr %0, align 4, !tbaa !17
  %cmp2 = icmp sgt i32 %1, 4
  br i1 %cmp2, label %cond.false4, label %cleanup.done28

cond.false4:                                      ; preds = %cond.end, %cond.true
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp5) #21
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5, ptr noundef nonnull @.str, i32 noundef 34)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false4
  %call1.i66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.1, i64 noundef 21)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull %this)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call1.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i67, ptr noundef nonnull @.str.2, i64 noundef 5)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call1.i.i71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i67, ptr noundef nonnull @.str.5, i64 noundef 21)
          to label %call1.i.i.noexc unwind label %lpad

call1.i.i.noexc:                                  ; preds = %invoke.cont12
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %2 = load i32, ptr %fd_, align 8, !tbaa !18
  %call1.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i67, i32 noundef %2)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %call1.i.i.noexc
  %call1.i5.i73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1.i72, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %call1.i.noexc
  %call1.i76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i67, ptr noundef nonnull @.str.3, i64 noundef 25)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %vtable = load ptr, ptr %ex, align 8, !tbaa !36
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  %call18 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(16) %ex) #21
  %tobool.not.i = icmp eq ptr %call18, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont16
  %vtable.i = load ptr, ptr %call.i67, align 8, !tbaa !36
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i67, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %4 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !69
  %or.i.i.i = or i32 %4, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %cleanup.action unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont16
  %call.i.i78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call18) #21
  %call1.i80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i67, ptr noundef nonnull %call18, i64 noundef %call.i.i78)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %if.else.i, %if.then.i
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp5) #21
  br label %cleanup.done28

cleanup.done28:                                   ; preds = %cleanup.action, %cond.end, %cond.true
  %readCallback_59 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %5 = load ptr, ptr %readCallback_59, align 8, !tbaa !20
  store ptr null, ptr %readCallback_59, align 8, !tbaa !20
  %vtable61 = load ptr, ptr %5, align 8, !tbaa !36
  %vfn62 = getelementptr inbounds nuw i8, ptr %vtable61, i64 96
  %6 = load ptr, ptr %vfn62, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(24) %ex) #21
  call void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
  %fd_.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %7 = load i32, ptr %fd_.i, align 8, !tbaa !18
  %cmp.i.i.not.i = icmp eq i32 %7, -1
  br i1 %cmp.i.i.not.i, label %_ZN5folly15AsyncPipeReader5closeEv.exit, label %if.then.i82

if.then.i82:                                      ; preds = %cleanup.done28
  call void @_ZN5folly12EventHandler15changeHandlerFDENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 -1)
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %8 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !64
  %tobool.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i, label %if.else.i83, label %_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_.exit.i

_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_.exit.i: ; preds = %if.then.i82
  %closeCb_.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %agg.tmp5.sroa.0.0.copyload.i = load i32, ptr %fd_.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.i.i)
  store i32 %agg.tmp5.sroa.0.0.copyload.i, ptr %__args.i.i, align 4
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %9 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !68
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %closeCb_.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.i.i)
  br label %if.end.i

if.else.i83:                                      ; preds = %if.then.i82
  %agg.tmp8.sroa.0.0.copyload.i = load i32, ptr %fd_.i, align 8, !tbaa !17
  %call11.i = call noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32 %agg.tmp8.sroa.0.0.copyload.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i83, %_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_.exit.i
  store i32 -1, ptr %fd_.i, align 8, !tbaa !17
  br label %_ZN5folly15AsyncPipeReader5closeEv.exit

_ZN5folly15AsyncPipeReader5closeEv.exit:          ; preds = %if.end.i, %cleanup.done28
  ret void

lpad:                                             ; preds = %if.else.i, %if.then.i, %invoke.cont14, %call1.i.noexc, %call1.i.i.noexc, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont, %cond.false4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp5) #21
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

declare void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #9

declare void @_ZN5folly12EventHandler15changeHandlerFDENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32) local_unnamed_addr #9

declare void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !38
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !47
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #25
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #21
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !39
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i10, ptr %this, align 8, !tbaa !43
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !39
  store i64 %1, ptr %0, align 8, !tbaa !48
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i10, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !48
  store i8 %3, ptr %2, align 1, !tbaa !48
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !39
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !46
  %5 = load ptr, ptr %this, align 8, !tbaa !43
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(32) %message, i32 noundef %errnoCopy) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(32) %message, i32 noundef %errnoCopy)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !46
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %0) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 16), ptr %this, align 8, !tbaa !36
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %type, ptr %type_, align 8, !tbaa !49
  %errno_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 %errnoCopy, ptr %errno_, align 4, !tbaa !55
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i5 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %if.then.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %lpad
  %_M_string_length.i.i.i8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i8, align 8, !tbaa !46
  %cmp3.i.i.i9 = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

if.then.i.i6:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %if.then.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #21
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !46
  %sub3.i.i = sub i64 4611686018427387903, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull %__rhs, i64 noundef %call.i.i)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !47
  %2 = load ptr, ptr %call2.i, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  %cmp.i.i1 = icmp eq ptr %2, %3
  br i1 %cmp.i.i1, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !46
  %cmp3.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %2, ptr %agg.result, align 8, !tbaa !43
  %5 = load i64, ptr %3, align 8, !tbaa !48
  store i64 %5, ptr %1, align 8, !tbaa !48
  %_M_string_length.i23.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %.pre = load i64, ptr %_M_string_length.i23.i.phi.trans.insert, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %6 = phi i64 [ %4, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i23.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %_M_string_length.i24.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %6, ptr %_M_string_length.i24.i, align 8, !tbaa !46
  store ptr %3, ptr %call2.i, align 8, !tbaa !43
  store i64 0, ptr %_M_string_length.i23.i, align 8, !tbaa !46
  store i8 0, ptr %3, align 8, !tbaa !48
  ret void
}

declare noundef i64 @_ZN5folly9readNoIntEiPvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !75
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %guardCount_ = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %guardCount_, align 8, !tbaa !7
  %dec = add i32 %1, -1
  store i32 %dec, ptr %guardCount_, align 8, !tbaa !7
  %cmp5 = icmp eq i32 %dec, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then
  %vtable = load ptr, ptr %0, align 8, !tbaa !36
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(12) %0, i1 noundef zeroext true)
          to label %if.end8 unwind label %terminate.lpad

if.end8:                                          ; preds = %if.then6, %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then6
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

declare void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #9

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20AsyncSocketExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15AsyncPipeWriter5writeESt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEPNS_11AsyncWriter13WriteCallbackE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %buf, ptr noundef %callback) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %fd_.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load i32, ptr %fd_.i, align 8, !tbaa !18
  %cmp.i.i = icmp eq i32 %0, -1
  %closeOnEmpty_.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %1 = load i8, ptr %closeOnEmpty_.i, align 8, !range !62
  %tobool.i = icmp ne i8 %1, 0
  %2 = select i1 %cmp.i.i, i1 true, i1 %tobool.i
  br i1 %2, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %callback, null
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ex) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  store i64 31, ptr %__dnew.i.i, align 8, !tbaa !39
  %call2.i10.i101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad

call2.i10.i.noexc:                                ; preds = %if.then2
  store ptr %call2.i10.i101, ptr %ref.tmp, align 8, !tbaa !43
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !39
  store i64 %4, ptr %3, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %call2.i10.i101, ptr noundef nonnull align 1 dereferenceable(31) @.str.17, i64 31, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !46
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  invoke void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 0)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %call2.i10.i.noexc
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ex, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %6 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont.i
  %_M_string_length.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i102, align 8, !tbaa !46
  %cmp3.i.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %invoke.cont5

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %6) #22
  br label %invoke.cont5

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i5.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %if.then.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %lpad.i
  %_M_string_length.i.i.i8.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i8.i, align 8, !tbaa !46
  %cmp3.i.i.i9.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

if.then.i.i6.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %if.then.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %lpad4.body

invoke.cont5:                                     ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 16), ptr %ex, align 8, !tbaa !36
  %type_.i = getelementptr inbounds nuw i8, ptr %ex, i64 16
  store i32 1, ptr %type_.i, align 8, !tbaa !49
  %errno_.i = getelementptr inbounds nuw i8, ptr %ex, i64 20
  store i32 0, ptr %errno_.i, align 4, !tbaa !55
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %cmp.i.i.i = icmp eq ptr %13, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont5
  %14 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !46
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i103:                                   ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  %vtable = load ptr, ptr %callback, align 8, !tbaa !36
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %15 = load ptr, ptr %vfn, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %callback, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %ex) #21
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ex) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ex) #21
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
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %cmp.i.i.i105 = icmp eq ptr %18, %3
  br i1 %cmp.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %if.then.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %lpad4.body
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !46
  %cmp3.i.i.i110 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i110)
  br label %ehcleanup

if.then.i.i106:                                   ; preds = %lpad4.body
  call void @_ZdlPv(ptr noundef %18) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %lpad
  %.pn97 = phi { ptr, i32 } [ %16, %lpad ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %eh.lpad-body, %if.then.i.i106 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ex) #21
  br label %eh.resume

if.end9:                                          ; preds = %entry
  %queue_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %20 = load ptr, ptr %queue_, align 8, !tbaa !65
  %cmp.i = icmp eq ptr %20, %queue_
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %iobq) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp11) #21
  store i8 0, ptr %ref.tmp11, align 1, !tbaa !77
  call void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %iobq, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #21
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %iobq, ptr noundef nonnull align 8 dereferenceable(8) %buf, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.end9
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %p) #21
  call void @_ZN5folly10IOBufQueueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(72) %p, ptr noundef nonnull align 8 dereferenceable(72) %iobq) #21
  %second.i = getelementptr inbounds nuw i8, ptr %p, i64 72
  store ptr %callback, ptr %second.i, align 8, !tbaa !79
  %call5.i.i.i.i.i.i112 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont13
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i112, i64 16
  call void @_ZN5folly10IOBufQueueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(72) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %p) #21
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i112, i64 88
  %21 = load ptr, ptr %second.i, align 8, !tbaa !79
  store ptr %21, ptr %second.i.i.i.i.i.i, align 8, !tbaa !79
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i112, ptr noundef nonnull %queue_) #21
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %22 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !89
  %add.i.i.i = add i64 %22, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !89
  br i1 %cmp.i, label %if.then21, label %if.else

if.then21:                                        ; preds = %invoke.cont18
  invoke void @_ZN5folly15AsyncPipeWriter11handleWriteEv(ptr noundef nonnull align 8 dereferenceable(272) %this)
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
  %25 = load ptr, ptr %queue_, align 8, !tbaa !65
  %cmp.i113 = icmp eq ptr %25, %queue_
  br i1 %cmp.i113, label %cond.false, label %invoke.cont51, !prof !12

cond.false:                                       ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp30) #21
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp30, ptr noundef nonnull @.str, i32 noundef 181)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %cond.false
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  %call1.i115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.18, i64 noundef 30)
          to label %cleanup.action unwind label %lpad34

cleanup.action:                                   ; preds = %invoke.cont35
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp30) #23
  unreachable

lpad31:                                           ; preds = %cond.false
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp30) #21
  br label %ehcleanup89

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont32
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp30) #23
  unreachable

invoke.cont51:                                    ; preds = %if.else
  %evcb_flags.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %28 = load i16, ptr %evcb_flags.i.i.i.i, align 8, !tbaa !59
  %29 = and i16 %28, 15
  %tobool.i.i.i.not = icmp eq i16 %29, 0
  br i1 %tobool.i.i.i.not, label %cond.false58, label %if.end88, !prof !12

cond.false58:                                     ; preds = %invoke.cont51
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp62) #21
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp62, ptr noundef nonnull @.str, i32 noundef 182)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %cond.false58
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp62)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont65
  %call1.i117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull @.str.19, i64 noundef 36)
          to label %cleanup.action74 unwind label %lpad67

cleanup.action74:                                 ; preds = %invoke.cont68
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp62) #23
  unreachable

lpad64:                                           ; preds = %cond.false58
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp62) #21
  br label %ehcleanup89

lpad67:                                           ; preds = %invoke.cont68, %invoke.cont65
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp62) #23
  unreachable

if.end88:                                         ; preds = %invoke.cont51, %if.then21
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %p) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %p) #21
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %iobq) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %iobq) #21
  br label %return

return:                                           ; preds = %if.end88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then
  ret void

ehcleanup89:                                      ; preds = %lpad64, %lpad31, %lpad17
  %.pn = phi { ptr, i32 } [ %24, %lpad17 ], [ %30, %lpad64 ], [ %26, %lpad31 ]
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %p) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %p) #21
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup89, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup89 ], [ %23, %lpad12 ]
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %iobq) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %iobq) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup91, %ehcleanup
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %ehcleanup ], [ %.pn.pn, %ehcleanup91 ]
  resume { ptr, i32 } %.pn97.pn
}

declare void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15AsyncPipeWriter11handleWriteEv(ptr noundef nonnull align 8 dereferenceable(272) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %dg = alloca %"class.folly::DelayedDestructionBase::DestructorGuard", align 8
  %ref.tmp40 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp94 = alloca %"class.google::LogMessage", align 8
  %ref.tmp122 = alloca %"class.folly::AsyncSocketException", align 8
  %ref.tmp123 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp173 = alloca %"class.google::LogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dg) #21
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %add.ptr, ptr %dg, align 8, !tbaa !75
  %guardCount_.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load i32, ptr %guardCount_.i, align 8, !tbaa !7
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %guardCount_.i, align 8, !tbaa !7
  %queue_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %.pre = load ptr, ptr %queue_, align 8, !tbaa !65
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = phi ptr [ %47, %do.cond ], [ %.pre, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %tailStart_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load ptr, ptr %tailStart_.i.i, align 8, !tbaa !93
  %cachePtr_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %cachePtr_.i.i, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %cmp.not.i.i = icmp eq ptr %2, %4
  %head_.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i = load ptr, ptr %head_.phi.trans.insert.i, align 8, !tbaa !38
  br i1 %cmp.not.i.i, label %invoke.cont26, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.body
  %prev_.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 40
  %5 = load ptr, ptr %prev_.i.i.i, align 8, !tbaa !96
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %6 = load i64, ptr %5, align 8, !tbaa !56
  %add.i.i.i = add i64 %6, %sub.ptr.sub.i.i
  store i64 %add.i.i.i, ptr %5, align 8, !tbaa !56
  %chainLength_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %chainLength_.i.i, align 8, !tbaa !97
  %add.i.i = add i64 %7, %sub.ptr.sub.i.i
  store i64 %add.i.i, ptr %chainLength_.i.i, align 8, !tbaa !97
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22.i.i, ptr %tailStart_.i.i, align 8, !tbaa !93
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then.i.i, %do.body
  %8 = load i64, ptr %.pre.i, align 8, !tbaa !56
  %tobool30.not = icmp eq i64 %8, 0
  br i1 %tobool30.not, label %cond.false36, label %cleanup.done60, !prof !12

cond.false36:                                     ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp40) #21
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp40, ptr noundef nonnull @.str, i32 noundef 258)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %cond.false36
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp40)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  %call1.i246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @.str.25, i64 noundef 29)
          to label %cleanup.action52 unwind label %lpad45

cleanup.action52:                                 ; preds = %invoke.cont46
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp40) #23
  unreachable

lpad42:                                           ; preds = %cond.false36
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp40) #21
  br label %ehcleanup218

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont43
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp40) #23
  unreachable

cleanup.done60:                                   ; preds = %invoke.cont26
  %11 = load i32, ptr %fd_, align 8, !tbaa !18
  %data_.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %12 = load ptr, ptr %data_.i, align 8, !tbaa !98
  %call73 = invoke noundef i64 @_ZN5folly10writeNoIntEiPKvm(i32 noundef %11, ptr noundef %12, i64 noundef %8)
          to label %invoke.cont72 unwind label %lpad67.loopexit

invoke.cont72:                                    ; preds = %cleanup.done60
  %cmp = icmp slt i64 %call73, 0
  br i1 %cmp, label %if.then, label %if.else139

if.then:                                          ; preds = %invoke.cont72
  %call74 = tail call ptr @__errno_location() #24
  %13 = load i32, ptr %call74, align 4, !tbaa !17
  %cmp75 = icmp eq i32 %13, 11
  br i1 %cmp75, label %if.then78, label %if.else

if.then78:                                        ; preds = %if.then
  %14 = load ptr, ptr @_ZZN5folly15AsyncPipeWriter11handleWriteEvE8vlocal__, align 8, !tbaa !13
  %cmp79 = icmp eq ptr %14, null
  br i1 %cmp79, label %cond.true80, label %cond.false84

cond.true80:                                      ; preds = %if.then78
  %call83 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5folly15AsyncPipeWriter11handleWriteEvE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 5)
          to label %cond.end86 unwind label %lpad81

cond.false84:                                     ; preds = %if.then78
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %cmp85 = icmp sgt i32 %15, 4
  br i1 %cmp85, label %cond.false90, label %cleanup.done114.invoke

cond.end86:                                       ; preds = %cond.true80
  br i1 %call83, label %cond.false90, label %cleanup.done114.invoke

cond.false90:                                     ; preds = %cond.end86, %cond.false84
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp94) #21
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp94, ptr noundef nonnull @.str, i32 noundef 269)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %cond.false90
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp94)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont97
  %call1.i248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call101, ptr noundef nonnull @.str.26, i64 noundef 13)
          to label %cleanup.action106 unwind label %lpad99

cleanup.action106:                                ; preds = %invoke.cont100
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp94) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp94) #21
  br label %cleanup.done114.invoke

cleanup.done114.invoke:                           ; preds = %if.else139, %cleanup.action106, %cond.end86, %cond.false84
  %16 = invoke noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 8 dereferenceable(176) %this, i16 noundef zeroext 4, i1 noundef zeroext false)
          to label %cleanup217 unwind label %lpad67.loopexit.split-lp

lpad67.loopexit:                                  ; preds = %lor.rhs.i, %if.end144, %cleanup.done60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad67.loopexit.split-lp:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %cleanup.done114.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad81:                                           ; preds = %cond.true80
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad96:                                           ; preds = %cond.false90
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action117

lpad99:                                           ; preds = %invoke.cont100, %invoke.cont97
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp94) #21
  br label %cleanup.action117

cleanup.action117:                                ; preds = %lpad99, %lpad96
  %.pn239 = phi { ptr, i32 } [ %19, %lpad99 ], [ %18, %lpad96 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp94) #21
  br label %ehcleanup218

if.else:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp122) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp123) #21
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp123, i64 16
  store ptr %20, ptr %ref.tmp123, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 1 dereferenceable(12) @.str.27, i64 12, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp123, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !46
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp123, i64 28
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  invoke void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123, i32 noundef %13)
          to label %.noexc unwind label %lpad128

.noexc:                                           ; preds = %if.else
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %21 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont.i
  %_M_string_length.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i.i254, align 8, !tbaa !46
  %cmp3.i.i.i.i = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %invoke.cont129

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %21) #22
  br label %invoke.cont129

lpad.i:                                           ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i5.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %if.then.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %lpad.i
  %_M_string_length.i.i.i8.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i8.i, align 8, !tbaa !46
  %cmp3.i.i.i9.i = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

if.then.i.i6.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %if.then.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %ehcleanup133

invoke.cont129:                                   ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 16), ptr %ref.tmp122, align 8, !tbaa !36
  %type_.i = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  store i32 8, ptr %type_.i, align 8, !tbaa !49
  %errno_.i = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 20
  store i32 %13, ptr %errno_.i, align 4, !tbaa !55
  invoke void @_ZN5folly15AsyncPipeWriter13failAllWritesERKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp122)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont129
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp122) #21
  %28 = load ptr, ptr %ref.tmp123, align 8, !tbaa !43
  %cmp.i.i.i = icmp eq ptr %28, %20
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont131
  %29 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !46
  %cmp3.i.i.i = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i255:                                   ; preds = %invoke.cont131
  call void @_ZdlPv(ptr noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp123) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp122) #21
  invoke void @_ZN5folly15AsyncPipeWriter8closeNowEv(ptr noundef nonnull align 8 dereferenceable(272) %this)
          to label %cleanup217 unwind label %lpad67.loopexit.split-lp

lpad128:                                          ; preds = %if.else
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad130:                                          ; preds = %invoke.cont129
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp122) #21
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %lpad130, %lpad128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %.pn236 = phi { ptr, i32 } [ %31, %lpad130 ], [ %30, %lpad128 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i ]
  %32 = load ptr, ptr %ref.tmp123, align 8, !tbaa !43
  %cmp.i.i.i257 = icmp eq ptr %32, %20
  br i1 %cmp.i.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %if.then.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %ehcleanup133
  %33 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !46
  %cmp3.i.i.i262 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i262)
  br label %ehcleanup134

if.then.i.i258:                                   ; preds = %ehcleanup133
  call void @_ZdlPv(ptr noundef %32) #22
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %if.then.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp123) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp122) #21
  br label %ehcleanup218

if.else139:                                       ; preds = %invoke.cont72
  %cmp140 = icmp eq i64 %call73, 0
  br i1 %cmp140, label %cleanup.done114.invoke, label %if.end144

if.end144:                                        ; preds = %if.else139
  invoke void @_ZN5folly10IOBufQueue9trimStartEm(ptr noundef nonnull align 8 dereferenceable(72) %_M_storage.i.i.i, i64 noundef %call73)
          to label %invoke.cont145 unwind label %lpad67.loopexit

invoke.cont145:                                   ; preds = %if.end144
  %34 = load ptr, ptr %head_.phi.trans.insert.i, align 8, !tbaa !38
  %cmp.i.not.i = icmp eq ptr %34, null
  br i1 %cmp.i.not.i, label %if.then148, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %invoke.cont145
  %call4.i266 = invoke noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %call4.i.noexc unwind label %lpad67.loopexit

call4.i.noexc:                                    ; preds = %lor.rhs.i
  br i1 %call4.i266, label %invoke.cont146, label %if.else153

invoke.cont146:                                   ; preds = %call4.i.noexc
  %35 = load ptr, ptr %cachePtr_.i.i, align 8, !tbaa !94
  %36 = load ptr, ptr %35, align 8, !tbaa !95
  %37 = load ptr, ptr %tailStart_.i.i, align 8, !tbaa !93
  %cmp.i = icmp eq ptr %36, %37
  br i1 %cmp.i, label %if.then148, label %if.else153

if.then148:                                       ; preds = %invoke.cont146, %invoke.cont145
  %second = getelementptr inbounds nuw i8, ptr %1, i64 88
  %38 = load ptr, ptr %second, align 8, !tbaa !79
  %39 = load ptr, ptr %queue_, align 8, !tbaa !65
  %40 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !89
  %sub.i.i.i = add i64 %40, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !89
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  %_M_storage.i.i.i267 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %_M_storage.i.i.i267) #21
  call void @_ZdlPv(ptr noundef %39) #22
  %tobool150.not = icmp eq ptr %38, null
  br i1 %tobool150.not, label %do.cond, label %if.then151

if.then151:                                       ; preds = %if.then148
  %vtable = load ptr, ptr %38, align 8, !tbaa !36
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %41 = load ptr, ptr %vfn, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  br label %do.cond

if.else153:                                       ; preds = %invoke.cont146, %call4.i.noexc
  %42 = load ptr, ptr @_ZZN5folly15AsyncPipeWriter11handleWriteEvE8vlocal___0, align 8, !tbaa !13
  %cmp156 = icmp eq ptr %42, null
  br i1 %cmp156, label %cond.true157, label %cond.false161

cond.true157:                                     ; preds = %if.else153
  %call160 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5folly15AsyncPipeWriter11handleWriteEvE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 5)
          to label %cond.end163 unwind label %lpad158

cond.false161:                                    ; preds = %if.else153
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %cmp162 = icmp sgt i32 %43, 4
  br i1 %cmp162, label %cond.false169, label %do.cond

cond.end163:                                      ; preds = %cond.true157
  br i1 %call160, label %cond.false169, label %do.cond

cond.false169:                                    ; preds = %cond.end163, %cond.false161
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp173) #21
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp173, ptr noundef nonnull @.str, i32 noundef 290)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %cond.false169
  %call180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp173)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont176
  %call1.i269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call180, ptr noundef nonnull @.str.28, i64 noundef 21)
          to label %cleanup.action185 unwind label %lpad178

cleanup.action185:                                ; preds = %invoke.cont179
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp173) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp173) #21
  br label %do.cond

lpad158:                                          ; preds = %cond.true157
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad175:                                          ; preds = %cond.false169
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action196

lpad178:                                          ; preds = %invoke.cont179, %invoke.cont176
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp173) #21
  br label %cleanup.action196

cleanup.action196:                                ; preds = %lpad178, %lpad175
  %.pn = phi { ptr, i32 } [ %46, %lpad178 ], [ %45, %lpad175 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp173) #21
  br label %ehcleanup218

do.cond:                                          ; preds = %cleanup.action185, %cond.end163, %cond.false161, %if.then151, %if.then148
  %47 = load ptr, ptr %queue_, align 8, !tbaa !65
  %cmp.i271 = icmp eq ptr %47, %queue_
  br i1 %cmp.i271, label %do.end, label %do.body, !llvm.loop !99

do.end:                                           ; preds = %do.cond
  %closeOnEmpty_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %48 = load i8, ptr %closeOnEmpty_, align 8, !tbaa !100, !range !62, !noundef !104
  %tobool210.not = icmp eq i8 %48, 0
  br i1 %tobool210.not, label %if.else214, label %if.then211

if.then211:                                       ; preds = %do.end
  invoke void @_ZN5folly15AsyncPipeWriter8closeNowEv(ptr noundef nonnull align 8 dereferenceable(272) %this)
          to label %cleanup217 unwind label %lpad212

lpad212:                                          ; preds = %if.else214, %if.then211
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

if.else214:                                       ; preds = %do.end
  invoke void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %cleanup217 unwind label %lpad212

cleanup217:                                       ; preds = %if.else214, %if.then211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %cleanup.done114.invoke
  %50 = load ptr, ptr %dg, align 8, !tbaa !75
  %cmp.not.i = icmp eq ptr %50, null
  br i1 %cmp.not.i, label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup217
  %guardCount_.i272 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = load i32, ptr %guardCount_.i272, align 8, !tbaa !7
  %dec.i = add i32 %51, -1
  store i32 %dec.i, ptr %guardCount_.i272, align 8, !tbaa !7
  %cmp5.i = icmp eq i32 %dec.i, 0
  br i1 %cmp5.i, label %if.then6.i, label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit

if.then6.i:                                       ; preds = %if.then.i
  %vtable.i = load ptr, ptr %50, align 8, !tbaa !36
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %52 = load ptr, ptr %vfn.i, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(12) %50, i1 noundef zeroext true)
          to label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then6.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #23
  unreachable

_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit: ; preds = %if.then6.i, %if.then.i, %cleanup217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dg) #21
  ret void

ehcleanup218:                                     ; preds = %lpad212, %cleanup.action196, %lpad158, %ehcleanup134, %cleanup.action117, %lpad81, %lpad67.loopexit.split-lp, %lpad67.loopexit, %lpad42
  %.pn244 = phi { ptr, i32 } [ %49, %lpad212 ], [ %9, %lpad42 ], [ %.pn239, %cleanup.action117 ], [ %17, %lpad81 ], [ %.pn236, %ehcleanup134 ], [ %.pn, %cleanup.action196 ], [ %44, %lpad158 ], [ %lpad.loopexit, %lpad67.loopexit ], [ %lpad.loopexit.split-lp, %lpad67.loopexit.split-lp ]
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dg) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dg) #21
  resume { ptr, i32 } %.pn244
}

; Function Attrs: nounwind
declare void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5folly10IOBufQueueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15AsyncPipeWriter12closeOnEmptyEv(ptr noundef nonnull align 8 dereferenceable(272) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %"class.google::LogMessage", align 8
  %ref.tmp26 = alloca %"class.google::LogMessageFatal", align 8
  %0 = load ptr, ptr @_ZZN5folly15AsyncPipeWriter12closeOnEmptyEvE8vlocal__, align 8, !tbaa !13
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5folly15AsyncPipeWriter12closeOnEmptyEvE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 5)
  br i1 %call, label %cond.false4, label %cleanup.done16

cond.end:                                         ; preds = %entry
  %1 = load i32, ptr %0, align 4, !tbaa !17
  %cmp2 = icmp sgt i32 %1, 4
  br i1 %cmp2, label %cond.false4, label %cleanup.done16

cond.false4:                                      ; preds = %cond.end, %cond.true
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp5) #21
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5, ptr noundef nonnull @.str, i32 noundef 194)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false4
  %call1.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.20, i64 noundef 14)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp5) #21
  br label %cleanup.done16

cleanup.done16:                                   ; preds = %cleanup.action, %cond.end, %cond.true
  %queue_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %2 = load ptr, ptr %queue_, align 8, !tbaa !65
  %cmp.i = icmp eq ptr %2, %queue_
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %cleanup.done16
  call void @_ZN5folly15AsyncPipeWriter8closeNowEv(ptr noundef nonnull align 8 dereferenceable(272) %this)
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %cond.false4
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp5) #21
  resume { ptr, i32 } %3

if.else:                                          ; preds = %cleanup.done16
  %closeOnEmpty_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i8 1, ptr %closeOnEmpty_, align 8, !tbaa !100
  %evcb_flags.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i16, ptr %evcb_flags.i.i.i.i, align 8, !tbaa !59
  %5 = and i16 %4, 15
  %tobool.i.i.i.not = icmp eq i16 %5, 0
  br i1 %tobool.i.i.i.not, label %cond.false24, label %if.end, !prof !12

cond.false24:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp26) #21
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp26, ptr noundef nonnull @.str, i32 noundef 199)
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %cond.false24
  %call1.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.19, i64 noundef 36)
          to label %cleanup.action36 unwind label %lpad29

cleanup.action36:                                 ; preds = %invoke.cont30
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp26) #23
  unreachable

lpad29:                                           ; preds = %invoke.cont30, %cond.false24
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp26) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15AsyncPipeWriter8closeNowEv(ptr noundef nonnull align 8 dereferenceable(272) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.i = alloca %"struct.folly::NetworkSocket", align 4
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp5 = alloca %"class.google::LogMessage", align 8
  %ref.tmp21 = alloca %"class.folly::AsyncSocketException", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr @_ZZN5folly15AsyncPipeWriter8closeNowEvE8vlocal__, align 8, !tbaa !13
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5folly15AsyncPipeWriter8closeNowEvE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 5)
  br i1 %call, label %cond.false4, label %cleanup.done16

cond.end:                                         ; preds = %entry
  %1 = load i32, ptr %0, align 4, !tbaa !17
  %cmp2 = icmp sgt i32 %1, 4
  br i1 %cmp2, label %cond.false4, label %cleanup.done16

cond.false4:                                      ; preds = %cond.end, %cond.true
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp5) #21
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5, ptr noundef nonnull @.str, i32 noundef 204)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false4
  %call1.i56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.21, i64 noundef 9)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp5) #21
  br label %cleanup.done16

cleanup.done16:                                   ; preds = %cleanup.action, %cond.end, %cond.true
  %queue_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %2 = load ptr, ptr %queue_, align 8, !tbaa !65
  %cmp.i = icmp eq ptr %2, %queue_
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %cleanup.done16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp21) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22) #21
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  store ptr %3, ptr %ref.tmp22, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  store i64 26, ptr %__dnew.i.i, align 8, !tbaa !39
  %call2.i10.i58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad24

call2.i10.i.noexc:                                ; preds = %if.then
  store ptr %call2.i10.i58, ptr %ref.tmp22, align 8, !tbaa !43
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !39
  store i64 %4, ptr %3, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call2.i10.i58, ptr noundef nonnull align 1 dereferenceable(26) @.str.22, i64 26, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !46
  %5 = load ptr, ptr %ref.tmp22, align 8, !tbaa !43
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  invoke void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, i32 noundef 0)
          to label %.noexc unwind label %lpad26

.noexc:                                           ; preds = %call2.i10.i.noexc
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %6 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont.i
  %_M_string_length.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i59, align 8, !tbaa !46
  %cmp3.i.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %invoke.cont27

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %6) #22
  br label %invoke.cont27

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i5.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %if.then.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %lpad.i
  %_M_string_length.i.i.i8.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i8.i, align 8, !tbaa !46
  %cmp3.i.i.i9.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

if.then.i.i6.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %if.then.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  br label %ehcleanup

invoke.cont27:                                    ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 16), ptr %ref.tmp21, align 8, !tbaa !36
  %type_.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  store i32 1, ptr %type_.i, align 8, !tbaa !49
  %errno_.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 20
  store i32 0, ptr %errno_.i, align 4, !tbaa !55
  invoke void @_ZN5folly15AsyncPipeWriter13failAllWritesERKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21) #21
  %13 = load ptr, ptr %ref.tmp22, align 8, !tbaa !43
  %cmp.i.i.i = icmp eq ptr %13, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont29
  %14 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !46
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i60:                                    ; preds = %invoke.cont29
  call void @_ZdlPv(ptr noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp21) #21
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %cond.false4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp5) #21
  br label %eh.resume

lpad24:                                           ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad26:                                           ; preds = %call2.i10.i.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %.pn = phi { ptr, i32 } [ %18, %lpad28 ], [ %17, %lpad26 ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i ]
  %19 = load ptr, ptr %ref.tmp22, align 8, !tbaa !43
  %cmp.i.i.i62 = icmp eq ptr %19, %3
  br i1 %cmp.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %if.then.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %ehcleanup
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !46
  %cmp3.i.i.i67 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i67)
  br label %ehcleanup30

if.then.i.i63:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %19) #22
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %16, %lpad24 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %.pn, %if.then.i.i63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp21) #21
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %cleanup.done16
  %fd_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %21 = load i32, ptr %fd_, align 8, !tbaa !18
  %cmp.i.i69.not = icmp eq i32 %21, -1
  br i1 %cmp.i.i69.not, label %if.end50, label %if.then36

if.then36:                                        ; preds = %if.end
  call void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
  call void @_ZN5folly12EventHandler15changeHandlerFDENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 -1)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %22 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !64
  %tobool.not.i.i.not = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.not, label %if.else, label %_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_.exit

_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_.exit: ; preds = %if.then36
  %closeCb_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %agg.tmp40.sroa.0.0.copyload = load i32, ptr %fd_, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.i)
  store i32 %agg.tmp40.sroa.0.0.copyload, ptr %__args.i, align 4
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %23 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !68
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %closeCb_, ptr noundef nonnull align 4 dereferenceable(4) %__args.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.i)
  br label %if.end47

if.else:                                          ; preds = %if.then36
  %agg.tmp43.sroa.0.0.copyload = load i32, ptr %fd_, align 8, !tbaa !17
  %call46 = call noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32 %agg.tmp43.sroa.0.0.copyload)
  br label %if.end47

if.end47:                                         ; preds = %if.else, %_ZNKSt8functionIFvN5folly13NetworkSocketEEEclES1_.exit
  store i32 -1, ptr %fd_, align 8, !tbaa !17
  br label %if.end50

if.end50:                                         ; preds = %if.end47, %if.end
  ret void

eh.resume:                                        ; preds = %ehcleanup30, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup30 ], [ %15, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15AsyncPipeWriter13failAllWritesERKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(24) %ex) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 184
  %guardCount_.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load i32, ptr %guardCount_.i, align 8, !tbaa !7
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %guardCount_.i, align 8, !tbaa !7
  %queue_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load ptr, ptr %queue_, align 8, !tbaa !65
  %cmp.i11 = icmp eq ptr %1, %queue_
  br i1 %cmp.i11, label %if.then.i, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  br label %while.body

while.body:                                       ; preds = %if.end, %while.body.lr.ph
  %2 = phi ptr [ %1, %while.body.lr.ph ], [ %7, %if.end ]
  %second = getelementptr inbounds nuw i8, ptr %2, i64 88
  %3 = load ptr, ptr %second, align 8, !tbaa !79
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %vtable = load ptr, ptr %3, align 8, !tbaa !36
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %ex) #21
  %.pre = load ptr, ptr %queue_, align 8, !tbaa !65
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %5 = phi ptr [ %.pre, %if.then ], [ %2, %while.body ]
  %6 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !89
  %sub.i.i.i = add i64 %6, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !89
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %_M_storage.i.i.i9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %_M_storage.i.i.i9) #21
  tail call void @_ZdlPv(ptr noundef %5) #22
  %7 = load ptr, ptr %queue_, align 8, !tbaa !65
  %cmp.i = icmp eq ptr %7, %queue_
  br i1 %cmp.i, label %if.then.i.loopexit, label %while.body, !llvm.loop !105

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
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !36
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %9 = load ptr, ptr %vfn.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr, i1 noundef zeroext true)
          to label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then6.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit: ; preds = %if.then6.i, %if.then.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef i64 @_ZN5folly10writeNoIntEiPKvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN5folly10IOBufQueue9trimStartEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 8 dereferenceable(176), i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #9

declare void @_ZN5folly5IOBuf10wrapBufferEPKvm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, i64 noundef) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nosync nounwind memory(none) }
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
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN6google8SiteFlagE", !15, i64 0, !15, i64 8, !16, i64 16, !15, i64 24}
!15 = !{!"any pointer", !10, i64 0}
!16 = !{!"long", !10, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!19, !9, i64 0}
!19 = !{!"_ZTSN5folly13NetworkSocketE", !9, i64 0}
!20 = !{!21, !15, i64 208}
!21 = !{!"_ZTSN5folly15AsyncPipeReaderE", !22, i64 0, !31, i64 176, !32, i64 184, !19, i64 200, !15, i64 208, !34, i64 216}
!22 = !{!"_ZTSN5folly12EventHandlerE", !23, i64 8, !15, i64 168}
!23 = !{!"_ZTSN5folly14EventBaseEventE", !24, i64 0, !15, i64 120, !15, i64 128, !15, i64 136, !29, i64 144}
!24 = !{!"_ZTS5event", !25, i64 0, !10, i64 40, !9, i64 56, !27, i64 60, !27, i64 62, !15, i64 64, !10, i64 72, !28, i64 104}
!25 = !{!"_ZTS14event_callback", !26, i64 0, !27, i64 16, !10, i64 18, !10, i64 19, !10, i64 24, !15, i64 32}
!26 = !{!"_ZTSN14event_callbackUt_E", !15, i64 0, !15, i64 8}
!27 = !{!"short", !10, i64 0}
!28 = !{!"_ZTS7timeval", !16, i64 0, !16, i64 8}
!29 = !{!"_ZTSN5folly13EventCallbackE", !30, i64 0, !10, i64 8}
!30 = !{!"_ZTSN5folly13EventCallback4TypeE", !10, i64 0}
!31 = !{!"_ZTSN5folly11AsyncReaderE"}
!32 = !{!"_ZTSN5folly18DelayedDestructionE", !8, i64 0, !33, i64 12}
!33 = !{!"bool", !10, i64 0}
!34 = !{!"_ZTSSt8functionIFvN5folly13NetworkSocketEEE", !35, i64 0, !15, i64 24}
!35 = !{!"_ZTSSt14_Function_base", !10, i64 0, !15, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !11, i64 0}
!38 = !{!15, !15, i64 0}
!39 = !{!16, !16, i64 0}
!40 = !{!41, !15, i64 24}
!41 = !{!"_ZTSN5folly5IOBufE", !16, i64 0, !15, i64 8, !16, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48}
!42 = !{!41, !16, i64 16}
!43 = !{!44, !15, i64 0}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !45, i64 0, !16, i64 8, !10, i64 16}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!46 = !{!44, !16, i64 8}
!47 = !{!45, !15, i64 0}
!48 = !{!10, !10, i64 0}
!49 = !{!50, !54, i64 16}
!50 = !{!"_ZTSN5folly20AsyncSocketExceptionE", !51, i64 0, !54, i64 16, !9, i64 20}
!51 = !{!"_ZTSSt13runtime_error", !52, i64 0, !53, i64 8}
!52 = !{!"_ZTSSt9exception"}
!53 = !{!"_ZTSSt12__cow_string", !10, i64 0}
!54 = !{!"_ZTSN5folly20AsyncSocketException24AsyncSocketExceptionTypeE", !10, i64 0}
!55 = !{!50, !9, i64 20}
!56 = !{!41, !16, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!27, !27, i64 0}
!60 = !{!61, !15, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !15, i64 0}
!62 = !{i8 0, i8 2}
!63 = !{!32, !33, i64 12}
!64 = !{!35, !15, i64 16}
!65 = !{!66, !15, i64 0}
!66 = !{!"_ZTSNSt8__detail15_List_node_baseE", !15, i64 0, !15, i64 8}
!67 = distinct !{!67, !58}
!68 = !{!34, !15, i64 24}
!69 = !{!70, !72, i64 32}
!70 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !71, i64 24, !72, i64 28, !72, i64 32, !15, i64 40, !73, i64 48, !10, i64 64, !9, i64 192, !15, i64 200, !74, i64 208}
!71 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!72 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!73 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !16, i64 8}
!74 = !{!"_ZTSSt6locale", !15, i64 0}
!75 = !{!76, !15, i64 0}
!76 = !{!"_ZTSN5folly22DelayedDestructionBase15DestructorGuardE", !15, i64 0}
!77 = !{!78, !33, i64 0}
!78 = !{!"_ZTSN5folly10IOBufQueue7OptionsE", !33, i64 0}
!79 = !{!80, !15, i64 72}
!80 = !{!"_ZTSSt4pairIN5folly10IOBufQueueEPNS0_11AsyncWriter13WriteCallbackEE", !81, i64 0, !15, i64 72}
!81 = !{!"_ZTSN5folly10IOBufQueueE", !78, i64 0, !16, i64 8, !82, i64 16, !15, i64 24, !15, i64 32, !87, i64 40, !15, i64 64}
!82 = !{!"_ZTSSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE", !61, i64 0}
!87 = !{!"_ZTSN5folly10IOBufQueue22WritableRangeCacheDataE", !88, i64 0, !33, i64 16}
!88 = !{!"_ZTSSt4pairIPhS0_E", !15, i64 0, !15, i64 8}
!89 = !{!90, !16, i64 16}
!90 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EEE", !91, i64 0}
!91 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EE10_List_implE", !92, i64 0}
!92 = !{!"_ZTSNSt8__detail17_List_node_headerE", !66, i64 0, !16, i64 16}
!93 = !{!81, !15, i64 24}
!94 = !{!81, !15, i64 32}
!95 = !{!87, !15, i64 0}
!96 = !{!41, !15, i64 40}
!97 = !{!81, !16, i64 8}
!98 = !{!41, !15, i64 8}
!99 = distinct !{!99, !58}
!100 = !{!101, !33, i64 232}
!101 = !{!"_ZTSN5folly15AsyncPipeWriterE", !22, i64 0, !102, i64 176, !32, i64 184, !19, i64 200, !103, i64 208, !33, i64 232, !34, i64 240}
!102 = !{!"_ZTSN5folly11AsyncWriterE"}
!103 = !{!"_ZTSNSt7__cxx114listISt4pairIN5folly10IOBufQueueEPNS2_11AsyncWriter13WriteCallbackEESaIS7_EEE", !90, i64 0}
!104 = !{}
!105 = distinct !{!105, !58}
