; ModuleID = 'bench/proxygen/original/HTTP2Framer.cpp.ll'
source_filename = "bench/proxygen/original/HTTP2Framer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.folly::Optional" = type { %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible" = type { %union.anon, i8 }
%union.anon = type { i8 }
%"struct.proxygen::http2::PriorityUpdate" = type { i64, i8, i8 }
%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"struct.proxygen::http2::FrameHeader" = type { i32, i32, i8, i8, i16 }
%"class.folly::io::detail::CursorBase" = type { ptr, ptr, ptr, ptr, ptr, i64, i64 }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, i64 }
%"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible" = type <{ %union.anon.3, i8, [7 x i8] }>
%union.anon.3 = type { %"struct.proxygen::http2::PriorityUpdate" }
%"struct.proxygen::HTTPCodec::ExAttributes" = type <{ i64, i8, [7 x i8] }>
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.7 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.7 = type { i64, [8 x i8] }
%"class.folly::Optional.2" = type { %"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.folly::IOBufQueue" = type { %"struct.folly::IOBufQueue::Options", i64, %"class.std::unique_ptr", ptr, ptr, %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair.8", i8, [7 x i8] }>
%"struct.std::pair.8" = type { ptr, ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.folly::io::QueueAppender" = type { %"class.folly::IOBufQueue::WritableRangeCache", i64 }
%"class.folly::IOBufQueue::WritableRangeCache" = type { %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"struct.folly::IOBuf::SharedInfo" = type <{ ptr, ptr, ptr, %"struct.std::atomic", i8, i8, %"struct.folly::MicroSpinLock", i8 }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.folly::MicroSpinLock" = type { i8 }
%"class.folly::Range" = type { ptr, ptr }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.14 }
%union.anon.14 = type { ptr }
%"class.folly::OptionalEmptyException" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5folly2io13QueueAppenderD2Ev = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD2Ev = comdat any

$_ZN5folly22OptionalEmptyExceptionC2EOS0_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD0Ev = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERS4_m = comdat any

$_ZNSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE19readFixedStringSlowEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm = comdat any

$_ZTSN5folly22OptionalEmptyExceptionE = comdat any

$_ZTIN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN5folly22OptionalEmptyExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8proxygen5http225kMinExperimentalFrameTypeE = local_unnamed_addr constant i8 -16, align 1
@_ZN8proxygen5http210kNoPaddingE = local_unnamed_addr constant %"class.folly::Optional" zeroinitializer, align 1
@_ZN8proxygen5http215DefaultPriorityE = local_unnamed_addr constant %"struct.proxygen::http2::PriorityUpdate" { i64 0, i8 0, i8 15 }, align 8
@_ZN8proxygen5http216kFrameHeaderSizeE = external local_unnamed_addr constant i32, align 4
@.str.1 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/HTTP2Framer.cpp\00", align 1
@_ZZN8proxygen5http29parseDataERN5folly2io6CursorERKNS0_11FrameHeaderERSt10unique_ptrINS1_5IOBufESt14default_deleteIS9_EERtE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"Returning with error=\00", align 1
@_ZZN8proxygen5http214parseDataBeginERN5folly2io6CursorERKNS0_11FrameHeaderERmRtE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZZN8proxygen5http212parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderERNS1_8OptionalINS0_14PriorityUpdateEEERSt10unique_ptrINS1_5IOBufESt14default_deleteISD_EEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN8proxygen5http218kFramePrioritySizeE = external local_unnamed_addr constant i32, align 4
@_ZZN8proxygen5http214parseExHeadersERN5folly2io6CursorERKNS0_11FrameHeaderERNS_9HTTPCodec12ExAttributesERNS1_8OptionalINS0_14PriorityUpdateEEERSt10unique_ptrINS1_5IOBufESt14default_deleteISG_EEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN8proxygen5http218kFrameStreamIDSizeE = external local_unnamed_addr constant i32, align 4
@_ZN8proxygen5http219kFrameRstStreamSizeE = external local_unnamed_addr constant i32, align 4
@_ZZN8proxygen5http216parsePushPromiseERN5folly2io6CursorERKNS0_11FrameHeaderERjRSt10unique_ptrINS1_5IOBufESt14default_deleteISA_EEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN8proxygen5http221kFramePushPromiseSizeE = external local_unnamed_addr constant i32, align 4
@_ZN8proxygen5http214kFramePingSizeE = external local_unnamed_addr constant i32, align 4
@_ZN8proxygen5http216kFrameGoawaySizeE = external local_unnamed_addr constant i32, align 4
@_ZZN8proxygen5http211parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderERjRNS_9ErrorCodeERSt10unique_ptrINS1_5IOBufESt14default_deleteISC_EEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN8proxygen5http222kFrameWindowUpdateSizeE = external local_unnamed_addr constant i32, align 4
@_ZN8proxygen5http220kFrameAltSvcSizeBaseE = external local_unnamed_addr constant i32, align 4
@_ZN8proxygen5http232kFrameCertificateRequestSizeBaseE = external local_unnamed_addr constant i32, align 4
@_ZN8proxygen5http225kFrameCertificateSizeBaseE = external local_unnamed_addr constant i32, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"HEADERS\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"PRIORITY\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"RST_STREAM\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"SETTINGS\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"PUSH_PROMISE\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"GOAWAY\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"WINDOW_UPDATE\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"CONTINUATION\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"ALTSVC\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"CERTIFICATE_REQUEST\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"CERTIFICATE\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@_ZN8proxygen5http212_GLOBAL__N_18kZeroPadE = internal constant [32 x i64] zeroinitializer, align 16
@.str.39 = private unnamed_addr constant [10 x i8] c"underflow\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN8proxygen13kMaxErrorCodeE = external local_unnamed_addr constant i8, align 1
@.str.40 = private unnamed_addr constant [67 x i8] c"priority->streamDependency <= std::numeric_limits<uint32_t>::max()\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly22OptionalEmptyExceptionE = linkonce_odr constant [33 x i8] c"N5folly22OptionalEmptyExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5folly22OptionalEmptyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22OptionalEmptyExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN5folly22OptionalEmptyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZN5folly22OptionalEmptyExceptionD2Ev, ptr @_ZN5folly22OptionalEmptyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.62 = private unnamed_addr constant [35 x i8] c"Empty Optional cannot be unwrapped\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"bufLen >= headerSize\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"bufLen >= 1\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"bufLen >= kFramePrioritySize\00", align 1
@.str.76 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"string underflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HTTP2Framer.cpp, ptr null }]
@switch.table._ZN8proxygen5http218getFrameTypeStringENS0_9FrameTypeE = private unnamed_addr constant [27 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.33, ptr @.str.33, ptr @.str.33, ptr @.str.33, ptr @.str.33, ptr @.str.33, ptr @.str.33, ptr @.str.33, ptr @.str.33, ptr @.str.33, ptr @.str.33, ptr @.str.33, ptr @.str.33, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN8proxygen5http216isValidFrameTypeENS0_9FrameTypeE(i8 noundef zeroext %type) local_unnamed_addr #3 {
entry:
  %cmp = icmp ult i8 %type, -16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp2 = icmp ult i8 %type, 11
  br label %return

if.else:                                          ; preds = %entry
  %switch.tableidx = add nsw i8 %type, 16
  %0 = icmp ult i8 %switch.tableidx, 12
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %if.else
  %switch.cast = zext nneg i8 %switch.tableidx to i12
  %switch.downshift = lshr i12 -2045, %switch.cast
  %1 = and i12 %switch.downshift, 1
  %switch.masked = icmp ne i12 %1, 0
  br label %return

return:                                           ; preds = %if.else, %switch.lookup, %if.then
  %retval.0 = phi i1 [ %cmp2, %if.then ], [ %switch.masked, %switch.lookup ], [ false, %if.else ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN8proxygen5http223frameAffectsCompressionENS0_9FrameTypeE(i8 noundef zeroext %t) local_unnamed_addr #3 {
entry:
  %0 = and i8 %t, -5
  %or.cond = icmp eq i8 %0, 1
  %cmp2 = icmp eq i8 %t, 9
  %spec.select = or i1 %cmp2, %or.cond
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN8proxygen5http215frameHasPaddingERKNS0_11FrameHeaderE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %header) local_unnamed_addr #4 {
entry:
  %flags = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %header, i64 0, i32 3
  %0 = load i8, ptr %flags, align 1
  %1 = and i8 %0, 8
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN8proxygen5http216parseFrameHeaderERN5folly2io6CursorERNS0_11FrameHeaderE(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %header) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i.i = alloca i32, align 4
  %val.i.i.i8 = alloca i8, align 1
  %val.i.i.i = alloca i32, align 4
  %crtPos_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 4
  %0 = load ptr, ptr %crtPos_.i.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %add.i.i = add i64 %1, 4
  %crtEnd_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 3
  %2 = load ptr, ptr %crtEnd_.i.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %4 = load i32, ptr %0, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %add.ptr.i.i, ptr %crtPos_.i.i, align 8
  br label %invoke.cont18

if.else.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i.i)
  %call.i.i.i.i7 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i, i64 noundef 4)
          to label %call.i.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.i.noexc:                               ; preds = %if.else.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %call.i.i.i.i7, 4
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i, label %if.then.i.i.i.i.i.invoke

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i: ; preds = %call.i.i.i.i.noexc
  %5 = load i32, ptr %val.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i.i)
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %4, %if.then.i.i ], [ %5, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i ]
  %6 = call noundef i32 @llvm.bswap.i32(i32 %retval.0.i.i)
  %shr = lshr i32 %6, 8
  store i32 %shr, ptr %header, align 4
  %conv = trunc i32 %6 to i8
  %type21 = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %header, i64 0, i32 2
  store i8 %conv, ptr %type21, align 4
  %7 = load ptr, ptr %crtPos_.i.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %add.i.i10 = add i64 %8, 1
  %9 = load ptr, ptr %crtEnd_.i.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %cmp.not.i.i12 = icmp ugt i64 %add.i.i10, %10
  br i1 %cmp.not.i.i12, label %if.else.i.i16, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %invoke.cont18
  %11 = load i8, ptr %7, align 1
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %add.ptr.i.i14, ptr %crtPos_.i.i, align 8
  br label %invoke.cont22

if.else.i.i16:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.i.i.i8)
  %call.i.i.i.i20 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i8, i64 noundef 1)
          to label %call.i.i.i.i.noexc19 unwind label %terminate.lpad

call.i.i.i.i.noexc19:                             ; preds = %if.else.i.i16
  %cmp.not.i.i.i.i17 = icmp eq i64 %call.i.i.i.i20, 1
  br i1 %cmp.not.i.i.i.i17, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i, label %if.then.i.i.i.i.i.invoke

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i: ; preds = %call.i.i.i.i.noexc19
  %12 = load i8, ptr %val.i.i.i8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.i.i.i8)
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i, %if.then.i.i13
  %retval.0.i.i15 = phi i8 [ %11, %if.then.i.i13 ], [ %12, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i ]
  %flags = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %header, i64 0, i32 3
  store i8 %retval.0.i.i15, ptr %flags, align 1
  %13 = load ptr, ptr %crtPos_.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %add.i.i.i = add i64 %14, 4
  %15 = load ptr, ptr %crtEnd_.i.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %16
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont22
  %17 = load i32, ptr %13, align 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %13, i64 4
  store ptr %add.ptr.i.i.i, ptr %crtPos_.i.i, align 8
  br label %invoke.cont24

if.else.i.i.i:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i.i.i)
  %call.i.i.i.i.i22 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i.i, i64 noundef 4)
          to label %call.i.i.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.i.i.noexc:                             ; preds = %if.else.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i22, 4
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i, label %if.then.i.i.i.i.i.invoke

if.then.i.i.i.i.i.invoke:                         ; preds = %call.i.i.i.i.i.noexc, %call.i.i.i.i.noexc19, %call.i.i.i.i.noexc
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #22
          to label %if.then.i.i.i.i.i.cont unwind label %terminate.lpad

if.then.i.i.i.i.i.cont:                           ; preds = %if.then.i.i.i.i.i.invoke
  unreachable

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i: ; preds = %call.i.i.i.i.i.noexc
  %18 = load i32, ptr %val.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i.i.i)
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %17, %if.then.i.i.i ], [ %18, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i ]
  %19 = and i32 %retval.0.i.i.i, -129
  %and.i = call noundef i32 @llvm.bswap.i32(i32 %19)
  %stream = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %header, i64 0, i32 1
  store i32 %and.i, ptr %stream, align 4
  ret i8 0

terminate.lpad:                                   ; preds = %if.then.i.i.i.i.i.invoke, %if.else.i.i.i, %if.else.i.i16, %if.else.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN8proxygen5http29parseDataERN5folly2io6CursorERKNS0_11FrameHeaderERSt10unique_ptrINS1_5IOBufESt14default_deleteIS9_EERt(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %header, ptr nocapture noundef nonnull align 8 dereferenceable(8) %outBuf, ptr nocapture noundef nonnull writeonly align 2 dereferenceable(2) %outPadding) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i.i = alloca i8, align 1
  %ref.tmp29 = alloca %"class.google::LogMessage", align 8
  %stream = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %header, i64 0, i32 1
  %0 = load i32, ptr %stream, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %header, align 4
  %flags.i.i = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %header, i64 0, i32 3
  %2 = load i8, ptr %flags.i.i, align 1
  %3 = and i8 %2, 8
  %tobool.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i, label %if.end19.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %cmp15.i = icmp eq i32 %1, 0
  br i1 %cmp15.i, label %if.then20, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %sub.i = add i32 %1, -1
  %crtPos_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 4
  %4 = load ptr, ptr %crtPos_.i.i.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %add.i.i.i = add i64 %5, 1
  %crtEnd_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 3
  %6 = load ptr, ptr %crtEnd_.i.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %7
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %8 = load i8, ptr %4, align 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %add.ptr.i.i.i, ptr %crtPos_.i.i.i, align 8
  br label %if.end19.i

if.else.i.i.i:                                    ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.i.i.i.i)
  %call.i.i.i.i10.i = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i.i, i64 noundef 1)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %if.else.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %call.i.i.i.i10.i, 1
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.i.i.i.noexc.i
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #22
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i: ; preds = %call.i.i.i.i.noexc.i
  %9 = load i8, ptr %val.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.i.i.i.i)
  br label %if.end19.i

if.end19.i:                                       ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i, %if.then.i.i.i, %if.end
  %lefttoparse.0 = phi i32 [ %1, %if.end ], [ %sub.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i ], [ %sub.i, %if.then.i.i.i ]
  %storemerge.i = phi i8 [ 0, %if.end ], [ %9, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i ], [ %8, %if.then.i.i.i ]
  %conv.i = zext i8 %storemerge.i to i32
  %cmp20.i = icmp ult i32 %lefttoparse.0, %conv.i
  br i1 %cmp20.i, label %if.then20, label %if.end41

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

if.then20:                                        ; preds = %if.then.i, %if.end19.i
  %retval.0.i.ph = phi i8 [ 1, %if.end19.i ], [ 6, %if.then.i ]
  %12 = load ptr, ptr @_ZZN8proxygen5http29parseDataERN5folly2io6CursorERKNS0_11FrameHeaderERSt10unique_ptrINS1_5IOBufESt14default_deleteIS9_EERtE8vlocal__, align 8
  %cmp21 = icmp eq ptr %12, null
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then20
  %call23 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen5http29parseDataERN5folly2io6CursorERKNS0_11FrameHeaderERSt10unique_ptrINS1_5IOBufESt14default_deleteIS9_EERtE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.1, i32 noundef 4)
          to label %cond.end unwind label %terminate.lpad

cond.false:                                       ; preds = %if.then20
  %13 = load i32, ptr %12, align 4
  %cmp24 = icmp sgt i32 %13, 3
  br i1 %cmp24, label %cond.false26, label %return

cond.end:                                         ; preds = %cond.true
  br i1 %call23, label %cond.false26, label %return

cond.false26:                                     ; preds = %cond.false, %cond.end
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp29, ptr noundef nonnull @.str.1, i32 noundef 343)
          to label %invoke.cont30 unwind label %terminate.lpad

invoke.cont30:                                    ; preds = %cond.false26
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp29)
          to label %invoke.cont31 unwind label %terminate.lpad

invoke.cont31:                                    ; preds = %invoke.cont30
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.3)
          to label %invoke.cont33 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef ptr @_ZN8proxygen18getErrorCodeStringENS_9ErrorCodeE(i8 noundef zeroext %retval.0.i.ph)
          to label %invoke.cont35 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef %call36)
          to label %cleanup.action unwind label %terminate.lpad

cleanup.action:                                   ; preds = %invoke.cont35
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp29) #24
  br label %return

if.end41:                                         ; preds = %if.end19.i
  %sub24.i = sub i32 %lefttoparse.0, %conv.i
  %conv = zext i8 %storemerge.i to i16
  %14 = load i8, ptr %flags.i.i, align 1
  %15 = lshr i8 %14, 3
  %.lobit = and i8 %15, 1
  %cond43 = zext nneg i8 %.lobit to i16
  %add = add nuw nsw i16 %cond43, %conv
  store i16 %add, ptr %outPadding, align 2
  %conv45 = zext i32 %sub24.i to i64
  %16 = load ptr, ptr %outBuf, align 8
  %cmp.i.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i

if.then.i.i:                                      ; preds = %if.end41
  %call.i.i.i10 = invoke noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef 56)
          to label %call.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i.i.i10) #24, !noalias !4
  %17 = load ptr, ptr %outBuf, align 8
  store ptr %call.i.i.i10, ptr %outBuf, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %call.i.i.i.noexc
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #24
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %17) #24
  %.pre.i.i = load ptr, ptr %outBuf, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i, %call.i.i.i.noexc, %if.end41
  %18 = phi ptr [ %call.i.i.i10, %call.i.i.i.noexc ], [ %.pre.i.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i ], [ %16, %if.end41 ]
  %call4.i.i11 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERS4_m(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(56) %18, i64 noundef %conv45)
          to label %call4.i.i.noexc unwind label %terminate.lpad

call4.i.i.noexc:                                  ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i
  %cmp.not.i = icmp eq i64 %call4.i.i11, %conv45
  br i1 %cmp.not.i, label %invoke.cont46, label %if.then.i8

if.then.i8:                                       ; preds = %call4.i.i.noexc
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #22
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i8
  unreachable

invoke.cont46:                                    ; preds = %call4.i.i.noexc
  %call48 = invoke fastcc noundef zeroext i8 @_ZN8proxygen5http212_GLOBAL__N_111skipPaddingERN5folly2io6CursorEhb(ptr noundef nonnull align 8 dereferenceable(56) %cursor, i8 noundef zeroext %storemerge.i)
          to label %return unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont46, %cond.false, %cleanup.action, %cond.end, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ %retval.0.i.ph, %cond.end ], [ %retval.0.i.ph, %cleanup.action ], [ %call48, %invoke.cont46 ], [ %retval.0.i.ph, %cond.false ]
  ret i8 %retval.0

terminate.lpad:                                   ; preds = %invoke.cont46, %if.then.i8, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, %if.then.i.i, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont30, %cond.false26, %cond.true
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN8proxygen18getErrorCodeStringENS_9ErrorCodeE(i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i8 @_ZN8proxygen5http212_GLOBAL__N_111skipPaddingERN5folly2io6CursorEhb(ptr noundef nonnull align 8 dereferenceable(56) %cursor, i8 noundef zeroext %length) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not13 = icmp eq i8 %length, 0
  br i1 %cmp.not13, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %crtEnd_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 3
  %crtPos_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 4
  %buffer_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 1
  %remainingLen_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 6
  %crtBegin_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 2
  %absolutePos_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit
  %length.addr.014 = phi i8 [ %length, %while.body.lr.ph ], [ %sub, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit ]
  %0 = load ptr, ptr %crtEnd_.i.i.i, align 8
  %1 = load ptr, ptr %crtPos_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp20.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp20.i.i, label %land.rhs.lr.ph.i.i, label %while.cond.split.i.i

land.rhs.lr.ph.i.i:                               ; preds = %while.body
  %this.promoted.i.i = load ptr, ptr %cursor, align 8
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %remainingLen_.i.promoted.i.i = load i64, ptr %remainingLen_.i.i.i, align 8
  %crtBegin_.i.promoted.i.i = load ptr, ptr %crtBegin_.i.i.i, align 8
  %absolutePos_.i.promoted.i.i = load i64, ptr %absolutePos_.i.i.i, align 8
  br label %land.rhs.i.i

while.cond.split.i.i:                             ; preds = %while.body.i.i, %while.body
  %3 = phi ptr [ %0, %while.body ], [ %14, %while.body.i.i ]
  %4 = phi ptr [ %1, %while.body ], [ %9, %while.body.i.i ]
  %available.0.lcssa.i.i = phi i64 [ %sub.ptr.sub.i.i.i, %while.body ], [ %sub.ptr.sub.i17.i.i, %while.body.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 %available.0.lcssa.i.i
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4peekEv.exit

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %add.i23.i.i = phi i64 [ %absolutePos_.i.promoted.i.i, %land.rhs.lr.ph.i.i ], [ %add.i.i.i, %while.body.i.i ]
  %5 = phi ptr [ %crtBegin_.i.promoted.i.i, %land.rhs.lr.ph.i.i ], [ %9, %while.body.i.i ]
  %sub.i22.i.i = phi i64 [ %remainingLen_.i.promoted.i.i, %land.rhs.lr.ph.i.i ], [ %sub.i21.i.i, %while.body.i.i ]
  %6 = phi ptr [ %this.promoted.i.i, %land.rhs.lr.ph.i.i ], [ %8, %while.body.i.i ]
  %7 = phi ptr [ %0, %land.rhs.lr.ph.i.i ], [ %14, %while.body.i.i ]
  %next_.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %6, i64 0, i32 4
  %8 = load ptr, ptr %next_.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, %2
  %cmp2.i.i.i = icmp eq i64 %sub.i22.i.i, 0
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i, label %land.rhs.split.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.rhs.i.i
  %sub.ptr.lhs.cast.i5.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i6.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i7.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i, %sub.ptr.rhs.cast.i6.i.i
  %add.i.i.i = add i64 %sub.ptr.sub.i7.i.i, %add.i23.i.i
  store i64 %add.i.i.i, ptr %absolutePos_.i.i.i, align 8
  store ptr %8, ptr %cursor, align 8
  %data_.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %data_.i.i.i.i, align 8
  store ptr %9, ptr %crtBegin_.i.i.i, align 8
  store ptr %9, ptr %crtPos_.i.i.i, align 8
  %10 = load ptr, ptr %data_.i.i.i.i, align 8
  %11 = load i64, ptr %8, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %11
  store ptr %add.ptr.i.i.i.i, ptr %crtEnd_.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq i64 %sub.i22.i.i, -1
  %.pre.i.i = ptrtoint ptr %9 to i64
  br i1 %cmp.i.not.i.i.i, label %while.body.i.i, label %if.then13.i.i.i

if.then13.i.i.i:                                  ; preds = %if.end.i.i.i
  %add16.i.i.i = add i64 %sub.i22.i.i, %.pre.i.i
  %12 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %cmp18.i.i.i = icmp ult i64 %add16.i.i.i, %12
  br i1 %cmp18.i.i.i, label %if.then19.i.i.i, label %if.end23.i.i.i

if.then19.i.i.i:                                  ; preds = %if.then13.i.i.i
  %add.ptr.i8.i.i = getelementptr inbounds i8, ptr %9, i64 %sub.i22.i.i
  store ptr %add.ptr.i8.i.i, ptr %crtEnd_.i.i.i, align 8
  %.pre.i.i.i = ptrtoint ptr %add.ptr.i8.i.i to i64
  br label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %if.then19.i.i.i, %if.then13.i.i.i
  %13 = phi ptr [ %add.ptr.i8.i.i, %if.then19.i.i.i ], [ %add.ptr.i.i.i.i, %if.then13.i.i.i ]
  %sub.ptr.lhs.cast26.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %if.then19.i.i.i ], [ %12, %if.then13.i.i.i ]
  %sub.i.i.i = sub i64 %add16.i.i.i, %sub.ptr.lhs.cast26.pre-phi.i.i.i
  store i64 %sub.i.i.i, ptr %remainingLen_.i.i.i, align 8
  br label %while.body.i.i

land.rhs.split.i.i:                               ; preds = %land.rhs.i.i
  store ptr %7, ptr %crtPos_.i.i.i, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4peekEv.exit

while.body.i.i:                                   ; preds = %if.end23.i.i.i, %if.end.i.i.i
  %sub.i21.i.i = phi i64 [ %sub.i.i.i, %if.end23.i.i.i ], [ -1, %if.end.i.i.i ]
  %14 = phi ptr [ %13, %if.end23.i.i.i ], [ %add.ptr.i.i.i.i, %if.end.i.i.i ]
  %sub.ptr.lhs.cast.i15.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i17.i.i = sub i64 %sub.ptr.lhs.cast.i15.i.i, %.pre.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i17.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %while.cond.split.i.i, !llvm.loop !7

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4peekEv.exit: ; preds = %while.cond.split.i.i, %land.rhs.split.i.i
  %15 = phi ptr [ %7, %land.rhs.split.i.i ], [ %3, %while.cond.split.i.i ]
  %retval.sroa.3.0.i.i = phi ptr [ %7, %land.rhs.split.i.i ], [ %add.ptr.i.i.i, %while.cond.split.i.i ]
  %16 = phi ptr [ %7, %land.rhs.split.i.i ], [ %4, %while.cond.split.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.3.0.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv1 = zext i8 %length.addr.014 to i64
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i, i64 %conv1)
  %bcmp = tail call i32 @bcmp(ptr %16, ptr nonnull @_ZN8proxygen5http212_GLOBAL__N_18kZeroPadE, i64 %.sroa.speculated)
  %tobool6.not = icmp eq i32 %bcmp, 0
  br i1 %tobool6.not, label %if.end, label %return

if.end:                                           ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4peekEv.exit
  %conv3 = trunc i64 %.sroa.speculated to i8
  %add.i = add i64 %.sroa.speculated, %sub.ptr.rhs.cast.i.i
  %17 = ptrtoint ptr %15 to i64
  %cmp.i8 = icmp ult i64 %add.i, %17
  br i1 %cmp.i8, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %add.ptr.i = getelementptr inbounds i8, ptr %16, i64 %.sroa.speculated
  store ptr %add.ptr.i, ptr %crtPos_.i.i.i, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit

if.else.i:                                        ; preds = %if.end
  %call.i.i = tail call noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %.sroa.speculated)
  %cmp.not.i.i = icmp eq i64 %call.i.i, %.sroa.speculated
  br i1 %cmp.not.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #22
  unreachable

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit: ; preds = %if.then.i, %if.else.i
  %sub = sub i8 %length.addr.014, %conv3
  %cmp.not = icmp eq i8 %sub, 0
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !9

return:                                           ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4peekEv.exit, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 0, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit ], [ 1, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4peekEv.exit ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN8proxygen5http214parseDataBeginERN5folly2io6CursorERKNS0_11FrameHeaderERmRt(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %header, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull writeonly align 2 dereferenceable(2) %outPadding) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i.i = alloca i8, align 1
  %ref.tmp7 = alloca %"class.google::LogMessage", align 8
  %1 = load i32, ptr %header, align 4
  %flags.i.i = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %header, i64 0, i32 3
  %2 = load i8, ptr %flags.i.i, align 1
  %3 = and i8 %2, 8
  %tobool.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i, label %if.end19.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp15.i = icmp eq i32 %1, 0
  br i1 %cmp15.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %sub.i = add i32 %1, -1
  %crtPos_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 4
  %4 = load ptr, ptr %crtPos_.i.i.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %add.i.i.i = add i64 %5, 1
  %crtEnd_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 3
  %6 = load ptr, ptr %crtEnd_.i.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %7
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %8 = load i8, ptr %4, align 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %add.ptr.i.i.i, ptr %crtPos_.i.i.i, align 8
  br label %if.end19.i

if.else.i.i.i:                                    ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.i.i.i.i)
  %call.i.i.i.i10.i = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i.i, i64 noundef 1)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %if.else.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %call.i.i.i.i10.i, 1
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.i.i.i.noexc.i
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #22
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i: ; preds = %call.i.i.i.i.noexc.i
  %9 = load i8, ptr %val.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.i.i.i.i)
  br label %if.end19.i

if.end19.i:                                       ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i, %if.then.i.i.i, %entry
  %lefttoparse.0 = phi i32 [ %1, %entry ], [ %sub.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i ], [ %sub.i, %if.then.i.i.i ]
  %storemerge.i = phi i8 [ 0, %entry ], [ %9, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i ], [ %8, %if.then.i.i.i ]
  %conv.i = zext i8 %storemerge.i to i32
  %cmp20.i = icmp ult i32 %lefttoparse.0, %conv.i
  br i1 %cmp20.i, label %if.then, label %if.end

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

if.then:                                          ; preds = %if.then.i, %if.end19.i
  %retval.0.i.ph = phi i8 [ 1, %if.end19.i ], [ 6, %if.then.i ]
  %12 = load ptr, ptr @_ZZN8proxygen5http214parseDataBeginERN5folly2io6CursorERKNS0_11FrameHeaderERmRtE8vlocal__, align 8
  %cmp1 = icmp eq ptr %12, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call2 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen5http214parseDataBeginERN5folly2io6CursorERKNS0_11FrameHeaderERmRtE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.1, i32 noundef 4)
          to label %cond.end unwind label %terminate.lpad

cond.false:                                       ; preds = %if.then
  %13 = load i32, ptr %12, align 4
  %cmp3 = icmp sgt i32 %13, 3
  br i1 %cmp3, label %cond.false5, label %return

cond.end:                                         ; preds = %cond.true
  br i1 %call2, label %cond.false5, label %return

cond.false5:                                      ; preds = %cond.false, %cond.end
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7, ptr noundef nonnull @.str.1, i32 noundef 358)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %cond.false5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.3)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef ptr @_ZN8proxygen18getErrorCodeStringENS_9ErrorCodeE(i8 noundef zeroext %retval.0.i.ph)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef %call14)
          to label %cleanup.action unwind label %terminate.lpad

cleanup.action:                                   ; preds = %invoke.cont13
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #24
  br label %return

if.end:                                           ; preds = %if.end19.i
  %conv = zext i8 %storemerge.i to i16
  %14 = load i8, ptr %flags.i.i, align 1
  %15 = lshr i8 %14, 3
  %.lobit = and i8 %15, 1
  %cond20 = zext nneg i8 %.lobit to i16
  %add = add nuw nsw i16 %cond20, %conv
  store i16 %add, ptr %outPadding, align 2
  br label %return

return:                                           ; preds = %cond.false, %cleanup.action, %cond.end, %if.end
  %retval.0 = phi i8 [ 0, %if.end ], [ %retval.0.i.ph, %cond.end ], [ %retval.0.i.ph, %cleanup.action ], [ %retval.0.i.ph, %cond.false ]
  ret i8 %retval.0

terminate.lpad:                                   ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont8, %cond.false5, %cond.true
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN8proxygen5http212parseDataEndERN5folly2io6CursorEmmRm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %bufLen, i64 noundef %pendingDataFramePaddingBytes, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %toSkip) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %bufLen, i64 %pendingDataFramePaddingBytes)
  store i64 %.sroa.speculated, ptr %toSkip, align 8
  %conv = trunc i64 %.sroa.speculated to i8
  %call2 = invoke fastcc noundef zeroext i8 @_ZN8proxygen5http212_GLOBAL__N_111skipPaddingERN5folly2io6CursorEhb(ptr noundef nonnull align 8 dereferenceable(56) %cursor, i8 noundef zeroext %conv)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %entry
  ret i8 %call2

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN8proxygen5http212parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderERNS1_8OptionalINS0_14PriorityUpdateEEERSt10unique_ptrINS1_5IOBufESt14default_deleteISD_EE(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %header, ptr nocapture noundef nonnull align 8 dereferenceable(24) %outPriority, ptr nocapture noundef nonnull align 8 dereferenceable(8) %outBuf) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i.i = alloca i8, align 1
  %ref.tmp29 = alloca %"class.google::LogMessage", align 8
  %stream = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %header, i64 0, i32 1
  %0 = load i32, ptr %stream, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %header, align 4
  %flags.i.i = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %header, i64 0, i32 3
  %2 = load i8, ptr %flags.i.i, align 1
  %3 = and i8 %2, 8
  %tobool.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i, label %if.end19.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %cmp15.i = icmp eq i32 %1, 0
  br i1 %cmp15.i, label %if.then20, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %sub.i = add i32 %1, -1
  %crtPos_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 4
  %4 = load ptr, ptr %crtPos_.i.i.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %add.i.i.i = add i64 %5, 1
  %crtEnd_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 3
  %6 = load ptr, ptr %crtEnd_.i.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %7
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %8 = load i8, ptr %4, align 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %add.ptr.i.i.i, ptr %crtPos_.i.i.i, align 8
  br label %if.end19.i

if.else.i.i.i:                                    ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.i.i.i.i)
  %call.i.i.i.i10.i = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i.i, i64 noundef 1)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %if.else.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %call.i.i.i.i10.i, 1
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.i.i.i.noexc.i
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #22
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i: ; preds = %call.i.i.i.i.noexc.i
  %9 = load i8, ptr %val.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.i.i.i.i)
  br label %if.end19.i

if.end19.i:                                       ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i, %if.then.i.i.i, %if.end
  %lefttoparse.0 = phi i32 [ %1, %if.end ], [ %sub.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i ], [ %sub.i, %if.then.i.i.i ]
  %storemerge.i = phi i8 [ 0, %if.end ], [ %9, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i ], [ %8, %if.then.i.i.i ]
  %conv.i = zext i8 %storemerge.i to i32
  %cmp20.i = icmp ult i32 %lefttoparse.0, %conv.i
  br i1 %cmp20.i, label %if.then20, label %if.end41

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

if.then20:                                        ; preds = %if.then.i, %if.end19.i
  %retval.0.i.ph = phi i8 [ 1, %if.end19.i ], [ 6, %if.then.i ]
  %12 = load ptr, ptr @_ZZN8proxygen5http212parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderERNS1_8OptionalINS0_14PriorityUpdateEEERSt10unique_ptrINS1_5IOBufESt14default_deleteISD_EEE8vlocal__, align 8
  %cmp21 = icmp eq ptr %12, null
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then20
  %call23 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen5http212parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderERNS1_8OptionalINS0_14PriorityUpdateEEERSt10unique_ptrINS1_5IOBufESt14default_deleteISD_EEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.1, i32 noundef 4)
          to label %cond.end unwind label %terminate.lpad

cond.false:                                       ; preds = %if.then20
  %13 = load i32, ptr %12, align 4
  %cmp24 = icmp sgt i32 %13, 3
  br i1 %cmp24, label %cond.false26, label %return

cond.end:                                         ; preds = %cond.true
  br i1 %call23, label %cond.false26, label %return

cond.false26:                                     ; preds = %cond.false, %cond.end
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp29, ptr noundef nonnull @.str.1, i32 noundef 384)
          to label %invoke.cont30 unwind label %terminate.lpad

invoke.cont30:                                    ; preds = %cond.false26
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp29)
          to label %invoke.cont31 unwind label %terminate.lpad

invoke.cont31:                                    ; preds = %invoke.cont30
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.3)
          to label %invoke.cont33 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef ptr @_ZN8proxygen18getErrorCodeStringENS_9ErrorCodeE(i8 noundef zeroext %retval.0.i.ph)
          to label %invoke.cont35 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef %call36)
          to label %cleanup.action unwind label %terminate.lpad

cleanup.action:                                   ; preds = %invoke.cont35
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp29) #24
  br label %return

if.end41:                                         ; preds = %if.end19.i
  %sub24.i = sub i32 %lefttoparse.0, %conv.i
  %14 = load i8, ptr %flags.i.i, align 1
  %15 = and i8 %14, 32
  %tobool42.not = icmp eq i8 %15, 0
  br i1 %tobool42.not, label %if.else, label %if.then43

if.then43:                                        ; preds = %if.end41
  %16 = load i32, ptr @_ZN8proxygen5http218kFramePrioritySizeE, align 4
  %cmp44 = icmp ult i32 %sub24.i, %16
  br i1 %cmp44, label %return, label %if.end46

if.end46:                                         ; preds = %if.then43
  %call49 = invoke fastcc { i64, i64 } @_ZN8proxygen5http212_GLOBAL__N_119parsePriorityCommonERN5folly2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %cursor)
          to label %invoke.cont48 unwind label %terminate.lpad

invoke.cont48:                                    ; preds = %if.end46
  %17 = extractvalue { i64, i64 } %call49, 0
  %18 = extractvalue { i64, i64 } %call49, 1
  %hasValue.i.i.i.i = getelementptr inbounds %"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible", ptr %outPriority, i64 0, i32 1
  %19 = load i8, ptr %hasValue.i.i.i.i, align 8
  %20 = and i8 %19, 1
  %tobool.i.i.not.i.i = icmp eq i8 %20, 0
  store i64 %17, ptr %outPriority, align 8
  %ref.tmp47.sroa.2.0.outPriority.sroa_idx = getelementptr inbounds i8, ptr %outPriority, i64 8
  store i64 %18, ptr %ref.tmp47.sroa.2.0.outPriority.sroa_idx, align 8
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i, label %invoke.cont50

if.else.i.i:                                      ; preds = %invoke.cont48
  store i8 1, ptr %hasValue.i.i.i.i, align 8
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %if.else.i.i, %invoke.cont48
  %sub = sub i32 %sub24.i, %16
  br label %if.end53

if.else:                                          ; preds = %if.end41
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible", ptr %outPriority, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i.i, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.else, %invoke.cont50
  %lefttoparse.2 = phi i32 [ %sub24.i, %if.else ], [ %sub, %invoke.cont50 ]
  %conv54 = zext i32 %lefttoparse.2 to i64
  %21 = load ptr, ptr %outBuf, align 8
  %cmp.i.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i

if.then.i.i:                                      ; preds = %if.end53
  %call.i.i.i12 = invoke noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef 56)
          to label %call.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i.i.i12) #24, !noalias !10
  %22 = load ptr, ptr %outBuf, align 8
  store ptr %call.i.i.i12, ptr %outBuf, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %call.i.i.i.noexc
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #24
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %22) #24
  %.pre.i.i = load ptr, ptr %outBuf, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i, %call.i.i.i.noexc, %if.end53
  %23 = phi ptr [ %call.i.i.i12, %call.i.i.i.noexc ], [ %.pre.i.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i ], [ %21, %if.end53 ]
  %call4.i.i13 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERS4_m(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(56) %23, i64 noundef %conv54)
          to label %call4.i.i.noexc unwind label %terminate.lpad

call4.i.i.noexc:                                  ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i
  %cmp.not.i = icmp eq i64 %call4.i.i13, %conv54
  br i1 %cmp.not.i, label %invoke.cont55, label %if.then.i10

if.then.i10:                                      ; preds = %call4.i.i.noexc
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #22
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i10
  unreachable

invoke.cont55:                                    ; preds = %call4.i.i.noexc
  %call57 = invoke fastcc noundef zeroext i8 @_ZN8proxygen5http212_GLOBAL__N_111skipPaddingERN5folly2io6CursorEhb(ptr noundef nonnull align 8 dereferenceable(56) %cursor, i8 noundef zeroext %storemerge.i)
          to label %return unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont55, %cond.false, %if.then43, %cleanup.action, %cond.end, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ %retval.0.i.ph, %cond.end ], [ %retval.0.i.ph, %cleanup.action ], [ 6, %if.then43 ], [ %call57, %invoke.cont55 ], [ %retval.0.i.ph, %cond.false ]
  ret i8 %retval.0

terminate.lpad:                                   ; preds = %invoke.cont55, %if.then.i10, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, %if.then.i.i, %if.end46, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont30, %cond.false26, %cond.true
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc { i64, i64 } @_ZN8proxygen5http212_GLOBAL__N_119parsePriorityCommonERN5folly2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %cursor) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i3 = alloca i8, align 1
  %val.i.i.i = alloca i32, align 4
  %crtPos_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 4
  %0 = load ptr, ptr %crtPos_.i.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %add.i.i = add i64 %1, 4
  %crtEnd_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 3
  %2 = load ptr, ptr %crtEnd_.i.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %4 = load i32, ptr %0, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %add.ptr.i.i, ptr %crtPos_.i.i, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIjEET_v.exit

if.else.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i.i)
  %call.i.i.i.i = call noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i, i64 noundef 4)
  %cmp.not.i.i.i.i = icmp eq i64 %call.i.i.i.i, 4
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #22
  unreachable

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i: ; preds = %if.else.i.i
  %5 = load i32, ptr %val.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i.i)
  %.pre = load ptr, ptr %crtPos_.i.i, align 8
  %.pre15 = load ptr, ptr %crtEnd_.i.i, align 8
  %.pre16 = ptrtoint ptr %.pre15 to i64
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIjEET_v.exit

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIjEET_v.exit: ; preds = %if.then.i.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i
  %.pre-phi = phi i64 [ %3, %if.then.i.i ], [ %.pre16, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i ]
  %6 = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %.pre, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i ]
  %retval.0.i.i = phi i32 [ %4, %if.then.i.i ], [ %5, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i ]
  %7 = ptrtoint ptr %6 to i64
  %add.i.i5 = add i64 %7, 1
  %cmp.not.i.i7 = icmp ugt i64 %add.i.i5, %.pre-phi
  br i1 %cmp.not.i.i7, label %if.else.i.i11, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIjEET_v.exit
  %8 = load i8, ptr %6, align 1
  %add.ptr.i.i9 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %add.ptr.i.i9, ptr %crtPos_.i.i, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIhEET_v.exit

if.else.i.i11:                                    ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIjEET_v.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.i.i.i3)
  %call.i.i.i.i12 = call noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i3, i64 noundef 1)
  %cmp.not.i.i.i.i13 = icmp eq i64 %call.i.i.i.i12, 1
  br i1 %cmp.not.i.i.i.i13, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i, label %if.then.i.i.i.i14

if.then.i.i.i.i14:                                ; preds = %if.else.i.i11
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #22
  unreachable

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i: ; preds = %if.else.i.i11
  %9 = load i8, ptr %val.i.i.i3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.i.i.i3)
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIhEET_v.exit

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIhEET_v.exit: ; preds = %if.then.i.i8, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i
  %retval.0.i.i10 = phi i8 [ %8, %if.then.i.i8 ], [ %9, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i ]
  %10 = call noundef i32 @llvm.bswap.i32(i32 %retval.0.i.i)
  %call.lobit = lshr i32 %10, 31
  %frombool = zext nneg i32 %call.lobit to i64
  %and2 = and i32 %10, 2147483647
  %conv = zext nneg i32 %and2 to i64
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %conv, 0
  %retval.sroa.4.8.insert.ext = zext i8 %retval.0.i.i10 to i64
  %retval.sroa.4.8.insert.shift = shl nuw nsw i64 %retval.sroa.4.8.insert.ext, 8
  %retval.sroa.2.8.insert.insert = or disjoint i64 %retval.sroa.4.8.insert.shift, %frombool
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.2.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN8proxygen5http214parseExHeadersERN5folly2io6CursorERKNS0_11FrameHeaderERNS_9HTTPCodec12ExAttributesERNS1_8OptionalINS0_14PriorityUpdateEEERSt10unique_ptrINS1_5IOBufESt14default_deleteISG_EE(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %header, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(9) %outExAttributes, ptr nocapture noundef nonnull align 8 dereferenceable(24) %outPriority, ptr nocapture noundef nonnull align 8 dereferenceable(8) %outBuf) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i.i14 = alloca i32, align 4
  %val.i.i.i.i = alloca i8, align 1
  %ref.tmp29 = alloca %"class.google::LogMessage", align 8
  %stream = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %header, i64 0, i32 1
  %0 = load i32, ptr %stream, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %header, align 4
  %flags.i.i = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %header, i64 0, i32 3
  %2 = load i8, ptr %flags.i.i, align 1
  %3 = and i8 %2, 8
  %tobool.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i, label %if.end19.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %cmp15.i = icmp eq i32 %1, 0
  br i1 %cmp15.i, label %if.then20, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %sub.i = add i32 %1, -1
  %crtPos_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 4
  %4 = load ptr, ptr %crtPos_.i.i.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %add.i.i.i = add i64 %5, 1
  %crtEnd_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 3
  %6 = load ptr, ptr %crtEnd_.i.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %7
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %8 = load i8, ptr %4, align 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %add.ptr.i.i.i, ptr %crtPos_.i.i.i, align 8
  br label %if.end19.i

if.else.i.i.i:                                    ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.i.i.i.i)
  %call.i.i.i.i10.i = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i.i, i64 noundef 1)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %if.else.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %call.i.i.i.i10.i, 1
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.i.i.i.noexc.i
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #22
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i: ; preds = %call.i.i.i.i.noexc.i
  %9 = load i8, ptr %val.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.i.i.i.i)
  br label %if.end19.i

if.end19.i:                                       ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i, %if.then.i.i.i, %if.end
  %lefttoparse.0 = phi i32 [ %1, %if.end ], [ %sub.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i ], [ %sub.i, %if.then.i.i.i ]
  %storemerge.i = phi i8 [ 0, %if.end ], [ %9, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i ], [ %8, %if.then.i.i.i ]
  %conv.i = zext i8 %storemerge.i to i32
  %cmp20.i = icmp ult i32 %lefttoparse.0, %conv.i
  br i1 %cmp20.i, label %if.then20, label %if.end41

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

if.then20:                                        ; preds = %if.then.i, %if.end19.i
  %retval.0.i.ph = phi i8 [ 1, %if.end19.i ], [ 6, %if.then.i ]
  %12 = load ptr, ptr @_ZZN8proxygen5http214parseExHeadersERN5folly2io6CursorERKNS0_11FrameHeaderERNS_9HTTPCodec12ExAttributesERNS1_8OptionalINS0_14PriorityUpdateEEERSt10unique_ptrINS1_5IOBufESt14default_deleteISG_EEE8vlocal__, align 8
  %cmp21 = icmp eq ptr %12, null
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then20
  %call23 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen5http214parseExHeadersERN5folly2io6CursorERKNS0_11FrameHeaderERNS_9HTTPCodec12ExAttributesERNS1_8OptionalINS0_14PriorityUpdateEEERSt10unique_ptrINS1_5IOBufESt14default_deleteISG_EEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.1, i32 noundef 4)
          to label %cond.end unwind label %terminate.lpad

cond.false:                                       ; preds = %if.then20
  %13 = load i32, ptr %12, align 4
  %cmp24 = icmp sgt i32 %13, 3
  br i1 %cmp24, label %cond.false26, label %return

cond.end:                                         ; preds = %cond.true
  br i1 %call23, label %cond.false26, label %return

cond.false26:                                     ; preds = %cond.false, %cond.end
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp29, ptr noundef nonnull @.str.1, i32 noundef 411)
          to label %invoke.cont30 unwind label %terminate.lpad

invoke.cont30:                                    ; preds = %cond.false26
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp29)
          to label %invoke.cont31 unwind label %terminate.lpad

invoke.cont31:                                    ; preds = %invoke.cont30
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.3)
          to label %invoke.cont33 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef ptr @_ZN8proxygen18getErrorCodeStringENS_9ErrorCodeE(i8 noundef zeroext %retval.0.i.ph)
          to label %invoke.cont35 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef %call36)
          to label %cleanup.action unwind label %terminate.lpad

cleanup.action:                                   ; preds = %invoke.cont35
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp29) #24
  br label %return

if.end41:                                         ; preds = %if.end19.i
  %sub24.i = sub i32 %lefttoparse.0, %conv.i
  %14 = load i8, ptr %flags.i.i, align 1
  %15 = and i8 %14, 32
  %tobool42.not = icmp eq i8 %15, 0
  br i1 %tobool42.not, label %if.else, label %if.then43

if.then43:                                        ; preds = %if.end41
  %16 = load i32, ptr @_ZN8proxygen5http218kFramePrioritySizeE, align 4
  %cmp44 = icmp ult i32 %sub24.i, %16
  br i1 %cmp44, label %return, label %if.end46

if.end46:                                         ; preds = %if.then43
  %call49 = invoke fastcc { i64, i64 } @_ZN8proxygen5http212_GLOBAL__N_119parsePriorityCommonERN5folly2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %cursor)
          to label %invoke.cont48 unwind label %terminate.lpad

invoke.cont48:                                    ; preds = %if.end46
  %17 = extractvalue { i64, i64 } %call49, 0
  %18 = extractvalue { i64, i64 } %call49, 1
  %hasValue.i.i.i.i = getelementptr inbounds %"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible", ptr %outPriority, i64 0, i32 1
  %19 = load i8, ptr %hasValue.i.i.i.i, align 8
  %20 = and i8 %19, 1
  %tobool.i.i.not.i.i = icmp eq i8 %20, 0
  store i64 %17, ptr %outPriority, align 8
  %ref.tmp47.sroa.2.0.outPriority.sroa_idx = getelementptr inbounds i8, ptr %outPriority, i64 8
  store i64 %18, ptr %ref.tmp47.sroa.2.0.outPriority.sroa_idx, align 8
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i, label %invoke.cont50

if.else.i.i:                                      ; preds = %invoke.cont48
  store i8 1, ptr %hasValue.i.i.i.i, align 8
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %if.else.i.i, %invoke.cont48
  %sub = sub i32 %sub24.i, %16
  br label %if.end53

if.else:                                          ; preds = %if.end41
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible", ptr %outPriority, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i.i, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.else, %invoke.cont50
  %lefttoparse.2 = phi i32 [ %sub24.i, %if.else ], [ %sub, %invoke.cont50 ]
  %21 = load i8, ptr %flags.i.i, align 1
  %unidirectional = getelementptr inbounds %"struct.proxygen::HTTPCodec::ExAttributes", ptr %outExAttributes, i64 0, i32 1
  %22 = lshr i8 %21, 6
  %.lobit = and i8 %22, 1
  store i8 %.lobit, ptr %unidirectional, align 8
  %23 = load i32, ptr @_ZN8proxygen5http218kFrameStreamIDSizeE, align 4
  %cmp59 = icmp ult i32 %lefttoparse.2, %23
  br i1 %cmp59, label %return, label %if.end61

if.end61:                                         ; preds = %if.end53
  %crtPos_.i.i.i15 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 4
  %24 = load ptr, ptr %crtPos_.i.i.i15, align 8
  %25 = ptrtoint ptr %24 to i64
  %add.i.i.i16 = add i64 %25, 4
  %crtEnd_.i.i.i17 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 3
  %26 = load ptr, ptr %crtEnd_.i.i.i17, align 8
  %27 = ptrtoint ptr %26 to i64
  %cmp.not.i.i.i18 = icmp ugt i64 %add.i.i.i16, %27
  br i1 %cmp.not.i.i.i18, label %if.else.i.i.i21, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %if.end61
  %28 = load i32, ptr %24, align 1
  %add.ptr.i.i.i20 = getelementptr inbounds i8, ptr %24, i64 4
  store ptr %add.ptr.i.i.i20, ptr %crtPos_.i.i.i15, align 8
  br label %invoke.cont62

if.else.i.i.i21:                                  ; preds = %if.end61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i.i.i14)
  %call.i.i.i.i.i24 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i.i14, i64 noundef 4)
          to label %call.i.i.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.i.i.noexc:                             ; preds = %if.else.i.i.i21
  %cmp.not.i.i.i.i.i22 = icmp eq i64 %call.i.i.i.i.i24, 4
  br i1 %cmp.not.i.i.i.i.i22, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i, label %if.then.i25.invoke

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i: ; preds = %call.i.i.i.i.i.noexc
  %29 = load i32, ptr %val.i.i.i.i14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i.i.i14)
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i, %if.then.i.i.i19
  %retval.0.i.i.i = phi i32 [ %28, %if.then.i.i.i19 ], [ %29, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i ]
  %30 = and i32 %retval.0.i.i.i, -129
  %and.i = call noundef i32 @llvm.bswap.i32(i32 %30)
  %conv64 = zext nneg i32 %and.i to i64
  store i64 %conv64, ptr %outExAttributes, align 8
  %and67 = and i64 %conv64, 1
  %tobool68.not = icmp eq i64 %and67, 0
  br i1 %tobool68.not, label %return, label %if.end70

if.end70:                                         ; preds = %invoke.cont62
  %sub65 = sub i32 %lefttoparse.2, %23
  %conv71 = zext i32 %sub65 to i64
  %31 = load ptr, ptr %outBuf, align 8
  %cmp.i.not.i.i = icmp eq ptr %31, null
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i

if.then.i.i:                                      ; preds = %if.end70
  %call.i.i.i27 = invoke noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef 56)
          to label %call.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i.i.i27) #24, !noalias !13
  %32 = load ptr, ptr %outBuf, align 8
  store ptr %call.i.i.i27, ptr %outBuf, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %call.i.i.i.noexc
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #24
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %32) #24
  %.pre.i.i = load ptr, ptr %outBuf, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i, %call.i.i.i.noexc, %if.end70
  %33 = phi ptr [ %call.i.i.i27, %call.i.i.i.noexc ], [ %.pre.i.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i ], [ %31, %if.end70 ]
  %call4.i.i28 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERS4_m(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(56) %33, i64 noundef %conv71)
          to label %call4.i.i.noexc unwind label %terminate.lpad

call4.i.i.noexc:                                  ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i
  %cmp.not.i = icmp eq i64 %call4.i.i28, %conv71
  br i1 %cmp.not.i, label %invoke.cont72, label %if.then.i25.invoke

if.then.i25.invoke:                               ; preds = %call4.i.i.noexc, %call.i.i.i.i.i.noexc
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #22
          to label %if.then.i25.cont unwind label %terminate.lpad

if.then.i25.cont:                                 ; preds = %if.then.i25.invoke
  unreachable

invoke.cont72:                                    ; preds = %call4.i.i.noexc
  %call74 = invoke fastcc noundef zeroext i8 @_ZN8proxygen5http212_GLOBAL__N_111skipPaddingERN5folly2io6CursorEhb(ptr noundef nonnull align 8 dereferenceable(56) %cursor, i8 noundef zeroext %storemerge.i)
          to label %return unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont72, %cond.false, %invoke.cont62, %if.end53, %if.then43, %cleanup.action, %cond.end, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ %retval.0.i.ph, %cond.end ], [ %retval.0.i.ph, %cleanup.action ], [ 6, %if.then43 ], [ 6, %if.end53 ], [ 1, %invoke.cont62 ], [ %call74, %invoke.cont72 ], [ %retval.0.i.ph, %cond.false ]
  ret i8 %retval.0

terminate.lpad:                                   ; preds = %invoke.cont72, %if.then.i25.invoke, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, %if.then.i.i, %if.else.i.i.i21, %if.end46, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont30, %cond.false26, %cond.true
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN8proxygen5http213parsePriorityERN5folly2io6CursorERKNS0_11FrameHeaderERNS0_14PriorityUpdateE(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %header, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %outPriority) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %header, align 4
  %1 = load i32, ptr @_ZN8proxygen5http218kFramePrioritySizeE, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %stream = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %header, i64 0, i32 1
  %2 = load i32, ptr %stream, align 4
  %cmp19 = icmp eq i32 %2, 0
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %if.end
  %call24 = invoke fastcc { i64, i64 } @_ZN8proxygen5http212_GLOBAL__N_119parsePriorityCommonERN5folly2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %cursor)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %if.end21
  %3 = extractvalue { i64, i64 } %call24, 0
  %4 = extractvalue { i64, i64 } %call24, 1
  store i64 %3, ptr %outPriority, align 8
  %ref.tmp22.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %outPriority, i64 8
  store i64 %4, ptr %ref.tmp22.sroa.2.0..sroa_idx, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %invoke.cont23
  %retval.0 = phi i8 [ 0, %invoke.cont23 ], [ 6, %entry ], [ 1, %if.end ]
  ret i8 %retval.0

terminate.lpad:                                   ; preds = %if.end21
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN8proxygen5http214parseRstStreamERN5folly2io6CursorERKNS0_11FrameHeaderERNS_9ErrorCodeE(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %header, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %outCode) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i.i = alloca i32, align 4
  %0 = load i32, ptr %header, align 4
  %1 = load i32, ptr @_ZN8proxygen5http219kFrameRstStreamSizeE, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %stream = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %header, i64 0, i32 1
  %2 = load i32, ptr %stream, align 4
  %cmp19 = icmp eq i32 %2, 0
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %if.end
  %crtPos_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 4
  %3 = load ptr, ptr %crtPos_.i.i.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %add.i.i.i = add i64 %4, 4
  %crtEnd_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 3
  %5 = load ptr, ptr %crtEnd_.i.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %6
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end21
  %7 = load i32, ptr %3, align 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  store ptr %add.ptr.i.i.i, ptr %crtPos_.i.i.i, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIjEET_v.exit.i

if.else.i.i.i:                                    ; preds = %if.end21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i.i.i)
  %call.i.i.i.i.i2 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i.i, i64 noundef 4)
          to label %call.i.i.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.i.i.noexc:                             ; preds = %if.else.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i2, 4
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.i.i.i.i.noexc
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #22
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i: ; preds = %call.i.i.i.i.i.noexc
  %8 = load i32, ptr %val.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i.i.i)
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIjEET_v.exit.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIjEET_v.exit.i: ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %7, %if.then.i.i.i ], [ %8, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i ]
  %9 = call noundef i32 @llvm.bswap.i32(i32 %retval.0.i.i.i)
  %10 = load i8, ptr @_ZN8proxygen13kMaxErrorCodeE, align 1
  %conv.i = zext i8 %10 to i32
  %cmp.i = icmp ugt i32 %9, %conv.i
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIjEET_v.exit.i
  %conv1.i = trunc i32 %9 to i8
  store i8 %conv1.i, ptr %outCode, align 1
  br label %return

return:                                           ; preds = %if.end.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIjEET_v.exit.i, %if.end, %entry
  %retval.0 = phi i8 [ 6, %entry ], [ 1, %if.end ], [ 0, %if.end.i ], [ 1, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIjEET_v.exit.i ]
  ret i8 %retval.0

terminate.lpad:                                   ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN8proxygen5http213parseSettingsERN5folly2io6CursorERKNS0_11FrameHeaderERSt5dequeISt4pairINS_10SettingsIdEjESaISB_EE(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %header, ptr noundef nonnull align 8 dereferenceable(80) %settings) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i8 = alloca i32, align 4
  %val.i.i.i = alloca i16, align 2
  %ref.tmp35 = alloca %"struct.std::pair", align 8
  %stream = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %header, i64 0, i32 1
  %0 = load i32, ptr %stream, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %header, i64 0, i32 3
  %1 = load i8, ptr %flags, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %3 = load i32, ptr %header, align 4
  br i1 %tobool.not, label %if.end23, label %if.then18

if.then18:                                        ; preds = %if.end
  %cmp20.not = icmp eq i32 %3, 0
  %. = select i1 %cmp20.not, i8 0, i8 6
  br label %return

if.end23:                                         ; preds = %if.end
  %rem = urem i32 %3, 6
  %cmp25.not = icmp eq i32 %rem, 0
  br i1 %cmp25.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end23
  %cmp30.not27 = icmp eq i32 %3, 0
  br i1 %cmp30.not27, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %crtPos_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 4
  %crtEnd_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 3
  %4 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp35, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %settings, i64 0, i32 3
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %settings, i64 0, i32 3, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %length28.028 = phi i32 [ %3, %for.body.lr.ph ], [ %sub, %for.inc ]
  %5 = load ptr, ptr %crtPos_.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %add.i.i = add i64 %6, 2
  %7 = load ptr, ptr %crtEnd_.i.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %8
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %9 = load i16, ptr %5, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 2
  store ptr %add.ptr.i.i, ptr %crtPos_.i.i, align 8
  br label %invoke.cont31

if.else.i.i:                                      ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %val.i.i.i)
  %call.i.i.i.i7 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i, i64 noundef 2)
          to label %call.i.i.i.i.noexc unwind label %terminate.lpad.loopexit

call.i.i.i.i.noexc:                               ; preds = %if.else.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %call.i.i.i.i7, 2
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowItEET_v.exit.i.i, label %if.then.i.i.i.i.invoke

if.then.i.i.i.i.invoke:                           ; preds = %call.i.i.i.i.noexc19, %call.i.i.i.i.noexc
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #22
          to label %if.then.i.i.i.i.cont unwind label %terminate.lpad.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowItEET_v.exit.i.i: ; preds = %call.i.i.i.i.noexc
  %10 = load i16, ptr %val.i.i.i, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %val.i.i.i)
  %.pre = load ptr, ptr %crtPos_.i.i, align 8
  %.pre29 = load ptr, ptr %crtEnd_.i.i, align 8
  %.pre30 = ptrtoint ptr %.pre29 to i64
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowItEET_v.exit.i.i, %if.then.i.i
  %.pre-phi = phi i64 [ %.pre30, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowItEET_v.exit.i.i ], [ %8, %if.then.i.i ]
  %11 = phi ptr [ %.pre, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowItEET_v.exit.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  %retval.0.i.i = phi i16 [ %10, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowItEET_v.exit.i.i ], [ %9, %if.then.i.i ]
  %12 = call noundef i16 @llvm.bswap.i16(i16 %retval.0.i.i)
  %13 = ptrtoint ptr %11 to i64
  %add.i.i10 = add i64 %13, 4
  %cmp.not.i.i12 = icmp ugt i64 %add.i.i10, %.pre-phi
  br i1 %cmp.not.i.i12, label %if.else.i.i16, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %invoke.cont31
  %14 = load i32, ptr %11, align 1
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %11, i64 4
  store ptr %add.ptr.i.i14, ptr %crtPos_.i.i, align 8
  br label %invoke.cont38

if.else.i.i16:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i.i8)
  %call.i.i.i.i20 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i8, i64 noundef 4)
          to label %call.i.i.i.i.noexc19 unwind label %terminate.lpad.loopexit

call.i.i.i.i.noexc19:                             ; preds = %if.else.i.i16
  %cmp.not.i.i.i.i17 = icmp eq i64 %call.i.i.i.i20, 4
  br i1 %cmp.not.i.i.i.i17, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i, label %if.then.i.i.i.i.invoke

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i: ; preds = %call.i.i.i.i.noexc19
  %15 = load i32, ptr %val.i.i.i8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i.i8)
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %if.then.i.i13, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i
  %retval.0.i.i15 = phi i32 [ %14, %if.then.i.i13 ], [ %15, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i ]
  %16 = call noundef i32 @llvm.bswap.i32(i32 %retval.0.i.i15)
  %conv37 = zext i16 %12 to i64
  store i64 %conv37, ptr %ref.tmp35, align 8
  store i32 %16, ptr %4, align 8
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %18 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i22 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 -1
  %cmp.not.i.i23 = icmp eq ptr %17, %add.ptr.i.i22
  br i1 %cmp.not.i.i23, label %if.else.i.i25, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %invoke.cont38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35, i64 16, i1 false)
  %19 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %19, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else.i.i25:                                    ; preds = %invoke.cont38
  invoke void @_ZNSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %settings, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp35)
          to label %for.inc unwind label %terminate.lpad.loopexit

for.inc:                                          ; preds = %if.then.i.i24, %if.else.i.i25
  %sub = add i32 %length28.028, -6
  %cmp30.not = icmp eq i32 %sub, 0
  br i1 %cmp30.not, label %return, label %for.body, !llvm.loop !16

return:                                           ; preds = %for.inc, %for.cond.preheader, %if.end23, %if.then18, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ %., %if.then18 ], [ 6, %if.end23 ], [ 0, %for.cond.preheader ], [ 0, %for.inc ]
  ret i8 %retval.0

terminate.lpad.loopexit:                          ; preds = %if.else.i.i, %if.else.i.i16, %if.else.i.i25
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %if.then.i.i.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %20 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN8proxygen5http216parsePushPromiseERN5folly2io6CursorERKNS0_11FrameHeaderERjRSt10unique_ptrINS1_5IOBufESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %header, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %outPromisedStream, ptr nocapture noundef nonnull align 8 dereferenceable(8) %outBuf) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i.i13 = alloca i32, align 4
  %val.i.i.i.i = alloca i8, align 1
  %ref.tmp29 = alloca %"class.google::LogMessage", align 8
  %stream = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %header, i64 0, i32 1
  %0 = load i32, ptr %stream, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %header, align 4
  %flags.i.i = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %header, i64 0, i32 3
  %2 = load i8, ptr %flags.i.i, align 1
  %3 = and i8 %2, 8
  %tobool.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i, label %if.end19.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %cmp15.i = icmp eq i32 %1, 0
  br i1 %cmp15.i, label %if.then20, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %sub.i = add i32 %1, -1
  %crtPos_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 4
  %4 = load ptr, ptr %crtPos_.i.i.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %add.i.i.i = add i64 %5, 1
  %crtEnd_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 3
  %6 = load ptr, ptr %crtEnd_.i.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %7
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %8 = load i8, ptr %4, align 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %add.ptr.i.i.i, ptr %crtPos_.i.i.i, align 8
  br label %if.end19.i

if.else.i.i.i:                                    ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.i.i.i.i)
  %call.i.i.i.i10.i = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i.i, i64 noundef 1)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %if.else.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %call.i.i.i.i10.i, 1
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.i.i.i.noexc.i
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #22
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i: ; preds = %call.i.i.i.i.noexc.i
  %9 = load i8, ptr %val.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.i.i.i.i)
  br label %if.end19.i

if.end19.i:                                       ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i, %if.then.i.i.i, %if.end
  %lefttoparse.0 = phi i32 [ %1, %if.end ], [ %sub.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i ], [ %sub.i, %if.then.i.i.i ]
  %storemerge.i = phi i8 [ 0, %if.end ], [ %9, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i ], [ %8, %if.then.i.i.i ]
  %conv.i = zext i8 %storemerge.i to i32
  %cmp20.i = icmp ult i32 %lefttoparse.0, %conv.i
  br i1 %cmp20.i, label %if.then20, label %if.end41

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

if.then20:                                        ; preds = %if.then.i, %if.end19.i
  %retval.0.i.ph = phi i8 [ 1, %if.end19.i ], [ 6, %if.then.i ]
  %12 = load ptr, ptr @_ZZN8proxygen5http216parsePushPromiseERN5folly2io6CursorERKNS0_11FrameHeaderERjRSt10unique_ptrINS1_5IOBufESt14default_deleteISA_EEE8vlocal__, align 8
  %cmp21 = icmp eq ptr %12, null
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then20
  %call23 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen5http216parsePushPromiseERN5folly2io6CursorERKNS0_11FrameHeaderERjRSt10unique_ptrINS1_5IOBufESt14default_deleteISA_EEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.1, i32 noundef 4)
          to label %cond.end unwind label %terminate.lpad

cond.false:                                       ; preds = %if.then20
  %13 = load i32, ptr %12, align 4
  %cmp24 = icmp sgt i32 %13, 3
  br i1 %cmp24, label %cond.false26, label %return

cond.end:                                         ; preds = %cond.true
  br i1 %call23, label %cond.false26, label %return

cond.false26:                                     ; preds = %cond.false, %cond.end
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp29, ptr noundef nonnull @.str.1, i32 noundef 503)
          to label %invoke.cont30 unwind label %terminate.lpad

invoke.cont30:                                    ; preds = %cond.false26
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp29)
          to label %invoke.cont31 unwind label %terminate.lpad

invoke.cont31:                                    ; preds = %invoke.cont30
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.3)
          to label %invoke.cont33 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef ptr @_ZN8proxygen18getErrorCodeStringENS_9ErrorCodeE(i8 noundef zeroext %retval.0.i.ph)
          to label %invoke.cont35 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef %call36)
          to label %cleanup.action unwind label %terminate.lpad

cleanup.action:                                   ; preds = %invoke.cont35
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp29) #24
  br label %return

if.end41:                                         ; preds = %if.end19.i
  %sub24.i = sub i32 %lefttoparse.0, %conv.i
  %14 = load i32, ptr @_ZN8proxygen5http221kFramePushPromiseSizeE, align 4
  %cmp42 = icmp ult i32 %sub24.i, %14
  br i1 %cmp42, label %return, label %if.end44

if.end44:                                         ; preds = %if.end41
  %sub = sub i32 %sub24.i, %14
  %crtPos_.i.i.i14 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 4
  %15 = load ptr, ptr %crtPos_.i.i.i14, align 8
  %16 = ptrtoint ptr %15 to i64
  %add.i.i.i15 = add i64 %16, 4
  %crtEnd_.i.i.i16 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 3
  %17 = load ptr, ptr %crtEnd_.i.i.i16, align 8
  %18 = ptrtoint ptr %17 to i64
  %cmp.not.i.i.i17 = icmp ugt i64 %add.i.i.i15, %18
  br i1 %cmp.not.i.i.i17, label %if.else.i.i.i20, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %if.end44
  %19 = load i32, ptr %15, align 1
  %add.ptr.i.i.i19 = getelementptr inbounds i8, ptr %15, i64 4
  store ptr %add.ptr.i.i.i19, ptr %crtPos_.i.i.i14, align 8
  br label %invoke.cont45

if.else.i.i.i20:                                  ; preds = %if.end44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i.i.i13)
  %call.i.i.i.i.i23 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i.i13, i64 noundef 4)
          to label %call.i.i.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.i.i.noexc:                             ; preds = %if.else.i.i.i20
  %cmp.not.i.i.i.i.i21 = icmp eq i64 %call.i.i.i.i.i23, 4
  br i1 %cmp.not.i.i.i.i.i21, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i, label %if.then.i24.invoke

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i: ; preds = %call.i.i.i.i.i.noexc
  %20 = load i32, ptr %val.i.i.i.i13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i.i.i13)
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i, %if.then.i.i.i18
  %retval.0.i.i.i = phi i32 [ %19, %if.then.i.i.i18 ], [ %20, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i ]
  %21 = and i32 %retval.0.i.i.i, -129
  %and.i = call noundef i32 @llvm.bswap.i32(i32 %21)
  store i32 %and.i, ptr %outPromisedStream, align 4
  %cmp47 = icmp eq i32 %21, 0
  %and = and i32 %and.i, 1
  %tobool48.not = icmp ne i32 %and, 0
  %or.cond.not39 = or i1 %cmp47, %tobool48.not
  %cmp51 = icmp ult i32 %sub, %conv.i
  %or.cond38 = or i1 %cmp51, %or.cond.not39
  br i1 %or.cond38, label %return, label %if.end53

if.end53:                                         ; preds = %invoke.cont45
  %conv54 = zext i32 %sub to i64
  %22 = load ptr, ptr %outBuf, align 8
  %cmp.i.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i

if.then.i.i:                                      ; preds = %if.end53
  %call.i.i.i26 = invoke noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef 56)
          to label %call.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i.i.i26) #24, !noalias !17
  %23 = load ptr, ptr %outBuf, align 8
  store ptr %call.i.i.i26, ptr %outBuf, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %call.i.i.i.noexc
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #24
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %23) #24
  %.pre.i.i = load ptr, ptr %outBuf, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i, %call.i.i.i.noexc, %if.end53
  %24 = phi ptr [ %call.i.i.i26, %call.i.i.i.noexc ], [ %.pre.i.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i ], [ %22, %if.end53 ]
  %call4.i.i27 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERS4_m(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %conv54)
          to label %call4.i.i.noexc unwind label %terminate.lpad

call4.i.i.noexc:                                  ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i
  %cmp.not.i = icmp eq i64 %call4.i.i27, %conv54
  br i1 %cmp.not.i, label %invoke.cont55, label %if.then.i24.invoke

if.then.i24.invoke:                               ; preds = %call4.i.i.noexc, %call.i.i.i.i.i.noexc
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #22
          to label %if.then.i24.cont unwind label %terminate.lpad

if.then.i24.cont:                                 ; preds = %if.then.i24.invoke
  unreachable

invoke.cont55:                                    ; preds = %call4.i.i.noexc
  %call57 = invoke fastcc noundef zeroext i8 @_ZN8proxygen5http212_GLOBAL__N_111skipPaddingERN5folly2io6CursorEhb(ptr noundef nonnull align 8 dereferenceable(56) %cursor, i8 noundef zeroext %storemerge.i)
          to label %return unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont55, %cond.false, %invoke.cont45, %if.end41, %cleanup.action, %cond.end, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ %retval.0.i.ph, %cond.end ], [ %retval.0.i.ph, %cleanup.action ], [ 6, %if.end41 ], [ 1, %invoke.cont45 ], [ %call57, %invoke.cont55 ], [ %retval.0.i.ph, %cond.false ]
  ret i8 %retval.0

terminate.lpad:                                   ; preds = %invoke.cont55, %if.then.i24.invoke, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, %if.then.i.i, %if.else.i.i.i20, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont30, %cond.false26, %cond.true
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN8proxygen5http29parsePingERN5folly2io6CursorERKNS0_11FrameHeaderERm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %header, ptr noundef nonnull align 8 dereferenceable(8) %outOpaqueData) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %header, align 4
  %1 = load i32, ptr @_ZN8proxygen5http214kFramePingSizeE, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %stream = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %header, i64 0, i32 1
  %2 = load i32, ptr %stream, align 4
  %cmp19.not = icmp eq i32 %2, 0
  br i1 %cmp19.not, label %if.end21, label %return

if.end21:                                         ; preds = %if.end
  %crtPos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 4
  %3 = load ptr, ptr %crtPos_.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %add.i = add i64 %4, 8
  %crtEnd_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 3
  %5 = load ptr, ptr %crtEnd_.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %cmp2.not.i = icmp ugt i64 %add.i, %6
  br i1 %cmp2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end21
  %7 = load i64, ptr %3, align 1
  store i64 %7, ptr %outOpaqueData, align 8
  %8 = load ptr, ptr %crtPos_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %add.ptr.i, ptr %crtPos_.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.end21
  %call.i.i2 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %outOpaqueData, i64 noundef 8)
          to label %call.i.i.noexc unwind label %terminate.lpad

call.i.i.noexc:                                   ; preds = %if.else.i
  %cmp.not.i.i = icmp eq i64 %call.i.i2, 8
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.i.noexc
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #22
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

return:                                           ; preds = %call.i.i.noexc, %if.then3.i, %if.end, %entry
  %retval.0 = phi i8 [ 6, %entry ], [ 1, %if.end ], [ 0, %if.then3.i ], [ 0, %call.i.i.noexc ]
  ret i8 %retval.0

terminate.lpad:                                   ; preds = %if.then.i.i, %if.else.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN8proxygen5http211parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderERjRNS_9ErrorCodeERSt10unique_ptrINS1_5IOBufESt14default_deleteISC_EE(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %header, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %outLastStreamID, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %outCode, ptr nocapture noundef nonnull align 8 dereferenceable(8) %outDebugData) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i.i11 = alloca i32, align 4
  %val.i.i.i.i = alloca i32, align 4
  %ref.tmp36 = alloca %"class.google::LogMessage", align 8
  %0 = load i32, ptr %header, align 4
  %1 = load i32, ptr @_ZN8proxygen5http216kFrameGoawaySizeE, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %stream = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %header, i64 0, i32 1
  %2 = load i32, ptr %stream, align 4
  %cmp19.not = icmp eq i32 %2, 0
  br i1 %cmp19.not, label %if.end21, label %return

if.end21:                                         ; preds = %if.end
  %crtPos_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 4
  %3 = load ptr, ptr %crtPos_.i.i.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %add.i.i.i = add i64 %4, 4
  %crtEnd_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 3
  %5 = load ptr, ptr %crtEnd_.i.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %6
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end21
  %7 = load i32, ptr %3, align 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  store ptr %add.ptr.i.i.i, ptr %crtPos_.i.i.i, align 8
  br label %invoke.cont22

if.else.i.i.i:                                    ; preds = %if.end21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i.i.i)
  %call.i.i.i.i.i10 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i.i, i64 noundef 4)
          to label %call.i.i.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.i.i.noexc:                             ; preds = %if.else.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i10, 4
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i, label %if.then.i.invoke

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i: ; preds = %call.i.i.i.i.i.noexc
  %8 = load i32, ptr %val.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i.i.i)
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %7, %if.then.i.i.i ], [ %8, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i ]
  %9 = and i32 %retval.0.i.i.i, -129
  %and.i = call noundef i32 @llvm.bswap.i32(i32 %9)
  store i32 %and.i, ptr %outLastStreamID, align 4
  %10 = load ptr, ptr %crtPos_.i.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %add.i.i.i13 = add i64 %11, 4
  %12 = load ptr, ptr %crtEnd_.i.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %cmp.not.i.i.i15 = icmp ugt i64 %add.i.i.i13, %13
  br i1 %cmp.not.i.i.i15, label %if.else.i.i.i19, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %invoke.cont22
  %14 = load i32, ptr %10, align 1
  %add.ptr.i.i.i17 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %add.ptr.i.i.i17, ptr %crtPos_.i.i.i, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIjEET_v.exit.i

if.else.i.i.i19:                                  ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i.i.i11)
  %call.i.i.i.i.i24 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i.i11, i64 noundef 4)
          to label %call.i.i.i.i.i.noexc23 unwind label %terminate.lpad

call.i.i.i.i.i.noexc23:                           ; preds = %if.else.i.i.i19
  %cmp.not.i.i.i.i.i20 = icmp eq i64 %call.i.i.i.i.i24, 4
  br i1 %cmp.not.i.i.i.i.i20, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i22, label %if.then.i.invoke

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i22: ; preds = %call.i.i.i.i.i.noexc23
  %15 = load i32, ptr %val.i.i.i.i11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i.i.i11)
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIjEET_v.exit.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIjEET_v.exit.i: ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i22, %if.then.i.i.i16
  %retval.0.i.i.i18 = phi i32 [ %14, %if.then.i.i.i16 ], [ %15, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i22 ]
  %16 = call noundef i32 @llvm.bswap.i32(i32 %retval.0.i.i.i18)
  %17 = load i8, ptr @_ZN8proxygen13kMaxErrorCodeE, align 1
  %conv.i = zext i8 %17 to i32
  %cmp.i = icmp ugt i32 %16, %conv.i
  br i1 %cmp.i, label %if.then27, label %if.end48

if.then27:                                        ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIjEET_v.exit.i
  %18 = load ptr, ptr @_ZZN8proxygen5http211parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderERjRNS_9ErrorCodeERSt10unique_ptrINS1_5IOBufESt14default_deleteISC_EEE8vlocal__, align 8
  %cmp28 = icmp eq ptr %18, null
  br i1 %cmp28, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then27
  %call30 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen5http211parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderERjRNS_9ErrorCodeERSt10unique_ptrINS1_5IOBufESt14default_deleteISC_EEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.1, i32 noundef 4)
          to label %cond.end unwind label %terminate.lpad

cond.false:                                       ; preds = %if.then27
  %19 = load i32, ptr %18, align 4
  %cmp31 = icmp sgt i32 %19, 3
  br i1 %cmp31, label %cond.false33, label %return

cond.end:                                         ; preds = %cond.true
  br i1 %call30, label %cond.false33, label %return

cond.false33:                                     ; preds = %cond.false, %cond.end
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp36, ptr noundef nonnull @.str.1, i32 noundef 550)
          to label %invoke.cont37 unwind label %terminate.lpad

invoke.cont37:                                    ; preds = %cond.false33
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp36)
          to label %invoke.cont38 unwind label %terminate.lpad

invoke.cont38:                                    ; preds = %invoke.cont37
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.3)
          to label %invoke.cont40 unwind label %terminate.lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef ptr @_ZN8proxygen18getErrorCodeStringENS_9ErrorCodeE(i8 noundef zeroext 1)
          to label %invoke.cont42 unwind label %terminate.lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef %call43)
          to label %cleanup.action unwind label %terminate.lpad

cleanup.action:                                   ; preds = %invoke.cont42
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp36) #24
  br label %return

if.end48:                                         ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIjEET_v.exit.i
  %conv1.i = trunc i32 %16 to i8
  store i8 %conv1.i, ptr %outCode, align 1
  %20 = load i32, ptr %header, align 4
  %cmp51.not = icmp eq i32 %20, %1
  br i1 %cmp51.not, label %return, label %if.then52

if.then52:                                        ; preds = %if.end48
  %sub = sub i32 %20, %1
  %conv = zext i32 %sub to i64
  %21 = load ptr, ptr %outDebugData, align 8
  %cmp.i.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i

if.then.i.i:                                      ; preds = %if.then52
  %call.i.i.i27 = invoke noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef 56)
          to label %call.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i.i.i27) #24, !noalias !20
  %22 = load ptr, ptr %outDebugData, align 8
  store ptr %call.i.i.i27, ptr %outDebugData, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %call.i.i.i.noexc
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #24
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %22) #24
  %.pre.i.i = load ptr, ptr %outDebugData, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i, %call.i.i.i.noexc, %if.then52
  %23 = phi ptr [ %call.i.i.i27, %call.i.i.i.noexc ], [ %.pre.i.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i ], [ %21, %if.then52 ]
  %call4.i.i28 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERS4_m(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(56) %23, i64 noundef %conv)
          to label %call4.i.i.noexc unwind label %terminate.lpad

call4.i.i.noexc:                                  ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i
  %cmp.not.i = icmp eq i64 %call4.i.i28, %conv
  br i1 %cmp.not.i, label %return, label %if.then.i.invoke

if.then.i.invoke:                                 ; preds = %call4.i.i.noexc, %call.i.i.i.i.i.noexc23, %call.i.i.i.i.i.noexc
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #22
          to label %if.then.i.cont unwind label %terminate.lpad

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

return:                                           ; preds = %call4.i.i.noexc, %cond.false, %if.end48, %cleanup.action, %cond.end, %if.end, %entry
  %retval.0 = phi i8 [ 6, %entry ], [ 1, %if.end ], [ 1, %cond.end ], [ 1, %cleanup.action ], [ 0, %if.end48 ], [ 1, %cond.false ], [ 0, %call4.i.i.noexc ]
  ret i8 %retval.0

terminate.lpad:                                   ; preds = %if.then.i.invoke, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, %if.then.i.i, %if.else.i.i.i19, %if.else.i.i.i, %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont37, %cond.false33, %cond.true
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN8proxygen5http217parseWindowUpdateERN5folly2io6CursorERKNS0_11FrameHeaderERj(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %header, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %outAmount) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i.i = alloca i32, align 4
  %0 = load i32, ptr %header, align 4
  %1 = load i32, ptr @_ZN8proxygen5http222kFrameWindowUpdateSizeE, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %crtPos_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 4
  %2 = load ptr, ptr %crtPos_.i.i.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add.i.i.i = add i64 %3, 4
  %crtEnd_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 3
  %4 = load ptr, ptr %crtEnd_.i.i.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %6 = load i32, ptr %2, align 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  store ptr %add.ptr.i.i.i, ptr %crtPos_.i.i.i, align 8
  br label %invoke.cont19

if.else.i.i.i:                                    ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i.i.i)
  %call.i.i.i.i.i1 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i.i, i64 noundef 4)
          to label %call.i.i.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.i.i.noexc:                             ; preds = %if.else.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i1, 4
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.i.i.i.i.noexc
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #22
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i: ; preds = %call.i.i.i.i.i.noexc
  %7 = load i32, ptr %val.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i.i.i)
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %6, %if.then.i.i.i ], [ %7, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i ]
  %8 = and i32 %retval.0.i.i.i, -129
  %and.i = call noundef i32 @llvm.bswap.i32(i32 %8)
  store i32 %and.i, ptr %outAmount, align 4
  br label %return

return:                                           ; preds = %entry, %invoke.cont19
  %retval.0 = phi i8 [ 0, %invoke.cont19 ], [ 6, %entry ]
  ret i8 %retval.0

terminate.lpad:                                   ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN8proxygen5http217parseContinuationERN5folly2io6CursorERKNS0_11FrameHeaderERSt10unique_ptrINS1_5IOBufESt14default_deleteIS9_EE(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %header, ptr nocapture noundef nonnull align 8 dereferenceable(8) %outBuf) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %stream = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %header, i64 0, i32 1
  %0 = load i32, ptr %stream, align 4
  %cmp30 = icmp eq i32 %0, 0
  br i1 %cmp30, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %header, align 4
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %outBuf, align 8
  %cmp.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i

if.then.i.i:                                      ; preds = %if.end
  %call.i.i.i2 = invoke noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef 56)
          to label %call.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  tail call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i.i.i2) #24, !noalias !23
  %3 = load ptr, ptr %outBuf, align 8
  store ptr %call.i.i.i2, ptr %outBuf, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %call.i.i.i.noexc
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #24
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %3) #24
  %.pre.i.i = load ptr, ptr %outBuf, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i, %call.i.i.i.noexc, %if.end
  %4 = phi ptr [ %call.i.i.i2, %call.i.i.i.noexc ], [ %.pre.i.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i ], [ %2, %if.end ]
  %call4.i.i3 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERS4_m(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %conv)
          to label %call4.i.i.noexc unwind label %terminate.lpad

call4.i.i.noexc:                                  ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i
  %cmp.not.i = icmp eq i64 %call4.i.i3, %conv
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %call4.i.i.noexc
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #22
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

return:                                           ; preds = %call4.i.i.noexc, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ 0, %call4.i.i.noexc ]
  ret i8 %retval.0

terminate.lpad:                                   ; preds = %if.then.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN8proxygen5http211parseAltSvcERN5folly2io6CursorERKNS0_11FrameHeaderERjS8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_SF_(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %header, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %outMaxAge, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %outPort, ptr noundef nonnull align 8 dereferenceable(32) %outProtocol, ptr noundef nonnull align 8 dereferenceable(32) %outHost, ptr noundef nonnull align 8 dereferenceable(32) %outOrigin) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i46 = alloca i8, align 1
  %val.i.i.i30 = alloca i8, align 1
  %val.i.i.i16 = alloca i16, align 2
  %val.i.i.i = alloca i32, align 4
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %header, align 4
  %1 = load i32, ptr @_ZN8proxygen5http220kFrameAltSvcSizeBaseE, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %crtPos_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 4
  %2 = load ptr, ptr %crtPos_.i.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add.i.i = add i64 %3, 4
  %crtEnd_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 3
  %4 = load ptr, ptr %crtEnd_.i.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %5
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %6 = load i32, ptr %2, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 4
  store ptr %add.ptr.i.i, ptr %crtPos_.i.i, align 8
  br label %invoke.cont19

if.else.i.i:                                      ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i.i)
  %call.i.i.i.i15 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i, i64 noundef 4)
          to label %call.i.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.i.noexc:                               ; preds = %if.else.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %call.i.i.i.i15, 4
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i, label %if.then.i.i.i.i56.invoke

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i: ; preds = %call.i.i.i.i.noexc
  %7 = load i32, ptr %val.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i.i)
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %6, %if.then.i.i ], [ %7, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i ]
  %8 = call noundef i32 @llvm.bswap.i32(i32 %retval.0.i.i)
  store i32 %8, ptr %outMaxAge, align 4
  %9 = load ptr, ptr %crtPos_.i.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %add.i.i18 = add i64 %10, 2
  %11 = load ptr, ptr %crtEnd_.i.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %cmp.not.i.i20 = icmp ugt i64 %add.i.i18, %12
  br i1 %cmp.not.i.i20, label %if.else.i.i24, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %invoke.cont19
  %13 = load i16, ptr %9, align 1
  %add.ptr.i.i22 = getelementptr inbounds i8, ptr %9, i64 2
  store ptr %add.ptr.i.i22, ptr %crtPos_.i.i, align 8
  br label %invoke.cont21

if.else.i.i24:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %val.i.i.i16)
  %call.i.i.i.i28 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i16, i64 noundef 2)
          to label %call.i.i.i.i.noexc27 unwind label %terminate.lpad

call.i.i.i.i.noexc27:                             ; preds = %if.else.i.i24
  %cmp.not.i.i.i.i25 = icmp eq i64 %call.i.i.i.i28, 2
  br i1 %cmp.not.i.i.i.i25, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowItEET_v.exit.i.i, label %if.then.i.i.i.i56.invoke

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowItEET_v.exit.i.i: ; preds = %call.i.i.i.i.noexc27
  %14 = load i16, ptr %val.i.i.i16, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %val.i.i.i16)
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowItEET_v.exit.i.i, %if.then.i.i21
  %retval.0.i.i23 = phi i16 [ %13, %if.then.i.i21 ], [ %14, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowItEET_v.exit.i.i ]
  %15 = call noundef i16 @llvm.bswap.i16(i16 %retval.0.i.i23)
  %conv = zext i16 %15 to i32
  store i32 %conv, ptr %outPort, align 4
  %16 = load ptr, ptr %crtPos_.i.i, align 8
  %17 = ptrtoint ptr %16 to i64
  %add.i.i32 = add i64 %17, 1
  %18 = load ptr, ptr %crtEnd_.i.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %cmp.not.i.i34 = icmp ugt i64 %add.i.i32, %19
  br i1 %cmp.not.i.i34, label %if.else.i.i38, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %invoke.cont21
  %20 = load i8, ptr %16, align 1
  %add.ptr.i.i36 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %add.ptr.i.i36, ptr %crtPos_.i.i, align 8
  br label %invoke.cont23

if.else.i.i38:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.i.i.i30)
  %call.i.i.i.i42 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i30, i64 noundef 1)
          to label %call.i.i.i.i.noexc41 unwind label %terminate.lpad

call.i.i.i.i.noexc41:                             ; preds = %if.else.i.i38
  %cmp.not.i.i.i.i39 = icmp eq i64 %call.i.i.i.i42, 1
  br i1 %cmp.not.i.i.i.i39, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i, label %if.then.i.i.i.i56.invoke

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i: ; preds = %call.i.i.i.i.noexc41
  %21 = load i8, ptr %val.i.i.i30, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.i.i.i30)
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i, %if.then.i.i35
  %retval.0.i.i37 = phi i8 [ %20, %if.then.i.i35 ], [ %21, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i ]
  %22 = load i32, ptr %header, align 4
  %conv26 = zext i8 %retval.0.i.i37 to i32
  %add = add i32 %1, %conv26
  %cmp27 = icmp ult i32 %22, %add
  br i1 %cmp27, label %return, label %if.end29

if.end29:                                         ; preds = %invoke.cont23
  %conv31 = zext i8 %retval.0.i.i37 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, i64 noundef %conv31)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.end29
  %23 = load ptr, ptr %crtEnd_.i.i, align 8, !noalias !26
  %24 = load ptr, ptr %crtPos_.i.i, align 8, !noalias !26
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ult i64 %sub.ptr.sub.i.i, %conv31
  br i1 %cmp.not.i, label %if.else.i, label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %invoke.cont2.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef %24, i64 noundef %conv31)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %25 = load ptr, ptr %crtPos_.i.i, align 8, !noalias !26
  %add.ptr.i = getelementptr inbounds i8, ptr %25, i64 %conv31
  store ptr %add.ptr.i, ptr %crtPos_.i.i, align 8, !noalias !26
  br label %invoke.cont32

lpad.i:                                           ; preds = %if.else.i, %invoke.cont3.i, %if.end29
  %26 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #24
  br label %terminate.lpad.body

if.else.i:                                        ; preds = %invoke.cont2.i
  invoke void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE19readFixedStringSlowEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %ref.tmp30, i64 noundef %conv31)
          to label %invoke.cont32 unwind label %lpad.i

invoke.cont32:                                    ; preds = %if.else.i, %invoke.cont5.i
  %call33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %outProtocol, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #24
  %27 = load ptr, ptr %crtPos_.i.i, align 8
  %28 = ptrtoint ptr %27 to i64
  %add.i.i48 = add i64 %28, 1
  %29 = load ptr, ptr %crtEnd_.i.i, align 8
  %30 = ptrtoint ptr %29 to i64
  %cmp.not.i.i50 = icmp ugt i64 %add.i.i48, %30
  br i1 %cmp.not.i.i50, label %if.else.i.i54, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %invoke.cont32
  %31 = load i8, ptr %27, align 1
  %add.ptr.i.i52 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %add.ptr.i.i52, ptr %crtPos_.i.i, align 8
  br label %invoke.cont34

if.else.i.i54:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.i.i.i46)
  %call.i.i.i.i59 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i46, i64 noundef 1)
          to label %call.i.i.i.i.noexc58 unwind label %terminate.lpad

call.i.i.i.i.noexc58:                             ; preds = %if.else.i.i54
  %cmp.not.i.i.i.i55 = icmp eq i64 %call.i.i.i.i59, 1
  br i1 %cmp.not.i.i.i.i55, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i57, label %if.then.i.i.i.i56.invoke

if.then.i.i.i.i56.invoke:                         ; preds = %call.i.i.i.i.noexc58, %call.i.i.i.i.noexc41, %call.i.i.i.i.noexc27, %call.i.i.i.i.noexc
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #22
          to label %if.then.i.i.i.i56.cont unwind label %terminate.lpad

if.then.i.i.i.i56.cont:                           ; preds = %if.then.i.i.i.i56.invoke
  unreachable

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i57: ; preds = %call.i.i.i.i.noexc58
  %32 = load i8, ptr %val.i.i.i46, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.i.i.i46)
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i57, %if.then.i.i51
  %retval.0.i.i53 = phi i8 [ %31, %if.then.i.i51 ], [ %32, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i57 ]
  %33 = load i32, ptr %header, align 4
  %conv39 = zext i8 %retval.0.i.i53 to i32
  %add40 = add i32 %add, %conv39
  %cmp41 = icmp ult i32 %33, %add40
  br i1 %cmp41, label %return, label %if.end43

if.end43:                                         ; preds = %invoke.cont34
  %conv45 = zext i8 %retval.0.i.i53 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef %conv45)
          to label %invoke.cont2.i63 unwind label %lpad.i62

invoke.cont2.i63:                                 ; preds = %if.end43
  %34 = load ptr, ptr %crtEnd_.i.i, align 8, !noalias !29
  %35 = load ptr, ptr %crtPos_.i.i, align 8, !noalias !29
  %sub.ptr.lhs.cast.i.i66 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i67 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i66, %sub.ptr.rhs.cast.i.i67
  %cmp.not.i69 = icmp ult i64 %sub.ptr.sub.i.i68, %conv45
  br i1 %cmp.not.i69, label %if.else.i74, label %invoke.cont3.i70

invoke.cont3.i70:                                 ; preds = %invoke.cont2.i63
  %call6.i71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef %35, i64 noundef %conv45)
          to label %invoke.cont5.i72 unwind label %lpad.i62

invoke.cont5.i72:                                 ; preds = %invoke.cont3.i70
  %36 = load ptr, ptr %crtPos_.i.i, align 8, !noalias !29
  %add.ptr.i73 = getelementptr inbounds i8, ptr %36, i64 %conv45
  store ptr %add.ptr.i73, ptr %crtPos_.i.i, align 8, !noalias !29
  br label %invoke.cont46

lpad.i62:                                         ; preds = %if.else.i74, %invoke.cont3.i70, %if.end43
  %37 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #24
  br label %terminate.lpad.body

if.else.i74:                                      ; preds = %invoke.cont2.i63
  invoke void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE19readFixedStringSlowEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %ref.tmp44, i64 noundef %conv45)
          to label %invoke.cont46 unwind label %lpad.i62

invoke.cont46:                                    ; preds = %if.else.i74, %invoke.cont5.i72
  %call47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %outHost, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #24
  %38 = load i32, ptr %header, align 4
  %sub52 = sub i32 %38, %add40
  %conv54 = zext i32 %sub52 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, i64 noundef %conv54)
          to label %invoke.cont2.i79 unwind label %lpad.i78

invoke.cont2.i79:                                 ; preds = %invoke.cont46
  %39 = load ptr, ptr %crtEnd_.i.i, align 8, !noalias !32
  %40 = load ptr, ptr %crtPos_.i.i, align 8, !noalias !32
  %sub.ptr.lhs.cast.i.i82 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i83 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i84 = sub i64 %sub.ptr.lhs.cast.i.i82, %sub.ptr.rhs.cast.i.i83
  %cmp.not.i85 = icmp ult i64 %sub.ptr.sub.i.i84, %conv54
  br i1 %cmp.not.i85, label %if.else.i90, label %invoke.cont3.i86

invoke.cont3.i86:                                 ; preds = %invoke.cont2.i79
  %call6.i87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef %40, i64 noundef %conv54)
          to label %invoke.cont5.i88 unwind label %lpad.i78

invoke.cont5.i88:                                 ; preds = %invoke.cont3.i86
  %41 = load ptr, ptr %crtPos_.i.i, align 8, !noalias !32
  %add.ptr.i89 = getelementptr inbounds i8, ptr %41, i64 %conv54
  store ptr %add.ptr.i89, ptr %crtPos_.i.i, align 8, !noalias !32
  br label %invoke.cont55

lpad.i78:                                         ; preds = %if.else.i90, %invoke.cont3.i86, %invoke.cont46
  %42 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #24
  br label %terminate.lpad.body

if.else.i90:                                      ; preds = %invoke.cont2.i79
  invoke void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE19readFixedStringSlowEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %ref.tmp53, i64 noundef %conv54)
          to label %invoke.cont55 unwind label %lpad.i78

invoke.cont55:                                    ; preds = %if.else.i90, %invoke.cont5.i88
  %call56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %outOrigin, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #24
  br label %return

return:                                           ; preds = %invoke.cont34, %invoke.cont23, %invoke.cont55, %entry
  %retval.1 = phi i8 [ 6, %entry ], [ 0, %invoke.cont55 ], [ 6, %invoke.cont23 ], [ 6, %invoke.cont34 ]
  ret i8 %retval.1

terminate.lpad:                                   ; preds = %if.then.i.i.i.i56.invoke, %if.else.i.i54, %if.else.i.i38, %if.else.i.i24, %if.else.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i62, %lpad.i78, %terminate.lpad, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %26, %lpad.i ], [ %37, %lpad.i62 ], [ %43, %terminate.lpad ], [ %42, %lpad.i78 ]
  %44 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN8proxygen5http223parseCertificateRequestERN5folly2io6CursorERKNS0_11FrameHeaderERtRSt10unique_ptrINS1_5IOBufESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %header, ptr nocapture noundef nonnull writeonly align 2 dereferenceable(2) %outRequestId, ptr nocapture noundef nonnull align 8 dereferenceable(8) %outAuthRequest) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i = alloca i16, align 2
  %0 = load i32, ptr %header, align 4
  %1 = load i32, ptr @_ZN8proxygen5http232kFrameCertificateRequestSizeBaseE, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %stream = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %header, i64 0, i32 1
  %2 = load i32, ptr %stream, align 4
  %cmp19.not = icmp eq i32 %2, 0
  br i1 %cmp19.not, label %if.end21, label %return

if.end21:                                         ; preds = %if.end
  %crtPos_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 4
  %3 = load ptr, ptr %crtPos_.i.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %add.i.i = add i64 %4, 2
  %crtEnd_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 3
  %5 = load ptr, ptr %crtEnd_.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end21
  %7 = load i16, ptr %3, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %add.ptr.i.i, ptr %crtPos_.i.i, align 8
  br label %invoke.cont22

if.else.i.i:                                      ; preds = %if.end21
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %val.i.i.i)
  %call.i.i.i.i6 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i, i64 noundef 2)
          to label %call.i.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.i.noexc:                               ; preds = %if.else.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %call.i.i.i.i6, 2
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowItEET_v.exit.i.i, label %if.then.i.invoke

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowItEET_v.exit.i.i: ; preds = %call.i.i.i.i.noexc
  %8 = load i16, ptr %val.i.i.i, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %val.i.i.i)
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowItEET_v.exit.i.i, %if.then.i.i
  %retval.0.i.i = phi i16 [ %7, %if.then.i.i ], [ %8, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowItEET_v.exit.i.i ]
  %9 = call noundef i16 @llvm.bswap.i16(i16 %retval.0.i.i)
  store i16 %9, ptr %outRequestId, align 2
  %10 = load i32, ptr %header, align 4
  %cmp26.not = icmp eq i32 %10, %1
  br i1 %cmp26.not, label %return, label %if.then27

if.then27:                                        ; preds = %invoke.cont22
  %sub = sub i32 %10, %1
  %conv = zext i32 %sub to i64
  %11 = load ptr, ptr %outAuthRequest, align 8
  %cmp.i.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.not.i.i, label %if.then.i.i7, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i

if.then.i.i7:                                     ; preds = %if.then27
  %call.i.i.i8 = invoke noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef 56)
          to label %call.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i7
  call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i.i.i8) #24, !noalias !35
  %12 = load ptr, ptr %outAuthRequest, align 8
  store ptr %call.i.i.i8, ptr %outAuthRequest, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %call.i.i.i.noexc
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #24
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %12) #24
  %.pre.i.i = load ptr, ptr %outAuthRequest, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i, %call.i.i.i.noexc, %if.then27
  %13 = phi ptr [ %call.i.i.i8, %call.i.i.i.noexc ], [ %.pre.i.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i ], [ %11, %if.then27 ]
  %call4.i.i9 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERS4_m(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %conv)
          to label %call4.i.i.noexc unwind label %terminate.lpad

call4.i.i.noexc:                                  ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i
  %cmp.not.i = icmp eq i64 %call4.i.i9, %conv
  br i1 %cmp.not.i, label %return, label %if.then.i.invoke

if.then.i.invoke:                                 ; preds = %call4.i.i.noexc, %call.i.i.i.i.noexc
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #22
          to label %if.then.i.cont unwind label %terminate.lpad

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

return:                                           ; preds = %call4.i.i.noexc, %invoke.cont22, %if.end, %entry
  %retval.0 = phi i8 [ 6, %entry ], [ 1, %if.end ], [ 0, %invoke.cont22 ], [ 0, %call4.i.i.noexc ]
  ret i8 %retval.0

terminate.lpad:                                   ; preds = %if.then.i.invoke, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, %if.then.i.i7, %if.else.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN8proxygen5http216parseCertificateERN5folly2io6CursorERKNS0_11FrameHeaderERtRSt10unique_ptrINS1_5IOBufESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %header, ptr nocapture noundef nonnull writeonly align 2 dereferenceable(2) %outCertId, ptr nocapture noundef nonnull align 8 dereferenceable(8) %outAuthenticator) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i = alloca i16, align 2
  %0 = load i32, ptr %header, align 4
  %1 = load i32, ptr @_ZN8proxygen5http225kFrameCertificateSizeBaseE, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %stream = getelementptr inbounds %"struct.proxygen::http2::FrameHeader", ptr %header, i64 0, i32 1
  %2 = load i32, ptr %stream, align 4
  %cmp19.not = icmp eq i32 %2, 0
  br i1 %cmp19.not, label %if.end21, label %return

if.end21:                                         ; preds = %if.end
  %crtPos_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 4
  %3 = load ptr, ptr %crtPos_.i.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %add.i.i = add i64 %4, 2
  %crtEnd_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 3
  %5 = load ptr, ptr %crtEnd_.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end21
  %7 = load i16, ptr %3, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %add.ptr.i.i, ptr %crtPos_.i.i, align 8
  br label %invoke.cont22

if.else.i.i:                                      ; preds = %if.end21
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %val.i.i.i)
  %call.i.i.i.i6 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i, i64 noundef 2)
          to label %call.i.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.i.noexc:                               ; preds = %if.else.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %call.i.i.i.i6, 2
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowItEET_v.exit.i.i, label %if.then.i.invoke

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowItEET_v.exit.i.i: ; preds = %call.i.i.i.i.noexc
  %8 = load i16, ptr %val.i.i.i, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %val.i.i.i)
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowItEET_v.exit.i.i, %if.then.i.i
  %retval.0.i.i = phi i16 [ %7, %if.then.i.i ], [ %8, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowItEET_v.exit.i.i ]
  %9 = call noundef i16 @llvm.bswap.i16(i16 %retval.0.i.i)
  store i16 %9, ptr %outCertId, align 2
  %10 = load i32, ptr %header, align 4
  %cmp26.not = icmp eq i32 %10, %1
  br i1 %cmp26.not, label %return, label %if.then27

if.then27:                                        ; preds = %invoke.cont22
  %sub = sub i32 %10, %1
  %conv = zext i32 %sub to i64
  %11 = load ptr, ptr %outAuthenticator, align 8
  %cmp.i.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.not.i.i, label %if.then.i.i7, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i

if.then.i.i7:                                     ; preds = %if.then27
  %call.i.i.i8 = invoke noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef 56)
          to label %call.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i7
  call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i.i.i8) #24, !noalias !38
  %12 = load ptr, ptr %outAuthenticator, align 8
  store ptr %call.i.i.i8, ptr %outAuthenticator, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %call.i.i.i.noexc
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #24
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %12) #24
  %.pre.i.i = load ptr, ptr %outAuthenticator, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i, %call.i.i.i.noexc, %if.then27
  %13 = phi ptr [ %call.i.i.i8, %call.i.i.i.noexc ], [ %.pre.i.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i ], [ %11, %if.then27 ]
  %call4.i.i9 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERS4_m(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %conv)
          to label %call4.i.i.noexc unwind label %terminate.lpad

call4.i.i.noexc:                                  ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i
  %cmp.not.i = icmp eq i64 %call4.i.i9, %conv
  br i1 %cmp.not.i, label %return, label %if.then.i.invoke

if.then.i.invoke:                                 ; preds = %call4.i.i.noexc, %call.i.i.i.i.noexc
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #22
          to label %if.then.i.cont unwind label %terminate.lpad

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

return:                                           ; preds = %call4.i.i.noexc, %invoke.cont22, %if.end, %entry
  %retval.0 = phi i8 [ 6, %entry ], [ 1, %if.end ], [ 0, %invoke.cont22 ], [ 0, %call4.i.i.noexc ]
  ret i8 %retval.0

terminate.lpad:                                   ; preds = %if.then.i.invoke, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, %if.then.i.i7, %if.else.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN8proxygen5http29writeDataERN5folly10IOBufQueueESt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EEjNS1_8OptionalIhEEbb(ptr noundef nonnull align 8 dereferenceable(72) %queue, ptr nocapture noundef %data, i32 noundef %stream, ptr nocapture noundef readonly %padding, i1 noundef zeroext %endStream, i1 noundef zeroext %reuseIOBufHeadroom) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp23 = alloca %"class.folly::Optional.2", align 8
  %agg.tmp24 = alloca %"class.std::unique_ptr", align 8
  %spec.select = zext i1 %endStream to i8
  %0 = load ptr, ptr %data, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call21 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %cond.end unwind label %terminate.lpad

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %call21, %cond.true ], [ 0, %entry ]
  %conv22 = trunc i64 %cond to i32
  store i8 0, ptr %agg.tmp, align 1
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible", ptr %agg.tmp, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 1
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible", ptr %padding, i64 0, i32 1
  %1 = load i8, ptr %hasValue.i.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i, label %_ZN5folly8OptionalIhEC2ERKS1_.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %cond.end
  %3 = load i8, ptr %padding, align 1
  store i8 %3, ptr %agg.tmp, align 1
  store i8 1, ptr %hasValue.i.i, align 1
  br label %_ZN5folly8OptionalIhEC2ERKS1_.exit

_ZN5folly8OptionalIhEC2ERKS1_.exit:               ; preds = %cond.end, %invoke.cont2.i
  store i8 0, ptr %agg.tmp23, align 8
  %hasValue.i.i3 = getelementptr inbounds %"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible", ptr %agg.tmp23, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i3, align 8
  %4 = load i64, ptr %data, align 8
  store i64 %4, ptr %agg.tmp24, align 8
  store ptr null, ptr %data, align 8
  %call26 = call fastcc noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderERN5folly10IOBufQueueEjNS0_9FrameTypeEhjNS2_8OptionalIhEENS6_INS0_14PriorityUpdateEEESt10unique_ptrINS2_5IOBufESt14default_deleteISB_EEb(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %conv22, i8 noundef zeroext 0, i8 noundef zeroext %spec.select, i32 noundef %stream, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp23, ptr noundef nonnull %agg.tmp24, i1 noundef zeroext %reuseIOBufHeadroom) #24, !range !41
  %5 = load ptr, ptr %agg.tmp24, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZN5folly8OptionalIhEC2ERKS1_.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %5) #24
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5folly8OptionalIhEC2ERKS1_.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp24, align 8
  %6 = load i8, ptr %hasValue.i.i.i, align 1
  %7 = and i8 %6, 1
  %tobool.i.i.not.i6 = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i6, label %invoke.cont28, label %_ZNR5folly8OptionalIhEdeEv.exit.i

_ZNR5folly8OptionalIhEdeEv.exit.i:                ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %8 = load i8, ptr %padding, align 1
  %cmp.not.i11 = icmp eq i8 %8, 0
  br i1 %cmp.not.i11, label %invoke.cont28, label %_ZNR5folly8OptionalIhEdeEv.exit9.i

_ZNR5folly8OptionalIhEdeEv.exit9.i:               ; preds = %_ZNR5folly8OptionalIhEdeEv.exit.i
  %conv3.i = zext i8 %8 to i64
  %cachePtr_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 4
  %9 = load ptr, ptr %cachePtr_.i.i.i, align 8
  %10 = load ptr, ptr %9, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNR5folly8OptionalIhEdeEv.exit9.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %second.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp3.not.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, %conv3.i
  br i1 %cmp3.not.i.i, label %if.end.i.i, label %_ZNR5folly8OptionalIhEdeEv.exit17.i

if.end.i.i:                                       ; preds = %land.rhs.i.i, %_ZNR5folly8OptionalIhEdeEv.exit9.i
  %call9.i.i12 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef %conv3.i, i64 noundef %conv3.i, i64 noundef -1)
          to label %call9.i.i.noexc unwind label %terminate.lpad

call9.i.i.noexc:                                  ; preds = %if.end.i.i
  %12 = extractvalue { ptr, i64 } %call9.i.i12, 0
  br label %_ZNR5folly8OptionalIhEdeEv.exit17.i

_ZNR5folly8OptionalIhEdeEv.exit17.i:              ; preds = %call9.i.i.noexc, %land.rhs.i.i
  %call8.pn.i.i = phi ptr [ %12, %call9.i.i.noexc ], [ %10, %land.rhs.i.i ]
  call void @llvm.memset.p0.i64(ptr align 1 %call8.pn.i.i, i8 0, i64 %conv3.i, i1 false)
  %13 = load ptr, ptr %cachePtr_.i.i.i, align 8
  %14 = load ptr, ptr %13, align 8
  %add.ptr16.i.i = getelementptr inbounds i8, ptr %14, i64 %conv3.i
  store ptr %add.ptr16.i.i, ptr %13, align 8
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %_ZNR5folly8OptionalIhEdeEv.exit17.i, %_ZNR5folly8OptionalIhEdeEv.exit.i
  %15 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %conv29 = zext i32 %15 to i64
  %add = add nuw nsw i64 %call26, %conv29
  ret i64 %add

terminate.lpad:                                   ; preds = %if.end.i.i, %cond.true
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

declare noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderERN5folly10IOBufQueueEjNS0_9FrameTypeEhjNS2_8OptionalIhEENS6_INS0_14PriorityUpdateEEESt10unique_ptrINS2_5IOBufESt14default_deleteISB_EEb(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %length, i8 noundef zeroext %type, i8 noundef zeroext %flags, i32 noundef %stream, ptr nocapture noundef readonly %padding, ptr nocapture noundef readonly %priority, ptr noundef %payload, i1 noundef zeroext %reuseIOBufHeadroom) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %appender = alloca %"class.folly::io::QueueAppender", align 16
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp47 = alloca %"class.google::LogMessageFatal", align 8
  %0 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %conv = zext i32 %0 to i64
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible", ptr %padding, i64 0, i32 1
  %1 = load i8, ptr %hasValue.i.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i, label %_ZN5folly8OptionalIhEC2ERKS1_.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %entry
  %3 = load i8, ptr %padding, align 1
  br label %_ZN5folly8OptionalIhEC2ERKS1_.exit

_ZN5folly8OptionalIhEC2ERKS1_.exit:               ; preds = %entry, %invoke.cont2.i
  %agg.tmp.sroa.0.0 = phi i8 [ 0, %entry ], [ %3, %invoke.cont2.i ]
  %hasValue.i.i.i10 = getelementptr inbounds %"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible", ptr %priority, i64 0, i32 1
  %4 = load i8, ptr %hasValue.i.i.i10, align 8
  %5 = and i8 %4, 1
  %tobool.i.i.not.i11 = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i11, label %if.end111.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly8OptionalIhEC2ERKS1_.exit
  switch i8 %type, label %if.then.if.end_crit_edge.i [
    i8 -5, label %while.end45.i
    i8 1, label %while.end45.i
  ]

if.then.if.end_crit_edge.i:                       ; preds = %if.then.i
  %.pre.i = load i32, ptr @_ZN8proxygen5http218kFramePrioritySizeE, align 4
  br label %if.end.i

while.end45.i:                                    ; preds = %if.then.i, %if.then.i
  %6 = load i32, ptr @_ZN8proxygen5http218kFramePrioritySizeE, align 4
  %add.i = add i32 %6, %length
  br label %if.end.i

if.end.i:                                         ; preds = %while.end45.i, %if.then.if.end_crit_edge.i
  %7 = phi i32 [ %6, %while.end45.i ], [ %.pre.i, %if.then.if.end_crit_edge.i ]
  %length.addr.0.i = phi i32 [ %add.i, %while.end45.i ], [ %length, %if.then.if.end_crit_edge.i ]
  %conv71.i = zext i32 %7 to i64
  %add72.i = add nuw nsw i64 %conv71.i, %conv
  br label %if.end111.i

if.end111.i:                                      ; preds = %_ZN5folly8OptionalIhEC2ERKS1_.exit, %if.end.i
  %headerSize.0 = phi i64 [ %add72.i, %if.end.i ], [ %conv, %_ZN5folly8OptionalIhEC2ERKS1_.exit ]
  %length.addr.1.i = phi i32 [ %length.addr.0.i, %if.end.i ], [ %length, %_ZN5folly8OptionalIhEC2ERKS1_.exit ]
  br i1 %tobool.i.i.not.i, label %if.else149.i, label %_ZNR5folly8OptionalIhEdeEv.exit.i

_ZNR5folly8OptionalIhEdeEv.exit.i:                ; preds = %if.end111.i
  %8 = or i8 %flags, 8
  %conv145.i = zext i8 %agg.tmp.sroa.0.0 to i32
  %add146.i = add nuw nsw i32 %conv145.i, 1
  %add147.i = add i32 %add146.i, %length.addr.1.i
  %add148.i = add nuw nsw i64 %headerSize.0, 1
  br label %invoke.cont

if.else149.i:                                     ; preds = %if.end111.i
  %9 = and i8 %flags, -9
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else149.i, %_ZNR5folly8OptionalIhEdeEv.exit.i
  %headerSize.1 = phi i64 [ %headerSize.0, %if.else149.i ], [ %add148.i, %_ZNR5folly8OptionalIhEdeEv.exit.i ]
  %flags.addr.0 = phi i8 [ %9, %if.else149.i ], [ %8, %_ZNR5folly8OptionalIhEdeEv.exit.i ]
  %length.addr.2.i = phi i32 [ %length.addr.1.i, %if.else149.i ], [ %add147.i, %_ZNR5folly8OptionalIhEdeEv.exit.i ]
  %and190.i = shl i32 %length.addr.2.i, 8
  %conv191.i = zext i8 %type to i32
  %or192.i = or disjoint i32 %and190.i, %conv191.i
  br i1 %reuseIOBufHeadroom, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont
  %10 = load ptr, ptr %payload, align 8
  %cmp.i.not = icmp eq ptr %10, null
  br i1 %cmp.i.not, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %flagsAndSharedInfo_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %10, i64 0, i32 6
  %11 = load i64, ptr %flagsAndSharedInfo_.i.i, align 8
  %and.i.i = and i64 %11, -4
  %12 = inttoptr i64 %and.i.i to ptr
  %tobool.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i, label %if.end, label %if.end.i14

if.end.i14:                                       ; preds = %land.lhs.true4
  %externallyShared.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %12, i64 0, i32 4
  %13 = load i8, ptr %externallyShared.i, align 4
  %14 = and i8 %13, 1
  %tobool3.not.i = icmp eq i8 %14, 0
  br i1 %tobool3.not.i, label %_ZNK5folly5IOBuf11isSharedOneEv.exit, label %if.end

_ZNK5folly5IOBuf11isSharedOneEv.exit:             ; preds = %if.end.i14
  %refcount.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %12, i64 0, i32 3
  %15 = load atomic i32, ptr %refcount.i acquire, align 4
  %cmp.i15 = icmp ugt i32 %15, 1
  br i1 %cmp.i15, label %if.end, label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit
  %16 = load ptr, ptr %payload, align 8
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %data_.i, align 8
  %buf_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %16, i64 0, i32 3
  %18 = load ptr, ptr %buf_.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp ult i64 %sub.ptr.sub.i, %headerSize.1
  br i1 %cmp.not, label %if.end, label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont9
  %cachePtr_.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 4
  %19 = load ptr, ptr %cachePtr_.i, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.8", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %second.i, align 8
  %21 = load ptr, ptr %19, align 8
  %sub.ptr.lhs.cast.i16 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i17 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i18 = sub i64 %sub.ptr.lhs.cast.i16, %sub.ptr.rhs.cast.i17
  %cmp14 = icmp ult i64 %sub.ptr.sub.i18, %headerSize.1
  br i1 %cmp14, label %invoke.cont18, label %if.end

invoke.cont18:                                    ; preds = %invoke.cont12
  %22 = load i64, ptr %16, align 8
  store i64 0, ptr %16, align 8
  %23 = load ptr, ptr %payload, align 8
  %24 = load i64, ptr %23, align 8
  %cmp.not.i = icmp eq i64 %24, 0
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i19

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont18
  %.pre.i22 = sub nsw i64 0, %headerSize.1
  br label %_ZN5folly5IOBuf7retreatEm.exit

if.then.i19:                                      ; preds = %invoke.cont18
  %data_.i20 = getelementptr inbounds %"class.folly::IOBuf", ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %data_.i20, align 8
  %idx.neg.i = sub nsw i64 0, %headerSize.1
  %add.ptr.i = getelementptr inbounds i8, ptr %25, i64 %idx.neg.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %25, i64 %24, i1 false)
  br label %_ZN5folly5IOBuf7retreatEm.exit

_ZN5folly5IOBuf7retreatEm.exit:                   ; preds = %entry.if.end_crit_edge.i, %if.then.i19
  %idx.neg5.pre-phi.i = phi i64 [ %.pre.i22, %entry.if.end_crit_edge.i ], [ %idx.neg.i, %if.then.i19 ]
  %data_4.i = getelementptr inbounds %"class.folly::IOBuf", ptr %23, i64 0, i32 1
  %26 = load ptr, ptr %data_4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %26, i64 %idx.neg5.pre-phi.i
  store ptr %add.ptr6.i, ptr %data_4.i, align 8
  %27 = load ptr, ptr %payload, align 8
  %next_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %27, i64 0, i32 4
  %28 = load ptr, ptr %next_.i, align 8, !noalias !42
  %prev_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %27, i64 0, i32 5
  %29 = load ptr, ptr %prev_.i, align 8, !noalias !42
  %prev_3.i = getelementptr inbounds %"class.folly::IOBuf", ptr %28, i64 0, i32 5
  store ptr %29, ptr %prev_3.i, align 8, !noalias !42
  %30 = load ptr, ptr %next_.i, align 8, !noalias !42
  %next_6.i = getelementptr inbounds %"class.folly::IOBuf", ptr %29, i64 0, i32 4
  store ptr %30, ptr %next_6.i, align 8, !noalias !42
  store ptr %27, ptr %prev_.i, align 8, !noalias !42
  store ptr %27, ptr %next_.i, align 8, !noalias !42
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %queue, ptr noundef nonnull align 8 dereferenceable(8) %payload, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %_ZN5folly5IOBuf7retreatEm.exit
  %cmp.i23 = icmp eq ptr %28, %27
  %cond.i = select i1 %cmp.i23, ptr null, ptr %28
  %31 = load ptr, ptr %payload, align 8
  store ptr %cond.i, ptr %payload, align 8
  %tobool.not.i.i.i.i24 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i24, label %if.end, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i: ; preds = %invoke.cont23
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #24
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %31) #24
  br label %if.end

if.end:                                           ; preds = %if.end.i14, %land.lhs.true4, %invoke.cont23, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i, %invoke.cont12, %invoke.cont9, %_ZNK5folly5IOBuf11isSharedOneEv.exit, %land.lhs.true, %invoke.cont
  %payloadLength.0 = phi i64 [ 0, %_ZNK5folly5IOBuf11isSharedOneEv.exit ], [ 0, %invoke.cont12 ], [ 0, %invoke.cont9 ], [ 0, %land.lhs.true ], [ 0, %invoke.cont ], [ %22, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i ], [ %22, %invoke.cont23 ], [ 0, %land.lhs.true4 ], [ 0, %if.end.i14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %appender, i64 0, i32 1
  store ptr %queue, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 4
  %32 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %32, %appender
  br i1 %cmp.not.i.i.i.i, label %invoke.cont25, label %if.then.i.i.i.i27

if.then.i.i.i.i27:                                ; preds = %if.end
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %appender, i64 0, i32 1
  %33 = load <2 x ptr>, ptr %32, align 8
  store <2 x ptr> %33, ptr %appender, align 16
  %attached.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %32, i64 0, i32 1
  %34 = load i8, ptr %attached.i.i.i.i.i, align 8
  %35 = and i8 %34, 1
  %attached3.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %35, ptr %attached3.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %32, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  %.pre = load ptr, ptr %second3.i.i.i.i.i.i, align 8
  %.pre189 = load ptr, ptr %appender, align 16
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.then.i.i.i.i27, %if.end
  %36 = phi ptr [ %.pre189, %if.then.i.i.i.i27 ], [ null, %if.end ]
  %37 = phi ptr [ %.pre, %if.then.i.i.i.i27 ], [ null, %if.end ]
  %growth_.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %appender, i64 0, i32 1
  store i64 %headerSize.1, ptr %growth_.i, align 16
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %appender, i64 0, i32 1
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont25
  %cmp.i.i.i = icmp ne ptr %36, null
  call void @llvm.assume(i1 %cmp.i.i.i)
  br label %invoke.cont26

if.else.i.i:                                      ; preds = %invoke.cont25
  %38 = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %38, i64 0, i32 4
  %39 = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  %40 = load ptr, ptr %39, align 8
  %cmp.not.i.i.i.i28 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i.i28, label %if.end.i.i.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.else.i.i
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %second.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp3.not.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i, 4
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i.i, %if.else.i.i
  %call9.i.i.i.i29 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %38, i64 noundef 4, i64 noundef %headerSize.1, i64 noundef -1)
          to label %call9.i.i.i.i.noexc unwind label %terminate.lpad

call9.i.i.i.i.noexc:                              ; preds = %if.end.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i, i64 0, i32 4
  %.pre3.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i: ; preds = %call9.i.i.i.i.noexc, %land.rhs.i.i.i.i
  %42 = phi ptr [ %39, %land.rhs.i.i.i.i ], [ %.pre3.i.i.i, %call9.i.i.i.i.noexc ]
  %43 = phi ptr [ %38, %land.rhs.i.i.i.i ], [ %.pre.i.i.i, %call9.i.i.i.i.noexc ]
  %cmp.not.i.i.i.i.i = icmp eq ptr %42, %appender
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i
  %cachePtr_.i.i2.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %43, i64 0, i32 4
  %44 = load <2 x ptr>, ptr %42, align 8
  store <2 x ptr> %44, ptr %appender, align 16
  %attached.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %42, i64 0, i32 1
  %45 = load i8, ptr %attached.i.i.i.i.i.i, align 8
  %46 = and i8 %45, 1
  %attached3.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %46, ptr %attached3.i.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %42, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i
  %47 = load ptr, ptr %appender, align 16, !nonnull !45, !noundef !45
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, %if.then.i.i
  %.sink.i.i = phi ptr [ %47, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i ], [ %36, %if.then.i.i ]
  %48 = call noundef i32 @llvm.bswap.i32(i32 %or192.i)
  store i32 %48, ptr %.sink.i.i, align 1
  %.pn.i.i = load ptr, ptr %appender, align 16
  %storemerge.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 4
  store ptr %storemerge.i.i, ptr %appender, align 16
  %49 = load ptr, ptr %second.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %49, %storemerge.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i36, label %invoke.cont27

if.else.i.i36:                                    ; preds = %invoke.cont26
  %50 = load ptr, ptr %queue_.i.i, align 8
  %51 = load i64, ptr %growth_.i, align 16
  %cachePtr_.i.i.i.i.i39 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %50, i64 0, i32 4
  %52 = load ptr, ptr %cachePtr_.i.i.i.i.i39, align 8
  %53 = load ptr, ptr %52, align 8
  %cmp.not.i.i.i.i40 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i.i40, label %if.end.i.i.i.i51, label %land.rhs.i.i.i.i41

land.rhs.i.i.i.i41:                               ; preds = %if.else.i.i36
  %second.i.i.i.i.i42 = getelementptr inbounds %"struct.std::pair.8", ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %second.i.i.i.i.i42, align 8
  %cmp3.not.i.i.i.i43 = icmp eq ptr %54, %53
  br i1 %cmp3.not.i.i.i.i43, label %if.end.i.i.i.i51, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i44

if.end.i.i.i.i51:                                 ; preds = %land.rhs.i.i.i.i41, %if.else.i.i36
  %call9.i.i.i.i56 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %50, i64 noundef 1, i64 noundef %51, i64 noundef -1)
          to label %call9.i.i.i.i.noexc55 unwind label %terminate.lpad

call9.i.i.i.i.noexc55:                            ; preds = %if.end.i.i.i.i51
  %.pre.i.i.i52 = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i53 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i52, i64 0, i32 4
  %.pre3.i.i.i54 = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i53, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i44

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i44: ; preds = %call9.i.i.i.i.noexc55, %land.rhs.i.i.i.i41
  %55 = phi ptr [ %52, %land.rhs.i.i.i.i41 ], [ %.pre3.i.i.i54, %call9.i.i.i.i.noexc55 ]
  %56 = phi ptr [ %50, %land.rhs.i.i.i.i41 ], [ %.pre.i.i.i52, %call9.i.i.i.i.noexc55 ]
  %cmp.not.i.i.i.i.i45 = icmp eq ptr %55, %appender
  br i1 %cmp.not.i.i.i.i.i45, label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i44
  %cachePtr_.i.i2.i.i.i47 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %56, i64 0, i32 4
  %57 = load <2 x ptr>, ptr %55, align 8
  store <2 x ptr> %57, ptr %appender, align 16
  %attached.i.i.i.i.i.i49 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %55, i64 0, i32 1
  %58 = load i8, ptr %attached.i.i.i.i.i.i49, align 8
  %59 = and i8 %58, 1
  %attached3.i.i.i.i.i.i50 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %59, ptr %attached3.i.i.i.i.i.i50, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %55, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i47, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i

_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i: ; preds = %if.then.i.i.i.i.i46, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i44
  %60 = load ptr, ptr %appender, align 16, !nonnull !45, !noundef !45
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, %invoke.cont26
  %.sink.i.i33 = phi ptr [ %60, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i ], [ %storemerge.i.i, %invoke.cont26 ]
  store i8 %flags.addr.0, ptr %.sink.i.i33, align 1
  %.pn.i.i34 = load ptr, ptr %appender, align 16
  %storemerge.i.i35 = getelementptr inbounds i8, ptr %.pn.i.i34, i64 1
  store ptr %storemerge.i.i35, ptr %appender, align 16
  %and = and i32 %stream, 2147483647
  %61 = load ptr, ptr %second.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i58 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i.i59 = ptrtoint ptr %storemerge.i.i35 to i64
  %sub.ptr.sub.i.i.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i.i.i58, %sub.ptr.rhs.cast.i.i.i.i59
  %cmp.i.i61 = icmp ugt i64 %sub.ptr.sub.i.i.i.i60, 3
  br i1 %cmp.i.i61, label %invoke.cont28, label %if.else.i.i62

if.else.i.i62:                                    ; preds = %invoke.cont27
  %62 = load ptr, ptr %queue_.i.i, align 8
  %63 = load i64, ptr %growth_.i, align 16
  %cachePtr_.i.i.i.i.i65 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %62, i64 0, i32 4
  %64 = load ptr, ptr %cachePtr_.i.i.i.i.i65, align 8
  %65 = load ptr, ptr %64, align 8
  %cmp.not.i.i.i.i66 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i.i.i66, label %if.end.i.i.i.i84, label %land.rhs.i.i.i.i67

land.rhs.i.i.i.i67:                               ; preds = %if.else.i.i62
  %second.i.i.i.i.i68 = getelementptr inbounds %"struct.std::pair.8", ptr %64, i64 0, i32 1
  %66 = load ptr, ptr %second.i.i.i.i.i68, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i69 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i70 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i.i.i.i71 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i69, %sub.ptr.rhs.cast.i.i.i.i.i70
  %cmp3.not.i.i.i.i72 = icmp ult i64 %sub.ptr.sub.i.i.i.i.i71, 4
  br i1 %cmp3.not.i.i.i.i72, label %if.end.i.i.i.i84, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i73

if.end.i.i.i.i84:                                 ; preds = %land.rhs.i.i.i.i67, %if.else.i.i62
  %call9.i.i.i.i91 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %62, i64 noundef 4, i64 noundef %63, i64 noundef -1)
          to label %call9.i.i.i.i.noexc90 unwind label %terminate.lpad

call9.i.i.i.i.noexc90:                            ; preds = %if.end.i.i.i.i84
  %.pre.i.i.i85 = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i86 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i85, i64 0, i32 4
  %.pre3.i.i.i87 = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i86, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i73

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i73: ; preds = %call9.i.i.i.i.noexc90, %land.rhs.i.i.i.i67
  %67 = phi ptr [ %64, %land.rhs.i.i.i.i67 ], [ %.pre3.i.i.i87, %call9.i.i.i.i.noexc90 ]
  %68 = phi ptr [ %62, %land.rhs.i.i.i.i67 ], [ %.pre.i.i.i85, %call9.i.i.i.i.noexc90 ]
  %cmp.not.i.i.i.i.i74 = icmp eq ptr %67, %appender
  br i1 %cmp.not.i.i.i.i.i74, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i80, label %if.then.i.i.i.i.i75

if.then.i.i.i.i.i75:                              ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i73
  %cachePtr_.i.i2.i.i.i76 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %68, i64 0, i32 4
  %69 = load <2 x ptr>, ptr %67, align 8
  store <2 x ptr> %69, ptr %appender, align 16
  %attached.i.i.i.i.i.i78 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %67, i64 0, i32 1
  %70 = load i8, ptr %attached.i.i.i.i.i.i78, align 8
  %71 = and i8 %70, 1
  %attached3.i.i.i.i.i.i79 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %71, ptr %attached3.i.i.i.i.i.i79, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %67, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i76, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i80

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i80: ; preds = %if.then.i.i.i.i.i75, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i73
  %72 = load ptr, ptr %appender, align 16, !nonnull !45, !noundef !45
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i80, %invoke.cont27
  %.sink.i.i81 = phi ptr [ %72, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i80 ], [ %storemerge.i.i35, %invoke.cont27 ]
  %73 = call noundef i32 @llvm.bswap.i32(i32 %and)
  store i32 %73, ptr %.sink.i.i81, align 1
  %.pn.i.i82 = load ptr, ptr %appender, align 16
  %storemerge.i.i83 = getelementptr inbounds i8, ptr %.pn.i.i82, i64 4
  store ptr %storemerge.i.i83, ptr %appender, align 16
  %74 = load i8, ptr %hasValue.i.i.i, align 1
  %75 = and i8 %74, 1
  %tobool.i.i.not = icmp eq i8 %75, 0
  br i1 %tobool.i.i.not, label %if.end34, label %invoke.cont31

invoke.cont31:                                    ; preds = %invoke.cont28
  %76 = load i8, ptr %padding, align 1
  %77 = load ptr, ptr %second.i.i.i.i, align 8
  %cmp.not.i.i97 = icmp eq ptr %77, %storemerge.i.i83
  br i1 %cmp.not.i.i97, label %if.else.i.i103, label %_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIhEEvT_.exit125

if.else.i.i103:                                   ; preds = %invoke.cont31
  %78 = load ptr, ptr %queue_.i.i, align 8
  %79 = load i64, ptr %growth_.i, align 16
  %cachePtr_.i.i.i.i.i106 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %78, i64 0, i32 4
  %80 = load ptr, ptr %cachePtr_.i.i.i.i.i106, align 8
  %81 = load ptr, ptr %80, align 8
  %cmp.not.i.i.i.i107 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i.i.i107, label %if.end.i.i.i.i119, label %land.rhs.i.i.i.i108

land.rhs.i.i.i.i108:                              ; preds = %if.else.i.i103
  %second.i.i.i.i.i109 = getelementptr inbounds %"struct.std::pair.8", ptr %80, i64 0, i32 1
  %82 = load ptr, ptr %second.i.i.i.i.i109, align 8
  %cmp3.not.i.i.i.i110 = icmp eq ptr %82, %81
  br i1 %cmp3.not.i.i.i.i110, label %if.end.i.i.i.i119, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i111

if.end.i.i.i.i119:                                ; preds = %land.rhs.i.i.i.i108, %if.else.i.i103
  %call9.i.i.i.i124 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %78, i64 noundef 1, i64 noundef %79, i64 noundef -1)
          to label %call9.i.i.i.i.noexc123 unwind label %terminate.lpad

call9.i.i.i.i.noexc123:                           ; preds = %if.end.i.i.i.i119
  %.pre.i.i.i120 = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i121 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i120, i64 0, i32 4
  %.pre3.i.i.i122 = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i121, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i111

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i111: ; preds = %call9.i.i.i.i.noexc123, %land.rhs.i.i.i.i108
  %83 = phi ptr [ %80, %land.rhs.i.i.i.i108 ], [ %.pre3.i.i.i122, %call9.i.i.i.i.noexc123 ]
  %84 = phi ptr [ %78, %land.rhs.i.i.i.i108 ], [ %.pre.i.i.i120, %call9.i.i.i.i.noexc123 ]
  %cmp.not.i.i.i.i.i112 = icmp eq ptr %83, %appender
  br i1 %cmp.not.i.i.i.i.i112, label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i118, label %if.then.i.i.i.i.i113

if.then.i.i.i.i.i113:                             ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i111
  %cachePtr_.i.i2.i.i.i114 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %84, i64 0, i32 4
  %85 = load <2 x ptr>, ptr %83, align 8
  store <2 x ptr> %85, ptr %appender, align 16
  %attached.i.i.i.i.i.i116 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %83, i64 0, i32 1
  %86 = load i8, ptr %attached.i.i.i.i.i.i116, align 8
  %87 = and i8 %86, 1
  %attached3.i.i.i.i.i.i117 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %87, ptr %attached3.i.i.i.i.i.i117, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %83, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i114, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i118

_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i118: ; preds = %if.then.i.i.i.i.i113, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i111
  %88 = load ptr, ptr %appender, align 16, !nonnull !45, !noundef !45
  br label %_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIhEEvT_.exit125

_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIhEEvT_.exit125: ; preds = %invoke.cont31, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i118
  %.sink.i.i100 = phi ptr [ %88, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i118 ], [ %storemerge.i.i83, %invoke.cont31 ]
  store i8 %76, ptr %.sink.i.i100, align 1
  %.pn.i.i101 = load ptr, ptr %appender, align 16
  %storemerge.i.i102 = getelementptr inbounds i8, ptr %.pn.i.i101, i64 1
  store ptr %storemerge.i.i102, ptr %appender, align 16
  br label %if.end34

if.end34:                                         ; preds = %_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIhEEvT_.exit125, %invoke.cont28
  %89 = load i8, ptr %hasValue.i.i.i10, align 8
  %90 = and i8 %89, 1
  %tobool.i.i127.not = icmp eq i8 %90, 0
  br i1 %tobool.i.i127.not, label %if.end61, label %invoke.cont37

invoke.cont37:                                    ; preds = %if.end34
  %91 = load i64, ptr %priority, align 8
  %cmp.not.i132 = icmp ugt i64 %91, 4294967295
  br i1 %cmp.not.i132, label %if.else.i, label %invoke.cont43.thread

invoke.cont43.thread:                             ; preds = %invoke.cont37
  store ptr null, ptr %_result, align 8
  br label %while.end

if.else.i:                                        ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i.i)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str.40)
          to label %.noexc134 unwind label %terminate.lpad

.noexc134:                                        ; preds = %if.else.i
  %92 = load ptr, ptr %comb.i.i, align 8
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %92, i64 noundef %91)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %.noexc134
  %call3.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont2.i.i unwind label %lpad.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont1.i.i
  %call.i2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i, i32 noundef -1)
          to label %invoke.cont4.i.i unwind label %lpad.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont2.i.i
  %call6.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont43 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont4.i.i, %invoke.cont2.i.i, %invoke.cont1.i.i, %.noexc134
  %93 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #24
  br label %terminate.lpad.body

invoke.cont43:                                    ; preds = %invoke.cont4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i.i)
  store ptr %call6.i.i, ptr %_result, align 8
  %cmp.i135.not = icmp eq ptr %call6.i.i, null
  br i1 %cmp.i135.not, label %invoke.cont43.while.end_crit_edge, label %while.body

invoke.cont43.while.end_crit_edge:                ; preds = %invoke.cont43
  %.pre190 = load i8, ptr %hasValue.i.i.i10, align 8
  br label %while.end

while.body:                                       ; preds = %invoke.cont43
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp47, ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont48 unwind label %terminate.lpad

invoke.cont48:                                    ; preds = %while.body
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp47)
          to label %invoke.cont49 unwind label %terminate.lpad

invoke.cont49:                                    ; preds = %invoke.cont48
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp47) #23
  unreachable

while.end:                                        ; preds = %invoke.cont43.while.end_crit_edge, %invoke.cont43.thread
  %94 = phi i8 [ %.pre190, %invoke.cont43.while.end_crit_edge ], [ %89, %invoke.cont43.thread ]
  %95 = and i8 %94, 1
  %tobool.not.i.i.i137 = icmp eq i8 %95, 0
  br i1 %tobool.not.i.i.i137, label %if.then.i.i.i138, label %invoke.cont58

if.then.i.i.i138:                                 ; preds = %while.end
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #22
          to label %.noexc139 unwind label %terminate.lpad

.noexc139:                                        ; preds = %if.then.i.i.i138
  unreachable

invoke.cont58:                                    ; preds = %while.end
  %96 = load i64, ptr %priority, align 8
  %conv54 = trunc i64 %96 to i32
  %exclusive = getelementptr inbounds %"struct.proxygen::http2::PriorityUpdate", ptr %priority, i64 0, i32 1
  %97 = load i8, ptr %exclusive, align 8
  %weight = getelementptr inbounds %"struct.proxygen::http2::PriorityUpdate", ptr %priority, i64 0, i32 2
  %98 = load i8, ptr %weight, align 1
  %99 = zext i8 %97 to i32
  %100 = shl i32 %99, 31
  %spec.select.i = or i32 %100, %conv54
  %101 = load ptr, ptr %second.i.i.i.i, align 8
  %102 = load ptr, ptr %appender, align 16
  %sub.ptr.lhs.cast.i.i.i.i.i152 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i153 = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i.i.i.i.i154 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i152, %sub.ptr.rhs.cast.i.i.i.i.i153
  %cmp.i.i.i155 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i154, 3
  br i1 %cmp.i.i.i155, label %if.then.i.i.i158, label %if.else.i.i.i

if.then.i.i.i158:                                 ; preds = %invoke.cont58
  %cmp.i.i.i.i = icmp ne ptr %102, null
  call void @llvm.assume(i1 %cmp.i.i.i.i)
  br label %_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_.exit.i

if.else.i.i.i:                                    ; preds = %invoke.cont58
  %103 = load ptr, ptr %queue_.i.i, align 8
  %104 = load i64, ptr %growth_.i, align 16
  %cachePtr_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %103, i64 0, i32 4
  %105 = load ptr, ptr %cachePtr_.i.i.i.i.i.i, align 8
  %106 = load ptr, ptr %105, align 8
  %cmp.not.i.i.i.i.i156 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i.i.i.i156, label %if.end.i.i.i.i.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.else.i.i.i
  %second.i.i.i.i.i.i157 = getelementptr inbounds %"struct.std::pair.8", ptr %105, i64 0, i32 1
  %107 = load ptr, ptr %second.i.i.i.i.i.i157, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp3.not.i.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  br i1 %cmp3.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.rhs.i.i.i.i.i, %if.else.i.i.i
  %call9.i.i.i.i.i159 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %103, i64 noundef 4, i64 noundef %104, i64 noundef -1)
          to label %call9.i.i.i.i.i.noexc unwind label %terminate.lpad

call9.i.i.i.i.i.noexc:                            ; preds = %if.end.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i.i, i64 0, i32 4
  %.pre3.i.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i: ; preds = %call9.i.i.i.i.i.noexc, %land.rhs.i.i.i.i.i
  %108 = phi ptr [ %105, %land.rhs.i.i.i.i.i ], [ %.pre3.i.i.i.i, %call9.i.i.i.i.i.noexc ]
  %109 = phi ptr [ %103, %land.rhs.i.i.i.i.i ], [ %.pre.i.i.i.i, %call9.i.i.i.i.i.noexc ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %108, %appender
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i
  %cachePtr_.i.i2.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %109, i64 0, i32 4
  %110 = load <2 x ptr>, ptr %108, align 8
  store <2 x ptr> %110, ptr %appender, align 16
  %attached.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %108, i64 0, i32 1
  %111 = load i8, ptr %attached.i.i.i.i.i.i.i, align 8
  %112 = and i8 %111, 1
  %attached3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %112, ptr %attached3.i.i.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %108, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i
  %113 = load ptr, ptr %appender, align 16, !nonnull !45, !noundef !45
  br label %_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_.exit.i

_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_.exit.i: ; preds = %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i, %if.then.i.i.i158
  %.sink.i.i.i = phi ptr [ %113, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i ], [ %102, %if.then.i.i.i158 ]
  %114 = call noundef i32 @llvm.bswap.i32(i32 %spec.select.i)
  store i32 %114, ptr %.sink.i.i.i, align 1
  %.pn.i.i.i = load ptr, ptr %appender, align 16
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 4
  store ptr %storemerge.i.i.i, ptr %appender, align 16
  %115 = load ptr, ptr %second.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %115, %storemerge.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i9.i, label %_ZN8proxygen5http212_GLOBAL__N_117writePriorityBodyERN5folly2io13QueueAppenderEjbh.exit

if.else.i.i9.i:                                   ; preds = %_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_.exit.i
  %116 = load ptr, ptr %queue_.i.i, align 8
  %117 = load i64, ptr %growth_.i, align 16
  %cachePtr_.i.i.i.i.i12.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %116, i64 0, i32 4
  %118 = load ptr, ptr %cachePtr_.i.i.i.i.i12.i, align 8
  %119 = load ptr, ptr %118, align 8
  %cmp.not.i.i.i.i13.i = icmp eq ptr %119, null
  br i1 %cmp.not.i.i.i.i13.i, label %if.end.i.i.i.i24.i, label %land.rhs.i.i.i.i14.i

land.rhs.i.i.i.i14.i:                             ; preds = %if.else.i.i9.i
  %second.i.i.i.i.i15.i = getelementptr inbounds %"struct.std::pair.8", ptr %118, i64 0, i32 1
  %120 = load ptr, ptr %second.i.i.i.i.i15.i, align 8
  %cmp3.not.i.i.i.i16.i = icmp eq ptr %120, %119
  br i1 %cmp3.not.i.i.i.i16.i, label %if.end.i.i.i.i24.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i17.i

if.end.i.i.i.i24.i:                               ; preds = %land.rhs.i.i.i.i14.i, %if.else.i.i9.i
  %call9.i.i.i.i25.i160 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %116, i64 noundef 1, i64 noundef %117, i64 noundef -1)
          to label %call9.i.i.i.i25.i.noexc unwind label %terminate.lpad

call9.i.i.i.i25.i.noexc:                          ; preds = %if.end.i.i.i.i24.i
  %.pre.i.i.i26.i = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i27.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i26.i, i64 0, i32 4
  %.pre3.i.i.i28.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i27.i, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i17.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i17.i: ; preds = %call9.i.i.i.i25.i.noexc, %land.rhs.i.i.i.i14.i
  %121 = phi ptr [ %118, %land.rhs.i.i.i.i14.i ], [ %.pre3.i.i.i28.i, %call9.i.i.i.i25.i.noexc ]
  %122 = phi ptr [ %116, %land.rhs.i.i.i.i14.i ], [ %.pre.i.i.i26.i, %call9.i.i.i.i25.i.noexc ]
  %cmp.not.i.i.i.i.i18.i = icmp eq ptr %121, %appender
  br i1 %cmp.not.i.i.i.i.i18.i, label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i, label %if.then.i.i.i.i.i19.i

if.then.i.i.i.i.i19.i:                            ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i17.i
  %cachePtr_.i.i2.i.i.i20.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %122, i64 0, i32 4
  %123 = load <2 x ptr>, ptr %121, align 8
  store <2 x ptr> %123, ptr %appender, align 16
  %attached.i.i.i.i.i.i22.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %121, i64 0, i32 1
  %124 = load i8, ptr %attached.i.i.i.i.i.i22.i, align 8
  %125 = and i8 %124, 1
  %attached3.i.i.i.i.i.i23.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %125, ptr %attached3.i.i.i.i.i.i23.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %121, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i20.i, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i: ; preds = %if.then.i.i.i.i.i19.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i17.i
  %126 = load ptr, ptr %appender, align 16, !nonnull !45, !noundef !45
  br label %_ZN8proxygen5http212_GLOBAL__N_117writePriorityBodyERN5folly2io13QueueAppenderEjbh.exit

_ZN8proxygen5http212_GLOBAL__N_117writePriorityBodyERN5folly2io13QueueAppenderEjbh.exit: ; preds = %_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_.exit.i, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i
  %.sink.i.i6.i = phi ptr [ %126, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i ], [ %storemerge.i.i.i, %_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_.exit.i ]
  store i8 %98, ptr %.sink.i.i6.i, align 1
  %.pn.i.i7.i = load ptr, ptr %appender, align 16
  %storemerge.i.i8.i = getelementptr inbounds i8, ptr %.pn.i.i7.i, i64 1
  store ptr %storemerge.i.i8.i, ptr %appender, align 16
  br label %if.end61

if.end61:                                         ; preds = %_ZN8proxygen5http212_GLOBAL__N_117writePriorityBodyERN5folly2io13QueueAppenderEjbh.exit, %if.end34
  %tobool62.not = icmp eq i64 %payloadLength.0, 0
  br i1 %tobool62.not, label %if.end65, label %if.then63

if.then63:                                        ; preds = %if.end61
  %127 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %128 = load ptr, ptr %127, align 8
  %add.ptr16.i = getelementptr inbounds i8, ptr %128, i64 %payloadLength.0
  store ptr %add.ptr16.i, ptr %127, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.end61
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %queue, ptr noundef nonnull align 8 dereferenceable(8) %payload, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont66 unwind label %terminate.lpad

invoke.cont66:                                    ; preds = %if.end65
  %attached.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  %129 = load i8, ptr %attached.i.i, align 16
  %130 = and i8 %129, 1
  %tobool.not.i.i = icmp eq i8 %130, 0
  br i1 %tobool.not.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i161

if.then.i.i161:                                   ; preds = %invoke.cont66
  %131 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %131, i64 0, i32 3
  %132 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i163 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %131, i64 0, i32 4
  %133 = load ptr, ptr %cachePtr_.i.i.i.i163, align 8
  %134 = load ptr, ptr %133, align 8
  %cmp.not.i.i.i.i164 = icmp eq ptr %132, %134
  br i1 %cmp.not.i.i.i.i164, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i165

if.then.i.i.i.i165:                               ; preds = %if.then.i.i161
  %head_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %131, i64 0, i32 2
  %135 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %135, i64 0, i32 5
  %136 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i166 = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast.i.i.i.i167 = ptrtoint ptr %132 to i64
  %sub.ptr.sub.i.i.i.i168 = sub i64 %sub.ptr.lhs.cast.i.i.i.i166, %sub.ptr.rhs.cast.i.i.i.i167
  %137 = load i64, ptr %136, align 8
  %add.i.i.i.i.i = add i64 %137, %sub.ptr.sub.i.i.i.i168
  store i64 %add.i.i.i.i.i, ptr %136, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %131, i64 0, i32 1
  %138 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %138, %sub.ptr.sub.i.i.i.i168
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %139 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %139, i64 %sub.ptr.sub.i.i.i.i168
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i169 = load ptr, ptr %cachePtr_.i.i.i.i163, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i165, %if.then.i.i161
  %140 = phi ptr [ %133, %if.then.i.i161 ], [ %.pre.i.i.i169, %if.then.i.i.i.i165 ]
  %localCache_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %131, i64 0, i32 5
  %cmp.not.i.i.i170 = icmp eq ptr %140, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i170, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i171

if.then.i.i.i171:                                 ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i172 = getelementptr inbounds %"struct.std::pair.8", ptr %140, i64 0, i32 1
  %142 = load ptr, ptr %second.i.i.i.i.i172, align 8
  %second3.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %131, i64 0, i32 5, i32 0, i32 1
  store ptr %142, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %140, i64 0, i32 1
  %143 = load i8, ptr %attached.i.i.i.i, align 8
  %144 = and i8 %143, 1
  %attached3.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %131, i64 0, i32 5, i32 1
  store i8 %144, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %140, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i163, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %invoke.cont66, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i171
  %conv67 = zext i32 %length to i64
  ret i64 %conv67

terminate.lpad:                                   ; preds = %if.end.i.i.i.i24.i, %if.end.i.i.i.i.i, %if.then.i.i.i138, %if.else.i, %if.end.i.i.i.i119, %if.end.i.i.i.i84, %if.end.i.i.i.i51, %if.end.i.i.i.i, %if.end65, %invoke.cont48, %while.body, %_ZN5folly5IOBuf7retreatEm.exit
  %145 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %145, %terminate.lpad ], [ %93, %lpad.i.i ]
  %146 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %146) #23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @_ZN8proxygen5http227calculatePreHeaderBlockSizeEbbbb(i1 noundef zeroext %hasAssocStream, i1 noundef zeroext %hasExAttributes, i1 noundef zeroext %hasPriority, i1 noundef zeroext %hasPadding) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %conv = trunc i32 %0 to i8
  %1 = or i1 %hasAssocStream, %hasExAttributes
  %cond = select i1 %1, i8 4, i8 0
  %hasPriority.not = xor i1 %hasPriority, true
  %brmerge = or i1 %hasPriority.not, %hasAssocStream
  %2 = load i32, ptr @_ZN8proxygen5http218kFramePrioritySizeE, align 4
  %3 = trunc i32 %2 to i8
  %conv10 = select i1 %brmerge, i8 0, i8 %3
  %add14 = zext i1 %hasPadding to i8
  %add = or disjoint i8 %cond, %add14
  %headerSize.0 = add i8 %add, %conv
  %headerSize.1 = add i8 %headerSize.0, %conv10
  ret i8 %headerSize.1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN8proxygen5http212writeHeadersEPhmRN5folly10IOBufQueueEmjNS2_8OptionalINS0_14PriorityUpdateEEENS5_IhEEbb(ptr nocapture noundef writeonly %header, i64 noundef %headerLen, ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef %headersLen, i32 noundef %stream, ptr nocapture noundef readonly %priority, ptr nocapture noundef readonly %padding, i1 noundef zeroext %endStream, i1 noundef zeroext %endHeaders) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp26 = alloca %"class.folly::Optional.2", align 8
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible", ptr %priority, i64 0, i32 1
  %0 = load i8, ptr %hasValue.i.i, align 8
  %1 = and i8 %0, 1
  %2 = shl nuw nsw i8 %1, 5
  %3 = zext i1 %endStream to i8
  %4 = or disjoint i8 %2, %3
  %or23 = or disjoint i8 %4, 4
  %flags.2 = select i1 %endHeaders, i8 %or23, i8 %4
  %conv = trunc i64 %headersLen to i32
  store i8 0, ptr %agg.tmp, align 1
  %hasValue.i.i4 = getelementptr inbounds %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible", ptr %agg.tmp, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i4, align 1
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible", ptr %padding, i64 0, i32 1
  %5 = load i8, ptr %hasValue.i.i.i, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i, label %_ZN5folly8OptionalIhEC2ERKS1_.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %entry
  %7 = load i8, ptr %padding, align 1
  store i8 %7, ptr %agg.tmp, align 1
  store i8 1, ptr %hasValue.i.i4, align 1
  br label %_ZN5folly8OptionalIhEC2ERKS1_.exit

_ZN5folly8OptionalIhEC2ERKS1_.exit:               ; preds = %entry, %invoke.cont2.i
  store i8 0, ptr %agg.tmp26, align 8
  %hasValue.i.i5 = getelementptr inbounds %"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible", ptr %agg.tmp26, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i5, align 8
  %tobool.i.i.not.i7 = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i7, label %_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKS4_.exit, label %invoke.cont2.i8

invoke.cont2.i8:                                  ; preds = %_ZN5folly8OptionalIhEC2ERKS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %priority, i64 16, i1 false)
  store i8 1, ptr %hasValue.i.i5, align 8
  br label %_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKS4_.exit

_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKS4_.exit: ; preds = %_ZN5folly8OptionalIhEC2ERKS1_.exit, %invoke.cont2.i8
  %call27 = call fastcc noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderEPhmjNS0_9FrameTypeEhjN5folly8OptionalIhEENS5_INS0_14PriorityUpdateEEE(ptr noundef %header, i64 noundef %headerLen, i32 noundef %conv, i8 noundef zeroext 1, i8 noundef zeroext %flags.2, i32 noundef %stream, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp26) #24, !range !41
  %8 = load i8, ptr %hasValue.i.i.i, align 1
  %9 = and i8 %8, 1
  %tobool.i.i.not.i11 = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i11, label %invoke.cont29, label %_ZNR5folly8OptionalIhEdeEv.exit.i

_ZNR5folly8OptionalIhEdeEv.exit.i:                ; preds = %_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKS4_.exit
  %10 = load i8, ptr %padding, align 1
  %cmp.not.i = icmp eq i8 %10, 0
  br i1 %cmp.not.i, label %invoke.cont29, label %_ZNR5folly8OptionalIhEdeEv.exit9.i

_ZNR5folly8OptionalIhEdeEv.exit9.i:               ; preds = %_ZNR5folly8OptionalIhEdeEv.exit.i
  %conv3.i = zext i8 %10 to i64
  %cachePtr_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 4
  %11 = load ptr, ptr %cachePtr_.i.i.i, align 8
  %12 = load ptr, ptr %11, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNR5folly8OptionalIhEdeEv.exit9.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %second.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp3.not.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, %conv3.i
  br i1 %cmp3.not.i.i, label %if.end.i.i, label %_ZNR5folly8OptionalIhEdeEv.exit17.i

if.end.i.i:                                       ; preds = %land.rhs.i.i, %_ZNR5folly8OptionalIhEdeEv.exit9.i
  %call9.i.i16 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef %conv3.i, i64 noundef %conv3.i, i64 noundef -1)
          to label %call9.i.i.noexc unwind label %terminate.lpad

call9.i.i.noexc:                                  ; preds = %if.end.i.i
  %14 = extractvalue { ptr, i64 } %call9.i.i16, 0
  br label %_ZNR5folly8OptionalIhEdeEv.exit17.i

_ZNR5folly8OptionalIhEdeEv.exit17.i:              ; preds = %call9.i.i.noexc, %land.rhs.i.i
  %call8.pn.i.i = phi ptr [ %14, %call9.i.i.noexc ], [ %12, %land.rhs.i.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %call8.pn.i.i, i8 0, i64 %conv3.i, i1 false)
  %15 = load ptr, ptr %cachePtr_.i.i.i, align 8
  %16 = load ptr, ptr %15, align 8
  %add.ptr16.i.i = getelementptr inbounds i8, ptr %16, i64 %conv3.i
  store ptr %add.ptr16.i.i, ptr %15, align 8
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKS4_.exit, %_ZNR5folly8OptionalIhEdeEv.exit17.i, %_ZNR5folly8OptionalIhEdeEv.exit.i
  %17 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %conv30 = zext i32 %17 to i64
  %add = add nuw nsw i64 %call27, %conv30
  ret i64 %add

terminate.lpad:                                   ; preds = %if.end.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderEPhmjNS0_9FrameTypeEhjN5folly8OptionalIhEENS5_INS0_14PriorityUpdateEEE(ptr nocapture noundef writeonly %buf, i64 noundef %bufLen, i32 noundef %length, i8 noundef zeroext %type, i8 noundef zeroext %flags, i32 noundef %stream, ptr nocapture noundef readonly %padding, ptr nocapture noundef readonly %priority) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i60 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %comb.i.i43 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %comb.i.i23 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %comb.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp10 = alloca %"class.google::LogMessageFatal", align 8
  %_result20 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp30 = alloca %"class.google::LogMessageFatal", align 8
  %_result41 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp51 = alloca %"class.google::LogMessageFatal", align 8
  %_result57 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp70 = alloca %"class.google::LogMessageFatal", align 8
  %0 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %conv = zext i32 %0 to i64
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible", ptr %padding, i64 0, i32 1
  %1 = load i8, ptr %hasValue.i.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i, label %_ZN5folly8OptionalIhEC2ERKS1_.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %entry
  %3 = load i8, ptr %padding, align 1
  br label %_ZN5folly8OptionalIhEC2ERKS1_.exit

_ZN5folly8OptionalIhEC2ERKS1_.exit:               ; preds = %entry, %invoke.cont2.i
  %agg.tmp.sroa.0.0 = phi i8 [ 0, %entry ], [ %3, %invoke.cont2.i ]
  %hasValue.i.i.i17 = getelementptr inbounds %"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible", ptr %priority, i64 0, i32 1
  %4 = load i8, ptr %hasValue.i.i.i17, align 8
  %5 = and i8 %4, 1
  %tobool.i.i.not.i18 = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i18, label %if.end111.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly8OptionalIhEC2ERKS1_.exit
  switch i8 %type, label %if.then.if.end_crit_edge.i [
    i8 -5, label %while.end45.i
    i8 1, label %while.end45.i
  ]

if.then.if.end_crit_edge.i:                       ; preds = %if.then.i
  %.pre.i = load i32, ptr @_ZN8proxygen5http218kFramePrioritySizeE, align 4
  br label %if.end.i

while.end45.i:                                    ; preds = %if.then.i, %if.then.i
  %6 = load i32, ptr @_ZN8proxygen5http218kFramePrioritySizeE, align 4
  %add.i = add i32 %6, %length
  br label %if.end.i

if.end.i:                                         ; preds = %while.end45.i, %if.then.if.end_crit_edge.i
  %7 = phi i32 [ %6, %while.end45.i ], [ %.pre.i, %if.then.if.end_crit_edge.i ]
  %length.addr.0.i = phi i32 [ %add.i, %while.end45.i ], [ %length, %if.then.if.end_crit_edge.i ]
  %conv71.i = zext i32 %7 to i64
  %add72.i = add nuw nsw i64 %conv71.i, %conv
  br label %if.end111.i

if.end111.i:                                      ; preds = %_ZN5folly8OptionalIhEC2ERKS1_.exit, %if.end.i
  %headerSize.0 = phi i64 [ %add72.i, %if.end.i ], [ %conv, %_ZN5folly8OptionalIhEC2ERKS1_.exit ]
  %length.addr.1.i = phi i32 [ %length.addr.0.i, %if.end.i ], [ %length, %_ZN5folly8OptionalIhEC2ERKS1_.exit ]
  br i1 %tobool.i.i.not.i, label %if.else149.i, label %_ZNR5folly8OptionalIhEdeEv.exit.i

_ZNR5folly8OptionalIhEdeEv.exit.i:                ; preds = %if.end111.i
  %8 = or i8 %flags, 8
  %conv145.i = zext i8 %agg.tmp.sroa.0.0 to i32
  %add146.i = add nuw nsw i32 %conv145.i, 1
  %add147.i = add i32 %add146.i, %length.addr.1.i
  %add148.i = add nuw nsw i64 %headerSize.0, 1
  br label %invoke.cont

if.else149.i:                                     ; preds = %if.end111.i
  %9 = and i8 %flags, -9
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else149.i, %_ZNR5folly8OptionalIhEdeEv.exit.i
  %headerSize.1 = phi i64 [ %headerSize.0, %if.else149.i ], [ %add148.i, %_ZNR5folly8OptionalIhEdeEv.exit.i ]
  %flags.addr.0 = phi i8 [ %9, %if.else149.i ], [ %8, %_ZNR5folly8OptionalIhEdeEv.exit.i ]
  %length.addr.2.i = phi i32 [ %length.addr.1.i, %if.else149.i ], [ %add147.i, %_ZNR5folly8OptionalIhEdeEv.exit.i ]
  %and190.i = shl i32 %length.addr.2.i, 8
  %conv191.i = zext i8 %type to i32
  %or192.i = or disjoint i32 %and190.i, %conv191.i
  %cmp.not.i = icmp ugt i64 %headerSize.1, %bufLen
  br i1 %cmp.not.i, label %if.else.i, label %invoke.cont6.thread

invoke.cont6.thread:                              ; preds = %invoke.cont
  store ptr null, ptr %_result, align 8
  br label %while.end

if.else.i:                                        ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i.i)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str.65)
          to label %.noexc21 unwind label %terminate.lpad

.noexc21:                                         ; preds = %if.else.i
  %10 = load ptr, ptr %comb.i.i, align 8
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %bufLen)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc21
  %call2.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %call.i2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i, i64 noundef %headerSize.1)
          to label %invoke.cont3.i.i unwind label %lpad.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont1.i.i
  %call5.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont6 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i, %invoke.cont1.i.i, %invoke.cont.i.i, %.noexc21
  %11 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #24
  br label %terminate.lpad.body

invoke.cont6:                                     ; preds = %invoke.cont3.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i.i)
  store ptr %call5.i.i, ptr %_result, align 8
  %cmp.i.not = icmp eq ptr %call5.i.i, null
  br i1 %cmp.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont6
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10, ptr noundef nonnull @.str.1, i32 noundef 179, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %while.body
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #23
  unreachable

while.end:                                        ; preds = %invoke.cont6.thread, %invoke.cont6
  %call14 = call i32 @htonl(i32 noundef %or192.i) #25
  store i32 %call14, ptr %buf, align 1
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 4
  store i8 %flags.addr.0, ptr %add.ptr, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %buf, i64 5
  %and = and i32 %stream, 2147483647
  %call15 = call i32 @htonl(i32 noundef %and) #25
  store i32 %call15, ptr %incdec.ptr, align 1
  %add.ptr16 = getelementptr inbounds i8, ptr %buf, i64 9
  %sub = sub i64 %bufLen, %conv
  %12 = load i8, ptr %hasValue.i.i.i, align 1
  %13 = and i8 %12, 1
  %tobool.i.i.not = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not, label %if.end, label %while.cond19

while.cond19:                                     ; preds = %while.end
  %cmp.not.i24 = icmp eq i64 %sub, 0
  br i1 %cmp.not.i24, label %if.else.i26, label %invoke.cont25.thread

invoke.cont25.thread:                             ; preds = %while.cond19
  store ptr null, ptr %_result20, align 8
  br label %while.end34

if.else.i26:                                      ; preds = %while.cond19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i.i23)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i23, ptr noundef nonnull @.str.66)
          to label %.noexc35 unwind label %terminate.lpad

.noexc35:                                         ; preds = %if.else.i26
  %14 = load ptr, ptr %comb.i.i23, align 8
  %call.i1.i.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %invoke.cont.i.i29 unwind label %lpad.i.i28

invoke.cont.i.i29:                                ; preds = %.noexc35
  %call2.i.i30 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i23)
          to label %invoke.cont1.i.i31 unwind label %lpad.i.i28

invoke.cont1.i.i31:                               ; preds = %invoke.cont.i.i29
  %call.i2.i.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i30, i32 noundef 1)
          to label %invoke.cont3.i.i33 unwind label %lpad.i.i28

invoke.cont3.i.i33:                               ; preds = %invoke.cont1.i.i31
  %call5.i.i34 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i23)
          to label %invoke.cont25 unwind label %lpad.i.i28

lpad.i.i28:                                       ; preds = %invoke.cont3.i.i33, %invoke.cont1.i.i31, %invoke.cont.i.i29, %.noexc35
  %15 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i23) #24
  br label %terminate.lpad.body

invoke.cont25:                                    ; preds = %invoke.cont3.i.i33
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i23) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i.i23)
  store ptr %call5.i.i34, ptr %_result20, align 8
  %cmp.i38.not = icmp eq ptr %call5.i.i34, null
  br i1 %cmp.i38.not, label %invoke.cont25.while.end34_crit_edge, label %while.body29

invoke.cont25.while.end34_crit_edge:              ; preds = %invoke.cont25
  %.pre = load i8, ptr %hasValue.i.i.i, align 1
  br label %while.end34

while.body29:                                     ; preds = %invoke.cont25
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp30, ptr noundef nonnull @.str.1, i32 noundef 192, ptr noundef nonnull align 8 dereferenceable(8) %_result20)
          to label %invoke.cont31 unwind label %terminate.lpad

invoke.cont31:                                    ; preds = %while.body29
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp30)
          to label %invoke.cont32 unwind label %terminate.lpad

invoke.cont32:                                    ; preds = %invoke.cont31
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp30) #23
  unreachable

while.end34:                                      ; preds = %invoke.cont25.while.end34_crit_edge, %invoke.cont25.thread
  %16 = phi i8 [ %.pre, %invoke.cont25.while.end34_crit_edge ], [ %12, %invoke.cont25.thread ]
  %17 = and i8 %16, 1
  %tobool.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i80.invoke, label %invoke.cont35

invoke.cont35:                                    ; preds = %while.end34
  %18 = load i8, ptr %padding, align 1
  store i8 %18, ptr %add.ptr16, align 1
  %incdec.ptr37 = getelementptr inbounds i8, ptr %buf, i64 10
  %dec = add i64 %sub, -1
  br label %if.end

if.end:                                           ; preds = %invoke.cont35, %while.end
  %bufLen.addr.0 = phi i64 [ %dec, %invoke.cont35 ], [ %sub, %while.end ]
  %buf.addr.0 = phi ptr [ %incdec.ptr37, %invoke.cont35 ], [ %add.ptr16, %while.end ]
  %19 = load i8, ptr %hasValue.i.i.i17, align 8
  %20 = and i8 %19, 1
  %tobool.i.i42.not = icmp eq i8 %20, 0
  br i1 %tobool.i.i42.not, label %if.end84, label %while.cond40

while.cond40:                                     ; preds = %if.end
  %21 = load i32, ptr @_ZN8proxygen5http218kFramePrioritySizeE, align 4
  %conv.i44 = zext i32 %21 to i64
  %cmp.not.i45 = icmp ult i64 %bufLen.addr.0, %conv.i44
  br i1 %cmp.not.i45, label %if.else.i47, label %invoke.cont46.thread

invoke.cont46.thread:                             ; preds = %while.cond40
  store ptr null, ptr %_result41, align 8
  br label %while.cond56

if.else.i47:                                      ; preds = %while.cond40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i.i43)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i43, ptr noundef nonnull @.str.67)
          to label %.noexc52 unwind label %terminate.lpad

.noexc52:                                         ; preds = %if.else.i47
  %22 = load ptr, ptr %comb.i.i43, align 8
  %call.i1.i.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %bufLen.addr.0)
          to label %invoke.cont1.i.i50 unwind label %lpad.i.i49

invoke.cont1.i.i50:                               ; preds = %.noexc52
  %call3.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i43)
          to label %invoke.cont2.i.i unwind label %lpad.i.i49

invoke.cont2.i.i:                                 ; preds = %invoke.cont1.i.i50
  %call.i2.i.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i, i32 noundef %21)
          to label %invoke.cont4.i.i unwind label %lpad.i.i49

invoke.cont4.i.i:                                 ; preds = %invoke.cont2.i.i
  %call6.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i43)
          to label %invoke.cont46 unwind label %lpad.i.i49

lpad.i.i49:                                       ; preds = %invoke.cont4.i.i, %invoke.cont2.i.i, %invoke.cont1.i.i50, %.noexc52
  %23 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i43) #24
  br label %terminate.lpad.body

invoke.cont46:                                    ; preds = %invoke.cont4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i43) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i.i43)
  store ptr %call6.i.i, ptr %_result41, align 8
  %cmp.i55.not = icmp eq ptr %call6.i.i, null
  br i1 %cmp.i55.not, label %invoke.cont46.while.cond56_crit_edge, label %while.body50

invoke.cont46.while.cond56_crit_edge:             ; preds = %invoke.cont46
  %.pre116 = load i8, ptr %hasValue.i.i.i17, align 8
  br label %while.cond56

while.body50:                                     ; preds = %invoke.cont46
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp51, ptr noundef nonnull @.str.1, i32 noundef 198, ptr noundef nonnull align 8 dereferenceable(8) %_result41)
          to label %invoke.cont52 unwind label %terminate.lpad

invoke.cont52:                                    ; preds = %while.body50
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp51)
          to label %invoke.cont53 unwind label %terminate.lpad

invoke.cont53:                                    ; preds = %invoke.cont52
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp51) #23
  unreachable

while.cond56:                                     ; preds = %invoke.cont46.while.cond56_crit_edge, %invoke.cont46.thread
  %24 = phi i8 [ %.pre116, %invoke.cont46.while.cond56_crit_edge ], [ %19, %invoke.cont46.thread ]
  %25 = and i8 %24, 1
  %tobool.not.i.i.i57 = icmp eq i8 %25, 0
  br i1 %tobool.not.i.i.i57, label %if.then.i.i.i80.invoke, label %invoke.cont59

invoke.cont59:                                    ; preds = %while.cond56
  %26 = load i64, ptr %priority, align 8
  %cmp.not.i62 = icmp ugt i64 %26, 4294967295
  br i1 %cmp.not.i62, label %if.else.i64, label %invoke.cont65.thread

invoke.cont65.thread:                             ; preds = %invoke.cont59
  store ptr null, ptr %_result57, align 8
  br label %while.end74

if.else.i64:                                      ; preds = %invoke.cont59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i.i60)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i60, ptr noundef nonnull @.str.40)
          to label %.noexc74 unwind label %terminate.lpad

.noexc74:                                         ; preds = %if.else.i64
  %27 = load ptr, ptr %comb.i.i60, align 8
  %call.i1.i.i65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %26)
          to label %invoke.cont1.i.i67 unwind label %lpad.i.i66

invoke.cont1.i.i67:                               ; preds = %.noexc74
  %call3.i.i68 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i60)
          to label %invoke.cont2.i.i69 unwind label %lpad.i.i66

invoke.cont2.i.i69:                               ; preds = %invoke.cont1.i.i67
  %call.i2.i.i70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i68, i32 noundef -1)
          to label %invoke.cont4.i.i71 unwind label %lpad.i.i66

invoke.cont4.i.i71:                               ; preds = %invoke.cont2.i.i69
  %call6.i.i72 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i60)
          to label %invoke.cont65 unwind label %lpad.i.i66

lpad.i.i66:                                       ; preds = %invoke.cont4.i.i71, %invoke.cont2.i.i69, %invoke.cont1.i.i67, %.noexc74
  %28 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i60) #24
  br label %terminate.lpad.body

invoke.cont65:                                    ; preds = %invoke.cont4.i.i71
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i60) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i.i60)
  store ptr %call6.i.i72, ptr %_result57, align 8
  %cmp.i77.not = icmp eq ptr %call6.i.i72, null
  br i1 %cmp.i77.not, label %invoke.cont65.while.end74_crit_edge, label %while.body69

invoke.cont65.while.end74_crit_edge:              ; preds = %invoke.cont65
  %.pre117 = load i8, ptr %hasValue.i.i.i17, align 8
  br label %while.end74

while.body69:                                     ; preds = %invoke.cont65
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp70, ptr noundef nonnull @.str.1, i32 noundef 199, ptr noundef nonnull align 8 dereferenceable(8) %_result57)
          to label %invoke.cont71 unwind label %terminate.lpad

invoke.cont71:                                    ; preds = %while.body69
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp70)
          to label %invoke.cont72 unwind label %terminate.lpad

invoke.cont72:                                    ; preds = %invoke.cont71
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp70) #23
  unreachable

while.end74:                                      ; preds = %invoke.cont65.while.end74_crit_edge, %invoke.cont65.thread
  %29 = phi i8 [ %.pre117, %invoke.cont65.while.end74_crit_edge ], [ %24, %invoke.cont65.thread ]
  %30 = and i8 %29, 1
  %tobool.not.i.i.i79 = icmp eq i8 %30, 0
  br i1 %tobool.not.i.i.i79, label %if.then.i.i.i80.invoke, label %invoke.cont81

if.then.i.i.i80.invoke:                           ; preds = %while.end74, %while.cond56, %while.end34
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #22
          to label %if.then.i.i.i80.cont unwind label %terminate.lpad

if.then.i.i.i80.cont:                             ; preds = %if.then.i.i.i80.invoke
  unreachable

invoke.cont81:                                    ; preds = %while.end74
  %31 = load i64, ptr %priority, align 8
  %conv78 = trunc i64 %31 to i32
  %exclusive = getelementptr inbounds %"struct.proxygen::http2::PriorityUpdate", ptr %priority, i64 0, i32 1
  %32 = load i8, ptr %exclusive, align 8
  %weight = getelementptr inbounds %"struct.proxygen::http2::PriorityUpdate", ptr %priority, i64 0, i32 2
  %33 = load i8, ptr %weight, align 1
  %34 = zext i8 %32 to i32
  %35 = shl i32 %34, 31
  %spec.select.i = or i32 %35, %conv78
  %call10.i = call i32 @htonl(i32 noundef %spec.select.i) #25
  store i32 %call10.i, ptr %buf.addr.0, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.addr.0, i64 4
  store i8 %33, ptr %add.ptr.i, align 1
  br label %if.end84

if.end84:                                         ; preds = %invoke.cont81, %if.end
  %conv85 = zext i32 %length to i64
  ret i64 %conv85

terminate.lpad:                                   ; preds = %if.then.i.i.i80.invoke, %if.else.i64, %if.else.i47, %if.else.i26, %if.else.i, %invoke.cont71, %while.body69, %invoke.cont52, %while.body50, %invoke.cont31, %while.body29, %invoke.cont11, %while.body
  %36 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i.i28, %terminate.lpad, %lpad.i.i66, %lpad.i.i49, %lpad.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad.i.i ], [ %15, %lpad.i.i28 ], [ %23, %lpad.i.i49 ], [ %36, %terminate.lpad ], [ %28, %lpad.i.i66 ]
  %37 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN8proxygen5http214writeExHeadersEPhmRN5folly10IOBufQueueEmjRKNS_9HTTPCodec12ExAttributesERKNS2_8OptionalINS0_14PriorityUpdateEEERKNS9_IhEEbb(ptr nocapture noundef writeonly %header, i64 noundef %headerLen, ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef %headersLen, i32 noundef %stream, ptr nocapture noundef nonnull readonly align 8 dereferenceable(9) %exAttributes, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %priority, ptr nocapture noundef nonnull readonly align 1 dereferenceable(2) %padding, i1 noundef zeroext %endStream, i1 noundef zeroext %endHeaders) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp116 = alloca %"class.folly::Optional.2", align 8
  %appender = alloca %"class.folly::io::QueueAppender", align 8
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible", ptr %priority, i64 0, i32 1
  %0 = load i8, ptr %hasValue.i.i, align 8
  %1 = and i8 %0, 1
  %2 = shl nuw nsw i8 %1, 5
  %3 = zext i1 %endStream to i8
  %4 = or disjoint i8 %2, %3
  %or108 = or disjoint i8 %4, 4
  %flags.2 = select i1 %endHeaders, i8 %or108, i8 %4
  %unidirectional = getelementptr inbounds %"struct.proxygen::HTTPCodec::ExAttributes", ptr %exAttributes, i64 0, i32 1
  %5 = load i8, ptr %unidirectional, align 8
  %6 = shl i8 %5, 6
  %7 = and i8 %6, 64
  %flags.3 = or disjoint i8 %flags.2, %7
  %8 = load i32, ptr @_ZN8proxygen5http218kFrameStreamIDSizeE, align 4
  %9 = trunc i64 %headersLen to i32
  %conv114 = add i32 %8, %9
  store i8 0, ptr %agg.tmp, align 1
  %hasValue.i.i13 = getelementptr inbounds %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible", ptr %agg.tmp, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i13, align 1
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible", ptr %padding, i64 0, i32 1
  %10 = load i8, ptr %hasValue.i.i.i, align 1
  %11 = and i8 %10, 1
  %tobool.i.i.not.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i, label %_ZN5folly8OptionalIhEC2ERKS1_.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %entry
  %12 = load i8, ptr %padding, align 1
  store i8 %12, ptr %agg.tmp, align 1
  store i8 1, ptr %hasValue.i.i13, align 1
  br label %_ZN5folly8OptionalIhEC2ERKS1_.exit

_ZN5folly8OptionalIhEC2ERKS1_.exit:               ; preds = %entry, %invoke.cont2.i
  store i8 0, ptr %agg.tmp116, align 8
  %hasValue.i.i14 = getelementptr inbounds %"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible", ptr %agg.tmp116, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i14, align 8
  %tobool.i.i.not.i16 = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i16, label %_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKS4_.exit, label %invoke.cont2.i17

invoke.cont2.i17:                                 ; preds = %_ZN5folly8OptionalIhEC2ERKS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp116, ptr noundef nonnull align 8 dereferenceable(16) %priority, i64 16, i1 false)
  store i8 1, ptr %hasValue.i.i14, align 8
  br label %_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKS4_.exit

_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKS4_.exit: ; preds = %_ZN5folly8OptionalIhEC2ERKS1_.exit, %invoke.cont2.i17
  %call117 = call fastcc noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderEPhmjNS0_9FrameTypeEhjN5folly8OptionalIhEENS5_INS0_14PriorityUpdateEEE(ptr noundef %header, i64 noundef %headerLen, i32 noundef %conv114, i8 noundef zeroext -5, i8 noundef zeroext %flags.3, i32 noundef %stream, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp116) #24, !range !41
  %13 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %header, i64 %idx.ext
  %14 = load i8, ptr %hasValue.i.i.i, align 1
  %15 = and i8 %14, 1
  %idx.ext119 = zext nneg i8 %15 to i64
  %add.ptr120 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext119
  %16 = load i8, ptr %hasValue.i.i, align 8
  %17 = and i8 %16, 1
  %tobool.i.i21.not = icmp eq i8 %17, 0
  %18 = load i32, ptr @_ZN8proxygen5http218kFramePrioritySizeE, align 4
  %19 = zext i32 %18 to i64
  %idx.ext126 = select i1 %tobool.i.i21.not, i64 0, i64 %19
  %add.ptr127 = getelementptr inbounds i8, ptr %add.ptr120, i64 %idx.ext126
  %20 = load i64, ptr %exAttributes, align 8
  %conv130 = trunc i64 %20 to i32
  %call131 = tail call i32 @htonl(i32 noundef %conv130) #25
  store i32 %call131, ptr %add.ptr127, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %appender, i64 0, i32 1
  store ptr %queue, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 4
  %21 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %21, %appender
  br i1 %cmp.not.i.i.i.i, label %invoke.cont132, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKS4_.exit
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %appender, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %appender, i64 0, i32 1
  store ptr %23, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %21, i64 0, i32 1
  %24 = load i8, ptr %attached.i.i.i.i.i, align 8
  %25 = and i8 %24, 1
  %attached3.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %25, ptr %attached3.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %21, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %if.then.i.i.i.i, %_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKS4_.exit
  %26 = phi ptr [ %22, %if.then.i.i.i.i ], [ null, %_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKS4_.exit ]
  %27 = phi i8 [ %25, %if.then.i.i.i.i ], [ 0, %_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKS4_.exit ]
  %growth_.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %appender, i64 0, i32 1
  store i64 %call117, ptr %growth_.i, align 8
  %28 = load i8, ptr %hasValue.i.i.i, align 1
  %29 = and i8 %28, 1
  %tobool.i.i.not.i24 = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i24, label %invoke.cont134, label %_ZNR5folly8OptionalIhEdeEv.exit.i

_ZNR5folly8OptionalIhEdeEv.exit.i:                ; preds = %invoke.cont132
  %30 = load i8, ptr %padding, align 1
  %cmp.not.i = icmp eq i8 %30, 0
  br i1 %cmp.not.i, label %invoke.cont134, label %_ZNR5folly8OptionalIhEdeEv.exit9.i

_ZNR5folly8OptionalIhEdeEv.exit9.i:               ; preds = %_ZNR5folly8OptionalIhEdeEv.exit.i
  %conv3.i = zext i8 %30 to i64
  %cmp.not.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNR5folly8OptionalIhEdeEv.exit9.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %appender, i64 0, i32 1
  %31 = load ptr, ptr %second.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp3.not.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, %conv3.i
  br i1 %cmp3.not.i.i, label %if.end.i.i, label %_ZNR5folly8OptionalIhEdeEv.exit17.i

if.end.i.i:                                       ; preds = %land.rhs.i.i, %_ZNR5folly8OptionalIhEdeEv.exit9.i
  %call9.i.i29 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef %conv3.i, i64 noundef %conv3.i, i64 noundef -1)
          to label %call9.i.i.noexc unwind label %terminate.lpad

call9.i.i.noexc:                                  ; preds = %if.end.i.i
  %32 = extractvalue { ptr, i64 } %call9.i.i29, 0
  br label %_ZNR5folly8OptionalIhEdeEv.exit17.i

_ZNR5folly8OptionalIhEdeEv.exit17.i:              ; preds = %call9.i.i.noexc, %land.rhs.i.i
  %call8.pn.i.i = phi ptr [ %32, %call9.i.i.noexc ], [ %26, %land.rhs.i.i ]
  call void @llvm.memset.p0.i64(ptr align 1 %call8.pn.i.i, i8 0, i64 %conv3.i, i1 false)
  %33 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %34 = load ptr, ptr %33, align 8
  %add.ptr16.i.i = getelementptr inbounds i8, ptr %34, i64 %conv3.i
  store ptr %add.ptr16.i.i, ptr %33, align 8
  %attached.i.i.phi.trans.insert = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  %.pre = load i8, ptr %attached.i.i.phi.trans.insert, align 8
  br label %invoke.cont134

invoke.cont134:                                   ; preds = %invoke.cont132, %_ZNR5folly8OptionalIhEdeEv.exit17.i, %_ZNR5folly8OptionalIhEdeEv.exit.i
  %35 = phi i8 [ %27, %invoke.cont132 ], [ %.pre, %_ZNR5folly8OptionalIhEdeEv.exit17.i ], [ %27, %_ZNR5folly8OptionalIhEdeEv.exit.i ]
  %36 = and i8 %35, 1
  %tobool.not.i.i = icmp eq i8 %36, 0
  br i1 %tobool.not.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont134
  %37 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %37, i64 0, i32 3
  %38 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i32 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %37, i64 0, i32 4
  %39 = load ptr, ptr %cachePtr_.i.i.i.i32, align 8
  %40 = load ptr, ptr %39, align 8
  %cmp.not.i.i.i.i33 = icmp eq ptr %38, %40
  br i1 %cmp.not.i.i.i.i33, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %if.then.i.i
  %head_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %37, i64 0, i32 2
  %41 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %41, i64 0, i32 5
  %42 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %43 = load i64, ptr %42, align 8
  %add.i.i.i.i.i = add i64 %43, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %42, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %37, i64 0, i32 1
  %44 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %44, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %45 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i32, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i34, %if.then.i.i
  %46 = phi ptr [ %39, %if.then.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i34 ]
  %localCache_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %37, i64 0, i32 5
  %cmp.not.i.i.i = icmp eq ptr %46, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %37, i64 0, i32 5, i32 0, i32 1
  store ptr %48, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %46, i64 0, i32 1
  %49 = load i8, ptr %attached.i.i.i.i, align 8
  %50 = and i8 %49, 1
  %attached3.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %37, i64 0, i32 5, i32 1
  store i8 %50, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %46, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i32, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %invoke.cont134, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i
  %add136 = add nuw nsw i64 %call117, %idx.ext
  ret i64 %add136

terminate.lpad:                                   ; preds = %if.end.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #23
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attached.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %attached.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %queue_.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %queue_.i, align 8
  %tailStart_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %tailStart_.i.i.i, align 8
  %cachePtr_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %cachePtr_.i.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, %5
  br i1 %cmp.not.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %head_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %head_.i.i.i, align 8
  %prev_.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %prev_.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %8 = load i64, ptr %7, align 8
  %add.i.i.i.i = add i64 %8, %sub.ptr.sub.i.i.i
  store i64 %add.i.i.i.i, ptr %7, align 8
  %chainLength_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 1
  %9 = load i64, ptr %chainLength_.i.i.i, align 8
  %add.i.i.i = add i64 %9, %sub.ptr.sub.i.i.i
  store i64 %add.i.i.i, ptr %chainLength_.i.i.i, align 8
  %10 = load ptr, ptr %tailStart_.i.i.i, align 8
  %add.ptr22.i.i.i = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr22.i.i.i, ptr %tailStart_.i.i.i, align 8
  %.pre.i.i = load ptr, ptr %cachePtr_.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i:    ; preds = %if.then.i.i.i, %if.then.i
  %11 = phi ptr [ %4, %if.then.i ], [ %.pre.i.i, %if.then.i.i.i ]
  %localCache_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 5
  %cmp.not.i.i = icmp eq ptr %11, %localCache_.i.i
  br i1 %cmp.not.i.i, label %_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %localCache_.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %second.i.i.i.i, align 8
  %second3.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 5, i32 0, i32 1
  store ptr %13, ptr %second3.i.i.i.i, align 8
  %attached.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %11, i64 0, i32 1
  %14 = load i8, ptr %attached.i.i.i, align 8
  %15 = and i8 %14, 1
  %attached3.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %2, i64 0, i32 5, i32 1
  store i8 %15, ptr %attached3.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %11, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i, ptr %cachePtr_.i.i.i, align 8
  br label %_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev.exit

_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev.exit: ; preds = %entry, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN8proxygen5http213writePriorityERN5folly10IOBufQueueEjNS0_14PriorityUpdateE(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %stream, i64 %priority.coerce0, i64 %priority.coerce1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp16 = alloca %"class.folly::Optional.2", align 8
  %agg.tmp17 = alloca %"class.std::unique_ptr", align 8
  %0 = load i32, ptr @_ZN8proxygen5http218kFramePrioritySizeE, align 4
  store i8 0, ptr %agg.tmp, align 1
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible", ptr %agg.tmp, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 1
  %hasValue.i.i1 = getelementptr inbounds %"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible", ptr %agg.tmp16, i64 0, i32 1
  store i64 %priority.coerce0, ptr %agg.tmp16, align 8
  %priority.sroa.2.0.agg.tmp16.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp16, i64 8
  store i64 %priority.coerce1, ptr %priority.sroa.2.0.agg.tmp16.sroa_idx, align 8
  store i8 1, ptr %hasValue.i.i1, align 8
  store ptr null, ptr %agg.tmp17, align 8
  %call18 = call fastcc noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderERN5folly10IOBufQueueEjNS0_9FrameTypeEhjNS2_8OptionalIhEENS6_INS0_14PriorityUpdateEEESt10unique_ptrINS2_5IOBufESt14default_deleteISB_EEb(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %0, i8 noundef zeroext 2, i8 noundef zeroext 0, i32 noundef %stream, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp16, ptr noundef nonnull %agg.tmp17, i1 noundef zeroext true) #24, !range !41
  %1 = load ptr, ptr %agg.tmp17, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %entry
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #24
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %1) #24
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  %2 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %conv = zext i32 %2 to i64
  %add = add nuw nsw i64 %call18, %conv
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN8proxygen5http214writeRstStreamERN5folly10IOBufQueueEjNS_9ErrorCodeE(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %stream, i8 noundef zeroext %errorCode) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp16 = alloca %"class.folly::Optional.2", align 8
  %agg.tmp17 = alloca %"class.std::unique_ptr", align 8
  %appender = alloca %"class.folly::io::QueueAppender", align 8
  %0 = load i32, ptr @_ZN8proxygen5http219kFrameRstStreamSizeE, align 4
  store i8 0, ptr %agg.tmp, align 1
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible", ptr %agg.tmp, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 1
  store i8 0, ptr %agg.tmp16, align 8
  %hasValue.i.i3 = getelementptr inbounds %"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible", ptr %agg.tmp16, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i3, align 8
  store ptr null, ptr %agg.tmp17, align 8
  %call18 = call fastcc noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderERN5folly10IOBufQueueEjNS0_9FrameTypeEhjNS2_8OptionalIhEENS6_INS0_14PriorityUpdateEEESt10unique_ptrINS2_5IOBufESt14default_deleteISB_EEb(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %0, i8 noundef zeroext 3, i8 noundef zeroext 0, i32 noundef %stream, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp16, ptr noundef nonnull %agg.tmp17, i1 noundef zeroext true) #24, !range !41
  %1 = load ptr, ptr %agg.tmp17, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %entry
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #24
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %1) #24
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %appender, i64 0, i32 1
  store ptr %queue, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 4
  %2 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, %appender
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.thread, label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %appender, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %appender, i64 0, i32 1
  store ptr %4, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %2, i64 0, i32 1
  %5 = load i8, ptr %attached.i.i.i.i.i, align 8
  %6 = and i8 %5, 1
  %attached3.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %6, ptr %attached3.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  %7 = ptrtoint ptr %4 to i64
  %growth_.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %appender, i64 0, i32 1
  store i64 %call18, ptr %growth_.i, align 8
  %conv = zext i8 %errorCode to i32
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %appender, i64 0, i32 1
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %7, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i.i.i

if.else.i.i.thread:                               ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %growth_.i17 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %appender, i64 0, i32 1
  store i64 %call18, ptr %growth_.i17, align 8
  %conv18 = zext i8 %errorCode to i32
  %second.i.i.i.i19 = getelementptr inbounds %"struct.std::pair.8", ptr %appender, i64 0, i32 1
  br label %if.end.i.i.i.i

if.then.i.i:                                      ; preds = %invoke.cont19
  %cmp.i.i.i = icmp ne ptr %3, null
  call void @llvm.assume(i1 %cmp.i.i.i)
  br label %invoke.cont20

if.end.i.i.i.i:                                   ; preds = %invoke.cont19, %if.else.i.i.thread
  %conv2433 = phi i32 [ %conv18, %if.else.i.i.thread ], [ %conv, %invoke.cont19 ]
  %second.i.i.i.i2631 = phi ptr [ %second.i.i.i.i19, %if.else.i.i.thread ], [ %second.i.i.i.i, %invoke.cont19 ]
  %call9.i.i.i.i5 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef 4, i64 noundef %call18, i64 noundef -1)
          to label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i unwind label %terminate.lpad

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i, i64 0, i32 4
  %.pre3.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %.pre3.i.i.i, %appender
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i
  %cachePtr_.i.i2.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i, i64 0, i32 4
  %8 = load ptr, ptr %.pre3.i.i.i, align 8
  store ptr %8, ptr %appender, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %.pre3.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %second.i.i.i.i2631, align 8
  %attached.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %.pre3.i.i.i, i64 0, i32 1
  %10 = load i8, ptr %attached.i.i.i.i.i.i, align 8
  %11 = and i8 %10, 1
  %attached3.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %11, ptr %attached3.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.pre3.i.i.i, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i
  %12 = load ptr, ptr %appender, align 8, !nonnull !45, !noundef !45
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, %if.then.i.i
  %conv23 = phi i32 [ %conv2433, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i ], [ %conv, %if.then.i.i ]
  %.sink.i.i = phi ptr [ %12, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i ], [ %3, %if.then.i.i ]
  %13 = shl nuw i32 %conv23, 24
  store i32 %13, ptr %.sink.i.i, align 1
  %.pn.i.i = load ptr, ptr %appender, align 8
  %storemerge.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 4
  store ptr %storemerge.i.i, ptr %appender, align 8
  %14 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %attached.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  %15 = load i8, ptr %attached.i.i, align 8
  %16 = and i8 %15, 1
  %tobool.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont20
  %17 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %17, i64 0, i32 3
  %18 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i8 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %17, i64 0, i32 4
  %19 = load ptr, ptr %cachePtr_.i.i.i.i8, align 8
  %20 = load ptr, ptr %19, align 8
  %cmp.not.i.i.i.i9 = icmp eq ptr %18, %20
  br i1 %cmp.not.i.i.i.i9, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %if.then.i.i6
  %head_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %17, i64 0, i32 2
  %21 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %21, i64 0, i32 5
  %22 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i11 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i12 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i.i.i11, %sub.ptr.rhs.cast.i.i.i.i12
  %23 = load i64, ptr %22, align 8
  %add.i.i.i.i.i = add i64 %23, %sub.ptr.sub.i.i.i.i13
  store i64 %add.i.i.i.i.i, ptr %22, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %17, i64 0, i32 1
  %24 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %24, %sub.ptr.sub.i.i.i.i13
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %25 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 %sub.ptr.sub.i.i.i.i13
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i14 = load ptr, ptr %cachePtr_.i.i.i.i8, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i10, %if.then.i.i6
  %26 = phi ptr [ %19, %if.then.i.i6 ], [ %.pre.i.i.i14, %if.then.i.i.i.i10 ]
  %localCache_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %17, i64 0, i32 5
  %cmp.not.i.i.i = icmp eq ptr %26, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i15 = getelementptr inbounds %"struct.std::pair.8", ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %second.i.i.i.i.i15, align 8
  %second3.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %17, i64 0, i32 5, i32 0, i32 1
  store ptr %28, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %26, i64 0, i32 1
  %29 = load i8, ptr %attached.i.i.i.i, align 8
  %30 = and i8 %29, 1
  %attached3.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %17, i64 0, i32 5, i32 1
  store i8 %30, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %26, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i8, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %invoke.cont20, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i
  %conv21 = zext i32 %14 to i64
  %add = add nuw nsw i64 %call18, %conv21
  ret i64 %add

terminate.lpad:                                   ; preds = %if.end.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen5http213writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS_10SettingsIdEjESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(72) %queue, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %settings) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp1 = alloca %"class.folly::Optional.2", align 8
  %agg.tmp2 = alloca %"class.std::unique_ptr", align 8
  %appender = alloca %"class.folly::io::QueueAppender", align 16
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %settings, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %settings, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %settings, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %settings, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %settings, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %settings, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %mul = mul i64 %add12.i.i, 6
  %conv = trunc i64 %mul to i32
  store i8 0, ptr %agg.tmp, align 1
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible", ptr %agg.tmp, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 1
  store i8 0, ptr %agg.tmp1, align 8
  %hasValue.i.i6 = getelementptr inbounds %"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible", ptr %agg.tmp1, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i6, align 8
  store ptr null, ptr %agg.tmp2, align 8
  %call3 = call fastcc noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderERN5folly10IOBufQueueEjNS0_9FrameTypeEhjNS2_8OptionalIhEENS6_INS0_14PriorityUpdateEEESt10unique_ptrINS2_5IOBufESt14default_deleteISB_EEb(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %conv, i8 noundef zeroext 4, i8 noundef zeroext 0, i32 noundef 0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, ptr noundef nonnull %agg.tmp2, i1 noundef zeroext true) #24, !range !41
  %6 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %entry
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %6) #24
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %appender, i64 0, i32 1
  store ptr %queue, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 4
  %7 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %7, %appender
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %appender, align 16
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %appender, i64 0, i32 1
  store ptr %9, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %7, i64 0, i32 1
  %10 = load i8, ptr %attached.i.i.i.i.i, align 8
  %11 = and i8 %10, 1
  %attached3.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %11, ptr %attached3.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %7, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit

_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %if.then.i.i.i.i
  %12 = phi i8 [ 0, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %11, %if.then.i.i.i.i ]
  %13 = phi ptr [ null, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %8, %if.then.i.i.i.i ]
  %growth_.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %appender, i64 0, i32 1
  store i64 %mul, ptr %growth_.i, align 16
  %14 = load ptr, ptr %_M_start.i, align 8, !noalias !46
  %15 = load ptr, ptr %_M_finish.i, align 8, !noalias !49
  %cmp.i.i.not68 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.not68, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit
  %16 = load ptr, ptr %_M_node1.i.i, align 8, !noalias !46
  %17 = load ptr, ptr %_M_last.i.i, align 8, !noalias !46
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %appender, i64 0, i32 1
  %attached3.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERKS3_PS4_EppEv.exit
  %18 = phi ptr [ %13, %for.body.lr.ph ], [ %storemerge.i.i46, %_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERKS3_PS4_EppEv.exit ]
  %__begin2.sroa.11.071 = phi ptr [ %16, %for.body.lr.ph ], [ %__begin2.sroa.11.1, %_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERKS3_PS4_EppEv.exit ]
  %__begin2.sroa.8.070 = phi ptr [ %17, %for.body.lr.ph ], [ %__begin2.sroa.8.1, %_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERKS3_PS4_EppEv.exit ]
  %__begin2.sroa.0.069 = phi ptr [ %14, %for.body.lr.ph ], [ %__begin2.sroa.0.1, %_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERKS3_PS4_EppEv.exit ]
  %19 = load i64, ptr %__begin2.sroa.0.069, align 8
  %conv26 = trunc i64 %19 to i16
  %20 = load ptr, ptr %second.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i18 = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 1
  br i1 %cmp.i.i18, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body
  %cmp.i.i.i = icmp ne ptr %18, null
  call void @llvm.assume(i1 %cmp.i.i.i)
  br label %invoke.cont27

if.else.i.i:                                      ; preds = %for.body
  %21 = load ptr, ptr %queue_.i.i, align 8
  %22 = load i64, ptr %growth_.i, align 16
  %cachePtr_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %21, i64 0, i32 4
  %23 = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  %24 = load ptr, ptr %23, align 8
  %cmp.not.i.i.i.i19 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i19, label %if.end.i.i.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.else.i.i
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %second.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp3.not.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i, 2
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i.i, %if.else.i.i
  %call9.i.i.i.i20 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %21, i64 noundef 2, i64 noundef %22, i64 noundef -1)
          to label %call9.i.i.i.i.noexc unwind label %lpad

call9.i.i.i.i.noexc:                              ; preds = %if.end.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i, i64 0, i32 4
  %.pre3.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i: ; preds = %call9.i.i.i.i.noexc, %land.rhs.i.i.i.i
  %26 = phi ptr [ %23, %land.rhs.i.i.i.i ], [ %.pre3.i.i.i, %call9.i.i.i.i.noexc ]
  %27 = phi ptr [ %21, %land.rhs.i.i.i.i ], [ %.pre.i.i.i, %call9.i.i.i.i.noexc ]
  %cmp.not.i.i.i.i.i = icmp eq ptr %26, %appender
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i
  %cachePtr_.i.i2.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %27, i64 0, i32 4
  %28 = load <2 x ptr>, ptr %26, align 8
  store <2 x ptr> %28, ptr %appender, align 16
  %attached.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %26, i64 0, i32 1
  %29 = load i8, ptr %attached.i.i.i.i.i.i, align 8
  %30 = and i8 %29, 1
  store i8 %30, ptr %attached3.i.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %26, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i

_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i
  %31 = load ptr, ptr %appender, align 16, !nonnull !45, !noundef !45
  br label %invoke.cont27

lpad:                                             ; preds = %if.end.i.i.i.i47, %if.end.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #24
  resume { ptr, i32 } %32

invoke.cont27:                                    ; preds = %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, %if.then.i.i
  %.sink.i.i = phi ptr [ %31, %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i ], [ %18, %if.then.i.i ]
  %33 = call noundef i16 @llvm.bswap.i16(i16 %conv26)
  store i16 %33, ptr %.sink.i.i, align 1
  %.pn.i.i = load ptr, ptr %appender, align 16
  %storemerge.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 2
  store ptr %storemerge.i.i, ptr %appender, align 16
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.069, i64 0, i32 1
  %34 = load i32, ptr %second, align 8
  %35 = load ptr, ptr %second.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i22 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i23 = ptrtoint ptr %storemerge.i.i to i64
  %sub.ptr.sub.i.i.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i.i.i22, %sub.ptr.rhs.cast.i.i.i.i23
  %cmp.i.i25 = icmp ugt i64 %sub.ptr.sub.i.i.i.i24, 3
  br i1 %cmp.i.i25, label %for.inc, label %if.else.i.i26

if.else.i.i26:                                    ; preds = %invoke.cont27
  %36 = load ptr, ptr %queue_.i.i, align 8
  %37 = load i64, ptr %growth_.i, align 16
  %cachePtr_.i.i.i.i.i29 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %36, i64 0, i32 4
  %38 = load ptr, ptr %cachePtr_.i.i.i.i.i29, align 8
  %39 = load ptr, ptr %38, align 8
  %cmp.not.i.i.i.i30 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i.i30, label %if.end.i.i.i.i47, label %land.rhs.i.i.i.i31

land.rhs.i.i.i.i31:                               ; preds = %if.else.i.i26
  %second.i.i.i.i.i32 = getelementptr inbounds %"struct.std::pair.8", ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %second.i.i.i.i.i32, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i33 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i34 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i33, %sub.ptr.rhs.cast.i.i.i.i.i34
  %cmp3.not.i.i.i.i36 = icmp ult i64 %sub.ptr.sub.i.i.i.i.i35, 4
  br i1 %cmp3.not.i.i.i.i36, label %if.end.i.i.i.i47, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i37

if.end.i.i.i.i47:                                 ; preds = %land.rhs.i.i.i.i31, %if.else.i.i26
  %call9.i.i.i.i54 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %36, i64 noundef 4, i64 noundef %37, i64 noundef -1)
          to label %call9.i.i.i.i.noexc53 unwind label %lpad

call9.i.i.i.i.noexc53:                            ; preds = %if.end.i.i.i.i47
  %.pre.i.i.i48 = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i49 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i48, i64 0, i32 4
  %.pre3.i.i.i50 = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i49, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i37

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i37: ; preds = %call9.i.i.i.i.noexc53, %land.rhs.i.i.i.i31
  %41 = phi ptr [ %38, %land.rhs.i.i.i.i31 ], [ %.pre3.i.i.i50, %call9.i.i.i.i.noexc53 ]
  %42 = phi ptr [ %36, %land.rhs.i.i.i.i31 ], [ %.pre.i.i.i48, %call9.i.i.i.i.noexc53 ]
  %cmp.not.i.i.i.i.i38 = icmp eq ptr %41, %appender
  br i1 %cmp.not.i.i.i.i.i38, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i37
  %cachePtr_.i.i2.i.i.i40 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %42, i64 0, i32 4
  %43 = load <2 x ptr>, ptr %41, align 8
  store <2 x ptr> %43, ptr %appender, align 16
  %attached.i.i.i.i.i.i42 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %41, i64 0, i32 1
  %44 = load i8, ptr %attached.i.i.i.i.i.i42, align 8
  %45 = and i8 %44, 1
  store i8 %45, ptr %attached3.i.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %41, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i40, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i: ; preds = %if.then.i.i.i.i.i39, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i37
  %46 = load ptr, ptr %appender, align 16, !nonnull !45, !noundef !45
  br label %for.inc

for.inc:                                          ; preds = %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, %invoke.cont27
  %.sink.i.i44 = phi ptr [ %46, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i ], [ %storemerge.i.i, %invoke.cont27 ]
  %47 = call noundef i32 @llvm.bswap.i32(i32 %34)
  store i32 %47, ptr %.sink.i.i44, align 1
  %.pn.i.i45 = load ptr, ptr %appender, align 16
  %storemerge.i.i46 = getelementptr inbounds i8, ptr %.pn.i.i45, i64 4
  store ptr %storemerge.i.i46, ptr %appender, align 16
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.069, i64 1
  %cmp.i = icmp eq ptr %incdec.ptr.i, %__begin2.sroa.8.070
  br i1 %cmp.i, label %if.then.i, label %_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERKS3_PS4_EppEv.exit

if.then.i:                                        ; preds = %for.inc
  %add.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.11.071, i64 1
  %48 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %48, i64 32
  br label %_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERKS3_PS4_EppEv.exit

_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERKS3_PS4_EppEv.exit: ; preds = %for.inc, %if.then.i
  %__begin2.sroa.0.1 = phi ptr [ %48, %if.then.i ], [ %incdec.ptr.i, %for.inc ]
  %__begin2.sroa.8.1 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %__begin2.sroa.8.070, %for.inc ]
  %__begin2.sroa.11.1 = phi ptr [ %add.ptr.i, %if.then.i ], [ %__begin2.sroa.11.071, %for.inc ]
  %cmp.i.i.not = icmp eq ptr %__begin2.sroa.0.1, %15
  br i1 %cmp.i.i.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERKS3_PS4_EppEv.exit
  %.pre = load i8, ptr %attached3.i.i.i.i.i.i, align 16
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit
  %49 = phi i8 [ %.pre, %for.end.loopexit ], [ %12, %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit ]
  %50 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %51 = and i8 %49, 1
  %tobool.not.i.i = icmp eq i8 %51, 0
  br i1 %tobool.not.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %for.end
  %52 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %52, i64 0, i32 3
  %53 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i58 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %52, i64 0, i32 4
  %54 = load ptr, ptr %cachePtr_.i.i.i.i58, align 8
  %55 = load ptr, ptr %54, align 8
  %cmp.not.i.i.i.i59 = icmp eq ptr %53, %55
  br i1 %cmp.not.i.i.i.i59, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i60

if.then.i.i.i.i60:                                ; preds = %if.then.i.i56
  %head_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %52, i64 0, i32 2
  %56 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %56, i64 0, i32 5
  %57 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i61 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i62 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i63 = sub i64 %sub.ptr.lhs.cast.i.i.i.i61, %sub.ptr.rhs.cast.i.i.i.i62
  %58 = load i64, ptr %57, align 8
  %add.i.i.i.i.i = add i64 %58, %sub.ptr.sub.i.i.i.i63
  store i64 %add.i.i.i.i.i, ptr %57, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %52, i64 0, i32 1
  %59 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %59, %sub.ptr.sub.i.i.i.i63
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %60 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %60, i64 %sub.ptr.sub.i.i.i.i63
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i64 = load ptr, ptr %cachePtr_.i.i.i.i58, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i60, %if.then.i.i56
  %61 = phi ptr [ %54, %if.then.i.i56 ], [ %.pre.i.i.i64, %if.then.i.i.i.i60 ]
  %localCache_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %52, i64 0, i32 5
  %cmp.not.i.i.i = icmp eq ptr %61, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i65 = getelementptr inbounds %"struct.std::pair.8", ptr %61, i64 0, i32 1
  %63 = load ptr, ptr %second.i.i.i.i.i65, align 8
  %second3.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %52, i64 0, i32 5, i32 0, i32 1
  store ptr %63, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %61, i64 0, i32 1
  %64 = load i8, ptr %attached.i.i.i.i, align 8
  %65 = and i8 %64, 1
  %attached3.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %52, i64 0, i32 5, i32 1
  store i8 %65, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %61, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i58, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %for.end, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i
  %conv30 = zext i32 %50 to i64
  %add = add nuw nsw i64 %call3, %conv30
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN8proxygen5http216writeSettingsAckERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(72) %queue) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp1 = alloca %"class.folly::Optional.2", align 8
  %agg.tmp2 = alloca %"class.std::unique_ptr", align 8
  store i8 0, ptr %agg.tmp, align 1
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible", ptr %agg.tmp, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 1
  store i8 0, ptr %agg.tmp1, align 8
  %hasValue.i.i1 = getelementptr inbounds %"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible", ptr %agg.tmp1, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i1, align 8
  store ptr null, ptr %agg.tmp2, align 8
  %call = call fastcc noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderERN5folly10IOBufQueueEjNS0_9FrameTypeEhjNS2_8OptionalIhEENS6_INS0_14PriorityUpdateEEESt10unique_ptrINS2_5IOBufESt14default_deleteISB_EEb(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef 0, i8 noundef zeroext 4, i8 noundef zeroext 1, i32 noundef 0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, ptr noundef nonnull %agg.tmp2, i1 noundef zeroext true) #24, !range !41
  %0 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %entry
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #24
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  %1 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %conv = zext i32 %1 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN8proxygen5http216writePushPromiseEPhmRN5folly10IOBufQueueEjjmNS2_8OptionalIhEEb(ptr nocapture noundef writeonly %header, i64 noundef %headerLen, ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %associatedStream, i32 noundef %promisedStream, i64 noundef %headersLen, ptr nocapture noundef readonly %padding, i1 noundef zeroext %endHeaders) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp108 = alloca %"class.folly::Optional.2", align 8
  %0 = load i32, ptr @_ZN8proxygen5http221kFramePushPromiseSizeE, align 4
  %1 = trunc i64 %headersLen to i32
  %conv106 = add i32 %0, %1
  %conv107 = select i1 %endHeaders, i8 4, i8 0
  store i8 0, ptr %agg.tmp, align 1
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible", ptr %agg.tmp, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 1
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible", ptr %padding, i64 0, i32 1
  %2 = load i8, ptr %hasValue.i.i.i, align 1
  %3 = and i8 %2, 1
  %tobool.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i, label %_ZN5folly8OptionalIhEC2ERKS1_.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %entry
  %4 = load i8, ptr %padding, align 1
  store i8 %4, ptr %agg.tmp, align 1
  store i8 1, ptr %hasValue.i.i, align 1
  br label %_ZN5folly8OptionalIhEC2ERKS1_.exit

_ZN5folly8OptionalIhEC2ERKS1_.exit:               ; preds = %entry, %invoke.cont2.i
  store i8 0, ptr %agg.tmp108, align 8
  %hasValue.i.i3 = getelementptr inbounds %"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible", ptr %agg.tmp108, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i3, align 8
  %call109 = call fastcc noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderEPhmjNS0_9FrameTypeEhjN5folly8OptionalIhEENS5_INS0_14PriorityUpdateEEE(ptr noundef %header, i64 noundef %headerLen, i32 noundef %conv106, i8 noundef zeroext 5, i8 noundef zeroext %conv107, i32 noundef %associatedStream, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp108) #24, !range !41
  %call110 = tail call i32 @htonl(i32 noundef %promisedStream) #25
  %5 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %header, i64 %idx.ext
  %6 = load i8, ptr %hasValue.i.i.i, align 1
  %7 = and i8 %6, 1
  %spec.select.idx = zext nneg i8 %7 to i64
  %spec.select = getelementptr inbounds i8, ptr %add.ptr, i64 %spec.select.idx
  store i32 %call110, ptr %spec.select, align 1
  %8 = load i8, ptr %hasValue.i.i.i, align 1
  %9 = and i8 %8, 1
  %tobool.i.i.not.i7 = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i7, label %invoke.cont113, label %_ZNR5folly8OptionalIhEdeEv.exit.i

_ZNR5folly8OptionalIhEdeEv.exit.i:                ; preds = %_ZN5folly8OptionalIhEC2ERKS1_.exit
  %10 = load i8, ptr %padding, align 1
  %cmp.not.i = icmp eq i8 %10, 0
  br i1 %cmp.not.i, label %invoke.cont113, label %_ZNR5folly8OptionalIhEdeEv.exit9.i

_ZNR5folly8OptionalIhEdeEv.exit9.i:               ; preds = %_ZNR5folly8OptionalIhEdeEv.exit.i
  %conv3.i = zext i8 %10 to i64
  %cachePtr_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 4
  %11 = load ptr, ptr %cachePtr_.i.i.i, align 8
  %12 = load ptr, ptr %11, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNR5folly8OptionalIhEdeEv.exit9.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %second.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp3.not.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, %conv3.i
  br i1 %cmp3.not.i.i, label %if.end.i.i, label %_ZNR5folly8OptionalIhEdeEv.exit17.i

if.end.i.i:                                       ; preds = %land.rhs.i.i, %_ZNR5folly8OptionalIhEdeEv.exit9.i
  %call9.i.i12 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef %conv3.i, i64 noundef %conv3.i, i64 noundef -1)
          to label %call9.i.i.noexc unwind label %terminate.lpad

call9.i.i.noexc:                                  ; preds = %if.end.i.i
  %14 = extractvalue { ptr, i64 } %call9.i.i12, 0
  br label %_ZNR5folly8OptionalIhEdeEv.exit17.i

_ZNR5folly8OptionalIhEdeEv.exit17.i:              ; preds = %call9.i.i.noexc, %land.rhs.i.i
  %call8.pn.i.i = phi ptr [ %14, %call9.i.i.noexc ], [ %12, %land.rhs.i.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %call8.pn.i.i, i8 0, i64 %conv3.i, i1 false)
  %15 = load ptr, ptr %cachePtr_.i.i.i, align 8
  %16 = load ptr, ptr %15, align 8
  %add.ptr16.i.i = getelementptr inbounds i8, ptr %16, i64 %conv3.i
  store ptr %add.ptr16.i.i, ptr %15, align 8
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %_ZN5folly8OptionalIhEC2ERKS1_.exit, %_ZNR5folly8OptionalIhEdeEv.exit17.i, %_ZNR5folly8OptionalIhEdeEv.exit.i
  %add115 = add nuw nsw i64 %call109, %idx.ext
  ret i64 %add115

terminate.lpad:                                   ; preds = %if.end.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN8proxygen5http29writePingERN5folly10IOBufQueueEmb(ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef %opaqueData, i1 noundef zeroext %ack) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %opaqueData.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp1 = alloca %"class.folly::Optional.2", align 8
  %agg.tmp2 = alloca %"class.std::unique_ptr", align 8
  store i64 %opaqueData, ptr %opaqueData.addr, align 8
  %0 = load i32, ptr @_ZN8proxygen5http214kFramePingSizeE, align 4
  %conv = zext i1 %ack to i8
  store i8 0, ptr %agg.tmp, align 1
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible", ptr %agg.tmp, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 1
  store i8 0, ptr %agg.tmp1, align 8
  %hasValue.i.i2 = getelementptr inbounds %"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible", ptr %agg.tmp1, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i2, align 8
  store ptr null, ptr %agg.tmp2, align 8
  %call = call fastcc noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderERN5folly10IOBufQueueEjNS0_9FrameTypeEhjNS2_8OptionalIhEENS6_INS0_14PriorityUpdateEEESt10unique_ptrINS2_5IOBufESt14default_deleteISB_EEb(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %0, i8 noundef zeroext 6, i8 noundef zeroext %conv, i32 noundef 0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, ptr noundef nonnull %agg.tmp2, i1 noundef zeroext true) #24, !range !41
  %1 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %entry
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #24
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %1) #24
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp2, align 8
  invoke void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %queue, ptr noundef nonnull %opaqueData.addr, i64 noundef 8)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %2 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %conv3 = zext i32 %2 to i64
  %add = add nuw nsw i64 %call, %conv3
  ret i64 %add

terminate.lpad:                                   ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

declare void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN8proxygen5http211writeGoawayERN5folly10IOBufQueueEjNS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %lastStreamID, i8 noundef zeroext %errorCode, ptr noundef %debugData) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp20 = alloca %"class.folly::Optional.2", align 8
  %agg.tmp21 = alloca %"class.std::unique_ptr", align 8
  %appender = alloca %"class.folly::io::QueueAppender", align 8
  %0 = load ptr, ptr %debugData, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call2 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %cond.end unwind label %terminate.lpad

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ 0, %entry ]
  %conv = trunc i64 %cond to i32
  %1 = load i32, ptr @_ZN8proxygen5http216kFrameGoawaySizeE, align 4
  %add = add i32 %1, %conv
  store i8 0, ptr %agg.tmp, align 1
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible", ptr %agg.tmp, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 1
  store i8 0, ptr %agg.tmp20, align 8
  %hasValue.i.i4 = getelementptr inbounds %"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible", ptr %agg.tmp20, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i4, align 8
  store ptr null, ptr %agg.tmp21, align 8
  %call22 = call fastcc noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderERN5folly10IOBufQueueEjNS0_9FrameTypeEhjNS2_8OptionalIhEENS6_INS0_14PriorityUpdateEEESt10unique_ptrINS2_5IOBufESt14default_deleteISB_EEb(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %add, i8 noundef zeroext 7, i8 noundef zeroext 0, i32 noundef 0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp20, ptr noundef nonnull %agg.tmp21, i1 noundef zeroext true) #24, !range !41
  %2 = load ptr, ptr %agg.tmp21, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %cond.end
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #24
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %2) #24
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %cond.end, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %appender, i64 0, i32 1
  store ptr %queue, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 4
  %3 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, %appender
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.thread, label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %appender, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %appender, i64 0, i32 1
  store ptr %5, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %3, i64 0, i32 1
  %6 = load i8, ptr %attached.i.i.i.i.i, align 8
  %7 = and i8 %6, 1
  %attached3.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %7, ptr %attached3.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  %8 = ptrtoint ptr %5 to i64
  %growth_.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %appender, i64 0, i32 1
  store i64 %call22, ptr %growth_.i, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %appender, i64 0, i32 1
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %8, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i.i.i

if.else.i.i.thread:                               ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %growth_.i54 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %appender, i64 0, i32 1
  store i64 %call22, ptr %growth_.i54, align 8
  %second.i.i.i.i55 = getelementptr inbounds %"struct.std::pair.8", ptr %appender, i64 0, i32 1
  br label %if.end.i.i.i.i

if.then.i.i:                                      ; preds = %invoke.cont23
  %cmp.i.i.i = icmp ne ptr %4, null
  call void @llvm.assume(i1 %cmp.i.i.i)
  br label %invoke.cont24

if.end.i.i.i.i:                                   ; preds = %invoke.cont23, %if.else.i.i.thread
  %growth_.i6071 = phi ptr [ %growth_.i54, %if.else.i.i.thread ], [ %growth_.i, %invoke.cont23 ]
  %second.i.i.i.i6269 = phi ptr [ %second.i.i.i.i55, %if.else.i.i.thread ], [ %second.i.i.i.i, %invoke.cont23 ]
  %call9.i.i.i.i6 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef 4, i64 noundef %call22, i64 noundef -1)
          to label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i unwind label %terminate.lpad

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i, i64 0, i32 4
  %.pre3.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %.pre3.i.i.i, %appender
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i
  %cachePtr_.i.i2.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i, i64 0, i32 4
  %9 = load ptr, ptr %.pre3.i.i.i, align 8
  store ptr %9, ptr %appender, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %.pre3.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %second.i.i.i.i6269, align 8
  %attached.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %.pre3.i.i.i, i64 0, i32 1
  %11 = load i8, ptr %attached.i.i.i.i.i.i, align 8
  %12 = and i8 %11, 1
  %attached3.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %12, ptr %attached3.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.pre3.i.i.i, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i
  %13 = load ptr, ptr %appender, align 8, !nonnull !45, !noundef !45
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, %if.then.i.i
  %second.i.i.i.i63 = phi ptr [ %second.i.i.i.i6269, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i ], [ %second.i.i.i.i, %if.then.i.i ]
  %growth_.i59 = phi ptr [ %growth_.i6071, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i ], [ %growth_.i, %if.then.i.i ]
  %.sink.i.i = phi ptr [ %13, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i ], [ %4, %if.then.i.i ]
  %14 = call noundef i32 @llvm.bswap.i32(i32 %lastStreamID)
  store i32 %14, ptr %.sink.i.i, align 1
  %.pn.i.i = load ptr, ptr %appender, align 8
  %storemerge.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 4
  store ptr %storemerge.i.i, ptr %appender, align 8
  %conv25 = zext i8 %errorCode to i32
  %15 = load ptr, ptr %second.i.i.i.i63, align 8
  %sub.ptr.lhs.cast.i.i.i.i8 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i9 = ptrtoint ptr %storemerge.i.i to i64
  %sub.ptr.sub.i.i.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i.i.i8, %sub.ptr.rhs.cast.i.i.i.i9
  %cmp.i.i11 = icmp ugt i64 %sub.ptr.sub.i.i.i.i10, 3
  br i1 %cmp.i.i11, label %invoke.cont26, label %if.else.i.i12

if.else.i.i12:                                    ; preds = %invoke.cont24
  %16 = load ptr, ptr %queue_.i.i, align 8
  %17 = load i64, ptr %growth_.i59, align 8
  %cachePtr_.i.i.i.i.i15 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %16, i64 0, i32 4
  %18 = load ptr, ptr %cachePtr_.i.i.i.i.i15, align 8
  %19 = load ptr, ptr %18, align 8
  %cmp.not.i.i.i.i16 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i16, label %if.end.i.i.i.i34, label %land.rhs.i.i.i.i17

land.rhs.i.i.i.i17:                               ; preds = %if.else.i.i12
  %second.i.i.i.i.i18 = getelementptr inbounds %"struct.std::pair.8", ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %second.i.i.i.i.i18, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i19 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i20 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i19, %sub.ptr.rhs.cast.i.i.i.i.i20
  %cmp3.not.i.i.i.i22 = icmp ult i64 %sub.ptr.sub.i.i.i.i.i21, 4
  br i1 %cmp3.not.i.i.i.i22, label %if.end.i.i.i.i34, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i23

if.end.i.i.i.i34:                                 ; preds = %land.rhs.i.i.i.i17, %if.else.i.i12
  %call9.i.i.i.i41 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %16, i64 noundef 4, i64 noundef %17, i64 noundef -1)
          to label %call9.i.i.i.i.noexc40 unwind label %terminate.lpad

call9.i.i.i.i.noexc40:                            ; preds = %if.end.i.i.i.i34
  %.pre.i.i.i35 = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i36 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i35, i64 0, i32 4
  %.pre3.i.i.i37 = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i36, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i23

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i23: ; preds = %call9.i.i.i.i.noexc40, %land.rhs.i.i.i.i17
  %21 = phi ptr [ %18, %land.rhs.i.i.i.i17 ], [ %.pre3.i.i.i37, %call9.i.i.i.i.noexc40 ]
  %22 = phi ptr [ %16, %land.rhs.i.i.i.i17 ], [ %.pre.i.i.i35, %call9.i.i.i.i.noexc40 ]
  %cmp.not.i.i.i.i.i24 = icmp eq ptr %21, %appender
  br i1 %cmp.not.i.i.i.i.i24, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i30, label %if.then.i.i.i.i.i25

if.then.i.i.i.i.i25:                              ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i23
  %cachePtr_.i.i2.i.i.i26 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %22, i64 0, i32 4
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %appender, align 8
  %second.i.i.i.i.i.i.i27 = getelementptr inbounds %"struct.std::pair.8", ptr %21, i64 0, i32 1
  %24 = load ptr, ptr %second.i.i.i.i.i.i.i27, align 8
  store ptr %24, ptr %second.i.i.i.i63, align 8
  %attached.i.i.i.i.i.i28 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %21, i64 0, i32 1
  %25 = load i8, ptr %attached.i.i.i.i.i.i28, align 8
  %26 = and i8 %25, 1
  %attached3.i.i.i.i.i.i29 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %26, ptr %attached3.i.i.i.i.i.i29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %21, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i26, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i30

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i30: ; preds = %if.then.i.i.i.i.i25, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i23
  %27 = load ptr, ptr %appender, align 8, !nonnull !45, !noundef !45
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i30, %invoke.cont24
  %.sink.i.i31 = phi ptr [ %27, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i30 ], [ %storemerge.i.i, %invoke.cont24 ]
  %28 = shl nuw i32 %conv25, 24
  store i32 %28, ptr %.sink.i.i31, align 1
  %.pn.i.i32 = load ptr, ptr %appender, align 8
  %storemerge.i.i33 = getelementptr inbounds i8, ptr %.pn.i.i32, i64 4
  store ptr %storemerge.i.i33, ptr %appender, align 8
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %queue, ptr noundef nonnull align 8 dereferenceable(8) %debugData, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont27 unwind label %terminate.lpad

invoke.cont27:                                    ; preds = %invoke.cont26
  %29 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %attached.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  %30 = load i8, ptr %attached.i.i, align 8
  %31 = and i8 %30, 1
  %tobool.not.i.i = icmp eq i8 %31, 0
  br i1 %tobool.not.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %invoke.cont27
  %32 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %32, i64 0, i32 3
  %33 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i45 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %32, i64 0, i32 4
  %34 = load ptr, ptr %cachePtr_.i.i.i.i45, align 8
  %35 = load ptr, ptr %34, align 8
  %cmp.not.i.i.i.i46 = icmp eq ptr %33, %35
  br i1 %cmp.not.i.i.i.i46, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i47

if.then.i.i.i.i47:                                ; preds = %if.then.i.i43
  %head_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %32, i64 0, i32 2
  %36 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %36, i64 0, i32 5
  %37 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i48 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i49 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i.i48, %sub.ptr.rhs.cast.i.i.i.i49
  %38 = load i64, ptr %37, align 8
  %add.i.i.i.i.i = add i64 %38, %sub.ptr.sub.i.i.i.i50
  store i64 %add.i.i.i.i.i, ptr %37, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %32, i64 0, i32 1
  %39 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %39, %sub.ptr.sub.i.i.i.i50
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %40 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 %sub.ptr.sub.i.i.i.i50
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i51 = load ptr, ptr %cachePtr_.i.i.i.i45, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i47, %if.then.i.i43
  %41 = phi ptr [ %34, %if.then.i.i43 ], [ %.pre.i.i.i51, %if.then.i.i.i.i47 ]
  %localCache_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %32, i64 0, i32 5
  %cmp.not.i.i.i = icmp eq ptr %41, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i52 = getelementptr inbounds %"struct.std::pair.8", ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %second.i.i.i.i.i52, align 8
  %second3.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %32, i64 0, i32 5, i32 0, i32 1
  store ptr %43, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %41, i64 0, i32 1
  %44 = load i8, ptr %attached.i.i.i.i, align 8
  %45 = and i8 %44, 1
  %attached3.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %32, i64 0, i32 5, i32 1
  store i8 %45, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %41, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i45, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %invoke.cont27, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i
  %conv28 = zext i32 %29 to i64
  %add29 = add nuw nsw i64 %call22, %conv28
  ret i64 %add29

terminate.lpad:                                   ; preds = %if.end.i.i.i.i34, %if.end.i.i.i.i, %invoke.cont26, %cond.true
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #23
  unreachable
}

declare void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN8proxygen5http217writeWindowUpdateERN5folly10IOBufQueueEjj(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %stream, i32 noundef %amount) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp1 = alloca %"class.folly::Optional.2", align 8
  %agg.tmp2 = alloca %"class.std::unique_ptr", align 8
  %appender = alloca %"class.folly::io::QueueAppender", align 8
  %0 = load i32, ptr @_ZN8proxygen5http222kFrameWindowUpdateSizeE, align 4
  store i8 0, ptr %agg.tmp, align 1
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible", ptr %agg.tmp, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 1
  store i8 0, ptr %agg.tmp1, align 8
  %hasValue.i.i2 = getelementptr inbounds %"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible", ptr %agg.tmp1, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i2, align 8
  store ptr null, ptr %agg.tmp2, align 8
  %call = call fastcc noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderERN5folly10IOBufQueueEjNS0_9FrameTypeEhjNS2_8OptionalIhEENS6_INS0_14PriorityUpdateEEESt10unique_ptrINS2_5IOBufESt14default_deleteISB_EEb(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %0, i8 noundef zeroext 8, i8 noundef zeroext 0, i32 noundef %stream, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, ptr noundef nonnull %agg.tmp2, i1 noundef zeroext true) #24, !range !41
  %1 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %entry
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #24
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %1) #24
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp2, align 8
  %conv = zext i32 %0 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %appender, i64 0, i32 1
  store ptr %queue, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 4
  %2 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, %appender
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.thread, label %invoke.cont41

invoke.cont41:                                    ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %appender, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %appender, i64 0, i32 1
  store ptr %4, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %2, i64 0, i32 1
  %5 = load i8, ptr %attached.i.i.i.i.i, align 8
  %6 = and i8 %5, 1
  %attached3.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %6, ptr %attached3.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  %7 = ptrtoint ptr %4 to i64
  %growth_.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %appender, i64 0, i32 1
  store i64 %conv, ptr %growth_.i, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %appender, i64 0, i32 1
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %7, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i.i.i

if.else.i.i.thread:                               ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %growth_.i16 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %appender, i64 0, i32 1
  store i64 %conv, ptr %growth_.i16, align 8
  %second.i.i.i.i17 = getelementptr inbounds %"struct.std::pair.8", ptr %appender, i64 0, i32 1
  br label %if.end.i.i.i.i

if.then.i.i:                                      ; preds = %invoke.cont41
  %cmp.i.i.i = icmp ne ptr %3, null
  call void @llvm.assume(i1 %cmp.i.i.i)
  br label %invoke.cont42

if.end.i.i.i.i:                                   ; preds = %invoke.cont41, %if.else.i.i.thread
  %second.i.i.i.i2125 = phi ptr [ %second.i.i.i.i17, %if.else.i.i.thread ], [ %second.i.i.i.i, %invoke.cont41 ]
  %call9.i.i.i.i4 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef 4, i64 noundef %conv, i64 noundef -1)
          to label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i unwind label %terminate.lpad

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i, i64 0, i32 4
  %.pre3.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %.pre3.i.i.i, %appender
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i
  %cachePtr_.i.i2.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i, i64 0, i32 4
  %8 = load ptr, ptr %.pre3.i.i.i, align 8
  store ptr %8, ptr %appender, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %.pre3.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %second.i.i.i.i2125, align 8
  %attached.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %.pre3.i.i.i, i64 0, i32 1
  %10 = load i8, ptr %attached.i.i.i.i.i.i, align 8
  %11 = and i8 %10, 1
  %attached3.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %11, ptr %attached3.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.pre3.i.i.i, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i
  %12 = load ptr, ptr %appender, align 8, !nonnull !45, !noundef !45
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, %if.then.i.i
  %.sink.i.i = phi ptr [ %12, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i ], [ %3, %if.then.i.i ]
  %13 = call noundef i32 @llvm.bswap.i32(i32 %amount)
  store i32 %13, ptr %.sink.i.i, align 1
  %.pn.i.i = load ptr, ptr %appender, align 8
  %storemerge.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 4
  store ptr %storemerge.i.i, ptr %appender, align 8
  %14 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %attached.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  %15 = load i8, ptr %attached.i.i, align 8
  %16 = and i8 %15, 1
  %tobool.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont42
  %17 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %17, i64 0, i32 3
  %18 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i7 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %17, i64 0, i32 4
  %19 = load ptr, ptr %cachePtr_.i.i.i.i7, align 8
  %20 = load ptr, ptr %19, align 8
  %cmp.not.i.i.i.i8 = icmp eq ptr %18, %20
  br i1 %cmp.not.i.i.i.i8, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %if.then.i.i5
  %head_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %17, i64 0, i32 2
  %21 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %21, i64 0, i32 5
  %22 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i10 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i11 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i.i.i10, %sub.ptr.rhs.cast.i.i.i.i11
  %23 = load i64, ptr %22, align 8
  %add.i.i.i.i.i = add i64 %23, %sub.ptr.sub.i.i.i.i12
  store i64 %add.i.i.i.i.i, ptr %22, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %17, i64 0, i32 1
  %24 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %24, %sub.ptr.sub.i.i.i.i12
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %25 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 %sub.ptr.sub.i.i.i.i12
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i13 = load ptr, ptr %cachePtr_.i.i.i.i7, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i9, %if.then.i.i5
  %26 = phi ptr [ %19, %if.then.i.i5 ], [ %.pre.i.i.i13, %if.then.i.i.i.i9 ]
  %localCache_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %17, i64 0, i32 5
  %cmp.not.i.i.i = icmp eq ptr %26, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i14 = getelementptr inbounds %"struct.std::pair.8", ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %second.i.i.i.i.i14, align 8
  %second3.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %17, i64 0, i32 5, i32 0, i32 1
  store ptr %28, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %26, i64 0, i32 1
  %29 = load i8, ptr %attached.i.i.i.i, align 8
  %30 = and i8 %29, 1
  %attached3.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %17, i64 0, i32 5, i32 1
  store i8 %30, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %26, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i7, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %invoke.cont42, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i
  %conv43 = zext i32 %14 to i64
  %add = add nuw nsw i64 %call, %conv43
  ret i64 %add

terminate.lpad:                                   ; preds = %if.end.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN8proxygen5http217writeContinuationERN5folly10IOBufQueueEjbSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %stream, i1 noundef zeroext %endHeaders, ptr nocapture noundef %headers) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp20 = alloca %"class.folly::Optional.2", align 8
  %agg.tmp21 = alloca %"class.std::unique_ptr", align 8
  %0 = load ptr, ptr %headers, align 8
  %call18 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont17 unwind label %terminate.lpad

invoke.cont17:                                    ; preds = %entry
  %conv = trunc i64 %call18 to i32
  %conv19 = select i1 %endHeaders, i8 4, i8 0
  store i8 0, ptr %agg.tmp, align 1
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible", ptr %agg.tmp, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 1
  store i8 0, ptr %agg.tmp20, align 8
  %hasValue.i.i1 = getelementptr inbounds %"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible", ptr %agg.tmp20, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i1, align 8
  %1 = load i64, ptr %headers, align 8
  store i64 %1, ptr %agg.tmp21, align 8
  store ptr null, ptr %headers, align 8
  %call22 = call fastcc noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderERN5folly10IOBufQueueEjNS0_9FrameTypeEhjNS2_8OptionalIhEENS6_INS0_14PriorityUpdateEEESt10unique_ptrINS2_5IOBufESt14default_deleteISB_EEb(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %conv, i8 noundef zeroext 9, i8 noundef zeroext %conv19, i32 noundef %stream, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp20, ptr noundef nonnull %agg.tmp21, i1 noundef zeroext true) #24, !range !41
  %2 = load ptr, ptr %agg.tmp21, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont17
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #24
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %2) #24
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont17, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  %3 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %conv23 = zext i32 %3 to i64
  %add = add nuw nsw i64 %call22, %conv23
  ret i64 %add

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN8proxygen5http211writeAltSvcERN5folly10IOBufQueueEjjtNS1_5RangeIPKcEES7_S7_(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %stream, i32 noundef %maxAge, i16 noundef zeroext %port, ptr %protocol.coerce0, ptr %protocol.coerce1, ptr nocapture noundef readonly byval(%"class.folly::Range") align 8 %host, ptr nocapture noundef readonly byval(%"class.folly::Range") align 8 %origin) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp8 = alloca %"class.folly::Optional.2", align 8
  %agg.tmp9 = alloca %"class.std::unique_ptr", align 8
  %appender = alloca %"class.folly::io::QueueAppender", align 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %protocol.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %protocol.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %e_.i9 = getelementptr inbounds %"class.folly::Range", ptr %host, i64 0, i32 1
  %0 = load ptr, ptr %e_.i9, align 8
  %1 = load ptr, ptr %host, align 8
  %sub.ptr.lhs.cast.i10 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i11 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i10, %sub.ptr.rhs.cast.i11
  %e_.i13 = getelementptr inbounds %"class.folly::Range", ptr %origin, i64 0, i32 1
  %2 = load ptr, ptr %e_.i13, align 8
  %3 = load ptr, ptr %origin, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %add = add i64 %sub.ptr.sub.i12, %sub.ptr.sub.i
  %add5 = add i64 %add, %sub.ptr.sub.i16
  %4 = load i32, ptr @_ZN8proxygen5http220kFrameAltSvcSizeBaseE, align 4
  %conv = zext i32 %4 to i64
  %add6 = add i64 %add5, %conv
  %conv7 = trunc i64 %add6 to i32
  store i8 0, ptr %agg.tmp, align 1
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible", ptr %agg.tmp, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 1
  store i8 0, ptr %agg.tmp8, align 8
  %hasValue.i.i17 = getelementptr inbounds %"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible", ptr %agg.tmp8, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i17, align 8
  store ptr null, ptr %agg.tmp9, align 8
  %call10 = call fastcc noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderERN5folly10IOBufQueueEjNS0_9FrameTypeEhjNS2_8OptionalIhEENS6_INS0_14PriorityUpdateEEESt10unique_ptrINS2_5IOBufESt14default_deleteISB_EEb(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %conv7, i8 noundef zeroext 10, i8 noundef zeroext 0, i32 noundef %stream, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext true) #24, !range !41
  %5 = load ptr, ptr %agg.tmp9, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %entry
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %5) #24
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %appender, i64 0, i32 1
  store ptr %queue, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %queue, i64 0, i32 4
  %6 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %6, %appender
  br i1 %cmp.not.i.i.i.i, label %invoke.cont11, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %appender, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %6, align 8
  store <2 x ptr> %7, ptr %appender, align 16
  %attached.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %6, i64 0, i32 1
  %8 = load i8, ptr %attached.i.i.i.i.i, align 8
  %9 = and i8 %8, 1
  %attached3.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %9, ptr %attached3.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %6, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  %.pre = load ptr, ptr %second3.i.i.i.i.i.i, align 8
  %.pre223 = load ptr, ptr %appender, align 16
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i.i.i, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %10 = phi ptr [ %.pre223, %if.then.i.i.i.i ], [ null, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ]
  %11 = phi ptr [ %.pre, %if.then.i.i.i.i ], [ null, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ]
  %growth_.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %appender, i64 0, i32 1
  store i64 %add6, ptr %growth_.i, align 16
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %appender, i64 0, i32 1
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont11
  %cmp.i.i.i = icmp ne ptr %10, null
  call void @llvm.assume(i1 %cmp.i.i.i)
  br label %invoke.cont12

if.else.i.i:                                      ; preds = %invoke.cont11
  %12 = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %12, i64 0, i32 4
  %13 = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  %14 = load ptr, ptr %13, align 8
  %cmp.not.i.i.i.i18 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i18, label %if.end.i.i.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.else.i.i
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %second.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp3.not.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i, 4
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i.i, %if.else.i.i
  %call9.i.i.i.i19 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %12, i64 noundef 4, i64 noundef %add6, i64 noundef -1)
          to label %call9.i.i.i.i.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call9.i.i.i.i.noexc:                              ; preds = %if.end.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i, i64 0, i32 4
  %.pre3.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i: ; preds = %call9.i.i.i.i.noexc, %land.rhs.i.i.i.i
  %16 = phi ptr [ %13, %land.rhs.i.i.i.i ], [ %.pre3.i.i.i, %call9.i.i.i.i.noexc ]
  %17 = phi ptr [ %12, %land.rhs.i.i.i.i ], [ %.pre.i.i.i, %call9.i.i.i.i.noexc ]
  %cmp.not.i.i.i.i.i = icmp eq ptr %16, %appender
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i
  %cachePtr_.i.i2.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %17, i64 0, i32 4
  %18 = load <2 x ptr>, ptr %16, align 8
  store <2 x ptr> %18, ptr %appender, align 16
  %attached.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %16, i64 0, i32 1
  %19 = load i8, ptr %attached.i.i.i.i.i.i, align 8
  %20 = and i8 %19, 1
  %attached3.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %20, ptr %attached3.i.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %16, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i
  %21 = load ptr, ptr %appender, align 16, !nonnull !45, !noundef !45
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, %if.then.i.i
  %.sink.i.i = phi ptr [ %21, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i ], [ %10, %if.then.i.i ]
  %22 = call noundef i32 @llvm.bswap.i32(i32 %maxAge)
  store i32 %22, ptr %.sink.i.i, align 1
  %.pn.i.i = load ptr, ptr %appender, align 16
  %storemerge.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 4
  store ptr %storemerge.i.i, ptr %appender, align 16
  %23 = load ptr, ptr %second.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i21 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i22 = ptrtoint ptr %storemerge.i.i to i64
  %sub.ptr.sub.i.i.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i.i.i21, %sub.ptr.rhs.cast.i.i.i.i22
  %cmp.i.i24 = icmp ugt i64 %sub.ptr.sub.i.i.i.i23, 1
  br i1 %cmp.i.i24, label %invoke.cont13, label %if.else.i.i25

if.else.i.i25:                                    ; preds = %invoke.cont12
  %24 = load ptr, ptr %queue_.i.i, align 8
  %25 = load i64, ptr %growth_.i, align 16
  %cachePtr_.i.i.i.i.i28 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %24, i64 0, i32 4
  %26 = load ptr, ptr %cachePtr_.i.i.i.i.i28, align 8
  %27 = load ptr, ptr %26, align 8
  %cmp.not.i.i.i.i29 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i29, label %if.end.i.i.i.i46, label %land.rhs.i.i.i.i30

land.rhs.i.i.i.i30:                               ; preds = %if.else.i.i25
  %second.i.i.i.i.i31 = getelementptr inbounds %"struct.std::pair.8", ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %second.i.i.i.i.i31, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i32 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i33 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i32, %sub.ptr.rhs.cast.i.i.i.i.i33
  %cmp3.not.i.i.i.i35 = icmp ult i64 %sub.ptr.sub.i.i.i.i.i34, 2
  br i1 %cmp3.not.i.i.i.i35, label %if.end.i.i.i.i46, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i36

if.end.i.i.i.i46:                                 ; preds = %land.rhs.i.i.i.i30, %if.else.i.i25
  %call9.i.i.i.i53 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef 2, i64 noundef %25, i64 noundef -1)
          to label %call9.i.i.i.i.noexc52 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call9.i.i.i.i.noexc52:                            ; preds = %if.end.i.i.i.i46
  %.pre.i.i.i47 = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i48 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i47, i64 0, i32 4
  %.pre3.i.i.i49 = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i48, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i36

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i36: ; preds = %call9.i.i.i.i.noexc52, %land.rhs.i.i.i.i30
  %29 = phi ptr [ %26, %land.rhs.i.i.i.i30 ], [ %.pre3.i.i.i49, %call9.i.i.i.i.noexc52 ]
  %30 = phi ptr [ %24, %land.rhs.i.i.i.i30 ], [ %.pre.i.i.i47, %call9.i.i.i.i.noexc52 ]
  %cmp.not.i.i.i.i.i37 = icmp eq ptr %29, %appender
  br i1 %cmp.not.i.i.i.i.i37, label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, label %if.then.i.i.i.i.i38

if.then.i.i.i.i.i38:                              ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i36
  %cachePtr_.i.i2.i.i.i39 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %30, i64 0, i32 4
  %31 = load <2 x ptr>, ptr %29, align 8
  store <2 x ptr> %31, ptr %appender, align 16
  %attached.i.i.i.i.i.i41 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %29, i64 0, i32 1
  %32 = load i8, ptr %attached.i.i.i.i.i.i41, align 8
  %33 = and i8 %32, 1
  %attached3.i.i.i.i.i.i42 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %33, ptr %attached3.i.i.i.i.i.i42, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %29, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i39, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i

_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i: ; preds = %if.then.i.i.i.i.i38, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i36
  %34 = load ptr, ptr %appender, align 16, !nonnull !45, !noundef !45
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, %invoke.cont12
  %.sink.i.i43 = phi ptr [ %34, %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i ], [ %storemerge.i.i, %invoke.cont12 ]
  %35 = call noundef i16 @llvm.bswap.i16(i16 %port)
  store i16 %35, ptr %.sink.i.i43, align 1
  %.pn.i.i44 = load ptr, ptr %appender, align 16
  %storemerge.i.i45 = getelementptr inbounds i8, ptr %.pn.i.i44, i64 2
  store ptr %storemerge.i.i45, ptr %appender, align 16
  %conv14 = trunc i64 %sub.ptr.sub.i to i8
  %36 = load ptr, ptr %second.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %36, %storemerge.i.i45
  br i1 %cmp.not.i.i, label %if.else.i.i60, label %invoke.cont15

if.else.i.i60:                                    ; preds = %invoke.cont13
  %37 = load ptr, ptr %queue_.i.i, align 8
  %38 = load i64, ptr %growth_.i, align 16
  %cachePtr_.i.i.i.i.i63 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %37, i64 0, i32 4
  %39 = load ptr, ptr %cachePtr_.i.i.i.i.i63, align 8
  %40 = load ptr, ptr %39, align 8
  %cmp.not.i.i.i.i64 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i.i64, label %if.end.i.i.i.i75, label %land.rhs.i.i.i.i65

land.rhs.i.i.i.i65:                               ; preds = %if.else.i.i60
  %second.i.i.i.i.i66 = getelementptr inbounds %"struct.std::pair.8", ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %second.i.i.i.i.i66, align 8
  %cmp3.not.i.i.i.i67 = icmp eq ptr %41, %40
  br i1 %cmp3.not.i.i.i.i67, label %if.end.i.i.i.i75, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i68

if.end.i.i.i.i75:                                 ; preds = %land.rhs.i.i.i.i65, %if.else.i.i60
  %call9.i.i.i.i80 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %37, i64 noundef 1, i64 noundef %38, i64 noundef -1)
          to label %call9.i.i.i.i.noexc79 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call9.i.i.i.i.noexc79:                            ; preds = %if.end.i.i.i.i75
  %.pre.i.i.i76 = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i77 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i76, i64 0, i32 4
  %.pre3.i.i.i78 = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i77, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i68

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i68: ; preds = %call9.i.i.i.i.noexc79, %land.rhs.i.i.i.i65
  %42 = phi ptr [ %39, %land.rhs.i.i.i.i65 ], [ %.pre3.i.i.i78, %call9.i.i.i.i.noexc79 ]
  %43 = phi ptr [ %37, %land.rhs.i.i.i.i65 ], [ %.pre.i.i.i76, %call9.i.i.i.i.noexc79 ]
  %cmp.not.i.i.i.i.i69 = icmp eq ptr %42, %appender
  br i1 %cmp.not.i.i.i.i.i69, label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, label %if.then.i.i.i.i.i70

if.then.i.i.i.i.i70:                              ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i68
  %cachePtr_.i.i2.i.i.i71 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %43, i64 0, i32 4
  %44 = load <2 x ptr>, ptr %42, align 8
  store <2 x ptr> %44, ptr %appender, align 16
  %attached.i.i.i.i.i.i73 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %42, i64 0, i32 1
  %45 = load i8, ptr %attached.i.i.i.i.i.i73, align 8
  %46 = and i8 %45, 1
  %attached3.i.i.i.i.i.i74 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %46, ptr %attached3.i.i.i.i.i.i74, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %42, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i71, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i

_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i: ; preds = %if.then.i.i.i.i.i70, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i68
  %47 = load ptr, ptr %appender, align 16, !nonnull !45, !noundef !45
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, %invoke.cont13
  %.sink.i.i57 = phi ptr [ %47, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i ], [ %storemerge.i.i45, %invoke.cont13 ]
  store i8 %conv14, ptr %.sink.i.i57, align 1
  %.pn.i.i58 = load ptr, ptr %appender, align 16
  %storemerge.i.i59 = getelementptr inbounds i8, ptr %.pn.i.i58, i64 1
  store ptr %storemerge.i.i59, ptr %appender, align 16
  %48 = load ptr, ptr %second.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i82 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i83 = ptrtoint ptr %storemerge.i.i59 to i64
  %sub.ptr.sub.i.i.i.i84 = sub i64 %sub.ptr.lhs.cast.i.i.i.i82, %sub.ptr.rhs.cast.i.i.i.i83
  %.sroa.speculated24.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i.i.i84, i64 %sub.ptr.sub.i)
  %cmp.not.i.i85 = icmp eq i64 %.sroa.speculated24.i.i, 0
  br i1 %cmp.not.i.i85, label %if.end.i.i, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %invoke.cont15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %storemerge.i.i59, ptr align 1 %protocol.coerce0, i64 %.sroa.speculated24.i.i, i1 false)
  %49 = load ptr, ptr %appender, align 16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %49, i64 %.sroa.speculated24.i.i
  store ptr %add.ptr.i.i.i, ptr %appender, align 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %protocol.coerce0, i64 %.sroa.speculated24.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i86, %invoke.cont15
  %50 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i86 ], [ %storemerge.i.i59, %invoke.cont15 ]
  %buf.addr.0.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i86 ], [ %protocol.coerce0, %invoke.cont15 ]
  %sub.i.i = sub i64 %sub.ptr.sub.i, %.sroa.speculated24.i.i
  %cmp4.not29.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %cmp4.not29.i.i, label %invoke.cont18, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i
  %buf.addr.131.i.i = phi ptr [ %add.ptr14.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i ], [ %buf.addr.0.i.i, %if.end.i.i ]
  %storemerge30.i.i = phi i64 [ %sub16.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i ], [ %sub.i.i, %if.end.i.i ]
  %51 = load ptr, ptr %queue_.i.i, align 8
  %52 = load i64, ptr %growth_.i, align 16
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %52, i64 %storemerge30.i.i)
  %cachePtr_.i.i.i.i87 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %51, i64 0, i32 4
  %53 = load ptr, ptr %cachePtr_.i.i.i.i87, align 8
  %54 = load ptr, ptr %53, align 8
  %cmp.not.i.i.i = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i
  %second.i.i13.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %53, i64 0, i32 1
  %55 = load ptr, ptr %second.i.i13.i.i, align 8
  %sub.ptr.lhs.cast.i.i14.i.i = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i15.i.i = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i16.i.i = sub i64 %sub.ptr.lhs.cast.i.i14.i.i, %sub.ptr.rhs.cast.i.i15.i.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i16.i.i, %.sroa.speculated.i.i
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs.i.i.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i16.i.i, i64 %storemerge30.i.i)
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %54, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i, i64 %.sroa.speculated.i.i.i, 1
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i

if.end.i.i.i:                                     ; preds = %land.rhs.i.i.i, %while.body.i.i
  %call9.i.i.i88 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %51, i64 noundef %.sroa.speculated.i.i, i64 noundef %52, i64 noundef %storemerge30.i.i)
          to label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i:  ; preds = %if.end.i.i.i, %if.then.i.i.i
  %call8.pn.i.i.i = phi { ptr, i64 } [ %.fca.1.insert.i.i.i.i, %if.then.i.i.i ], [ %call9.i.i.i88, %if.end.i.i.i ]
  %56 = extractvalue { ptr, i64 } %call8.pn.i.i.i, 0
  %57 = extractvalue { ptr, i64 } %call8.pn.i.i.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %buf.addr.131.i.i, i64 %57, i1 false)
  %58 = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_13.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %58, i64 0, i32 4
  %59 = load ptr, ptr %cachePtr_13.i.i.i, align 8
  %60 = load ptr, ptr %59, align 8
  %add.ptr16.i.i.i = getelementptr inbounds i8, ptr %60, i64 %57
  store ptr %add.ptr16.i.i.i, ptr %59, align 8
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %buf.addr.131.i.i, i64 %57
  %sub16.i.i = sub i64 %storemerge30.i.i, %57
  %cmp4.not.i.i = icmp eq i64 %sub16.i.i, 0
  br i1 %cmp4.not.i.i, label %invoke.cont18.loopexit, label %while.body.i.i, !llvm.loop !52

invoke.cont18.loopexit:                           ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i
  %.pre224 = load ptr, ptr %appender, align 16
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %invoke.cont18.loopexit, %if.end.i.i
  %61 = phi ptr [ %.pre224, %invoke.cont18.loopexit ], [ %50, %if.end.i.i ]
  %conv19 = trunc i64 %sub.ptr.sub.i12 to i8
  %62 = load ptr, ptr %second.i.i.i.i, align 8
  %cmp.not.i.i90 = icmp eq ptr %62, %61
  br i1 %cmp.not.i.i90, label %if.else.i.i96, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %invoke.cont18
  %cmp.i.i.i92 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %cmp.i.i.i92)
  br label %invoke.cont20

if.else.i.i96:                                    ; preds = %invoke.cont18
  %63 = load ptr, ptr %queue_.i.i, align 8
  %64 = load i64, ptr %growth_.i, align 16
  %cachePtr_.i.i.i.i.i99 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %63, i64 0, i32 4
  %65 = load ptr, ptr %cachePtr_.i.i.i.i.i99, align 8
  %66 = load ptr, ptr %65, align 8
  %cmp.not.i.i.i.i100 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i.i.i100, label %if.end.i.i.i.i112, label %land.rhs.i.i.i.i101

land.rhs.i.i.i.i101:                              ; preds = %if.else.i.i96
  %second.i.i.i.i.i102 = getelementptr inbounds %"struct.std::pair.8", ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %second.i.i.i.i.i102, align 8
  %cmp3.not.i.i.i.i103 = icmp eq ptr %67, %66
  br i1 %cmp3.not.i.i.i.i103, label %if.end.i.i.i.i112, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i104

if.end.i.i.i.i112:                                ; preds = %land.rhs.i.i.i.i101, %if.else.i.i96
  %call9.i.i.i.i117 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %63, i64 noundef 1, i64 noundef %64, i64 noundef -1)
          to label %call9.i.i.i.i.noexc116 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call9.i.i.i.i.noexc116:                           ; preds = %if.end.i.i.i.i112
  %.pre.i.i.i113 = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i114 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i113, i64 0, i32 4
  %.pre3.i.i.i115 = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i114, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i104

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i104: ; preds = %call9.i.i.i.i.noexc116, %land.rhs.i.i.i.i101
  %68 = phi ptr [ %65, %land.rhs.i.i.i.i101 ], [ %.pre3.i.i.i115, %call9.i.i.i.i.noexc116 ]
  %69 = phi ptr [ %63, %land.rhs.i.i.i.i101 ], [ %.pre.i.i.i113, %call9.i.i.i.i.noexc116 ]
  %cmp.not.i.i.i.i.i105 = icmp eq ptr %68, %appender
  br i1 %cmp.not.i.i.i.i.i105, label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i111, label %if.then.i.i.i.i.i106

if.then.i.i.i.i.i106:                             ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i104
  %cachePtr_.i.i2.i.i.i107 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %69, i64 0, i32 4
  %70 = load <2 x ptr>, ptr %68, align 8
  store <2 x ptr> %70, ptr %appender, align 16
  %attached.i.i.i.i.i.i109 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %68, i64 0, i32 1
  %71 = load i8, ptr %attached.i.i.i.i.i.i109, align 8
  %72 = and i8 %71, 1
  %attached3.i.i.i.i.i.i110 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %72, ptr %attached3.i.i.i.i.i.i110, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %68, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i107, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i111

_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i111: ; preds = %if.then.i.i.i.i.i106, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i104
  %73 = load ptr, ptr %appender, align 16, !nonnull !45, !noundef !45
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i111, %if.then.i.i91
  %.sink.i.i93 = phi ptr [ %73, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i111 ], [ %61, %if.then.i.i91 ]
  store i8 %conv19, ptr %.sink.i.i93, align 1
  %.pn.i.i94 = load ptr, ptr %appender, align 16
  %storemerge.i.i95 = getelementptr inbounds i8, ptr %.pn.i.i94, i64 1
  store ptr %storemerge.i.i95, ptr %appender, align 16
  %74 = load ptr, ptr %host, align 8
  %75 = load ptr, ptr %second.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i120 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i.i121 = ptrtoint ptr %storemerge.i.i95 to i64
  %sub.ptr.sub.i.i.i.i122 = sub i64 %sub.ptr.lhs.cast.i.i.i.i120, %sub.ptr.rhs.cast.i.i.i.i121
  %.sroa.speculated24.i.i123 = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i.i.i122, i64 %sub.ptr.sub.i12)
  %cmp.not.i.i124 = icmp eq i64 %.sroa.speculated24.i.i123, 0
  br i1 %cmp.not.i.i124, label %if.end.i.i128, label %if.then.i.i125

if.then.i.i125:                                   ; preds = %invoke.cont20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %storemerge.i.i95, ptr align 1 %74, i64 %.sroa.speculated24.i.i123, i1 false)
  %76 = load ptr, ptr %appender, align 16
  %add.ptr.i.i.i126 = getelementptr inbounds i8, ptr %76, i64 %.sroa.speculated24.i.i123
  store ptr %add.ptr.i.i.i126, ptr %appender, align 16
  %add.ptr.i.i127 = getelementptr inbounds i8, ptr %74, i64 %.sroa.speculated24.i.i123
  br label %if.end.i.i128

if.end.i.i128:                                    ; preds = %if.then.i.i125, %invoke.cont20
  %77 = phi ptr [ %add.ptr.i.i.i126, %if.then.i.i125 ], [ %storemerge.i.i95, %invoke.cont20 ]
  %buf.addr.0.i.i129 = phi ptr [ %add.ptr.i.i127, %if.then.i.i125 ], [ %74, %invoke.cont20 ]
  %sub.i.i130 = sub i64 %sub.ptr.sub.i12, %.sroa.speculated24.i.i123
  %cmp4.not29.i.i131 = icmp eq i64 %sub.i.i130, 0
  br i1 %cmp4.not29.i.i131, label %invoke.cont23, label %while.body.i.i135

while.body.i.i135:                                ; preds = %if.end.i.i128, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i151
  %buf.addr.131.i.i136 = phi ptr [ %add.ptr14.i.i155, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i151 ], [ %buf.addr.0.i.i129, %if.end.i.i128 ]
  %storemerge30.i.i137 = phi i64 [ %sub16.i.i156, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i151 ], [ %sub.i.i130, %if.end.i.i128 ]
  %78 = load ptr, ptr %queue_.i.i, align 8
  %79 = load i64, ptr %growth_.i, align 16
  %.sroa.speculated.i.i138 = call i64 @llvm.umin.i64(i64 %79, i64 %storemerge30.i.i137)
  %cachePtr_.i.i.i.i139 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %78, i64 0, i32 4
  %80 = load ptr, ptr %cachePtr_.i.i.i.i139, align 8
  %81 = load ptr, ptr %80, align 8
  %cmp.not.i.i.i140 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i.i140, label %if.end.i.i.i158, label %land.rhs.i.i.i141

land.rhs.i.i.i141:                                ; preds = %while.body.i.i135
  %second.i.i13.i.i142 = getelementptr inbounds %"struct.std::pair.8", ptr %80, i64 0, i32 1
  %82 = load ptr, ptr %second.i.i13.i.i142, align 8
  %sub.ptr.lhs.cast.i.i14.i.i143 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i15.i.i144 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i16.i.i145 = sub i64 %sub.ptr.lhs.cast.i.i14.i.i143, %sub.ptr.rhs.cast.i.i15.i.i144
  %cmp3.not.i.i.i146 = icmp ult i64 %sub.ptr.sub.i.i16.i.i145, %.sroa.speculated.i.i138
  br i1 %cmp3.not.i.i.i146, label %if.end.i.i.i158, label %if.then.i.i.i147

if.then.i.i.i147:                                 ; preds = %land.rhs.i.i.i141
  %.sroa.speculated.i.i.i148 = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i16.i.i145, i64 %storemerge30.i.i137)
  %.fca.0.insert.i.i.i.i149 = insertvalue { ptr, i64 } poison, ptr %81, 0
  %.fca.1.insert.i.i.i.i150 = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i149, i64 %.sroa.speculated.i.i.i148, 1
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i151

if.end.i.i.i158:                                  ; preds = %land.rhs.i.i.i141, %while.body.i.i135
  %call9.i.i.i160 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %78, i64 noundef %.sroa.speculated.i.i138, i64 noundef %79, i64 noundef %storemerge30.i.i137)
          to label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i151 unwind label %terminate.lpad.loopexit.split-lp.loopexit

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i151: ; preds = %if.end.i.i.i158, %if.then.i.i.i147
  %call8.pn.i.i.i152 = phi { ptr, i64 } [ %.fca.1.insert.i.i.i.i150, %if.then.i.i.i147 ], [ %call9.i.i.i160, %if.end.i.i.i158 ]
  %83 = extractvalue { ptr, i64 } %call8.pn.i.i.i152, 0
  %84 = extractvalue { ptr, i64 } %call8.pn.i.i.i152, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %buf.addr.131.i.i136, i64 %84, i1 false)
  %85 = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_13.i.i.i153 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %85, i64 0, i32 4
  %86 = load ptr, ptr %cachePtr_13.i.i.i153, align 8
  %87 = load ptr, ptr %86, align 8
  %add.ptr16.i.i.i154 = getelementptr inbounds i8, ptr %87, i64 %84
  store ptr %add.ptr16.i.i.i154, ptr %86, align 8
  %add.ptr14.i.i155 = getelementptr inbounds i8, ptr %buf.addr.131.i.i136, i64 %84
  %sub16.i.i156 = sub i64 %storemerge30.i.i137, %84
  %cmp4.not.i.i157 = icmp eq i64 %sub16.i.i156, 0
  br i1 %cmp4.not.i.i157, label %invoke.cont23.loopexit, label %while.body.i.i135, !llvm.loop !52

invoke.cont23.loopexit:                           ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i151
  %.pre225 = load ptr, ptr %appender, align 16
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %invoke.cont23.loopexit, %if.end.i.i128
  %88 = phi ptr [ %.pre225, %invoke.cont23.loopexit ], [ %77, %if.end.i.i128 ]
  %89 = load ptr, ptr %origin, align 8
  %90 = load ptr, ptr %second.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i163 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i.i.i164 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i.i.i165 = sub i64 %sub.ptr.lhs.cast.i.i.i.i163, %sub.ptr.rhs.cast.i.i.i.i164
  %.sroa.speculated24.i.i166 = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i.i.i165, i64 %sub.ptr.sub.i16)
  %cmp.not.i.i167 = icmp eq i64 %.sroa.speculated24.i.i166, 0
  br i1 %cmp.not.i.i167, label %if.end.i.i171, label %if.then.i.i168

if.then.i.i168:                                   ; preds = %invoke.cont23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %89, i64 %.sroa.speculated24.i.i166, i1 false)
  %91 = load ptr, ptr %appender, align 16
  %add.ptr.i.i.i169 = getelementptr inbounds i8, ptr %91, i64 %.sroa.speculated24.i.i166
  store ptr %add.ptr.i.i.i169, ptr %appender, align 16
  %add.ptr.i.i170 = getelementptr inbounds i8, ptr %89, i64 %.sroa.speculated24.i.i166
  br label %if.end.i.i171

if.end.i.i171:                                    ; preds = %if.then.i.i168, %invoke.cont23
  %buf.addr.0.i.i172 = phi ptr [ %add.ptr.i.i170, %if.then.i.i168 ], [ %89, %invoke.cont23 ]
  %sub.i.i173 = sub i64 %sub.ptr.sub.i16, %.sroa.speculated24.i.i166
  %cmp4.not29.i.i174 = icmp eq i64 %sub.i.i173, 0
  br i1 %cmp4.not29.i.i174, label %invoke.cont26, label %while.body.i.i178

while.body.i.i178:                                ; preds = %if.end.i.i171, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i194
  %buf.addr.131.i.i179 = phi ptr [ %add.ptr14.i.i198, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i194 ], [ %buf.addr.0.i.i172, %if.end.i.i171 ]
  %storemerge30.i.i180 = phi i64 [ %sub16.i.i199, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i194 ], [ %sub.i.i173, %if.end.i.i171 ]
  %92 = load ptr, ptr %queue_.i.i, align 8
  %93 = load i64, ptr %growth_.i, align 16
  %.sroa.speculated.i.i181 = call i64 @llvm.umin.i64(i64 %93, i64 %storemerge30.i.i180)
  %cachePtr_.i.i.i.i182 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %92, i64 0, i32 4
  %94 = load ptr, ptr %cachePtr_.i.i.i.i182, align 8
  %95 = load ptr, ptr %94, align 8
  %cmp.not.i.i.i183 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i.i183, label %if.end.i.i.i201, label %land.rhs.i.i.i184

land.rhs.i.i.i184:                                ; preds = %while.body.i.i178
  %second.i.i13.i.i185 = getelementptr inbounds %"struct.std::pair.8", ptr %94, i64 0, i32 1
  %96 = load ptr, ptr %second.i.i13.i.i185, align 8
  %sub.ptr.lhs.cast.i.i14.i.i186 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i.i15.i.i187 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i.i16.i.i188 = sub i64 %sub.ptr.lhs.cast.i.i14.i.i186, %sub.ptr.rhs.cast.i.i15.i.i187
  %cmp3.not.i.i.i189 = icmp ult i64 %sub.ptr.sub.i.i16.i.i188, %.sroa.speculated.i.i181
  br i1 %cmp3.not.i.i.i189, label %if.end.i.i.i201, label %if.then.i.i.i190

if.then.i.i.i190:                                 ; preds = %land.rhs.i.i.i184
  %.sroa.speculated.i.i.i191 = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i16.i.i188, i64 %storemerge30.i.i180)
  %.fca.0.insert.i.i.i.i192 = insertvalue { ptr, i64 } poison, ptr %95, 0
  %.fca.1.insert.i.i.i.i193 = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i192, i64 %.sroa.speculated.i.i.i191, 1
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i194

if.end.i.i.i201:                                  ; preds = %land.rhs.i.i.i184, %while.body.i.i178
  %call9.i.i.i203 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %92, i64 noundef %.sroa.speculated.i.i181, i64 noundef %93, i64 noundef %storemerge30.i.i180)
          to label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i194 unwind label %terminate.lpad.loopexit

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i194: ; preds = %if.end.i.i.i201, %if.then.i.i.i190
  %call8.pn.i.i.i195 = phi { ptr, i64 } [ %.fca.1.insert.i.i.i.i193, %if.then.i.i.i190 ], [ %call9.i.i.i203, %if.end.i.i.i201 ]
  %97 = extractvalue { ptr, i64 } %call8.pn.i.i.i195, 0
  %98 = extractvalue { ptr, i64 } %call8.pn.i.i.i195, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %buf.addr.131.i.i179, i64 %98, i1 false)
  %99 = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_13.i.i.i196 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %99, i64 0, i32 4
  %100 = load ptr, ptr %cachePtr_13.i.i.i196, align 8
  %101 = load ptr, ptr %100, align 8
  %add.ptr16.i.i.i197 = getelementptr inbounds i8, ptr %101, i64 %98
  store ptr %add.ptr16.i.i.i197, ptr %100, align 8
  %add.ptr14.i.i198 = getelementptr inbounds i8, ptr %buf.addr.131.i.i179, i64 %98
  %sub16.i.i199 = sub i64 %storemerge30.i.i180, %98
  %cmp4.not.i.i200 = icmp eq i64 %sub16.i.i199, 0
  br i1 %cmp4.not.i.i200, label %invoke.cont26, label %while.body.i.i178, !llvm.loop !52

invoke.cont26:                                    ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i194, %if.end.i.i171
  %102 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %attached.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  %103 = load i8, ptr %attached.i.i, align 16
  %104 = and i8 %103, 1
  %tobool.not.i.i = icmp eq i8 %104, 0
  br i1 %tobool.not.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i205

if.then.i.i205:                                   ; preds = %invoke.cont26
  %105 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %105, i64 0, i32 3
  %106 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i207 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %105, i64 0, i32 4
  %107 = load ptr, ptr %cachePtr_.i.i.i.i207, align 8
  %108 = load ptr, ptr %107, align 8
  %cmp.not.i.i.i.i208 = icmp eq ptr %106, %108
  br i1 %cmp.not.i.i.i.i208, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i209

if.then.i.i.i.i209:                               ; preds = %if.then.i.i205
  %head_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %105, i64 0, i32 2
  %109 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %109, i64 0, i32 5
  %110 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i210 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i.i.i211 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i.i.i212 = sub i64 %sub.ptr.lhs.cast.i.i.i.i210, %sub.ptr.rhs.cast.i.i.i.i211
  %111 = load i64, ptr %110, align 8
  %add.i.i.i.i.i = add i64 %111, %sub.ptr.sub.i.i.i.i212
  store i64 %add.i.i.i.i.i, ptr %110, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %105, i64 0, i32 1
  %112 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %112, %sub.ptr.sub.i.i.i.i212
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %113 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %113, i64 %sub.ptr.sub.i.i.i.i212
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i213 = load ptr, ptr %cachePtr_.i.i.i.i207, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i209, %if.then.i.i205
  %114 = phi ptr [ %107, %if.then.i.i205 ], [ %.pre.i.i.i213, %if.then.i.i.i.i209 ]
  %localCache_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %105, i64 0, i32 5
  %cmp.not.i.i.i214 = icmp eq ptr %114, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i214, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i215

if.then.i.i.i215:                                 ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i216 = getelementptr inbounds %"struct.std::pair.8", ptr %114, i64 0, i32 1
  %116 = load ptr, ptr %second.i.i.i.i.i216, align 8
  %second3.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %105, i64 0, i32 5, i32 0, i32 1
  store ptr %116, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %114, i64 0, i32 1
  %117 = load i8, ptr %attached.i.i.i.i, align 8
  %118 = and i8 %117, 1
  %attached3.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %105, i64 0, i32 5, i32 1
  store i8 %118, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %114, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i207, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %invoke.cont26, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i215
  %conv27 = zext i32 %102 to i64
  %add28 = add i64 %add6, %conv27
  ret i64 %add28

terminate.lpad.loopexit:                          ; preds = %if.end.i.i.i201
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit:        ; preds = %if.end.i.i.i158
  %lpad.loopexit218 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i.i
  %lpad.loopexit221 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end.i.i.i.i, %if.end.i.i.i.i46, %if.end.i.i.i.i75, %if.end.i.i.i.i112
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp.loopexit, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit218, %terminate.lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit221, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %119 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %119) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen5http223writeCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i16 noundef zeroext %requestId, ptr noundef %authRequest) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp5 = alloca %"class.folly::Optional.2", align 8
  %agg.tmp6 = alloca %"class.std::unique_ptr", align 8
  %appender = alloca %"class.folly::io::QueueAppender", align 8
  %0 = load ptr, ptr %authRequest, align 8
  %cmp.i.not = icmp eq ptr %0, null
  %1 = load i32, ptr @_ZN8proxygen5http232kFrameCertificateRequestSizeBaseE, align 4
  br i1 %cmp.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call2 = tail call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %2 = trunc i64 %call2 to i32
  %3 = add i32 %1, %2
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %1, %entry ]
  store i8 0, ptr %agg.tmp, align 1
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible", ptr %agg.tmp, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 1
  store i8 0, ptr %agg.tmp5, align 8
  %hasValue.i.i4 = getelementptr inbounds %"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible", ptr %agg.tmp5, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i4, align 8
  store ptr null, ptr %agg.tmp6, align 8
  %call7 = call fastcc noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderERN5folly10IOBufQueueEjNS0_9FrameTypeEhjNS2_8OptionalIhEENS6_INS0_14PriorityUpdateEEESt10unique_ptrINS2_5IOBufESt14default_deleteISB_EEb(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i32 noundef %cond, i8 noundef zeroext -16, i8 noundef zeroext 0, i32 noundef 0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull %agg.tmp6, i1 noundef zeroext true) #24, !range !41
  %4 = load ptr, ptr %agg.tmp6, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %cond.end
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %4) #24
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %cond.end, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %appender, i64 0, i32 1
  store ptr %writeBuf, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %writeBuf, i64 0, i32 4
  %5 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %5, %appender
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.thread, label %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit

_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %appender, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %appender, i64 0, i32 1
  store ptr %7, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %5, i64 0, i32 1
  %8 = load i8, ptr %attached.i.i.i.i.i, align 8
  %9 = and i8 %8, 1
  %attached3.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %9, ptr %attached3.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  %10 = ptrtoint ptr %7 to i64
  %growth_.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %appender, i64 0, i32 1
  store i64 %call7, ptr %growth_.i, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %appender, i64 0, i32 1
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %10, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i.i.i

if.else.i.i.thread:                               ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %growth_.i18 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %appender, i64 0, i32 1
  store i64 %call7, ptr %growth_.i18, align 8
  %second.i.i.i.i19 = getelementptr inbounds %"struct.std::pair.8", ptr %appender, i64 0, i32 1
  br label %if.end.i.i.i.i

if.then.i.i:                                      ; preds = %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit
  %cmp.i.i.i = icmp ne ptr %6, null
  call void @llvm.assume(i1 %cmp.i.i.i)
  br label %invoke.cont

if.end.i.i.i.i:                                   ; preds = %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit, %if.else.i.i.thread
  %second.i.i.i.i2327 = phi ptr [ %second.i.i.i.i19, %if.else.i.i.thread ], [ %second.i.i.i.i, %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit ]
  %call9.i.i.i.i6 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef 2, i64 noundef %call7, i64 noundef -1)
          to label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i unwind label %lpad

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i, i64 0, i32 4
  %.pre3.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %.pre3.i.i.i, %appender
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i
  %cachePtr_.i.i2.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i, i64 0, i32 4
  %11 = load ptr, ptr %.pre3.i.i.i, align 8
  store ptr %11, ptr %appender, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %.pre3.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %second.i.i.i.i2327, align 8
  %attached.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %.pre3.i.i.i, i64 0, i32 1
  %13 = load i8, ptr %attached.i.i.i.i.i.i, align 8
  %14 = and i8 %13, 1
  %attached3.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %14, ptr %attached3.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.pre3.i.i.i, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i

_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i
  %15 = load ptr, ptr %appender, align 8, !nonnull !45, !noundef !45
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, %if.then.i.i
  %.sink.i.i = phi ptr [ %15, %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i ], [ %6, %if.then.i.i ]
  %16 = call noundef i16 @llvm.bswap.i16(i16 %requestId)
  store i16 %16, ptr %.sink.i.i, align 1
  %.pn.i.i = load ptr, ptr %appender, align 8
  %storemerge.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 2
  store ptr %storemerge.i.i, ptr %appender, align 8
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull align 8 dereferenceable(8) %authRequest, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %17 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %attached.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  %18 = load i8, ptr %attached.i.i, align 8
  %19 = and i8 %18, 1
  %tobool.not.i.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont8
  %20 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %20, i64 0, i32 3
  %21 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i9 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %20, i64 0, i32 4
  %22 = load ptr, ptr %cachePtr_.i.i.i.i9, align 8
  %23 = load ptr, ptr %22, align 8
  %cmp.not.i.i.i.i10 = icmp eq ptr %21, %23
  br i1 %cmp.not.i.i.i.i10, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %if.then.i.i7
  %head_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %20, i64 0, i32 2
  %24 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %24, i64 0, i32 5
  %25 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i12 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i13 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i.i.i12, %sub.ptr.rhs.cast.i.i.i.i13
  %26 = load i64, ptr %25, align 8
  %add.i.i.i.i.i = add i64 %26, %sub.ptr.sub.i.i.i.i14
  store i64 %add.i.i.i.i.i, ptr %25, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %20, i64 0, i32 1
  %27 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %27, %sub.ptr.sub.i.i.i.i14
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %28 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 %sub.ptr.sub.i.i.i.i14
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i15 = load ptr, ptr %cachePtr_.i.i.i.i9, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i11, %if.then.i.i7
  %29 = phi ptr [ %22, %if.then.i.i7 ], [ %.pre.i.i.i15, %if.then.i.i.i.i11 ]
  %localCache_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %20, i64 0, i32 5
  %cmp.not.i.i.i = icmp eq ptr %29, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i16 = getelementptr inbounds %"struct.std::pair.8", ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %second.i.i.i.i.i16, align 8
  %second3.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %20, i64 0, i32 5, i32 0, i32 1
  store ptr %31, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %29, i64 0, i32 1
  %32 = load i8, ptr %attached.i.i.i.i, align 8
  %33 = and i8 %32, 1
  %attached3.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %20, i64 0, i32 5, i32 1
  store i8 %33, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %29, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i9, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %invoke.cont8, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i
  %conv9 = zext i32 %17 to i64
  %add10 = add nuw nsw i64 %call7, %conv9
  ret i64 %add10

lpad:                                             ; preds = %if.end.i.i.i.i, %invoke.cont
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #24
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen5http216writeCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EEb(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i16 noundef zeroext %certId, ptr noundef %authenticator, i1 noundef zeroext %toBeContinued) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp7 = alloca %"class.folly::Optional.2", align 8
  %agg.tmp8 = alloca %"class.std::unique_ptr", align 8
  %appender = alloca %"class.folly::io::QueueAppender", align 8
  %spec.select = zext i1 %toBeContinued to i8
  %0 = load ptr, ptr %authenticator, align 8
  %cmp.i.not = icmp eq ptr %0, null
  %1 = load i32, ptr @_ZN8proxygen5http225kFrameCertificateSizeBaseE, align 4
  br i1 %cmp.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call4 = tail call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %2 = trunc i64 %call4 to i32
  %3 = add i32 %1, %2
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %1, %entry ]
  store i8 0, ptr %agg.tmp, align 1
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible", ptr %agg.tmp, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 1
  store i8 0, ptr %agg.tmp7, align 8
  %hasValue.i.i5 = getelementptr inbounds %"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible", ptr %agg.tmp7, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i5, align 8
  store ptr null, ptr %agg.tmp8, align 8
  %call9 = call fastcc noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderERN5folly10IOBufQueueEjNS0_9FrameTypeEhjNS2_8OptionalIhEENS6_INS0_14PriorityUpdateEEESt10unique_ptrINS2_5IOBufESt14default_deleteISB_EEb(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i32 noundef %cond, i8 noundef zeroext -15, i8 noundef zeroext %spec.select, i32 noundef 0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp7, ptr noundef nonnull %agg.tmp8, i1 noundef zeroext true) #24, !range !41
  %4 = load ptr, ptr %agg.tmp8, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %cond.end
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %4) #24
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %cond.end, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %appender, i64 0, i32 1
  store ptr %writeBuf, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %writeBuf, i64 0, i32 4
  %5 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %5, %appender
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.thread, label %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit

_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %appender, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %appender, i64 0, i32 1
  store ptr %7, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %5, i64 0, i32 1
  %8 = load i8, ptr %attached.i.i.i.i.i, align 8
  %9 = and i8 %8, 1
  %attached3.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %9, ptr %attached3.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  %10 = ptrtoint ptr %7 to i64
  %growth_.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %appender, i64 0, i32 1
  store i64 %call9, ptr %growth_.i, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %appender, i64 0, i32 1
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %10, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i.i.i

if.else.i.i.thread:                               ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %growth_.i19 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %appender, i64 0, i32 1
  store i64 %call9, ptr %growth_.i19, align 8
  %second.i.i.i.i20 = getelementptr inbounds %"struct.std::pair.8", ptr %appender, i64 0, i32 1
  br label %if.end.i.i.i.i

if.then.i.i:                                      ; preds = %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit
  %cmp.i.i.i = icmp ne ptr %6, null
  call void @llvm.assume(i1 %cmp.i.i.i)
  br label %invoke.cont

if.end.i.i.i.i:                                   ; preds = %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit, %if.else.i.i.thread
  %second.i.i.i.i2428 = phi ptr [ %second.i.i.i.i20, %if.else.i.i.thread ], [ %second.i.i.i.i, %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit ]
  %call9.i.i.i.i7 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef 2, i64 noundef %call9, i64 noundef -1)
          to label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i unwind label %lpad

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i, i64 0, i32 4
  %.pre3.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %.pre3.i.i.i, %appender
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i
  %cachePtr_.i.i2.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i, i64 0, i32 4
  %11 = load ptr, ptr %.pre3.i.i.i, align 8
  store ptr %11, ptr %appender, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.8", ptr %.pre3.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %second.i.i.i.i2428, align 8
  %attached.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %.pre3.i.i.i, i64 0, i32 1
  %13 = load i8, ptr %attached.i.i.i.i.i.i, align 8
  %14 = and i8 %13, 1
  %attached3.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  store i8 %14, ptr %attached3.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.pre3.i.i.i, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i

_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i
  %15 = load ptr, ptr %appender, align 8, !nonnull !45, !noundef !45
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, %if.then.i.i
  %.sink.i.i = phi ptr [ %15, %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i ], [ %6, %if.then.i.i ]
  %16 = call noundef i16 @llvm.bswap.i16(i16 %certId)
  store i16 %16, ptr %.sink.i.i, align 1
  %.pn.i.i = load ptr, ptr %appender, align 8
  %storemerge.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 2
  store ptr %storemerge.i.i, ptr %appender, align 8
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull align 8 dereferenceable(8) %authenticator, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %17 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %attached.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %appender, i64 0, i32 1
  %18 = load i8, ptr %attached.i.i, align 8
  %19 = and i8 %18, 1
  %tobool.not.i.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont10
  %20 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %20, i64 0, i32 3
  %21 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i10 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %20, i64 0, i32 4
  %22 = load ptr, ptr %cachePtr_.i.i.i.i10, align 8
  %23 = load ptr, ptr %22, align 8
  %cmp.not.i.i.i.i11 = icmp eq ptr %21, %23
  br i1 %cmp.not.i.i.i.i11, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %if.then.i.i8
  %head_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %20, i64 0, i32 2
  %24 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %24, i64 0, i32 5
  %25 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i13 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i14 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i.i.i13, %sub.ptr.rhs.cast.i.i.i.i14
  %26 = load i64, ptr %25, align 8
  %add.i.i.i.i.i = add i64 %26, %sub.ptr.sub.i.i.i.i15
  store i64 %add.i.i.i.i.i, ptr %25, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %20, i64 0, i32 1
  %27 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %27, %sub.ptr.sub.i.i.i.i15
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %28 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 %sub.ptr.sub.i.i.i.i15
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i16 = load ptr, ptr %cachePtr_.i.i.i.i10, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i12, %if.then.i.i8
  %29 = phi ptr [ %22, %if.then.i.i8 ], [ %.pre.i.i.i16, %if.then.i.i.i.i12 ]
  %localCache_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %20, i64 0, i32 5
  %cmp.not.i.i.i = icmp eq ptr %29, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i17 = getelementptr inbounds %"struct.std::pair.8", ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %second.i.i.i.i.i17, align 8
  %second3.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %20, i64 0, i32 5, i32 0, i32 1
  store ptr %31, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %29, i64 0, i32 1
  %32 = load i8, ptr %attached.i.i.i.i, align 8
  %33 = and i8 %32, 1
  %attached3.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %20, i64 0, i32 5, i32 1
  store i8 %33, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %29, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i10, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %invoke.cont10, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i
  %conv11 = zext i32 %17 to i64
  %add12 = add nuw nsw i64 %call9, %conv11
  ret i64 %add12

lpad:                                             ; preds = %if.end.i.i.i.i, %invoke.cont
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #24
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN8proxygen5http218getFrameTypeStringENS0_9FrameTypeE(i8 noundef zeroext %type) local_unnamed_addr #3 {
entry:
  %switch.tableidx = add i8 %type, 16
  %0 = icmp ult i8 %switch.tableidx, 27
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [27 x ptr], ptr @switch.table._ZN8proxygen5http218getFrameTypeStringENS0_9FrameTypeE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.33, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %len) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %crtEnd_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 3
  %crtPos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 4
  %crtEnd_.i.promoted = load ptr, ptr %crtEnd_.i, align 8
  %crtPos_.i.promoted = load ptr, ptr %crtPos_.i, align 8
  %sub.ptr.lhs.cast.i29 = ptrtoint ptr %crtEnd_.i.promoted to i64
  %sub.ptr.rhs.cast.i30 = ptrtoint ptr %crtPos_.i.promoted to i64
  %sub.ptr.sub.i31 = sub i64 %sub.ptr.lhs.cast.i29, %sub.ptr.rhs.cast.i30
  %cmp32 = icmp ult i64 %sub.ptr.sub.i31, %len
  br i1 %cmp32, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %this.promoted = load ptr, ptr %this, align 8
  %buffer_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %buffer_.i, align 8
  %remainingLen_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 6
  %crtBegin_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %absolutePos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 5
  %remainingLen_.i.promoted = load i64, ptr %remainingLen_.i, align 8
  %next_.i.i55 = getelementptr inbounds %"class.folly::IOBuf", ptr %this.promoted, i64 0, i32 4
  %1 = load ptr, ptr %next_.i.i55, align 8
  %cmp.i56 = icmp eq ptr %1, %0
  %cmp2.i57 = icmp eq i64 %remainingLen_.i.promoted, 0
  %or.cond58 = select i1 %cmp.i56, i1 true, i1 %cmp2.i57
  br i1 %or.cond58, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit, label %if.end.i.lr.ph

if.end.i.lr.ph:                                   ; preds = %for.body.lr.ph
  %absolutePos_.i.promoted = load i64, ptr %absolutePos_.i, align 8
  %crtBegin_.i.promoted = load ptr, ptr %crtBegin_.i, align 8
  br label %if.end.i

for.body:                                         ; preds = %if.end
  %add = add i64 %sub.ptr.sub.i, %add64
  %next_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 4
  %2 = load ptr, ptr %next_.i.i, align 8
  %cmp.i = icmp eq ptr %2, %0
  %cmp2.i = icmp eq i64 %sub.i43, 0
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit, label %if.end.i, !llvm.loop !53

if.end.i:                                         ; preds = %if.end.i.lr.ph, %for.body
  %3 = phi ptr [ %1, %if.end.i.lr.ph ], [ %2, %for.body ]
  %add64 = phi i64 [ %sub.ptr.sub.i31, %if.end.i.lr.ph ], [ %add, %for.body ]
  %len.addr.03463 = phi i64 [ %len, %if.end.i.lr.ph ], [ %sub, %for.body ]
  %sub.ptr.lhs.cast.i3662 = phi i64 [ %sub.ptr.lhs.cast.i29, %if.end.i.lr.ph ], [ %sub.ptr.lhs.cast.i, %for.body ]
  %sub.ptr.sub.i3761 = phi i64 [ %sub.ptr.sub.i31, %if.end.i.lr.ph ], [ %sub.ptr.sub.i, %for.body ]
  %sub.i4460 = phi i64 [ %remainingLen_.i.promoted, %if.end.i.lr.ph ], [ %sub.i43, %for.body ]
  %4 = phi ptr [ %crtBegin_.i.promoted, %if.end.i.lr.ph ], [ %5, %for.body ]
  %add.i4559 = phi i64 [ %absolutePos_.i.promoted, %if.end.i.lr.ph ], [ %add.i, %for.body ]
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i3662, %sub.ptr.rhs.cast.i8
  %add.i = add i64 %sub.ptr.sub.i9, %add.i4559
  store i64 %add.i, ptr %absolutePos_.i, align 8
  store ptr %3, ptr %this, align 8
  %data_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %data_.i.i, align 8
  store ptr %5, ptr %crtBegin_.i, align 8
  store ptr %5, ptr %crtPos_.i, align 8
  %6 = load ptr, ptr %data_.i.i, align 8
  %7 = load i64, ptr %3, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %add.ptr.i.i, ptr %crtEnd_.i, align 8
  %cmp.i.not.i = icmp eq i64 %sub.i4460, -1
  %.pre = ptrtoint ptr %5 to i64
  br i1 %cmp.i.not.i, label %if.end, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  %add16.i = add i64 %sub.i4460, %.pre
  %8 = ptrtoint ptr %add.ptr.i.i to i64
  %cmp18.i = icmp ult i64 %add16.i, %8
  br i1 %cmp18.i, label %if.then19.i, label %if.end23.i

if.then19.i:                                      ; preds = %if.then13.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %sub.i4460
  store ptr %add.ptr.i, ptr %crtEnd_.i, align 8
  %.pre.i = ptrtoint ptr %add.ptr.i to i64
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then19.i, %if.then13.i
  %add.ptr.i.i27 = phi ptr [ %add.ptr.i, %if.then19.i ], [ %add.ptr.i.i, %if.then13.i ]
  %sub.ptr.lhs.cast26.pre-phi.i = phi i64 [ %.pre.i, %if.then19.i ], [ %8, %if.then13.i ]
  %sub.i = sub i64 %add16.i, %sub.ptr.lhs.cast26.pre-phi.i
  store i64 %sub.i, ptr %remainingLen_.i, align 8
  br label %if.end

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit: ; preds = %for.body, %for.body.lr.ph
  %add.ptr.i.i2633.lcssa = phi ptr [ %crtEnd_.i.promoted, %for.body.lr.ph ], [ %add.ptr.i.i28, %for.body ]
  %add.lcssa = phi i64 [ %sub.ptr.sub.i31, %for.body.lr.ph ], [ %add, %for.body ]
  store ptr %add.ptr.i.i2633.lcssa, ptr %crtPos_.i, align 8
  br label %return

if.end:                                           ; preds = %if.end.i, %if.end23.i
  %sub.i43 = phi i64 [ %sub.i, %if.end23.i ], [ -1, %if.end.i ]
  %add.ptr.i.i28 = phi ptr [ %add.ptr.i.i27, %if.end23.i ], [ %add.ptr.i.i, %if.end.i ]
  %sub = sub i64 %len.addr.03463, %sub.ptr.sub.i3761
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i.i28 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %.pre
  %cmp = icmp ult i64 %sub.ptr.sub.i, %sub
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !53

for.end:                                          ; preds = %if.end, %entry
  %len.addr.0.lcssa = phi i64 [ %len, %entry ], [ %sub, %if.end ]
  %skipped.0.lcssa = phi i64 [ 0, %entry ], [ %add64, %if.end ]
  %.lcssa21 = phi ptr [ %crtEnd_.i.promoted, %entry ], [ %add.ptr.i.i28, %if.end ]
  %.lcssa = phi ptr [ %crtPos_.i.promoted, %entry ], [ %5, %if.end ]
  %add.ptr = getelementptr inbounds i8, ptr %.lcssa, i64 %len.addr.0.lcssa
  store ptr %add.ptr, ptr %crtPos_.i, align 8
  %cmp.i14 = icmp eq ptr %add.ptr, %.lcssa21
  br i1 %cmp.i14, label %if.then.i16, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

if.then.i16:                                      ; preds = %for.end
  %9 = load ptr, ptr %this, align 8
  %next_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %next_.i.i.i, align 8
  %buffer_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %buffer_.i.i, align 8
  %cmp.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i16
  %remainingLen_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 6
  %12 = load i64, ptr %remainingLen_.i.i, align 8
  %cmp2.i.i = icmp eq i64 %12, 0
  br i1 %cmp2.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %crtBegin_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %crtBegin_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %.lcssa21 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %absolutePos_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 5
  %14 = load i64, ptr %absolutePos_.i.i, align 8
  %add.i.i = add i64 %sub.ptr.sub.i.i, %14
  store i64 %add.i.i, ptr %absolutePos_.i.i, align 8
  store ptr %10, ptr %this, align 8
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %10, i64 0, i32 1
  %15 = load ptr, ptr %data_.i.i.i, align 8
  store ptr %15, ptr %crtBegin_.i.i, align 8
  store ptr %15, ptr %crtPos_.i, align 8
  %16 = load ptr, ptr %data_.i.i.i, align 8
  %17 = load i64, ptr %10, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %add.ptr.i.i.i, ptr %crtEnd_.i, align 8
  %cmp.i.not.i.i = icmp eq i64 %12, -1
  br i1 %cmp.i.not.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end.i.i
  %18 = ptrtoint ptr %15 to i64
  %add16.i.i = add i64 %12, %18
  %19 = ptrtoint ptr %add.ptr.i.i.i to i64
  %cmp18.i.i = icmp ult i64 %add16.i.i, %19
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end23.i.i

if.then19.i.i:                                    ; preds = %if.then13.i.i
  %add.ptr.i.i17 = getelementptr inbounds i8, ptr %15, i64 %12
  store ptr %add.ptr.i.i17, ptr %crtEnd_.i, align 8
  %.pre.i.i = ptrtoint ptr %add.ptr.i.i17 to i64
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then19.i.i, %if.then13.i.i
  %sub.ptr.lhs.cast26.pre-phi.i.i = phi i64 [ %.pre.i.i, %if.then19.i.i ], [ %19, %if.then13.i.i ]
  %sub.i.i = sub i64 %add16.i.i, %sub.ptr.lhs.cast26.pre-phi.i.i
  store i64 %sub.i.i, ptr %remainingLen_.i.i, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit: ; preds = %for.end, %if.then.i16, %lor.lhs.false.i.i, %if.end.i.i, %if.end23.i.i
  %add3 = add i64 %skipped.0.lcssa, %len.addr.0.lcssa
  br label %return

return:                                           ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit
  %retval.0 = phi i64 [ %add3, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit ], [ %add.lcssa, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit ]
  ret i64 %retval.0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #11 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #24
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #26
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::OptionalEmptyException", align 8
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.62)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #11 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  tail call void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #24
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly22OptionalEmptyExceptionE, ptr nonnull @_ZN5folly22OptionalEmptyExceptionD2Ev) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %crtEnd_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 3
  %crtPos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %crtEnd_.i, align 8
  %1 = load ptr, ptr %crtPos_.i, align 8
  %sub.ptr.lhs.cast.i34 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i35 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i36 = sub i64 %sub.ptr.lhs.cast.i34, %sub.ptr.rhs.cast.i35
  %cmp37 = icmp ult i64 %sub.ptr.sub.i36, %len
  br i1 %cmp37, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %buffer_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 1
  %remainingLen_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 6
  %crtBegin_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %absolutePos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end6
  %sub.ptr.sub.i41 = phi i64 [ %sub.ptr.sub.i36, %for.body.lr.ph ], [ %sub.ptr.sub.i, %if.end6 ]
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %10, %if.end6 ]
  %3 = phi ptr [ %0, %for.body.lr.ph ], [ %16, %if.end6 ]
  %copied.040 = phi i64 [ 0, %for.body.lr.ph ], [ %copied.1, %if.end6 ]
  %p.039 = phi ptr [ %buf, %for.body.lr.ph ], [ %add.ptr, %if.end6 ]
  %len.addr.038 = phi i64 [ %len, %for.body.lr.ph ], [ %sub, %if.end6 ]
  %cmp2.not = icmp eq ptr %3, %2
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.039, ptr align 1 %2, i64 %sub.ptr.sub.i41, i1 false)
  %add = add i64 %sub.ptr.sub.i41, %copied.040
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %copied.1 = phi i64 [ %add, %if.then ], [ %copied.040, %for.body ]
  %4 = load ptr, ptr %this, align 8
  %next_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %next_.i.i, align 8
  %6 = load ptr, ptr %buffer_.i, align 8
  %cmp.i = icmp eq ptr %5, %6
  br i1 %cmp.i, label %if.end._ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit_crit_edge, label %lor.lhs.false.i

if.end._ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit_crit_edge: ; preds = %if.end
  %.pre49 = load ptr, ptr %crtEnd_.i, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit

lor.lhs.false.i:                                  ; preds = %if.end
  %7 = load i64, ptr %remainingLen_.i, align 8
  %cmp2.i = icmp eq i64 %7, 0
  %.pre50 = load ptr, ptr %crtEnd_.i, align 8
  br i1 %cmp2.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %8 = load ptr, ptr %crtBegin_.i, align 8
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %.pre50 to i64
  %sub.ptr.rhs.cast.i16 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.rhs.cast.i16
  %9 = load i64, ptr %absolutePos_.i, align 8
  %add.i = add i64 %sub.ptr.sub.i17, %9
  store i64 %add.i, ptr %absolutePos_.i, align 8
  store ptr %5, ptr %this, align 8
  %data_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %data_.i.i, align 8
  store ptr %10, ptr %crtBegin_.i, align 8
  store ptr %10, ptr %crtPos_.i, align 8
  %11 = load ptr, ptr %data_.i.i, align 8
  %12 = load i64, ptr %5, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 %12
  store ptr %add.ptr.i.i, ptr %crtEnd_.i, align 8
  %cmp.i.not.i = icmp eq i64 %7, -1
  %.pre51 = ptrtoint ptr %10 to i64
  br i1 %cmp.i.not.i, label %if.end6, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  %add16.i = add i64 %7, %.pre51
  %13 = ptrtoint ptr %add.ptr.i.i to i64
  %cmp18.i = icmp ult i64 %add16.i, %13
  br i1 %cmp18.i, label %if.then19.i, label %if.end23.i

if.then19.i:                                      ; preds = %if.then13.i
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %7
  store ptr %add.ptr.i, ptr %crtEnd_.i, align 8
  %.pre.i = ptrtoint ptr %add.ptr.i to i64
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then19.i, %if.then13.i
  %14 = phi ptr [ %add.ptr.i, %if.then19.i ], [ %add.ptr.i.i, %if.then13.i ]
  %sub.ptr.lhs.cast26.pre-phi.i = phi i64 [ %.pre.i, %if.then19.i ], [ %13, %if.then13.i ]
  %sub.i = sub i64 %add16.i, %sub.ptr.lhs.cast26.pre-phi.i
  store i64 %sub.i, ptr %remainingLen_.i, align 8
  br label %if.end6

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit: ; preds = %lor.lhs.false.i, %if.end._ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit_crit_edge
  %15 = phi ptr [ %.pre49, %if.end._ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit_crit_edge ], [ %.pre50, %lor.lhs.false.i ]
  store ptr %15, ptr %crtPos_.i, align 8
  br label %return

if.end6:                                          ; preds = %if.end.i, %if.end23.i
  %16 = phi ptr [ %14, %if.end23.i ], [ %add.ptr.i.i, %if.end.i ]
  %add.ptr = getelementptr inbounds i8, ptr %p.039, i64 %sub.ptr.sub.i41
  %sub = sub i64 %len.addr.038, %sub.ptr.sub.i41
  %sub.ptr.lhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %.pre51
  %cmp = icmp ult i64 %sub.ptr.sub.i, %sub
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !54

for.end:                                          ; preds = %if.end6, %entry
  %17 = phi ptr [ %0, %entry ], [ %16, %if.end6 ]
  %len.addr.0.lcssa = phi i64 [ %len, %entry ], [ %sub, %if.end6 ]
  %p.0.lcssa = phi ptr [ %buf, %entry ], [ %add.ptr, %if.end6 ]
  %copied.0.lcssa = phi i64 [ 0, %entry ], [ %copied.1, %if.end6 ]
  %.lcssa = phi ptr [ %1, %entry ], [ %10, %if.end6 ]
  %cmp7.not = icmp eq i64 %len.addr.0.lcssa, 0
  br i1 %cmp7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %for.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.0.lcssa, ptr align 1 %.lcssa, i64 %len.addr.0.lcssa, i1 false)
  %18 = load ptr, ptr %crtPos_.i, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %18, i64 %len.addr.0.lcssa
  store ptr %add.ptr10, ptr %crtPos_.i, align 8
  %.pre = load ptr, ptr %crtEnd_.i, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %for.end
  %19 = phi ptr [ %.pre, %if.then8 ], [ %17, %for.end ]
  %20 = phi ptr [ %add.ptr10, %if.then8 ], [ %.lcssa, %for.end ]
  %cmp.i23 = icmp eq ptr %20, %19
  br i1 %cmp.i23, label %if.then.i25, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

if.then.i25:                                      ; preds = %if.end11
  %21 = load ptr, ptr %this, align 8
  %next_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %21, i64 0, i32 4
  %22 = load ptr, ptr %next_.i.i.i, align 8
  %buffer_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 1
  %23 = load ptr, ptr %buffer_.i.i, align 8
  %cmp.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i25
  %remainingLen_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 6
  %24 = load i64, ptr %remainingLen_.i.i, align 8
  %cmp2.i.i = icmp eq i64 %24, 0
  br i1 %cmp2.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %crtBegin_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %25 = load ptr, ptr %crtBegin_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %absolutePos_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 5
  %26 = load i64, ptr %absolutePos_.i.i, align 8
  %add.i.i = add i64 %sub.ptr.sub.i.i, %26
  store i64 %add.i.i, ptr %absolutePos_.i.i, align 8
  store ptr %22, ptr %this, align 8
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %22, i64 0, i32 1
  %27 = load ptr, ptr %data_.i.i.i, align 8
  store ptr %27, ptr %crtBegin_.i.i, align 8
  store ptr %27, ptr %crtPos_.i, align 8
  %28 = load ptr, ptr %data_.i.i.i, align 8
  %29 = load i64, ptr %22, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %add.ptr.i.i.i, ptr %crtEnd_.i, align 8
  %cmp.i.not.i.i = icmp eq i64 %24, -1
  br i1 %cmp.i.not.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end.i.i
  %30 = ptrtoint ptr %27 to i64
  %add16.i.i = add i64 %24, %30
  %31 = ptrtoint ptr %add.ptr.i.i.i to i64
  %cmp18.i.i = icmp ult i64 %add16.i.i, %31
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end23.i.i

if.then19.i.i:                                    ; preds = %if.then13.i.i
  %add.ptr.i.i26 = getelementptr inbounds i8, ptr %27, i64 %24
  store ptr %add.ptr.i.i26, ptr %crtEnd_.i, align 8
  %.pre.i.i = ptrtoint ptr %add.ptr.i.i26 to i64
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then19.i.i, %if.then13.i.i
  %sub.ptr.lhs.cast26.pre-phi.i.i = phi i64 [ %.pre.i.i, %if.then19.i.i ], [ %31, %if.then13.i.i ]
  %sub.i.i = sub i64 %add16.i.i, %sub.ptr.lhs.cast26.pre-phi.i.i
  store i64 %sub.i.i, ptr %remainingLen_.i.i, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit: ; preds = %if.end11, %if.then.i25, %lor.lhs.false.i.i, %if.end.i.i, %if.end23.i.i
  %add12 = add i64 %copied.0.lcssa, %len.addr.0.lcssa
  br label %return

return:                                           ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit
  %retval.0 = phi i64 [ %add12, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit ], [ %copied.1, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERS4_m(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %buf, i64 noundef %len) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i56 = alloca %"class.folly::IOBuf", align 8
  %ref.tmp.i = alloca %"class.folly::IOBuf", align 8
  %tmp = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %ref.tmp38 = alloca %"class.std::unique_ptr", align 8
  %crtPos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %crtPos_.i, align 8
  %crtEnd_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %crtEnd_.i, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %next_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %next_.i.i.i, align 8
  %buffer_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %buffer_.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %remainingLen_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 6
  %5 = load i64, ptr %remainingLen_.i.i, align 8
  %cmp2.i.i = icmp eq i64 %5, 0
  br i1 %cmp2.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %crtBegin_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %crtBegin_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %absolutePos_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 5
  %7 = load i64, ptr %absolutePos_.i.i, align 8
  %add.i.i = add i64 %sub.ptr.sub.i.i, %7
  store i64 %add.i.i, ptr %absolutePos_.i.i, align 8
  store ptr %3, ptr %this, align 8
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %data_.i.i.i, align 8
  store ptr %8, ptr %crtBegin_.i.i, align 8
  store ptr %8, ptr %crtPos_.i, align 8
  %9 = load ptr, ptr %data_.i.i.i, align 8
  %10 = load i64, ptr %3, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %add.ptr.i.i.i, ptr %crtEnd_.i, align 8
  %cmp.i.not.i.i = icmp eq i64 %5, -1
  br i1 %cmp.i.not.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end.i.i
  %11 = ptrtoint ptr %8 to i64
  %add16.i.i = add i64 %5, %11
  %12 = ptrtoint ptr %add.ptr.i.i.i to i64
  %cmp18.i.i = icmp ult i64 %add16.i.i, %12
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end23.i.i

if.then19.i.i:                                    ; preds = %if.then13.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %5
  store ptr %add.ptr.i.i, ptr %crtEnd_.i, align 8
  %.pre.i.i = ptrtoint ptr %add.ptr.i.i to i64
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then19.i.i, %if.then13.i.i
  %13 = phi ptr [ %add.ptr.i.i, %if.then19.i.i ], [ %add.ptr.i.i.i, %if.then13.i.i ]
  %sub.ptr.lhs.cast26.pre-phi.i.i = phi i64 [ %.pre.i.i, %if.then19.i.i ], [ %12, %if.then13.i.i ]
  %sub.i.i = sub i64 %add16.i.i, %sub.ptr.lhs.cast26.pre-phi.i.i
  store i64 %sub.i.i, ptr %remainingLen_.i.i, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit: ; preds = %entry, %if.then.i, %lor.lhs.false.i.i, %if.end.i.i, %if.end23.i.i
  %14 = phi ptr [ %0, %entry ], [ %0, %if.then.i ], [ %0, %lor.lhs.false.i.i ], [ %8, %if.end.i.i ], [ %8, %if.end23.i.i ]
  %15 = phi ptr [ %1, %entry ], [ %0, %if.then.i ], [ %0, %lor.lhs.false.i.i ], [ %add.ptr.i.i.i, %if.end.i.i ], [ %13, %if.end23.i.i ]
  store ptr null, ptr %tmp, align 8
  %sub.ptr.lhs.cast.i98 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i99 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i100 = sub i64 %sub.ptr.lhs.cast.i98, %sub.ptr.rhs.cast.i99
  %cmp.not101.not = icmp ult i64 %sub.ptr.sub.i100, %len
  br i1 %cmp.not101.not, label %if.end26.lr.ph, label %if.then3

if.end26.lr.ph:                                   ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit
  %crtBegin_44 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %data_.i59 = getelementptr inbounds %"class.folly::IOBuf", ptr %buf, i64 0, i32 1
  %buffer_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 1
  %remainingLen_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 6
  %absolutePos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 5
  br label %if.end26

if.then:                                          ; preds = %if.end55
  br i1 %cmp.not101.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, %if.then
  %len.addr.0.lcssa113 = phi i64 [ %sub56, %if.then ], [ %len, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit ]
  %copied.0.lcssa112 = phi i64 [ %add51, %if.then ], [ 0, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit ]
  %16 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp.i)
  invoke void @_ZNK5folly5IOBuf15cloneOneAsValueEv(ptr nonnull sret(%"class.folly::IOBuf") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %if.then3
  %call.i = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %buf, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i) #24
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp.i)
  %17 = load ptr, ptr %crtPos_.i, align 8
  %crtBegin_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %crtBegin_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %buf, i64 0, i32 1
  %19 = load ptr, ptr %data_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 %sub.ptr.sub
  store ptr %add.ptr.i, ptr %data_.i, align 8
  store i64 %len.addr.0.lcssa113, ptr %buf, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.else37, %if.then28, %invoke.cont48
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.else, %if.then3, %invoke.cont22
  %lpad.loopexit.split-lp91 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit90, %lpad.loopexit ], [ %lpad.loopexit.split-lp91, %lpad.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #24
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %if.then
  %20 = load ptr, ptr %this, align 8
  invoke void @_ZNK5folly5IOBuf8cloneOneEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.else
  %21 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %22 = load ptr, ptr %tmp, align 8
  store ptr %21, ptr %tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont22, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %invoke.cont9
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #24
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %22) #24
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %invoke.cont22, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #24
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pr) #24
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont9, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  %23 = load ptr, ptr %tmp, align 8
  %24 = load ptr, ptr %crtPos_.i, align 8
  %crtBegin_13 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %25 = load ptr, ptr %crtBegin_13, align 8
  %sub.ptr.lhs.cast14 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %25 to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  %data_.i22 = getelementptr inbounds %"class.folly::IOBuf", ptr %23, i64 0, i32 1
  %26 = load ptr, ptr %data_.i22, align 8
  %add.ptr.i23 = getelementptr inbounds i8, ptr %26, i64 %sub.ptr.sub16
  store ptr %add.ptr.i23, ptr %data_.i22, align 8
  %27 = load i64, ptr %23, align 8
  %sub.i24 = sub i64 %27, %sub.ptr.sub16
  store i64 %sub.i24, ptr %23, align 8
  %28 = load ptr, ptr %tmp, align 8
  store i64 %sub56, ptr %28, align 8
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %buf, ptr noundef nonnull align 8 dereferenceable(8) %tmp)
          to label %if.end unwind label %lpad.loopexit.split-lp

if.end:                                           ; preds = %invoke.cont22, %invoke.cont5
  %len.addr.0.lcssa114 = phi i64 [ %sub56, %invoke.cont22 ], [ %len.addr.0.lcssa113, %invoke.cont5 ]
  %copied.0.lcssa111 = phi i64 [ %add51, %invoke.cont22 ], [ %copied.0.lcssa112, %invoke.cont5 ]
  %29 = load ptr, ptr %crtPos_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 %len.addr.0.lcssa114
  store ptr %add.ptr, ptr %crtPos_.i, align 8
  %30 = load ptr, ptr %crtEnd_.i, align 8
  %cmp.i28 = icmp eq ptr %add.ptr, %30
  br i1 %cmp.i28, label %if.then.i29, label %invoke.cont25

if.then.i29:                                      ; preds = %if.end
  %31 = load ptr, ptr %this, align 8
  %next_.i.i.i30 = getelementptr inbounds %"class.folly::IOBuf", ptr %31, i64 0, i32 4
  %32 = load ptr, ptr %next_.i.i.i30, align 8
  %buffer_.i.i31 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 1
  %33 = load ptr, ptr %buffer_.i.i31, align 8
  %cmp.i.i32 = icmp eq ptr %32, %33
  br i1 %cmp.i.i32, label %invoke.cont25, label %lor.lhs.false.i.i33

lor.lhs.false.i.i33:                              ; preds = %if.then.i29
  %remainingLen_.i.i34 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 6
  %34 = load i64, ptr %remainingLen_.i.i34, align 8
  %cmp2.i.i35 = icmp eq i64 %34, 0
  br i1 %cmp2.i.i35, label %invoke.cont25, label %if.end.i.i36

if.end.i.i36:                                     ; preds = %lor.lhs.false.i.i33
  %crtBegin_.i.i37 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %35 = load ptr, ptr %crtBegin_.i.i37, align 8
  %sub.ptr.lhs.cast.i.i38 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i.i39 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i40 = sub i64 %sub.ptr.lhs.cast.i.i38, %sub.ptr.rhs.cast.i.i39
  %absolutePos_.i.i41 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 5
  %36 = load i64, ptr %absolutePos_.i.i41, align 8
  %add.i.i42 = add i64 %sub.ptr.sub.i.i40, %36
  store i64 %add.i.i42, ptr %absolutePos_.i.i41, align 8
  store ptr %32, ptr %this, align 8
  %data_.i.i.i43 = getelementptr inbounds %"class.folly::IOBuf", ptr %32, i64 0, i32 1
  %37 = load ptr, ptr %data_.i.i.i43, align 8
  store ptr %37, ptr %crtBegin_.i.i37, align 8
  store ptr %37, ptr %crtPos_.i, align 8
  %38 = load ptr, ptr %data_.i.i.i43, align 8
  %39 = load i64, ptr %32, align 8
  %add.ptr.i.i.i44 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %add.ptr.i.i.i44, ptr %crtEnd_.i, align 8
  %cmp.i.not.i.i45 = icmp eq i64 %34, -1
  br i1 %cmp.i.not.i.i45, label %invoke.cont25, label %if.then13.i.i46

if.then13.i.i46:                                  ; preds = %if.end.i.i36
  %40 = ptrtoint ptr %37 to i64
  %add16.i.i47 = add i64 %34, %40
  %41 = ptrtoint ptr %add.ptr.i.i.i44 to i64
  %cmp18.i.i48 = icmp ult i64 %add16.i.i47, %41
  br i1 %cmp18.i.i48, label %if.then19.i.i52, label %if.end23.i.i49

if.then19.i.i52:                                  ; preds = %if.then13.i.i46
  %add.ptr.i.i53 = getelementptr inbounds i8, ptr %37, i64 %34
  store ptr %add.ptr.i.i53, ptr %crtEnd_.i, align 8
  %.pre.i.i54 = ptrtoint ptr %add.ptr.i.i53 to i64
  br label %if.end23.i.i49

if.end23.i.i49:                                   ; preds = %if.then19.i.i52, %if.then13.i.i46
  %sub.ptr.lhs.cast26.pre-phi.i.i50 = phi i64 [ %.pre.i.i54, %if.then19.i.i52 ], [ %41, %if.then13.i.i46 ]
  %sub.i.i51 = sub i64 %add16.i.i47, %sub.ptr.lhs.cast26.pre-phi.i.i50
  store i64 %sub.i.i51, ptr %remainingLen_.i.i34, align 8
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.end23.i.i49, %if.end.i.i36, %lor.lhs.false.i.i33, %if.then.i29, %if.end
  %add = add i64 %len.addr.0.lcssa114, %copied.0.lcssa111
  br label %cleanup

if.end26:                                         ; preds = %if.end26.lr.ph, %if.end55
  %sub.ptr.sub.i105 = phi i64 [ %sub.ptr.sub.i100, %if.end26.lr.ph ], [ %sub.ptr.sub.i, %if.end55 ]
  %len.addr.0104 = phi i64 [ %len, %if.end26.lr.ph ], [ %sub56, %if.end55 ]
  %copied.0103 = phi i64 [ 0, %if.end26.lr.ph ], [ %add51, %if.end55 ]
  %loopCount.0102 = phi i32 [ 0, %if.end26.lr.ph ], [ %inc, %if.end55 ]
  %cmp27 = icmp eq i32 %loopCount.0102, 0
  %42 = load ptr, ptr %this, align 8
  br i1 %cmp27, label %if.then28, label %if.else37

if.then28:                                        ; preds = %if.end26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp.i56)
  invoke void @_ZNK5folly5IOBuf15cloneOneAsValueEv(ptr nonnull sret(%"class.folly::IOBuf") align 8 %ref.tmp.i56, ptr noundef nonnull align 8 dereferenceable(56) %42)
          to label %invoke.cont30 unwind label %lpad.loopexit

invoke.cont30:                                    ; preds = %if.then28
  %call.i57 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %buf, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i56) #24
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i56) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp.i56)
  %43 = load ptr, ptr %crtPos_.i, align 8
  %44 = load ptr, ptr %crtBegin_44, align 8
  %sub.ptr.lhs.cast33 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast34 = ptrtoint ptr %44 to i64
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  %45 = load ptr, ptr %data_.i59, align 8
  %add.ptr.i60 = getelementptr inbounds i8, ptr %45, i64 %sub.ptr.sub35
  store ptr %add.ptr.i60, ptr %data_.i59, align 8
  %46 = load i64, ptr %buf, align 8
  %sub.i61 = sub i64 %46, %sub.ptr.sub35
  store i64 %sub.i61, ptr %buf, align 8
  br label %if.end50

if.else37:                                        ; preds = %if.end26
  invoke void @_ZNK5folly5IOBuf8cloneOneEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(56) %42)
          to label %invoke.cont40 unwind label %lpad.loopexit

invoke.cont40:                                    ; preds = %if.else37
  %47 = load ptr, ptr %ref.tmp38, align 8
  store ptr null, ptr %ref.tmp38, align 8
  %48 = load ptr, ptr %tmp, align 8
  store ptr %47, ptr %tmp, align 8
  %tobool.not.i.i.i.i62 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i62, label %invoke.cont48, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit64

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit64: ; preds = %invoke.cont40
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #24
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %48) #24
  %.pr87 = load ptr, ptr %ref.tmp38, align 8
  %cmp.not.i65 = icmp eq ptr %.pr87, null
  br i1 %cmp.not.i65, label %invoke.cont48, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i66

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i66: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit64
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr87) #24
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pr87) #24
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %invoke.cont40, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i66, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit64
  store ptr null, ptr %ref.tmp38, align 8
  %49 = load ptr, ptr %tmp, align 8
  %50 = load ptr, ptr %crtPos_.i, align 8
  %51 = load ptr, ptr %crtBegin_44, align 8
  %sub.ptr.lhs.cast45 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast46 = ptrtoint ptr %51 to i64
  %sub.ptr.sub47 = sub i64 %sub.ptr.lhs.cast45, %sub.ptr.rhs.cast46
  %data_.i68 = getelementptr inbounds %"class.folly::IOBuf", ptr %49, i64 0, i32 1
  %52 = load ptr, ptr %data_.i68, align 8
  %add.ptr.i69 = getelementptr inbounds i8, ptr %52, i64 %sub.ptr.sub47
  store ptr %add.ptr.i69, ptr %data_.i68, align 8
  %53 = load i64, ptr %49, align 8
  %sub.i70 = sub i64 %53, %sub.ptr.sub47
  store i64 %sub.i70, ptr %49, align 8
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %buf, ptr noundef nonnull align 8 dereferenceable(8) %tmp)
          to label %if.end50 unwind label %lpad.loopexit

if.end50:                                         ; preds = %invoke.cont48, %invoke.cont30
  %add51 = add i64 %sub.ptr.sub.i105, %copied.0103
  %54 = load ptr, ptr %this, align 8
  %next_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %54, i64 0, i32 4
  %55 = load ptr, ptr %next_.i.i, align 8
  %56 = load ptr, ptr %buffer_.i, align 8
  %cmp.i72 = icmp eq ptr %55, %56
  br i1 %cmp.i72, label %invoke.cont52, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end50
  %57 = load i64, ptr %remainingLen_.i, align 8
  %cmp2.i = icmp eq i64 %57, 0
  br i1 %cmp2.i, label %invoke.cont52, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %58 = load ptr, ptr %crtEnd_.i, align 8
  %59 = load ptr, ptr %crtBegin_44, align 8
  %sub.ptr.lhs.cast.i73 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i74 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i75 = sub i64 %sub.ptr.lhs.cast.i73, %sub.ptr.rhs.cast.i74
  %60 = load i64, ptr %absolutePos_.i, align 8
  %add.i = add i64 %sub.ptr.sub.i75, %60
  store i64 %add.i, ptr %absolutePos_.i, align 8
  store ptr %55, ptr %this, align 8
  %data_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %55, i64 0, i32 1
  %61 = load ptr, ptr %data_.i.i, align 8
  store ptr %61, ptr %crtBegin_44, align 8
  store ptr %61, ptr %crtPos_.i, align 8
  %62 = load ptr, ptr %data_.i.i, align 8
  %63 = load i64, ptr %55, align 8
  %add.ptr.i.i76 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %add.ptr.i.i76, ptr %crtEnd_.i, align 8
  %cmp.i.not.i = icmp eq i64 %57, -1
  %.pre = ptrtoint ptr %61 to i64
  br i1 %cmp.i.not.i, label %if.end55, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  %add16.i = add i64 %57, %.pre
  %64 = ptrtoint ptr %add.ptr.i.i76 to i64
  %cmp18.i = icmp ult i64 %add16.i, %64
  br i1 %cmp18.i, label %if.then19.i, label %if.end23.i

if.then19.i:                                      ; preds = %if.then13.i
  %add.ptr.i78 = getelementptr inbounds i8, ptr %61, i64 %57
  store ptr %add.ptr.i78, ptr %crtEnd_.i, align 8
  %.pre.i = ptrtoint ptr %add.ptr.i78 to i64
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then19.i, %if.then13.i
  %65 = phi ptr [ %add.ptr.i78, %if.then19.i ], [ %add.ptr.i.i76, %if.then13.i ]
  %sub.ptr.lhs.cast26.pre-phi.i = phi i64 [ %.pre.i, %if.then19.i ], [ %64, %if.then13.i ]
  %sub.i77 = sub i64 %add16.i, %sub.ptr.lhs.cast26.pre-phi.i
  store i64 %sub.i77, ptr %remainingLen_.i, align 8
  br label %if.end55

invoke.cont52:                                    ; preds = %if.end50, %lor.lhs.false.i
  %66 = load ptr, ptr %crtEnd_.i, align 8
  store ptr %66, ptr %crtPos_.i, align 8
  br label %cleanup

if.end55:                                         ; preds = %if.end.i, %if.end23.i
  %67 = phi ptr [ %65, %if.end23.i ], [ %add.ptr.i.i76, %if.end.i ]
  %sub56 = sub i64 %len.addr.0104, %sub.ptr.sub.i105
  %inc = add nuw nsw i32 %loopCount.0102, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %.pre
  %cmp.not = icmp ult i64 %sub.ptr.sub.i, %sub56
  br i1 %cmp.not, label %if.end26, label %if.then, !llvm.loop !55

cleanup:                                          ; preds = %invoke.cont52, %invoke.cont25
  %retval.0 = phi i64 [ %add, %invoke.cont25 ], [ %add51, %invoke.cont52 ]
  %68 = load ptr, ptr %tmp, align 8
  %cmp.not.i82 = icmp eq ptr %68, null
  br i1 %cmp.not.i82, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit85, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i83

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i83: ; preds = %cleanup
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %68) #24
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %68) #24
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit85

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit85: ; preds = %cleanup, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i83
  ret i64 %retval.0
}

declare noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZNK5folly5IOBuf8cloneOneEv(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZNK5folly5IOBuf15cloneOneAsValueEv(ptr sret(%"class.folly::IOBuf") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(12) %__args) local_unnamed_addr #8 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 576460752303423487
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #26
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %11, i64 32
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseISt4pairIN8proxygen10SettingsIdEjESaIS3_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt11_Deque_baseISt4pairIN8proxygen10SettingsIdEjESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPSt4pairIN8proxygen10SettingsIdEjES5_ET0_T_S7_S6_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseISt4pairIN8proxygen10SettingsIdEjESaIS3_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPSt4pairIN8proxygen10SettingsIdEjES5_ET0_T_S7_S6_.exit32

_ZSt4copyIPPSt4pairIN8proxygen10SettingsIdEjES5_ET0_T_S7_S6_.exit32: ; preds = %_ZNSt11_Deque_baseISt4pairIN8proxygen10SettingsIdEjESaIS3_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #27
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPSt4pairIN8proxygen10SettingsIdEjES5_ET0_T_S7_S6_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPSt4pairIN8proxygen10SettingsIdEjES5_ET0_T_S7_S6_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %5, i64 32
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds %"struct.std::pair", ptr %6, i64 32
  %_M_last.i36 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::SettingsId, unsigned int>, std::allocator<std::pair<proxygen::SettingsId, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE19readFixedStringSlowEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %str, i64 noundef %len) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %crtEnd_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 3
  %crtPos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %crtEnd_.i, align 8
  %1 = load ptr, ptr %crtPos_.i, align 8
  %sub.ptr.lhs.cast.i24 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i25 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i26 = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.rhs.cast.i25
  %cmp27 = icmp ult i64 %sub.ptr.sub.i26, %len
  br i1 %cmp27, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %buffer_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 1
  %remainingLen_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 6
  %crtBegin_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %absolutePos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %sub.ptr.sub.i29 = phi i64 [ %sub.ptr.sub.i26, %for.body.lr.ph ], [ %sub.ptr.sub.i, %if.end ]
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %10, %if.end ]
  %len.addr.028 = phi i64 [ %len, %for.body.lr.ph ], [ %sub, %if.end ]
  %call3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %2, i64 noundef %sub.ptr.sub.i29)
  %3 = load ptr, ptr %this, align 8
  %next_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %next_.i.i, align 8
  %5 = load ptr, ptr %buffer_.i, align 8
  %cmp.i = icmp eq ptr %4, %5
  br i1 %cmp.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %6 = load i64, ptr %remainingLen_.i, align 8
  %cmp2.i = icmp eq i64 %6, 0
  br i1 %cmp2.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %7 = load ptr, ptr %crtEnd_.i, align 8
  %8 = load ptr, ptr %crtBegin_.i, align 8
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %9 = load i64, ptr %absolutePos_.i, align 8
  %add.i = add i64 %sub.ptr.sub.i9, %9
  store i64 %add.i, ptr %absolutePos_.i, align 8
  store ptr %4, ptr %this, align 8
  %data_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %4, i64 0, i32 1
  %10 = load ptr, ptr %data_.i.i, align 8
  store ptr %10, ptr %crtBegin_.i, align 8
  store ptr %10, ptr %crtPos_.i, align 8
  %11 = load ptr, ptr %data_.i.i, align 8
  %12 = load i64, ptr %4, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 %12
  store ptr %add.ptr.i.i, ptr %crtEnd_.i, align 8
  %cmp.i.not.i = icmp eq i64 %6, -1
  %.pre = ptrtoint ptr %10 to i64
  br i1 %cmp.i.not.i, label %if.end, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  %add16.i = add i64 %6, %.pre
  %13 = ptrtoint ptr %add.ptr.i.i to i64
  %cmp18.i = icmp ult i64 %add16.i, %13
  br i1 %cmp18.i, label %if.then19.i, label %if.end23.i

if.then19.i:                                      ; preds = %if.then13.i
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %6
  store ptr %add.ptr.i, ptr %crtEnd_.i, align 8
  %.pre.i = ptrtoint ptr %add.ptr.i to i64
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then19.i, %if.then13.i
  %14 = phi ptr [ %add.ptr.i, %if.then19.i ], [ %add.ptr.i.i, %if.then13.i ]
  %sub.ptr.lhs.cast26.pre-phi.i = phi i64 [ %.pre.i, %if.then19.i ], [ %13, %if.then13.i ]
  %sub.i = sub i64 %add16.i, %sub.ptr.lhs.cast26.pre-phi.i
  store i64 %sub.i, ptr %remainingLen_.i, align 8
  br label %if.end

if.then:                                          ; preds = %lor.lhs.false.i, %for.body
  %15 = load ptr, ptr %crtEnd_.i, align 8
  store ptr %15, ptr %crtPos_.i, align 8
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.77) #22
  unreachable

if.end:                                           ; preds = %if.end.i, %if.end23.i
  %16 = phi ptr [ %14, %if.end23.i ], [ %add.ptr.i.i, %if.end.i ]
  %sub = sub i64 %len.addr.028, %sub.ptr.sub.i29
  %sub.ptr.lhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %.pre
  %cmp = icmp ult i64 %sub.ptr.sub.i, %sub
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !56

for.end:                                          ; preds = %if.end, %entry
  %len.addr.0.lcssa = phi i64 [ %len, %entry ], [ %sub, %if.end ]
  %.lcssa = phi ptr [ %1, %entry ], [ %10, %if.end ]
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %.lcssa, i64 noundef %len.addr.0.lcssa)
  %17 = load ptr, ptr %crtPos_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %len.addr.0.lcssa
  store ptr %add.ptr, ptr %crtPos_.i, align 8
  %18 = load ptr, ptr %crtEnd_.i, align 8
  %cmp.i15 = icmp eq ptr %add.ptr, %18
  br i1 %cmp.i15, label %if.then.i17, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

if.then.i17:                                      ; preds = %for.end
  %19 = load ptr, ptr %this, align 8
  %next_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %19, i64 0, i32 4
  %20 = load ptr, ptr %next_.i.i.i, align 8
  %buffer_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %buffer_.i.i, align 8
  %cmp.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i17
  %remainingLen_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 6
  %22 = load i64, ptr %remainingLen_.i.i, align 8
  %cmp2.i.i = icmp eq i64 %22, 0
  br i1 %cmp2.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %crtBegin_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %23 = load ptr, ptr %crtBegin_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %absolutePos_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 5
  %24 = load i64, ptr %absolutePos_.i.i, align 8
  %add.i.i = add i64 %sub.ptr.sub.i.i, %24
  store i64 %add.i.i, ptr %absolutePos_.i.i, align 8
  store ptr %20, ptr %this, align 8
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %20, i64 0, i32 1
  %25 = load ptr, ptr %data_.i.i.i, align 8
  store ptr %25, ptr %crtBegin_.i.i, align 8
  store ptr %25, ptr %crtPos_.i, align 8
  %26 = load ptr, ptr %data_.i.i.i, align 8
  %27 = load i64, ptr %20, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %add.ptr.i.i.i, ptr %crtEnd_.i, align 8
  %cmp.i.not.i.i = icmp eq i64 %22, -1
  br i1 %cmp.i.not.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end.i.i
  %28 = ptrtoint ptr %25 to i64
  %add16.i.i = add i64 %22, %28
  %29 = ptrtoint ptr %add.ptr.i.i.i to i64
  %cmp18.i.i = icmp ult i64 %add16.i.i, %29
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end23.i.i

if.then19.i.i:                                    ; preds = %if.then13.i.i
  %add.ptr.i.i18 = getelementptr inbounds i8, ptr %25, i64 %22
  store ptr %add.ptr.i.i18, ptr %crtEnd_.i, align 8
  %.pre.i.i = ptrtoint ptr %add.ptr.i.i18 to i64
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then19.i.i, %if.then13.i.i
  %sub.ptr.lhs.cast26.pre-phi.i.i = phi i64 [ %.pre.i.i, %if.then19.i.i ], [ %29, %if.then13.i.i ]
  %sub.i.i = sub i64 %add16.i.i, %sub.ptr.lhs.cast26.pre-phi.i.i
  store i64 %sub.i.i, ptr %remainingLen_.i.i, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit: ; preds = %for.end, %if.then.i17, %lor.lhs.false.i.i, %if.end.i.i, %if.end23.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HTTP2Framer.cpp() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { cold noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN5folly5IOBufEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN5folly5IOBufEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN5folly5IOBufEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN5folly5IOBufEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN5folly5IOBufEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN5folly5IOBufEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = distinct !{!16, !8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_uniqueIN5folly5IOBufEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!19 = distinct !{!19, !"_ZSt11make_uniqueIN5folly5IOBufEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt11make_uniqueIN5folly5IOBufEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!22 = distinct !{!22, !"_ZSt11make_uniqueIN5folly5IOBufEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt11make_uniqueIN5folly5IOBufEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!25 = distinct !{!25, !"_ZSt11make_uniqueIN5folly5IOBufEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15readFixedStringB5cxx11Em: %agg.result"}
!28 = distinct !{!28, !"_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15readFixedStringB5cxx11Em"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15readFixedStringB5cxx11Em: %agg.result"}
!31 = distinct !{!31, !"_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15readFixedStringB5cxx11Em"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15readFixedStringB5cxx11Em: %agg.result"}
!34 = distinct !{!34, !"_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15readFixedStringB5cxx11Em"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt11make_uniqueIN5folly5IOBufEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!37 = distinct !{!37, !"_ZSt11make_uniqueIN5folly5IOBufEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt11make_uniqueIN5folly5IOBufEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!40 = distinct !{!40, !"_ZSt11make_uniqueIN5folly5IOBufEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!41 = !{i64 0, i64 4294967296}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5folly5IOBuf3popEv: %agg.result"}
!44 = distinct !{!44, !"_ZN5folly5IOBuf3popEv"}
!45 = !{}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE5beginEv: %agg.result"}
!48 = distinct !{!48, !"_ZNKSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE5beginEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE3endEv: %agg.result"}
!51 = distinct !{!51, !"_ZNKSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE3endEv"}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
