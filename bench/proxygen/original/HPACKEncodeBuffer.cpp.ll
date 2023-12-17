target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%"class.proxygen::HPACKEncodeBuffer" = type <{ %"class.folly::IOBufQueue", ptr, %"class.folly::io::QueueAppender", i32, i32, i32, [4 x i8] }>
%"class.folly::IOBufQueue" = type { %"struct.folly::IOBufQueue::Options", i64, %"class.std::unique_ptr", ptr, ptr, %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair", i8, [7 x i8] }>
%"struct.std::pair" = type { ptr, ptr }
%"class.folly::io::QueueAppender" = type { %"class.folly::IOBufQueue::WritableRangeCache", i64 }
%"class.folly::IOBufQueue::WritableRangeCache" = type { %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, i64 }
%"struct.google::CheckOpString" = type { ptr }
%"struct.proxygen::HPACK::Instruction" = type { i8, i8 }
%"class.folly::Range" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.std::pair.3" = type { ptr, i64 }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.5 }
%union.anon.5 = type { ptr }

$_ZN5folly10IOBufQueue7OptionsC2Ev = comdat any

$_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZNK5folly10IOBufQueue5frontEv = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv = comdat any

$_ZN5folly5IOBuf7advanceEm = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE4pushEPKhm = comdat any

$_ZN6google12Check_EQImplB5cxx11EiiPKc = comdat any

$_ZN6google21GetReferenceableValueEi = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZN6google12Check_LEImplIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEh = comdat any

$_ZNK5folly5RangeIPKcE4sizeEv = comdat any

$_ZNK5folly5RangeIPKcE4dataEv = comdat any

$_ZN8proxygen12IOBufPrinter8printBinB5cxx11EPKN5folly5IOBufEb = comdat any

$_ZN5folly10IOBufQueue18WritableRangeCacheC2EPS0_ = comdat any

$_ZN5folly10IOBufQueue22WritableRangeCacheDataC2Ev = comdat any

$_ZN5folly10IOBufQueue18WritableRangeCache9fillCacheEv = comdat any

$_ZNSt4pairIPhS0_EC2IS0_S0_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES4_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZN5folly10IOBufQueue22fillWritableRangeCacheERNS0_22WritableRangeCacheDataE = comdat any

$_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv = comdat any

$_ZN5folly10IOBufQueue22WritableRangeCacheDataaSEOS1_ = comdat any

$_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueIPvEERKT_S4_ = comdat any

$_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZN5folly5IOBuf4prevEv = comdat any

$_ZN5folly5IOBuf12writableTailEv = comdat any

$_ZNK5folly5IOBuf8tailroomEv = comdat any

$_ZN6google17MakeCheckOpStringIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_ = comdat any

$_ZNK5folly5IOBuf9bufferEndEv = comdat any

$_ZNK5folly5IOBuf4tailEv = comdat any

$_ZNSt4pairIPhS0_EaSERKS1_ = comdat any

$_ZNSt4pairIPhS0_EC2IDnDnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNSt4pairIPhS0_EaSEOS1_ = comdat any

$_ZNK5folly10IOBufQueue10flushCacheEv = comdat any

$_ZN6google12Check_EQImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly5IOBuf6appendEm = comdat any

$_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEm = comdat any

$_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_ = comdat any

$_ZN6google12Check_EQImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_ = comdat any

$_ZN5folly2io13QueueAppender10pushAtMostEPKhm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN5folly2io13QueueAppender6lengthEv = comdat any

$_ZN5folly2io13QueueAppender12writableDataEv = comdat any

$_ZN5folly10IOBufQueue18WritableRangeCache12appendUnsafeEm = comdat any

$_ZN5folly10IOBufQueue18WritableRangeCache5queueEv = comdat any

$_ZN5folly10IOBufQueue11preallocateEmmm = comdat any

$_ZN5folly10IOBufQueue12postallocateEm = comdat any

$_ZN5folly10IOBufQueue18WritableRangeCache6lengthEv = comdat any

$_ZN5folly10IOBufQueue18WritableRangeCache15dcheckIntegrityEv = comdat any

$_ZN5folly10IOBufQueue18WritableRangeCache12writableDataEv = comdat any

$_ZNK5folly10IOBufQueue12writableTailEv = comdat any

$_ZNK5folly10IOBufQueue8tailroomEv = comdat any

$_ZSt9make_pairIPvRKmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZNSt4pairIPvmEC2IS0_RKmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZN6google17MakeCheckOpStringIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/compress/HPACKEncodeBuffer.cpp\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Check failed: bufQueuePtr_->front() == nullptr \00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Check failed: nbit > 0 && nbit <= 8 \00", align 1
@_ZN8proxygen5HPACKL10NBIT_MASKSE = internal constant [9 x i8] c"\00\01\03\07\0F\1F?\7F\FF", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"instruction & mask == 0\00", align 1
@_ZZN8proxygen17HPACKEncodeBuffer13encodeHuffmanEhhN5folly5RangeIPKcEEE11huffmanTree = internal global ptr null, align 8
@_ZGVZN8proxygen17HPACKEncodeBuffer13encodeHuffmanEhhN5folly5RangeIPKcEEE11huffmanTree = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"nbit <= 7\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"instruction & huffmanOn == 0\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"(void*)tailStart_ <= (void*)cachePtr_->cachedRange.first\00", align 1
@.str.7 = private unnamed_addr constant [93 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/folly/io/IOBufQueue.h\00", align 1
@.str.8 = private unnamed_addr constant [76 x i8] c"(void*)cachePtr_->cachedRange.first <= (void*)cachePtr_->cachedRange.second\00", align 1
@.str.9 = private unnamed_addr constant [99 x i8] c"Check failed: cachePtr_->cachedRange.first != nullptr || cachePtr_->cachedRange.second == nullptr \00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Check failed: cachePtr_->attached \00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Check failed: head_ != nullptr \00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"Check failed: tailStart_ == head_->prev()->writableTail() \00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"Check failed: tailStart_ <= cachePtr_->cachedRange.first \00", align 1
@.str.14 = private unnamed_addr constant [77 x i8] c"Check failed: cachePtr_->cachedRange.first >= head_->prev()->writableTail() \00", align 1
@.str.15 = private unnamed_addr constant [106 x i8] c"Check failed: cachePtr_->cachedRange.second == head_->prev()->writableTail() + head_->prev()->tailroom() \00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Check failed: reusableTail_ == head_->prev() \00", align 1
@.str.17 = private unnamed_addr constant [87 x i8] c"(void*)(buf->writableTail() + buf->tailroom()) == (void*)cachePtr_->cachedRange.second\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"amount <= tailroom()\00", align 1
@.str.19 = private unnamed_addr constant [88 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/folly/io/IOBuf.h\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.21 = private unnamed_addr constant [66 x i8] c"(void*)data_.cachedRange.first <= (void*)data_.cachedRange.second\00", align 1
@.str.22 = private unnamed_addr constant [89 x i8] c"Check failed: data_.cachedRange.first != nullptr || data_.cachedRange.second == nullptr \00", align 1
@.str.23 = private unnamed_addr constant [109 x i8] c"Check failed: data_.attached || (data_.cachedRange.first == nullptr && data_.cachedRange.second == nullptr) \00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"Check failed: queue_ != nullptr || !data_.attached \00", align 1
@.str.25 = private unnamed_addr constant [272 x i8] c"Check failed: !data_.attached || data_.cachedRange.first == nullptr || (queue_->head_ != nullptr && data_.cachedRange.first >= queue_->head_->prev()->writableTail() && data_.cachedRange.second == queue_->head_->prev()->writableTail() + queue_->head_->prev()->tailroom()) \00", align 1
@.str.26 = private unnamed_addr constant [82 x i8] c"(void*)(cachePtr_->cachedRange.first + n) <= (void*)cachePtr_->cachedRange.second\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HPACKEncodeBuffer.cpp, ptr null }]

@_ZN8proxygen17HPACKEncodeBufferC1Ejb = unnamed_addr alias void (ptr, i32, i1), ptr @_ZN8proxygen17HPACKEncodeBufferC2Ejb
@_ZN8proxygen17HPACKEncodeBufferC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN8proxygen17HPACKEncodeBufferC2Ej

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen17HPACKEncodeBufferC2Ejb(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %growthSize, i1 noundef zeroext %huffmanEnabled) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %growthSize.addr = alloca i32, align 4
  %huffmanEnabled.addr = alloca i8, align 1
  %ref.tmp = alloca %"struct.folly::IOBufQueue::Options", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %growthSize, ptr %growthSize.addr, align 4
  %frombool = zext i1 %huffmanEnabled to i8
  store i8 %frombool, ptr %huffmanEnabled.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %bufQueue_ = getelementptr inbounds %"class.proxygen::HPACKEncodeBuffer", ptr %this1, i32 0, i32 0
  call void @_ZN5folly10IOBufQueue7OptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %bufQueue_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %bufQueuePtr_ = getelementptr inbounds %"class.proxygen::HPACKEncodeBuffer", ptr %this1, i32 0, i32 1
  %bufQueue_2 = getelementptr inbounds %"class.proxygen::HPACKEncodeBuffer", ptr %this1, i32 0, i32 0
  store ptr %bufQueue_2, ptr %bufQueuePtr_, align 8
  %buf_ = getelementptr inbounds %"class.proxygen::HPACKEncodeBuffer", ptr %this1, i32 0, i32 2
  %bufQueue_3 = getelementptr inbounds %"class.proxygen::HPACKEncodeBuffer", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %growthSize.addr, align 4
  %conv = zext i32 %0 to i64
  invoke void @_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(40) %buf_, ptr noundef %bufQueue_3, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %growthSize_ = getelementptr inbounds %"class.proxygen::HPACKEncodeBuffer", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %growthSize.addr, align 4
  store i32 %1, ptr %growthSize_, align 8
  %huffMin_ = getelementptr inbounds %"class.proxygen::HPACKEncodeBuffer", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %huffmanEnabled.addr, align 1
  %tobool = trunc i8 %2 to i1
  %call = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  %cond = select i1 %tobool, i32 0, i32 %call
  store i32 %cond, ptr %huffMin_, align 4
  %huffMax_ = getelementptr inbounds %"class.proxygen::HPACKEncodeBuffer", ptr %this1, i32 0, i32 5
  %3 = load i8, ptr %huffmanEnabled.addr, align 1
  %tobool4 = trunc i8 %3 to i1
  %call5 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  %cond6 = select i1 %tobool4, i32 %call5, i32 0
  store i32 %cond6, ptr %huffMax_, align 8
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %bufQueue_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue7OptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cacheChainLength = getelementptr inbounds %"struct.folly::IOBufQueue::Options", ptr %this1, i32 0, i32 0
  store i8 0, ptr %cacheChainLength, align 1
  ret void
}

declare void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %queue, i64 noundef %growth) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %growth.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i64 %growth, ptr %growth.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %queueCache_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %queue.addr, align 8
  call void @_ZN5folly10IOBufQueue18WritableRangeCacheC2EPS0_(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_, ptr noundef %0)
  %growth_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %growth.addr, align 8
  store i64 %1, ptr %growth_, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #5 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind
declare void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen17HPACKEncodeBufferC2Ej(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %growthSize) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %growthSize.addr = alloca i32, align 4
  %ref.tmp = alloca %"struct.folly::IOBufQueue::Options", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %growthSize, ptr %growthSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %bufQueue_ = getelementptr inbounds %"class.proxygen::HPACKEncodeBuffer", ptr %this1, i32 0, i32 0
  call void @_ZN5folly10IOBufQueue7OptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %bufQueue_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %bufQueuePtr_ = getelementptr inbounds %"class.proxygen::HPACKEncodeBuffer", ptr %this1, i32 0, i32 1
  %bufQueue_2 = getelementptr inbounds %"class.proxygen::HPACKEncodeBuffer", ptr %this1, i32 0, i32 0
  store ptr %bufQueue_2, ptr %bufQueuePtr_, align 8
  %buf_ = getelementptr inbounds %"class.proxygen::HPACKEncodeBuffer", ptr %this1, i32 0, i32 2
  %bufQueue_3 = getelementptr inbounds %"class.proxygen::HPACKEncodeBuffer", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %growthSize.addr, align 4
  %conv = zext i32 %0 to i64
  invoke void @_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(40) %buf_, ptr noundef %bufQueue_3, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %growthSize_ = getelementptr inbounds %"class.proxygen::HPACKEncodeBuffer", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %growthSize.addr, align 4
  store i32 %1, ptr %growthSize_, align 8
  %huffMin_ = getelementptr inbounds %"class.proxygen::HPACKEncodeBuffer", ptr %this1, i32 0, i32 4
  store i32 0, ptr %huffMin_, align 4
  %huffMax_ = getelementptr inbounds %"class.proxygen::HPACKEncodeBuffer", ptr %this1, i32 0, i32 5
  store i32 0, ptr %huffMax_, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %bufQueue_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen17HPACKEncodeBuffer11addHeadroomEj(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %headroom) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %headroom.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %buf = alloca %"class.std::unique_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %headroom, ptr %headroom.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %bufQueuePtr_ = getelementptr inbounds %"class.proxygen::HPACKEncodeBuffer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %bufQueuePtr_, align 8
  %call = call noundef ptr @_ZNK5folly10IOBufQueue5frontEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %cmp = icmp eq ptr %call, null
  %lnot = xor i1 %cmp, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef @.str, i32 noundef 35)
  store i1 true, ptr %cleanup.cond, align 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont6, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #10
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active7 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active7, label %cleanup.action8, label %cleanup.done9

4:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %4, %cond.end
  %growthSize_ = getelementptr inbounds %"class.proxygen::HPACKEncodeBuffer", ptr %this1, i32 0, i32 3
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %headroom.addr, ptr noundef nonnull align 4 dereferenceable(4) %growthSize_)
  %5 = load i32, ptr %call10, align 4
  %conv = zext i32 %5 to i64
  call void @_ZN5folly5IOBuf6createEm(ptr sret(%"class.std::unique_ptr") align 8 %buf, i64 noundef %conv)
  %call11 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %buf) #3
  %6 = load i32, ptr %headroom.addr, align 4
  %conv12 = zext i32 %6 to i64
  invoke void @_ZN5folly5IOBuf7advanceEm(ptr noundef nonnull align 8 dereferenceable(56) %call11, i64 noundef %conv12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %cleanup.done
  %bufQueuePtr_15 = getelementptr inbounds %"class.proxygen::HPACKEncodeBuffer", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %bufQueuePtr_15, align 8
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(8) %buf, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %buf) #3
  ret void

cleanup.action8:                                  ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #10
  unreachable

8:                                                ; No predecessors!
  br label %cleanup.done9

cleanup.done9:                                    ; preds = %8, %lpad
  br label %eh.resume

lpad13:                                           ; preds = %invoke.cont14, %cleanup.done
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %buf) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad13, %cleanup.done9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly10IOBufQueue5frontEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly10IOBufQueue10flushCacheEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %head_) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare void @_ZN5folly5IOBuf6createEm(ptr sret(%"class.std::unique_ptr") align 8, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5IOBuf7advanceEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %amount) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %amount.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %amount, ptr %amount.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %length_, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %data_, align 8
  %2 = load i64, ptr %amount.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %data_2 = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %data_2, align 8
  %length_3 = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %length_3, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %3, i64 %4, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, ptr %amount.addr, align 8
  %data_4 = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %data_4, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %6, i64 %5
  store ptr %add.ptr5, ptr %data_4, align 8
  ret void
}

declare void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen17HPACKEncodeBuffer6appendEh(ptr noundef nonnull align 8 dereferenceable(132) %this, i8 noundef zeroext %byte) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %byte.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %byte, ptr %byte.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.proxygen::HPACKEncodeBuffer", ptr %this1, i32 0, i32 2
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE4pushEPKhm(ptr noundef nonnull align 1 dereferenceable(1) %buf_, ptr noundef %byte.addr, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE4pushEPKhm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %buf, i64 noundef %len) #4 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %d = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %d, align 8
  %0 = load ptr, ptr %d, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call noundef i64 @_ZN5folly2io13QueueAppender10pushAtMostEPKhm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2)
  %3 = load i64, ptr %len.addr, align 8
  %cmp = icmp ne i64 %call, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.20, ptr %args.addr.i, align 8
  %4 = load ptr, ptr %args.addr.i, align 8
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %4) #11
  unreachable

_ZN5folly15throw_exceptionISt12out_of_rangeJRA9_KcEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeIntegerEm(ptr noundef nonnull align 8 dereferenceable(132) %this, i64 noundef %value) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeIntegerEmhh(ptr noundef nonnull align 8 dereferenceable(132) %this1, i64 noundef %0, i8 noundef zeroext 0, i8 noundef zeroext 8)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeIntegerEmhh(ptr noundef nonnull align 8 dereferenceable(132) %this, i64 noundef %value, i8 noundef zeroext %instruction, i8 noundef zeroext %nbit) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %instruction.addr = alloca i8, align 1
  %nbit.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp5 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %count = alloca i32, align 4
  %mask = alloca i8, align 1
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp20 = alloca %"class.google::LogMessageFatal", align 8
  %byte = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i8 %instruction, ptr %instruction.addr, align 1
  store i8 %nbit, ptr %nbit.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %nbit.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sgt i32 %conv, 0
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i8, ptr %nbit.addr, align 1
  %conv2 = zext i8 %1 to i32
  %cmp3 = icmp sle i32 %conv2, 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  %lnot = xor i1 %2, true
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5, ptr noundef @.str, i32 noundef 58)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont8, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #10
  unreachable

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  %cleanup.is_active9 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active9, label %cleanup.action10, label %cleanup.done11

6:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %6, %cond.end
  store i32 0, ptr %count, align 4
  %7 = load i8, ptr %nbit.addr, align 1
  %idxprom = zext i8 %7 to i64
  %arrayidx = getelementptr inbounds [9 x i8], ptr @_ZN8proxygen5HPACKL10NBIT_MASKSE, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  store i8 %8, ptr %mask, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.end, %cleanup.done
  br i1 false, label %while.body, label %while.end24

while.body:                                       ; preds = %while.cond
  br label %while.cond12

while.cond12:                                     ; preds = %while.body
  %9 = load i8, ptr %instruction.addr, align 1
  %conv13 = zext i8 %9 to i32
  %10 = load i8, ptr %mask, align 1
  %conv14 = zext i8 %10 to i32
  %and = and i32 %conv13, %conv14
  %call15 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %and)
  %call16 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  %call17 = call noundef ptr @_ZN6google12Check_EQImplB5cxx11EiiPKc(i32 noundef %call15, i32 noundef %call16, ptr noundef @.str.3)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call17)
  %call18 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call18, label %while.body19, label %while.end

while.body19:                                     ; preds = %while.cond12
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp20, ptr noundef @.str, i32 noundef 62, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %while.body19
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp20) #10
  unreachable

cleanup.action10:                                 ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #10
  unreachable

11:                                               ; No predecessors!
  br label %cleanup.done11

cleanup.done11:                                   ; preds = %11, %lpad
  br label %eh.resume

lpad21:                                           ; preds = %while.body19
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp20) #10
  unreachable

15:                                               ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond12
  br label %while.cond, !llvm.loop !4

while.end24:                                      ; preds = %while.cond
  %16 = load i8, ptr %instruction.addr, align 1
  store i8 %16, ptr %byte, align 1
  %17 = load i64, ptr %value.addr, align 8
  %18 = load i8, ptr %mask, align 1
  %conv25 = zext i8 %18 to i64
  %cmp26 = icmp ult i64 %17, %conv25
  br i1 %cmp26, label %if.then, label %if.end

if.then:                                          ; preds = %while.end24
  %19 = load i64, ptr %value.addr, align 8
  %20 = load i8, ptr %byte, align 1
  %conv27 = zext i8 %20 to i64
  %or = or i64 %conv27, %19
  %conv28 = trunc i64 %or to i8
  store i8 %conv28, ptr %byte, align 1
  %21 = load i8, ptr %byte, align 1
  call void @_ZN8proxygen17HPACKEncodeBuffer6appendEh(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext %21)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end24
  %22 = load i8, ptr %mask, align 1
  %conv29 = zext i8 %22 to i32
  %23 = load i8, ptr %byte, align 1
  %conv30 = zext i8 %23 to i32
  %or31 = or i32 %conv30, %conv29
  %conv32 = trunc i32 %or31 to i8
  store i8 %conv32, ptr %byte, align 1
  %24 = load i8, ptr %mask, align 1
  %conv33 = zext i8 %24 to i64
  %25 = load i64, ptr %value.addr, align 8
  %sub = sub i64 %25, %conv33
  store i64 %sub, ptr %value.addr, align 8
  %26 = load i32, ptr %count, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %count, align 4
  %27 = load i8, ptr %byte, align 1
  call void @_ZN8proxygen17HPACKEncodeBuffer6appendEh(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext %27)
  br label %while.cond34

while.cond34:                                     ; preds = %while.body36, %if.end
  %28 = load i64, ptr %value.addr, align 8
  %cmp35 = icmp uge i64 %28, 128
  br i1 %cmp35, label %while.body36, label %while.end41

while.body36:                                     ; preds = %while.cond34
  %29 = load i64, ptr %value.addr, align 8
  %and37 = and i64 127, %29
  %or38 = or i64 128, %and37
  %conv39 = trunc i64 %or38 to i8
  store i8 %conv39, ptr %byte, align 1
  %30 = load i8, ptr %byte, align 1
  call void @_ZN8proxygen17HPACKEncodeBuffer6appendEh(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext %30)
  %31 = load i64, ptr %value.addr, align 8
  %shr = lshr i64 %31, 7
  store i64 %shr, ptr %value.addr, align 8
  %32 = load i32, ptr %count, align 4
  %inc40 = add i32 %32, 1
  store i32 %inc40, ptr %count, align 4
  br label %while.cond34, !llvm.loop !6

while.end41:                                      ; preds = %while.cond34
  %33 = load i64, ptr %value.addr, align 8
  %conv42 = trunc i64 %33 to i8
  call void @_ZN8proxygen17HPACKEncodeBuffer6appendEh(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext %conv42)
  %34 = load i32, ptr %count, align 4
  %inc43 = add i32 %34, 1
  store i32 %inc43, ptr %count, align 4
  %35 = load i32, ptr %count, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end41, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36

eh.resume:                                        ; preds = %15, %cleanup.done11
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val44 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val44
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeIntegerEmRKNS_5HPACK11InstructionE(ptr noundef nonnull align 8 dereferenceable(132) %this, i64 noundef %value, ptr noundef nonnull align 1 dereferenceable(2) %instruction) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %instruction.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store ptr %instruction, ptr %instruction.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %1 = load ptr, ptr %instruction.addr, align 8
  %code = getelementptr inbounds %"struct.proxygen::HPACK::Instruction", ptr %1, i32 0, i32 0
  %2 = load i8, ptr %code, align 1
  %3 = load ptr, ptr %instruction.addr, align 8
  %prefixLength = getelementptr inbounds %"struct.proxygen::HPACK::Instruction", ptr %3, i32 0, i32 1
  %4 = load i8, ptr %prefixLength, align 1
  %call = call noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeIntegerEmhh(ptr noundef nonnull align 8 dereferenceable(132) %this1, i64 noundef %0, i8 noundef zeroext %2, i8 noundef zeroext %4)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplB5cxx11EiiPKc(i32 noundef %v1, i32 noundef %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  %exprtext.addr = alloca ptr, align 8
  store i32 %v1, ptr %v1.addr, align 4
  store i32 %v2, ptr %v2.addr, align 4
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN6google12Check_EQImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1.addr, ptr noundef nonnull align 4 dereferenceable(4) %v2.addr, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %t) #5 comdat {
entry:
  %t.addr = alloca i32, align 4
  store i32 %t, ptr %t.addr, align 4
  %0 = load i32, ptr %t.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %str) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"struct.google::CheckOpString", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %str_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"struct.google::CheckOpString", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeHuffmanEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr %literal.coerce0, ptr %literal.coerce1) #4 align 2 {
entry:
  %literal = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %literal, i32 0, i32 0
  store ptr %literal.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %literal, i32 0, i32 1
  store ptr %literal.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %literal, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeHuffmanEhhN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 0, i8 noundef zeroext 7, ptr %3, ptr %5)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeHuffmanEhhN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(132) %this, i8 noundef zeroext %instruction, i8 noundef zeroext %nbit, ptr %literal.coerce0, ptr %literal.coerce1) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %literal = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %instruction.addr = alloca i8, align 1
  %nbit.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %size = alloca i32, align 4
  %agg.tmp = alloca %"class.folly::Range", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp5 = alloca i32, align 4
  %ref.tmp10 = alloca %"class.google::LogMessageFatal", align 8
  %huffmanOn = alloca i8, align 1
  %_result19 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp27 = alloca %"class.google::LogMessageFatal", align 8
  %count = alloca i32, align 4
  %agg.tmp38 = alloca %"class.folly::Range", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %literal, i32 0, i32 0
  store ptr %literal.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %literal, i32 0, i32 1
  store ptr %literal.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %instruction, ptr %instruction.addr, align 1
  store i8 %nbit, ptr %nbit.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load atomic i8, ptr @_ZGVZN8proxygen17HPACKEncodeBuffer13encodeHuffmanEhhN5folly5RangeIPKcEEE11huffmanTree acquire, align 8
  %guard.uninitialized = icmp eq i8 %2, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8proxygen17HPACKEncodeBuffer13encodeHuffmanEhhN5folly5RangeIPKcEEE11huffmanTree) #3
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 8 dereferenceable(23576) ptr @_ZN8proxygen7huffman8huffTreeEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store ptr %call, ptr @_ZZN8proxygen17HPACKEncodeBuffer13encodeHuffmanEhhN5folly5RangeIPKcEEE11huffmanTree, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN8proxygen17HPACKEncodeBuffer13encodeHuffmanEhhN5folly5RangeIPKcEEE11huffmanTree) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %4 = load ptr, ptr @_ZZN8proxygen17HPACKEncodeBuffer13encodeHuffmanEhhN5folly5RangeIPKcEEE11huffmanTree, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %literal, i64 16, i1 false)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %call2 = call noundef i32 @_ZNK8proxygen7huffman8HuffTree13getEncodeSizeEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(23576) %4, ptr %6, ptr %8)
  store i32 %call2, ptr %size, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.end, %init.end
  br i1 false, label %while.body, label %while.end14

while.body:                                       ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body
  %9 = load i8, ptr %nbit.addr, align 1
  %call4 = call noundef zeroext i8 @_ZN6google21GetReferenceableValueEh(i8 noundef zeroext %9)
  store i8 %call4, ptr %ref.tmp, align 1
  %call6 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 7)
  store i32 %call6, ptr %ref.tmp5, align 4
  %call7 = call noundef ptr @_ZN6google12Check_LEImplIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef @.str.4)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call7)
  %call8 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call8, label %while.body9, label %while.end

while.body9:                                      ; preds = %while.cond3
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10, ptr noundef @.str, i32 noundef 110, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %while.body9
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #10
  unreachable

lpad:                                             ; preds = %init
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN8proxygen17HPACKEncodeBuffer13encodeHuffmanEhhN5folly5RangeIPKcEEE11huffmanTree) #3
  br label %eh.resume

lpad11:                                           ; preds = %while.body9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #10
  unreachable

16:                                               ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond3
  br label %while.cond, !llvm.loop !8

while.end14:                                      ; preds = %while.cond
  %17 = load i8, ptr %nbit.addr, align 1
  %conv = zext i8 %17 to i32
  %shl = shl i32 1, %conv
  %conv15 = trunc i32 %shl to i8
  store i8 %conv15, ptr %huffmanOn, align 1
  br label %while.cond16

while.cond16:                                     ; preds = %while.end31, %while.end14
  br i1 false, label %while.body17, label %while.end32

while.body17:                                     ; preds = %while.cond16
  br label %while.cond18

while.cond18:                                     ; preds = %while.body17
  %18 = load i8, ptr %instruction.addr, align 1
  %conv20 = zext i8 %18 to i32
  %19 = load i8, ptr %huffmanOn, align 1
  %conv21 = zext i8 %19 to i32
  %and = and i32 %conv20, %conv21
  %call22 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %and)
  %call23 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  %call24 = call noundef ptr @_ZN6google12Check_EQImplB5cxx11EiiPKc(i32 noundef %call22, i32 noundef %call23, ptr noundef @.str.5)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result19, ptr noundef %call24)
  %call25 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result19)
  br i1 %call25, label %while.body26, label %while.end31

while.body26:                                     ; preds = %while.cond18
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27, ptr noundef @.str, i32 noundef 112, ptr noundef nonnull align 8 dereferenceable(8) %_result19)
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %while.body26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27) #10
  unreachable

lpad28:                                           ; preds = %while.body26
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27) #10
  unreachable

23:                                               ; No predecessors!
  br label %eh.resume

while.end31:                                      ; preds = %while.cond18
  br label %while.cond16, !llvm.loop !9

while.end32:                                      ; preds = %while.cond16
  %24 = load i32, ptr %size, align 4
  %conv33 = zext i32 %24 to i64
  %25 = load i8, ptr %instruction.addr, align 1
  %conv34 = zext i8 %25 to i32
  %26 = load i8, ptr %huffmanOn, align 1
  %conv35 = zext i8 %26 to i32
  %or = or i32 %conv34, %conv35
  %conv36 = trunc i32 %or to i8
  %27 = load i8, ptr %nbit.addr, align 1
  %call37 = call noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeIntegerEmhh(ptr noundef nonnull align 8 dereferenceable(132) %this1, i64 noundef %conv33, i8 noundef zeroext %conv36, i8 noundef zeroext %27)
  store i32 %call37, ptr %count, align 4
  %28 = load ptr, ptr @_ZZN8proxygen17HPACKEncodeBuffer13encodeHuffmanEhhN5folly5RangeIPKcEEE11huffmanTree, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp38, ptr align 8 %literal, i64 16, i1 false)
  %buf_ = getelementptr inbounds %"class.proxygen::HPACKEncodeBuffer", ptr %this1, i32 0, i32 2
  %29 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp38, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp38, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %call39 = call noundef i32 @_ZNK8proxygen7huffman8HuffTree6encodeEN5folly5RangeIPKcEERNS2_2io13QueueAppenderE(ptr noundef nonnull align 8 dereferenceable(23576) %28, ptr %30, ptr %32, ptr noundef nonnull align 8 dereferenceable(40) %buf_)
  %33 = load i32, ptr %count, align 4
  %add = add i32 %33, %call39
  store i32 %add, ptr %count, align 4
  %34 = load i32, ptr %count, align 4
  ret i32 %34

eh.resume:                                        ; preds = %23, %16, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

declare noundef nonnull align 8 dereferenceable(23576) ptr @_ZN8proxygen7huffman8huffTreeEv() #1

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

declare noundef i32 @_ZNK8proxygen7huffman8HuffTree13getEncodeSizeEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(23576), ptr, ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LEImplIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp sle i32 %conv, %3
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN6google21GetReferenceableValueEh(i8 noundef zeroext %t) #5 comdat {
entry:
  %t.addr = alloca i8, align 1
  store i8 %t, ptr %t.addr, align 1
  %0 = load i8, ptr %t.addr, align 1
  ret i8 %0
}

declare noundef i32 @_ZNK8proxygen7huffman8HuffTree6encodeEN5folly5RangeIPKcEERNS2_2io13QueueAppenderE(ptr noundef nonnull align 8 dereferenceable(23576), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeLiteralEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr %literal.coerce0, ptr %literal.coerce1) #4 align 2 {
entry:
  %literal = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %literal, i32 0, i32 0
  store ptr %literal.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %literal, i32 0, i32 1
  store ptr %literal.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %literal, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeLiteralEhhN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 0, i8 noundef zeroext 7, ptr %3, ptr %5)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeLiteralEhhN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(132) %this, i8 noundef zeroext %instruction, i8 noundef zeroext %nbit, ptr %literal.coerce0, ptr %literal.coerce1) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %literal = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %instruction.addr = alloca i8, align 1
  %nbit.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.folly::Range", align 8
  %count = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, ptr }, ptr %literal, i32 0, i32 0
  store ptr %literal.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %literal, i32 0, i32 1
  store ptr %literal.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %instruction, ptr %instruction.addr, align 1
  store i8 %nbit, ptr %nbit.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %literal)
  %huffMin_ = getelementptr inbounds %"class.proxygen::HPACKEncodeBuffer", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %huffMin_, align 4
  %conv = zext i32 %2 to i64
  %cmp = icmp uge i64 %call, %conv
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %literal)
  %huffMax_ = getelementptr inbounds %"class.proxygen::HPACKEncodeBuffer", ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %huffMax_, align 8
  %conv3 = zext i32 %3 to i64
  %cmp4 = icmp ule i64 %call2, %conv3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load i8, ptr %instruction.addr, align 1
  %5 = load i8, ptr %nbit.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %literal, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %call5 = call noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeHuffmanEhhN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr %7, ptr %9)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call6 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %literal)
  %10 = load i8, ptr %instruction.addr, align 1
  %11 = load i8, ptr %nbit.addr, align 1
  %call7 = call noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeIntegerEmhh(ptr noundef nonnull align 8 dereferenceable(132) %this1, i64 noundef %call6, i8 noundef zeroext %10, i8 noundef zeroext %11)
  store i32 %call7, ptr %count, align 4
  %buf_ = getelementptr inbounds %"class.proxygen::HPACKEncodeBuffer", ptr %this1, i32 0, i32 2
  %call8 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %literal)
  %call9 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %literal)
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE4pushEPKhm(ptr noundef nonnull align 1 dereferenceable(1) %buf_, ptr noundef %call8, i64 noundef %call9)
  %call10 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %literal)
  %12 = load i32, ptr %count, align 4
  %conv11 = zext i32 %12 to i64
  %add = add i64 %conv11, %call10
  %conv12 = trunc i64 %add to i32
  store i32 %conv12, ptr %count, align 4
  %13 = load i32, ptr %count, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e_, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %b_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen17HPACKEncodeBuffer5toBinB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(132) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bufQueuePtr_ = getelementptr inbounds %"class.proxygen::HPACKEncodeBuffer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %bufQueuePtr_, align 8
  %call = call noundef ptr @_ZNK5folly10IOBufQueue5frontEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  call void @_ZN8proxygen12IOBufPrinter8printBinB5cxx11EPKN5folly5IOBufEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %call, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen12IOBufPrinter8printBinB5cxx11EPKN5folly5IOBufEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %buf, i1 noundef zeroext %coalesce) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %coalesce.addr = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %frombool = zext i1 %coalesce to i8
  store i8 %frombool, ptr %coalesce.addr, align 1
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i8, ptr %coalesce.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN8proxygen12IOBufPrinter10printChainB5cxx11EPKN5folly5IOBufENS0_6FormatEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %0, i8 noundef zeroext 3, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue18WritableRangeCacheC2EPS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %q) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  call void @_ZN5folly10IOBufQueue22WritableRangeCacheDataC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %data_)
  %queue_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %q.addr, align 8
  store ptr %0, ptr %queue_, align 8
  %queue_2 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %queue_2, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5folly10IOBufQueue18WritableRangeCache9fillCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue22WritableRangeCacheDataC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %this1, i32 0, i32 0
  call void @_ZNSt4pairIPhS0_EC2IS0_S0_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES4_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %cachedRange)
  %attached = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %this1, i32 0, i32 1
  store i8 0, ptr %attached, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue18WritableRangeCache9fillCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %queue_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %queue_, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  call void @_ZN5folly10IOBufQueue22fillWritableRangeCacheERNS0_22WritableRangeCacheDataE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(17) %data_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPhS0_EC2IS0_S0_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES4_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  store ptr null, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  store ptr null, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue22fillWritableRangeCacheERNS0_22WritableRangeCacheDataE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(17) %dest) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %cachePtr_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %cachePtr_, align 8
  %1 = load ptr, ptr %dest.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cachePtr_2 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %cachePtr_2, align 8
  %3 = load ptr, ptr %dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5folly10IOBufQueue22WritableRangeCacheDataaSEOS1_(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(17) %2)
  %4 = load ptr, ptr %dest.addr, align 8
  %cachePtr_3 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  store ptr %4, ptr %cachePtr_3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp3 = alloca ptr, align 8
  %ref.tmp8 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_result14 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp15 = alloca ptr, align 8
  %ref.tmp20 = alloca ptr, align 8
  %ref.tmp27 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp42 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp43 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp60 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp61 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond62 = alloca i1, align 1
  %ref.tmp87 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp88 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond89 = alloca i1, align 1
  %ref.tmp115 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp116 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond117 = alloca i1, align 1
  %ref.tmp142 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp143 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond144 = alloca i1, align 1
  %ref.tmp172 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp173 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond174 = alloca i1, align 1
  %ref.tmp206 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp207 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond208 = alloca i1, align 1
  %ref.tmp232 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp233 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond234 = alloca i1, align 1
  %ref.tmp259 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp260 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond261 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end10

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body
  %tailStart_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %tailStart_, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %cachePtr_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %cachePtr_, align 8
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %1, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair", ptr %cachedRange, i32 0, i32 0
  %2 = load ptr, ptr %first, align 8
  store ptr %2, ptr %ref.tmp3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %call5 = call noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.6)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call5)
  %call6 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call6, label %while.body7, label %while.end

while.body7:                                      ; preds = %while.cond2
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef @.str.7, i32 noundef 580, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #10
  unreachable

lpad:                                             ; preds = %while.body7
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #10
  unreachable

6:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond2
  br label %while.cond, !llvm.loop !10

while.end10:                                      ; preds = %while.cond
  br label %while.cond11

while.cond11:                                     ; preds = %while.end31, %while.end10
  br i1 false, label %while.body12, label %while.end32

while.body12:                                     ; preds = %while.cond11
  br label %while.cond13

while.cond13:                                     ; preds = %while.body12
  %cachePtr_16 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %cachePtr_16, align 8
  %cachedRange17 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %7, i32 0, i32 0
  %first18 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange17, i32 0, i32 0
  %8 = load ptr, ptr %first18, align 8
  store ptr %8, ptr %ref.tmp15, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
  %cachePtr_21 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %cachePtr_21, align 8
  %cachedRange22 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %9, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair", ptr %cachedRange22, i32 0, i32 1
  %10 = load ptr, ptr %second, align 8
  store ptr %10, ptr %ref.tmp20, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  %call24 = call noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef @.str.8)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result14, ptr noundef %call24)
  %call25 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result14)
  br i1 %call25, label %while.body26, label %while.end31

while.body26:                                     ; preds = %while.cond13
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27, ptr noundef @.str.7, i32 noundef 583, ptr noundef nonnull align 8 dereferenceable(8) %_result14)
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %while.body26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27) #10
  unreachable

lpad28:                                           ; preds = %while.body26
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27) #10
  unreachable

14:                                               ; No predecessors!
  br label %eh.resume

while.end31:                                      ; preds = %while.cond13
  br label %while.cond11, !llvm.loop !11

while.end32:                                      ; preds = %while.cond11
  br label %while.cond33

while.cond33:                                     ; preds = %cleanup.done, %while.end32
  br i1 false, label %while.body34, label %while.end53

while.body34:                                     ; preds = %while.cond33
  %cachePtr_35 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %15 = load ptr, ptr %cachePtr_35, align 8
  %cachedRange36 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %15, i32 0, i32 0
  %first37 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange36, i32 0, i32 0
  %16 = load ptr, ptr %first37, align 8
  %cmp = icmp ne ptr %16, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body34
  %cachePtr_38 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %17 = load ptr, ptr %cachePtr_38, align 8
  %cachedRange39 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %17, i32 0, i32 0
  %second40 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange39, i32 0, i32 1
  %18 = load ptr, ptr %second40, align 8
  %cmp41 = icmp eq ptr %18, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body34
  %19 = phi i1 [ true, %while.body34 ], [ %cmp41, %lor.rhs ]
  %lnot = xor i1 %19, true
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %lor.end
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp43, ptr noundef @.str.7, i32 noundef 586)
  store i1 true, ptr %cleanup.cond, align 1
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %cond.false
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef @.str.9)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(8) %call48)
          to label %invoke.cont49 unwind label %lpad44

invoke.cont49:                                    ; preds = %invoke.cont47
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont49, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp43) #10
  unreachable

lpad44:                                           ; preds = %invoke.cont47, %invoke.cont45, %cond.false
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  %cleanup.is_active50 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active50, label %cleanup.action51, label %cleanup.done52

23:                                               ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %23, %cond.end
  br label %while.cond33, !llvm.loop !12

cleanup.action51:                                 ; preds = %lpad44
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp43) #10
  unreachable

24:                                               ; No predecessors!
  br label %cleanup.done52

cleanup.done52:                                   ; preds = %24, %lpad44
  br label %eh.resume

while.end53:                                      ; preds = %while.cond33
  br label %while.cond54

while.cond54:                                     ; preds = %cleanup.done72, %while.end53
  br i1 false, label %while.body55, label %while.end76

while.body55:                                     ; preds = %while.cond54
  %cachePtr_56 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %25 = load ptr, ptr %cachePtr_56, align 8
  %attached = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %25, i32 0, i32 1
  %26 = load i8, ptr %attached, align 8
  %tobool = trunc i8 %26 to i1
  %lnot57 = xor i1 %tobool, true
  store i1 false, ptr %cleanup.cond62, align 1
  br i1 %lnot57, label %cond.false59, label %cond.true58

cond.true58:                                      ; preds = %while.body55
  br label %cond.end69

cond.false59:                                     ; preds = %while.body55
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp61, ptr noundef @.str.7, i32 noundef 589)
  store i1 true, ptr %cleanup.cond62, align 1
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp61)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %cond.false59
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef @.str.10)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(8) %call67)
          to label %invoke.cont68 unwind label %lpad63

invoke.cont68:                                    ; preds = %invoke.cont66
  br label %cond.end69

cond.end69:                                       ; preds = %invoke.cont68, %cond.true58
  %cleanup.is_active70 = load i1, ptr %cleanup.cond62, align 1
  br i1 %cleanup.is_active70, label %cleanup.action71, label %cleanup.done72

cleanup.action71:                                 ; preds = %cond.end69
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp61) #10
  unreachable

lpad63:                                           ; preds = %invoke.cont66, %invoke.cont64, %cond.false59
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  %cleanup.is_active73 = load i1, ptr %cleanup.cond62, align 1
  br i1 %cleanup.is_active73, label %cleanup.action74, label %cleanup.done75

30:                                               ; No predecessors!
  br label %cleanup.done72

cleanup.done72:                                   ; preds = %30, %cond.end69
  br label %while.cond54, !llvm.loop !13

cleanup.action74:                                 ; preds = %lpad63
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp61) #10
  unreachable

31:                                               ; No predecessors!
  br label %cleanup.done75

cleanup.done75:                                   ; preds = %31, %lpad63
  br label %eh.resume

while.end76:                                      ; preds = %while.cond54
  %cachePtr_77 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %32 = load ptr, ptr %cachePtr_77, align 8
  %cachedRange78 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %32, i32 0, i32 0
  %first79 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange78, i32 0, i32 0
  %33 = load ptr, ptr %first79, align 8
  %cmp80 = icmp ne ptr %33, null
  br i1 %cmp80, label %if.then, label %if.end

if.then:                                          ; preds = %while.end76
  br label %while.cond81

while.cond81:                                     ; preds = %cleanup.done99, %if.then
  br i1 false, label %while.body82, label %while.end103

while.body82:                                     ; preds = %while.cond81
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call83 = call noundef zeroext i1 @_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %head_, ptr null) #3
  %lnot84 = xor i1 %call83, true
  store i1 false, ptr %cleanup.cond89, align 1
  br i1 %lnot84, label %cond.false86, label %cond.true85

cond.true85:                                      ; preds = %while.body82
  br label %cond.end96

cond.false86:                                     ; preds = %while.body82
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp88, ptr noundef @.str.7, i32 noundef 593)
  store i1 true, ptr %cleanup.cond89, align 1
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp88)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %cond.false86
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef @.str.11)
          to label %invoke.cont93 unwind label %lpad90

invoke.cont93:                                    ; preds = %invoke.cont91
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(8) %call94)
          to label %invoke.cont95 unwind label %lpad90

invoke.cont95:                                    ; preds = %invoke.cont93
  br label %cond.end96

cond.end96:                                       ; preds = %invoke.cont95, %cond.true85
  %cleanup.is_active97 = load i1, ptr %cleanup.cond89, align 1
  br i1 %cleanup.is_active97, label %cleanup.action98, label %cleanup.done99

cleanup.action98:                                 ; preds = %cond.end96
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp88) #10
  unreachable

lpad90:                                           ; preds = %invoke.cont93, %invoke.cont91, %cond.false86
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  %cleanup.is_active100 = load i1, ptr %cleanup.cond89, align 1
  br i1 %cleanup.is_active100, label %cleanup.action101, label %cleanup.done102

37:                                               ; No predecessors!
  br label %cleanup.done99

cleanup.done99:                                   ; preds = %37, %cond.end96
  br label %while.cond81, !llvm.loop !14

cleanup.action101:                                ; preds = %lpad90
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp88) #10
  unreachable

38:                                               ; No predecessors!
  br label %cleanup.done102

cleanup.done102:                                  ; preds = %38, %lpad90
  br label %eh.resume

while.end103:                                     ; preds = %while.cond81
  br label %while.cond104

while.cond104:                                    ; preds = %cleanup.done127, %while.end103
  br i1 false, label %while.body105, label %while.end131

while.body105:                                    ; preds = %while.cond104
  %tailStart_106 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %39 = load ptr, ptr %tailStart_106, align 8
  %head_107 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call108 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_107) #3
  %call109 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call108)
  %call110 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %call109)
  %cmp111 = icmp eq ptr %39, %call110
  %lnot112 = xor i1 %cmp111, true
  store i1 false, ptr %cleanup.cond117, align 1
  br i1 %lnot112, label %cond.false114, label %cond.true113

cond.true113:                                     ; preds = %while.body105
  br label %cond.end124

cond.false114:                                    ; preds = %while.body105
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp116, ptr noundef @.str.7, i32 noundef 594)
  store i1 true, ptr %cleanup.cond117, align 1
  %call120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp116)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %cond.false114
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call120, ptr noundef @.str.12)
          to label %invoke.cont121 unwind label %lpad118

invoke.cont121:                                   ; preds = %invoke.cont119
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(8) %call122)
          to label %invoke.cont123 unwind label %lpad118

invoke.cont123:                                   ; preds = %invoke.cont121
  br label %cond.end124

cond.end124:                                      ; preds = %invoke.cont123, %cond.true113
  %cleanup.is_active125 = load i1, ptr %cleanup.cond117, align 1
  br i1 %cleanup.is_active125, label %cleanup.action126, label %cleanup.done127

cleanup.action126:                                ; preds = %cond.end124
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp116) #10
  unreachable

lpad118:                                          ; preds = %invoke.cont121, %invoke.cont119, %cond.false114
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  %cleanup.is_active128 = load i1, ptr %cleanup.cond117, align 1
  br i1 %cleanup.is_active128, label %cleanup.action129, label %cleanup.done130

43:                                               ; No predecessors!
  br label %cleanup.done127

cleanup.done127:                                  ; preds = %43, %cond.end124
  br label %while.cond104, !llvm.loop !15

cleanup.action129:                                ; preds = %lpad118
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp116) #10
  unreachable

44:                                               ; No predecessors!
  br label %cleanup.done130

cleanup.done130:                                  ; preds = %44, %lpad118
  br label %eh.resume

while.end131:                                     ; preds = %while.cond104
  br label %while.cond132

while.cond132:                                    ; preds = %cleanup.done154, %while.end131
  br i1 false, label %while.body133, label %while.end158

while.body133:                                    ; preds = %while.cond132
  %tailStart_134 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %45 = load ptr, ptr %tailStart_134, align 8
  %cachePtr_135 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %46 = load ptr, ptr %cachePtr_135, align 8
  %cachedRange136 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %46, i32 0, i32 0
  %first137 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange136, i32 0, i32 0
  %47 = load ptr, ptr %first137, align 8
  %cmp138 = icmp ule ptr %45, %47
  %lnot139 = xor i1 %cmp138, true
  store i1 false, ptr %cleanup.cond144, align 1
  br i1 %lnot139, label %cond.false141, label %cond.true140

cond.true140:                                     ; preds = %while.body133
  br label %cond.end151

cond.false141:                                    ; preds = %while.body133
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp143, ptr noundef @.str.7, i32 noundef 595)
  store i1 true, ptr %cleanup.cond144, align 1
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp143)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %cond.false141
  %call149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call147, ptr noundef @.str.13)
          to label %invoke.cont148 unwind label %lpad145

invoke.cont148:                                   ; preds = %invoke.cont146
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142, ptr noundef nonnull align 8 dereferenceable(8) %call149)
          to label %invoke.cont150 unwind label %lpad145

invoke.cont150:                                   ; preds = %invoke.cont148
  br label %cond.end151

cond.end151:                                      ; preds = %invoke.cont150, %cond.true140
  %cleanup.is_active152 = load i1, ptr %cleanup.cond144, align 1
  br i1 %cleanup.is_active152, label %cleanup.action153, label %cleanup.done154

cleanup.action153:                                ; preds = %cond.end151
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp143) #10
  unreachable

lpad145:                                          ; preds = %invoke.cont148, %invoke.cont146, %cond.false141
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  %cleanup.is_active155 = load i1, ptr %cleanup.cond144, align 1
  br i1 %cleanup.is_active155, label %cleanup.action156, label %cleanup.done157

51:                                               ; No predecessors!
  br label %cleanup.done154

cleanup.done154:                                  ; preds = %51, %cond.end151
  br label %while.cond132, !llvm.loop !16

cleanup.action156:                                ; preds = %lpad145
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp143) #10
  unreachable

52:                                               ; No predecessors!
  br label %cleanup.done157

cleanup.done157:                                  ; preds = %52, %lpad145
  br label %eh.resume

while.end158:                                     ; preds = %while.cond132
  br label %while.cond159

while.cond159:                                    ; preds = %cleanup.done184, %while.end158
  br i1 false, label %while.body160, label %while.end188

while.body160:                                    ; preds = %while.cond159
  %cachePtr_161 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %53 = load ptr, ptr %cachePtr_161, align 8
  %cachedRange162 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %53, i32 0, i32 0
  %first163 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange162, i32 0, i32 0
  %54 = load ptr, ptr %first163, align 8
  %head_164 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call165 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_164) #3
  %call166 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call165)
  %call167 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %call166)
  %cmp168 = icmp uge ptr %54, %call167
  %lnot169 = xor i1 %cmp168, true
  store i1 false, ptr %cleanup.cond174, align 1
  br i1 %lnot169, label %cond.false171, label %cond.true170

cond.true170:                                     ; preds = %while.body160
  br label %cond.end181

cond.false171:                                    ; preds = %while.body160
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp173, ptr noundef @.str.7, i32 noundef 596)
  store i1 true, ptr %cleanup.cond174, align 1
  %call177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp173)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %cond.false171
  %call179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call177, ptr noundef @.str.14)
          to label %invoke.cont178 unwind label %lpad175

invoke.cont178:                                   ; preds = %invoke.cont176
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(8) %call179)
          to label %invoke.cont180 unwind label %lpad175

invoke.cont180:                                   ; preds = %invoke.cont178
  br label %cond.end181

cond.end181:                                      ; preds = %invoke.cont180, %cond.true170
  %cleanup.is_active182 = load i1, ptr %cleanup.cond174, align 1
  br i1 %cleanup.is_active182, label %cleanup.action183, label %cleanup.done184

cleanup.action183:                                ; preds = %cond.end181
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp173) #10
  unreachable

lpad175:                                          ; preds = %invoke.cont178, %invoke.cont176, %cond.false171
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  %cleanup.is_active185 = load i1, ptr %cleanup.cond174, align 1
  br i1 %cleanup.is_active185, label %cleanup.action186, label %cleanup.done187

58:                                               ; No predecessors!
  br label %cleanup.done184

cleanup.done184:                                  ; preds = %58, %cond.end181
  br label %while.cond159, !llvm.loop !17

cleanup.action186:                                ; preds = %lpad175
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp173) #10
  unreachable

59:                                               ; No predecessors!
  br label %cleanup.done187

cleanup.done187:                                  ; preds = %59, %lpad175
  br label %eh.resume

while.end188:                                     ; preds = %while.cond159
  br label %while.cond189

while.cond189:                                    ; preds = %cleanup.done218, %while.end188
  br i1 false, label %while.body190, label %while.end222

while.body190:                                    ; preds = %while.cond189
  %cachePtr_191 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %60 = load ptr, ptr %cachePtr_191, align 8
  %cachedRange192 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %60, i32 0, i32 0
  %second193 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange192, i32 0, i32 1
  %61 = load ptr, ptr %second193, align 8
  %head_194 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call195 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_194) #3
  %call196 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call195)
  %call197 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %call196)
  %head_198 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call199 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_198) #3
  %call200 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call199)
  %call201 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %call200)
  %add.ptr = getelementptr inbounds i8, ptr %call197, i64 %call201
  %cmp202 = icmp eq ptr %61, %add.ptr
  %lnot203 = xor i1 %cmp202, true
  store i1 false, ptr %cleanup.cond208, align 1
  br i1 %lnot203, label %cond.false205, label %cond.true204

cond.true204:                                     ; preds = %while.body190
  br label %cond.end215

cond.false205:                                    ; preds = %while.body190
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp207, ptr noundef @.str.7, i32 noundef 599)
  store i1 true, ptr %cleanup.cond208, align 1
  %call211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp207)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %cond.false205
  %call213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call211, ptr noundef @.str.15)
          to label %invoke.cont212 unwind label %lpad209

invoke.cont212:                                   ; preds = %invoke.cont210
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206, ptr noundef nonnull align 8 dereferenceable(8) %call213)
          to label %invoke.cont214 unwind label %lpad209

invoke.cont214:                                   ; preds = %invoke.cont212
  br label %cond.end215

cond.end215:                                      ; preds = %invoke.cont214, %cond.true204
  %cleanup.is_active216 = load i1, ptr %cleanup.cond208, align 1
  br i1 %cleanup.is_active216, label %cleanup.action217, label %cleanup.done218

cleanup.action217:                                ; preds = %cond.end215
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp207) #10
  unreachable

lpad209:                                          ; preds = %invoke.cont212, %invoke.cont210, %cond.false205
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  %cleanup.is_active219 = load i1, ptr %cleanup.cond208, align 1
  br i1 %cleanup.is_active219, label %cleanup.action220, label %cleanup.done221

65:                                               ; No predecessors!
  br label %cleanup.done218

cleanup.done218:                                  ; preds = %65, %cond.end215
  br label %while.cond189, !llvm.loop !18

cleanup.action220:                                ; preds = %lpad209
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp207) #10
  unreachable

66:                                               ; No predecessors!
  br label %cleanup.done221

cleanup.done221:                                  ; preds = %66, %lpad209
  br label %eh.resume

while.end222:                                     ; preds = %while.cond189
  br label %if.end

if.end:                                           ; preds = %while.end222, %while.end76
  %reusableTail_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 6
  %67 = load ptr, ptr %reusableTail_, align 8
  %cmp223 = icmp ne ptr %67, null
  br i1 %cmp223, label %if.then224, label %if.end276

if.then224:                                       ; preds = %if.end
  br label %while.cond225

while.cond225:                                    ; preds = %cleanup.done244, %if.then224
  br i1 false, label %while.body226, label %while.end248

while.body226:                                    ; preds = %while.cond225
  %head_227 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call228 = call noundef zeroext i1 @_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %head_227, ptr null) #3
  %lnot229 = xor i1 %call228, true
  store i1 false, ptr %cleanup.cond234, align 1
  br i1 %lnot229, label %cond.false231, label %cond.true230

cond.true230:                                     ; preds = %while.body226
  br label %cond.end241

cond.false231:                                    ; preds = %while.body226
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp232)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp233, ptr noundef @.str.7, i32 noundef 604)
  store i1 true, ptr %cleanup.cond234, align 1
  %call237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp233)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %cond.false231
  %call239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call237, ptr noundef @.str.11)
          to label %invoke.cont238 unwind label %lpad235

invoke.cont238:                                   ; preds = %invoke.cont236
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp232, ptr noundef nonnull align 8 dereferenceable(8) %call239)
          to label %invoke.cont240 unwind label %lpad235

invoke.cont240:                                   ; preds = %invoke.cont238
  br label %cond.end241

cond.end241:                                      ; preds = %invoke.cont240, %cond.true230
  %cleanup.is_active242 = load i1, ptr %cleanup.cond234, align 1
  br i1 %cleanup.is_active242, label %cleanup.action243, label %cleanup.done244

cleanup.action243:                                ; preds = %cond.end241
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp233) #10
  unreachable

lpad235:                                          ; preds = %invoke.cont238, %invoke.cont236, %cond.false231
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  %cleanup.is_active245 = load i1, ptr %cleanup.cond234, align 1
  br i1 %cleanup.is_active245, label %cleanup.action246, label %cleanup.done247

71:                                               ; No predecessors!
  br label %cleanup.done244

cleanup.done244:                                  ; preds = %71, %cond.end241
  br label %while.cond225, !llvm.loop !19

cleanup.action246:                                ; preds = %lpad235
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp233) #10
  unreachable

72:                                               ; No predecessors!
  br label %cleanup.done247

cleanup.done247:                                  ; preds = %72, %lpad235
  br label %eh.resume

while.end248:                                     ; preds = %while.cond225
  br label %while.cond249

while.cond249:                                    ; preds = %cleanup.done271, %while.end248
  br i1 false, label %while.body250, label %while.end275

while.body250:                                    ; preds = %while.cond249
  %reusableTail_251 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 6
  %73 = load ptr, ptr %reusableTail_251, align 8
  %head_252 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call253 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_252) #3
  %call254 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call253)
  %cmp255 = icmp eq ptr %73, %call254
  %lnot256 = xor i1 %cmp255, true
  store i1 false, ptr %cleanup.cond261, align 1
  br i1 %lnot256, label %cond.false258, label %cond.true257

cond.true257:                                     ; preds = %while.body250
  br label %cond.end268

cond.false258:                                    ; preds = %while.body250
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp259)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp260, ptr noundef @.str.7, i32 noundef 605)
  store i1 true, ptr %cleanup.cond261, align 1
  %call264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp260)
          to label %invoke.cont263 unwind label %lpad262

invoke.cont263:                                   ; preds = %cond.false258
  %call266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call264, ptr noundef @.str.16)
          to label %invoke.cont265 unwind label %lpad262

invoke.cont265:                                   ; preds = %invoke.cont263
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp259, ptr noundef nonnull align 8 dereferenceable(8) %call266)
          to label %invoke.cont267 unwind label %lpad262

invoke.cont267:                                   ; preds = %invoke.cont265
  br label %cond.end268

cond.end268:                                      ; preds = %invoke.cont267, %cond.true257
  %cleanup.is_active269 = load i1, ptr %cleanup.cond261, align 1
  br i1 %cleanup.is_active269, label %cleanup.action270, label %cleanup.done271

cleanup.action270:                                ; preds = %cond.end268
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp260) #10
  unreachable

lpad262:                                          ; preds = %invoke.cont265, %invoke.cont263, %cond.false258
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  %cleanup.is_active272 = load i1, ptr %cleanup.cond261, align 1
  br i1 %cleanup.is_active272, label %cleanup.action273, label %cleanup.done274

77:                                               ; No predecessors!
  br label %cleanup.done271

cleanup.done271:                                  ; preds = %77, %cond.end268
  br label %while.cond249, !llvm.loop !20

cleanup.action273:                                ; preds = %lpad262
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp260) #10
  unreachable

78:                                               ; No predecessors!
  br label %cleanup.done274

cleanup.done274:                                  ; preds = %78, %lpad262
  br label %eh.resume

while.end275:                                     ; preds = %while.cond249
  br label %if.end276

if.end276:                                        ; preds = %while.end275, %if.end
  ret void

eh.resume:                                        ; preds = %cleanup.done274, %cleanup.done247, %cleanup.done221, %cleanup.done187, %cleanup.done157, %cleanup.done130, %cleanup.done102, %cleanup.done75, %cleanup.done52, %14, %6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val277 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val277
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZN5folly10IOBufQueue22WritableRangeCacheDataaSEOS1_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %ref.tmp4 = alloca ptr, align 8
  %ref.tmp5 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %0, i32 0, i32 0
  %cachedRange2 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %cachedRange2, ptr noundef nonnull align 8 dereferenceable(16) %cachedRange)
  %1 = load ptr, ptr %other.addr, align 8
  %attached = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %1, i32 0, i32 1
  %2 = load i8, ptr %attached, align 8
  %tobool = trunc i8 %2 to i1
  %attached3 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %attached3, align 8
  store ptr null, ptr %ref.tmp4, align 8
  store ptr null, ptr %ref.tmp5, align 8
  call void @_ZNSt4pairIPhS0_EC2IDnDnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  %3 = load ptr, ptr %other.addr, align 8
  %cachedRange6 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %3, i32 0, i32 0
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %cachedRange6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %4 = load ptr, ptr %other.addr, align 8
  %attached8 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %4, i32 0, i32 1
  store i8 0, ptr %attached8, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp ule ptr %1, %3
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %t) #5 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr %0) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prev_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %prev_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %length_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %length_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5folly5IOBuf9bufferEndEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call2 = call noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %exprtext.addr, align 8
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %0)
  %call = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %v1.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_(ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  ret ptr %call6

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_(ptr noundef %os, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.google::base::CheckOpMessageBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %stream_, align 8
  ret ptr %0
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf9bufferEndEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %buf_, align 8
  %capacity_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %capacity_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %length_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %length_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %first2, align 8
  %2 = load ptr, ptr %__p.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %second, align 8
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %second3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPhS0_EC2IDnDnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  store ptr null, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  store ptr null, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %first2, align 8
  %2 = load ptr, ptr %__p.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %second, align 8
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %second3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly10IOBufQueue10flushCacheEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp7 = alloca ptr, align 8
  %ref.tmp14 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %len = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %tailStart_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %tailStart_, align 8
  %cachePtr_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %cachePtr_, align 8
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %1, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair", ptr %cachedRange, i32 0, i32 0
  %2 = load ptr, ptr %first, align 8
  %cmp = icmp ne ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_) #3
  %call2 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call)
  store ptr %call2, ptr %buf, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.then
  br i1 false, label %while.body, label %while.end16

while.body:                                       ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body
  %3 = load ptr, ptr %buf, align 8
  %call4 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = load ptr, ptr %buf, align 8
  %call5 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 %call5
  store ptr %add.ptr, ptr %ref.tmp, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %cachePtr_8 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %cachePtr_8, align 8
  %cachedRange9 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %5, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair", ptr %cachedRange9, i32 0, i32 1
  %6 = load ptr, ptr %second, align 8
  store ptr %6, ptr %ref.tmp7, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
  %call11 = call noundef ptr @_ZN6google12Check_EQImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.17)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call11)
  %call12 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call12, label %while.body13, label %while.end

while.body13:                                     ; preds = %while.cond3
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14, ptr noundef @.str.7, i32 noundef 644, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body13
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #10
  unreachable

lpad:                                             ; preds = %while.body13
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #10
  unreachable

10:                                               ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond3
  br label %while.cond, !llvm.loop !21

while.end16:                                      ; preds = %while.cond
  %cachePtr_17 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %cachePtr_17, align 8
  %cachedRange18 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %11, i32 0, i32 0
  %first19 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange18, i32 0, i32 0
  %12 = load ptr, ptr %first19, align 8
  %tailStart_20 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %tailStart_20, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  %14 = load ptr, ptr %buf, align 8
  %15 = load i64, ptr %len, align 8
  call void @_ZN5folly5IOBuf6appendEm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %15)
  %16 = load i64, ptr %len, align 8
  %chainLength_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 1
  %17 = load i64, ptr %chainLength_, align 8
  %add = add i64 %17, %16
  store i64 %add, ptr %chainLength_, align 8
  %18 = load i64, ptr %len, align 8
  %tailStart_21 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %19 = load ptr, ptr %tailStart_21, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %add.ptr22, ptr %tailStart_21, align 8
  br label %if.end

if.end:                                           ; preds = %while.end16, %entry
  ret void

eh.resume:                                        ; preds = %10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp eq ptr %1, %3
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5IOBuf6appendEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %amount) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %amount.addr = alloca i64, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp3 = alloca i64, align 8
  %ref.tmp9 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %amount, ptr %amount.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end11

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body
  %0 = load i64, ptr %amount.addr, align 8
  %call = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %0)
  store i64 %call, ptr %ref.tmp, align 8
  %call4 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call5 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %call4)
  store i64 %call5, ptr %ref.tmp3, align 8
  %call6 = call noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef @.str.18)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call6)
  %call7 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call7, label %while.body8, label %while.end

while.body8:                                      ; preds = %while.cond2
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9, ptr noundef @.str.19, i32 noundef 803, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body8
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9) #10
  unreachable

lpad:                                             ; preds = %while.body8
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9) #10
  unreachable

4:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond2
  br label %while.cond, !llvm.loop !22

while.end11:                                      ; preds = %while.cond
  %5 = load i64, ptr %amount.addr, align 8
  %length_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 0
  %6 = load i64, ptr %length_, align 8
  %add = add i64 %6, %5
  store i64 %add, ptr %length_, align 8
  ret void

eh.resume:                                        ; preds = %4
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ule i64 %1, %3
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %t) #5 comdat {
entry:
  %t.addr = alloca i64, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load i64, ptr %t.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %exprtext.addr, align 8
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %0)
  %call = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
  %1 = load ptr, ptr %v1.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  ret ptr %call5

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %os, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i64, ptr %1, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %1, %3
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %exprtext.addr, align 8
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %0)
  %call = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
  %1 = load ptr, ptr %v1.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  ret ptr %call5

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %os, ptr noundef nonnull align 4 dereferenceable(4) %v) #4 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare void @_ZN8proxygen12IOBufPrinter10printChainB5cxx11EPKN5folly5IOBufENS0_6FormatEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void @_ZN5folly5IOBufdlEPv(ptr noundef %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io13QueueAppender10pushAtMostEPKhm(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %buf, i64 noundef %len) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %copyLength = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %remaining = alloca i64, align 8
  %p = alloca %"struct.std::pair.3", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN5folly2io13QueueAppender6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store i64 %call, ptr %ref.tmp, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %len.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %call2, align 8
  store i64 %0, ptr %copyLength, align 8
  %1 = load i64, ptr %copyLength, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZN5folly2io13QueueAppender12writableDataEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %copyLength, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call3, ptr align 1 %2, i64 %3, i1 false)
  %queueCache_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %copyLength, align 8
  call void @_ZN5folly10IOBufQueue18WritableRangeCache12appendUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_, i64 noundef %4)
  %5 = load i64, ptr %copyLength, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %5
  store ptr %add.ptr, ptr %buf.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i64, ptr %len.addr, align 8
  %8 = load i64, ptr %copyLength, align 8
  %sub = sub i64 %7, %8
  store i64 %sub, ptr %remaining, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %9 = load i64, ptr %remaining, align 8
  %cmp4 = icmp ne i64 %9, 0
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %queueCache_5 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache5queueEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_5)
  %growth_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 1
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %remaining, ptr noundef nonnull align 8 dereferenceable(8) %growth_)
  %10 = load i64, ptr %call7, align 8
  %growth_8 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 1
  %11 = load i64, ptr %growth_8, align 8
  %12 = load i64, ptr %remaining, align 8
  %call9 = call { ptr, i64 } @_ZN5folly10IOBufQueue11preallocateEmmm(ptr noundef nonnull align 8 dereferenceable(72) %call6, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %p, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %call9, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %p, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %call9, 1
  store i64 %16, ptr %15, align 8
  %first = getelementptr inbounds %"struct.std::pair.3", ptr %p, i32 0, i32 0
  %17 = load ptr, ptr %first, align 8
  %18 = load ptr, ptr %buf.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.3", ptr %p, i32 0, i32 1
  %19 = load i64, ptr %second, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %19, i1 false)
  %queueCache_10 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call11 = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache5queueEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_10)
  %second12 = getelementptr inbounds %"struct.std::pair.3", ptr %p, i32 0, i32 1
  %20 = load i64, ptr %second12, align 8
  call void @_ZN5folly10IOBufQueue12postallocateEm(ptr noundef nonnull align 8 dereferenceable(72) %call11, i64 noundef %20)
  %second13 = getelementptr inbounds %"struct.std::pair.3", ptr %p, i32 0, i32 1
  %21 = load i64, ptr %second13, align 8
  %22 = load ptr, ptr %buf.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %add.ptr14, ptr %buf.addr, align 8
  %second15 = getelementptr inbounds %"struct.std::pair.3", ptr %p, i32 0, i32 1
  %23 = load i64, ptr %second15, align 8
  %24 = load i64, ptr %remaining, align 8
  %sub16 = sub i64 %24, %23
  store i64 %sub16, ptr %remaining, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %25 = load i64, ptr %len.addr, align 8
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io13QueueAppender6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %queueCache_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZN5folly10IOBufQueue18WritableRangeCache6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly2io13QueueAppender12writableDataEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %queueCache_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache12writableDataEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue18WritableRangeCache12appendUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair", ptr %cachedRange, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %0
  store ptr %add.ptr, ptr %first, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache5queueEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %queue_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %queue_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN5folly10IOBufQueue11preallocateEmmm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %min, i64 noundef %newAllocationSize, i64 noundef %max) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.3", align 8
  %this.addr = alloca ptr, align 8
  %min.addr = alloca i64, align 8
  %newAllocationSize.addr = alloca i64, align 8
  %max.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp5 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %min, ptr %min.addr, align 8
  store i64 %newAllocationSize, ptr %newAllocationSize.addr, align 8
  store i64 %max, ptr %max.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call = call noundef ptr @_ZNK5folly10IOBufQueue12writableTailEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef i64 @_ZNK5folly10IOBufQueue8tailroomEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %0 = load i64, ptr %min.addr, align 8
  %cmp3 = icmp uge i64 %call2, %0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  br i1 %1, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %call4 = call noundef ptr @_ZNK5folly10IOBufQueue12writableTailEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store ptr %call4, ptr %ref.tmp, align 8
  %call6 = call noundef i64 @_ZNK5folly10IOBufQueue8tailroomEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store i64 %call6, ptr %ref.tmp5, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %max.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  %call8 = call { ptr, i64 } @_ZSt9make_pairIPvRKmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call8, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call8, 1
  store i64 %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %land.end
  %6 = load i64, ptr %min.addr, align 8
  %7 = load i64, ptr %newAllocationSize.addr, align 8
  %8 = load i64, ptr %max.addr, align 8
  %call9 = call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %this1, i64 noundef %6, i64 noundef %7, i64 noundef %8)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %call9, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %call9, 1
  store i64 %12, ptr %11, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue12postallocateEm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp3 = alloca ptr, align 8
  %ref.tmp10 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end12

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body
  %cachePtr_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %cachePtr_, align 8
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %0, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair", ptr %cachedRange, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  %2 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %cachePtr_4 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %cachePtr_4, align 8
  %cachedRange5 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %3, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair", ptr %cachedRange5, i32 0, i32 1
  %4 = load ptr, ptr %second, align 8
  store ptr %4, ptr %ref.tmp3, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %call7 = call noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.26)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call7)
  %call8 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call8, label %while.body9, label %while.end

while.body9:                                      ; preds = %while.cond2
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10, ptr noundef @.str.7, i32 noundef 393, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body9
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #10
  unreachable

lpad:                                             ; preds = %while.body9
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #10
  unreachable

8:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond2
  br label %while.cond, !llvm.loop !24

while.end12:                                      ; preds = %while.cond
  %9 = load i64, ptr %n.addr, align 8
  %cachePtr_13 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %10 = load ptr, ptr %cachePtr_13, align 8
  %cachedRange14 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %10, i32 0, i32 0
  %first15 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange14, i32 0, i32 0
  %11 = load ptr, ptr %first15, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %11, i64 %9
  store ptr %add.ptr16, ptr %first15, align 8
  ret void

eh.resume:                                        ; preds = %8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly10IOBufQueue18WritableRangeCache6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly10IOBufQueue18WritableRangeCache15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %data_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair", ptr %cachedRange, i32 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %data_2 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange3 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_2, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair", ptr %cachedRange3, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue18WritableRangeCache15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp3 = alloca ptr, align 8
  %ref.tmp10 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp22 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp23 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp49 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp50 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond51 = alloca i1, align 1
  %ref.tmp77 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp78 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond79 = alloca i1, align 1
  %ref.tmp134 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp135 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond136 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end12

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body
  %data_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair", ptr %cachedRange, i32 0, i32 0
  %0 = load ptr, ptr %first, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %data_4 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange5 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_4, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair", ptr %cachedRange5, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8
  store ptr %1, ptr %ref.tmp3, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %call7 = call noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.21)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call7)
  %call8 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call8, label %while.body9, label %while.end

while.body9:                                      ; preds = %while.cond2
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10, ptr noundef @.str.7, i32 noundef 241, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body9
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #10
  unreachable

lpad:                                             ; preds = %while.body9
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #10
  unreachable

5:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond2
  br label %while.cond, !llvm.loop !25

while.end12:                                      ; preds = %while.cond
  br label %while.cond13

while.cond13:                                     ; preds = %cleanup.done, %while.end12
  br i1 false, label %while.body14, label %while.end32

while.body14:                                     ; preds = %while.cond13
  %data_15 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange16 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_15, i32 0, i32 0
  %first17 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange16, i32 0, i32 0
  %6 = load ptr, ptr %first17, align 8
  %cmp = icmp ne ptr %6, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body14
  %data_18 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange19 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_18, i32 0, i32 0
  %second20 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange19, i32 0, i32 1
  %7 = load ptr, ptr %second20, align 8
  %cmp21 = icmp eq ptr %7, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body14
  %8 = phi i1 [ true, %while.body14 ], [ %cmp21, %lor.rhs ]
  %lnot = xor i1 %8, true
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %lor.end
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp23, ptr noundef @.str.7, i32 noundef 244)
  store i1 true, ptr %cleanup.cond, align 1
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %cond.false
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef @.str.22)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %call28)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont27, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp23) #10
  unreachable

lpad24:                                           ; preds = %invoke.cont25, %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %cleanup.is_active29 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active29, label %cleanup.action30, label %cleanup.done31

12:                                               ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %12, %cond.end
  br label %while.cond13, !llvm.loop !26

cleanup.action30:                                 ; preds = %lpad24
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp23) #10
  unreachable

13:                                               ; No predecessors!
  br label %cleanup.done31

cleanup.done31:                                   ; preds = %13, %lpad24
  br label %eh.resume

while.end32:                                      ; preds = %while.cond13
  br label %while.cond33

while.cond33:                                     ; preds = %cleanup.done60, %while.end32
  br i1 false, label %while.body34, label %while.end64

while.body34:                                     ; preds = %while.cond33
  %data_35 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %attached = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_35, i32 0, i32 1
  %14 = load i8, ptr %attached, align 8
  %tobool = trunc i8 %14 to i1
  store i1 false, ptr %cleanup.cond51, align 1
  br i1 %tobool, label %lor.end45, label %lor.rhs36

lor.rhs36:                                        ; preds = %while.body34
  %data_37 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange38 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_37, i32 0, i32 0
  %first39 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange38, i32 0, i32 0
  %15 = load ptr, ptr %first39, align 8
  %cmp40 = icmp eq ptr %15, null
  br i1 %cmp40, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs36
  %data_41 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange42 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_41, i32 0, i32 0
  %second43 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange42, i32 0, i32 1
  %16 = load ptr, ptr %second43, align 8
  %cmp44 = icmp eq ptr %16, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs36
  %17 = phi i1 [ false, %lor.rhs36 ], [ %cmp44, %land.rhs ]
  br label %lor.end45

lor.end45:                                        ; preds = %land.end, %while.body34
  %18 = phi i1 [ true, %while.body34 ], [ %17, %land.end ]
  %lnot46 = xor i1 %18, true
  br i1 %lnot46, label %cond.false48, label %cond.true47

cond.true47:                                      ; preds = %lor.end45
  br label %cond.end57

cond.false48:                                     ; preds = %lor.end45
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp50, ptr noundef @.str.7, i32 noundef 250)
  store i1 true, ptr %cleanup.cond51, align 1
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp50)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %cond.false48
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef @.str.23)
          to label %invoke.cont55 unwind label %lpad52

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(8) %call56)
  br label %cond.end57

cond.end57:                                       ; preds = %invoke.cont55, %cond.true47
  %cleanup.is_active58 = load i1, ptr %cleanup.cond51, align 1
  br i1 %cleanup.is_active58, label %cleanup.action59, label %cleanup.done60

cleanup.action59:                                 ; preds = %cond.end57
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp50) #10
  unreachable

lpad52:                                           ; preds = %invoke.cont53, %cond.false48
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  %cleanup.is_active61 = load i1, ptr %cleanup.cond51, align 1
  br i1 %cleanup.is_active61, label %cleanup.action62, label %cleanup.done63

22:                                               ; No predecessors!
  br label %cleanup.done60

cleanup.done60:                                   ; preds = %22, %cond.end57
  br label %while.cond33, !llvm.loop !27

cleanup.action62:                                 ; preds = %lpad52
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp50) #10
  unreachable

23:                                               ; No predecessors!
  br label %cleanup.done63

cleanup.done63:                                   ; preds = %23, %lpad52
  br label %eh.resume

while.end64:                                      ; preds = %while.cond33
  br label %while.cond65

while.cond65:                                     ; preds = %cleanup.done88, %while.end64
  br i1 false, label %while.body66, label %while.end92

while.body66:                                     ; preds = %while.cond65
  %queue_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %queue_, align 8
  %cmp67 = icmp ne ptr %24, null
  store i1 false, ptr %cleanup.cond79, align 1
  br i1 %cmp67, label %lor.end73, label %lor.rhs68

lor.rhs68:                                        ; preds = %while.body66
  %data_69 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %attached70 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_69, i32 0, i32 1
  %25 = load i8, ptr %attached70, align 8
  %tobool71 = trunc i8 %25 to i1
  %lnot72 = xor i1 %tobool71, true
  br label %lor.end73

lor.end73:                                        ; preds = %lor.rhs68, %while.body66
  %26 = phi i1 [ true, %while.body66 ], [ %lnot72, %lor.rhs68 ]
  %lnot74 = xor i1 %26, true
  br i1 %lnot74, label %cond.false76, label %cond.true75

cond.true75:                                      ; preds = %lor.end73
  br label %cond.end85

cond.false76:                                     ; preds = %lor.end73
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp78, ptr noundef @.str.7, i32 noundef 253)
  store i1 true, ptr %cleanup.cond79, align 1
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp78)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %cond.false76
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call82, ptr noundef @.str.24)
          to label %invoke.cont83 unwind label %lpad80

invoke.cont83:                                    ; preds = %invoke.cont81
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(8) %call84)
  br label %cond.end85

cond.end85:                                       ; preds = %invoke.cont83, %cond.true75
  %cleanup.is_active86 = load i1, ptr %cleanup.cond79, align 1
  br i1 %cleanup.is_active86, label %cleanup.action87, label %cleanup.done88

cleanup.action87:                                 ; preds = %cond.end85
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp78) #10
  unreachable

lpad80:                                           ; preds = %invoke.cont81, %cond.false76
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  %cleanup.is_active89 = load i1, ptr %cleanup.cond79, align 1
  br i1 %cleanup.is_active89, label %cleanup.action90, label %cleanup.done91

30:                                               ; No predecessors!
  br label %cleanup.done88

cleanup.done88:                                   ; preds = %30, %cond.end85
  br label %while.cond65, !llvm.loop !28

cleanup.action90:                                 ; preds = %lpad80
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp78) #10
  unreachable

31:                                               ; No predecessors!
  br label %cleanup.done91

cleanup.done91:                                   ; preds = %31, %lpad80
  br label %eh.resume

while.end92:                                      ; preds = %while.cond65
  br label %while.cond93

while.cond93:                                     ; preds = %cleanup.done145, %while.end92
  br i1 false, label %while.body94, label %while.end149

while.body94:                                     ; preds = %while.cond93
  %data_95 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %attached96 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_95, i32 0, i32 1
  %32 = load i8, ptr %attached96, align 8
  %tobool97 = trunc i8 %32 to i1
  store i1 false, ptr %cleanup.cond136, align 1
  br i1 %tobool97, label %lor.lhs.false, label %lor.end130

lor.lhs.false:                                    ; preds = %while.body94
  %data_98 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange99 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_98, i32 0, i32 0
  %first100 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange99, i32 0, i32 0
  %33 = load ptr, ptr %first100, align 8
  %cmp101 = icmp eq ptr %33, null
  br i1 %cmp101, label %lor.end130, label %lor.rhs102

lor.rhs102:                                       ; preds = %lor.lhs.false
  %queue_103 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 1
  %34 = load ptr, ptr %queue_103, align 8
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %34, i32 0, i32 2
  %call104 = call noundef zeroext i1 @_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %head_, ptr null) #3
  br i1 %call104, label %land.lhs.true, label %land.end129

land.lhs.true:                                    ; preds = %lor.rhs102
  %data_105 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange106 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_105, i32 0, i32 0
  %first107 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange106, i32 0, i32 0
  %35 = load ptr, ptr %first107, align 8
  %queue_108 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %queue_108, align 8
  %head_109 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %36, i32 0, i32 2
  %call110 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_109) #3
  %call111 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call110)
  %call112 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %call111)
  %cmp113 = icmp uge ptr %35, %call112
  br i1 %cmp113, label %land.rhs114, label %land.end129

land.rhs114:                                      ; preds = %land.lhs.true
  %data_115 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange116 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_115, i32 0, i32 0
  %second117 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange116, i32 0, i32 1
  %37 = load ptr, ptr %second117, align 8
  %queue_118 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 1
  %38 = load ptr, ptr %queue_118, align 8
  %head_119 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %38, i32 0, i32 2
  %call120 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_119) #3
  %call121 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call120)
  %call122 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %call121)
  %queue_123 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %queue_123, align 8
  %head_124 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %39, i32 0, i32 2
  %call125 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_124) #3
  %call126 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call125)
  %call127 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %call126)
  %add.ptr = getelementptr inbounds i8, ptr %call122, i64 %call127
  %cmp128 = icmp eq ptr %37, %add.ptr
  br label %land.end129

land.end129:                                      ; preds = %land.rhs114, %land.lhs.true, %lor.rhs102
  %40 = phi i1 [ false, %land.lhs.true ], [ false, %lor.rhs102 ], [ %cmp128, %land.rhs114 ]
  br label %lor.end130

lor.end130:                                       ; preds = %land.end129, %lor.lhs.false, %while.body94
  %41 = phi i1 [ true, %lor.lhs.false ], [ true, %while.body94 ], [ %40, %land.end129 ]
  %lnot131 = xor i1 %41, true
  br i1 %lnot131, label %cond.false133, label %cond.true132

cond.true132:                                     ; preds = %lor.end130
  br label %cond.end142

cond.false133:                                    ; preds = %lor.end130
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp135, ptr noundef @.str.7, i32 noundef 263)
  store i1 true, ptr %cleanup.cond136, align 1
  %call139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp135)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %cond.false133
  %call141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call139, ptr noundef @.str.25)
          to label %invoke.cont140 unwind label %lpad137

invoke.cont140:                                   ; preds = %invoke.cont138
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(8) %call141)
  br label %cond.end142

cond.end142:                                      ; preds = %invoke.cont140, %cond.true132
  %cleanup.is_active143 = load i1, ptr %cleanup.cond136, align 1
  br i1 %cleanup.is_active143, label %cleanup.action144, label %cleanup.done145

cleanup.action144:                                ; preds = %cond.end142
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp135) #10
  unreachable

lpad137:                                          ; preds = %invoke.cont138, %cond.false133
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  %cleanup.is_active146 = load i1, ptr %cleanup.cond136, align 1
  br i1 %cleanup.is_active146, label %cleanup.action147, label %cleanup.done148

45:                                               ; No predecessors!
  br label %cleanup.done145

cleanup.done145:                                  ; preds = %45, %cond.end142
  br label %while.cond93, !llvm.loop !29

cleanup.action147:                                ; preds = %lpad137
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp135) #10
  unreachable

46:                                               ; No predecessors!
  br label %cleanup.done148

cleanup.done148:                                  ; preds = %46, %lpad137
  br label %eh.resume

while.end149:                                     ; preds = %while.cond93
  ret void

eh.resume:                                        ; preds = %cleanup.done148, %cleanup.done91, %cleanup.done63, %cleanup.done31, %5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val150 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val150
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache12writableDataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly10IOBufQueue18WritableRangeCache15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %data_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair", ptr %cachedRange, i32 0, i32 0
  %0 = load ptr, ptr %first, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly10IOBufQueue12writableTailEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %cachePtr_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %cachePtr_, align 8
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %0, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair", ptr %cachedRange, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly10IOBufQueue8tailroomEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %cachePtr_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %cachePtr_, align 8
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %0, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair", ptr %cachedRange, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8
  %cachePtr_2 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %cachePtr_2, align 8
  %cachedRange3 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %2, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair", ptr %cachedRange3, i32 0, i32 0
  %3 = load ptr, ptr %first, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZSt9make_pairIPvRKmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.3", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIPvmEC2IS0_RKmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

declare { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPvmEC2IS0_RKmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.3", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #11
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) #9 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev) #12
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %exprtext.addr, align 8
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %0)
  %call = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
  %1 = load ptr, ptr %v1.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIhEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  ret ptr %call5

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare void @_ZN6google22MakeCheckOpValueStringIhEEvPSoRKT_(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HPACKEncodeBuffer.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
