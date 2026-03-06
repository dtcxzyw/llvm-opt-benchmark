; ModuleID = 'bench/proxygen/original/HTTP2Framer.ll'
source_filename = "bench/proxygen/original/HTTP2Framer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.folly::Optional" = type { %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible" = type { %union.anon, i8 }
%union.anon = type { i8 }
%"struct.proxygen::http2::PriorityUpdate" = type { i64, i8, i8 }
%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.7 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.7 = type { i64, [8 x i8] }
%"class.folly::Optional.2" = type { %"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::http2::PriorityUpdate>::StorageTriviallyDestructible" = type <{ %union.anon.3, i8, [7 x i8] }>
%union.anon.3 = type { %"struct.proxygen::http2::PriorityUpdate" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.folly::io::QueueAppender" = type { %"class.folly::IOBufQueue::WritableRangeCache", i64 }
%"class.folly::IOBufQueue::WritableRangeCache" = type { %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair.8", i8, [7 x i8] }>
%"struct.std::pair.8" = type { ptr, ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.folly::Range" = type { ptr, ptr }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.14 }
%union.anon.14 = type { ptr }
%"class.folly::OptionalEmptyException" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, i64 }

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
  %switch.masked = trunc i12 %switch.downshift to i1
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
define noundef zeroext i1 @_ZN8proxygen5http215frameHasPaddingERKNS0_11FrameHeaderE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %header) local_unnamed_addr #4 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %header, i64 9
  %0 = load i8, ptr %flags, align 1
  %1 = and i8 %0, 8
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN8proxygen5http216parseFrameHeaderERN5folly2io6CursorERNS0_11FrameHeaderE(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) %header) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i.i = alloca i32, align 4
  %val.i.i.i8 = alloca i8, align 1
  %val.i.i.i = alloca i32, align 4
  %crtPos_.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 32
  %0 = load ptr, ptr %crtPos_.i.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %add.i.i = add i64 %1, 4
  %crtEnd_.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 24
  %2 = load ptr, ptr %crtEnd_.i.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %4 = load i32, ptr %0, align 1
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %add.ptr.i.i, ptr %crtPos_.i.i, align 8
  br label %invoke.cont18

if.else.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %val.i.i.i)
  %call.i.i.i.i7 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i, i64 noundef 4)
          to label %call.i.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.i.noexc:                               ; preds = %if.else.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %call.i.i.i.i7, 4
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i, label %if.then.i.i.i.i.i.invoke

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i: ; preds = %call.i.i.i.i.noexc
  %5 = load i32, ptr %val.i.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %val.i.i.i)
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %4, %if.then.i.i ], [ %5, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i ]
  %6 = call noundef i32 @llvm.bswap.i32(i32 %retval.0.i.i)
  %shr = lshr i32 %6, 8
  store i32 %shr, ptr %header, align 4
  %conv = trunc i32 %6 to i8
  %type21 = getelementptr inbounds nuw i8, ptr %header, i64 8
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
  %add.ptr.i.i14 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %add.ptr.i.i14, ptr %crtPos_.i.i, align 8
  br label %invoke.cont22

if.else.i.i16:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(ptr nonnull %val.i.i.i8)
  %call.i.i.i.i20 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i8, i64 noundef 1)
          to label %call.i.i.i.i.noexc19 unwind label %terminate.lpad

call.i.i.i.i.noexc19:                             ; preds = %if.else.i.i16
  %cmp.not.i.i.i.i17 = icmp eq i64 %call.i.i.i.i20, 1
  br i1 %cmp.not.i.i.i.i17, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i, label %if.then.i.i.i.i.i.invoke

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i: ; preds = %call.i.i.i.i.noexc19
  %12 = load i8, ptr %val.i.i.i8, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %val.i.i.i8)
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i, %if.then.i.i13
  %retval.0.i.i15 = phi i8 [ %11, %if.then.i.i13 ], [ %12, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i ]
  %flags = getelementptr inbounds nuw i8, ptr %header, i64 9
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %add.ptr.i.i.i, ptr %crtPos_.i.i, align 8
  br label %invoke.cont24

if.else.i.i.i:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(ptr nonnull %val.i.i.i.i)
  %call.i.i.i.i.i22 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i.i, i64 noundef 4)
          to label %call.i.i.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.i.i.noexc:                             ; preds = %if.else.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i22, 4
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i, label %if.then.i.i.i.i.i.invoke

if.then.i.i.i.i.i.invoke:                         ; preds = %call.i.i.i.i.i.noexc, %call.i.i.i.i.noexc19, %call.i.i.i.i.noexc
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #13
          to label %if.then.i.i.i.i.i.cont unwind label %terminate.lpad

if.then.i.i.i.i.i.cont:                           ; preds = %if.then.i.i.i.i.i.invoke
  unreachable

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i: ; preds = %call.i.i.i.i.i.noexc
  %18 = load i32, ptr %val.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %val.i.i.i.i)
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %17, %if.then.i.i.i ], [ %18, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i ]
  %19 = and i32 %retval.0.i.i.i, -129
  %and.i = call noundef range(i32 0, -2147483648) i32 @llvm.bswap.i32(i32 %19)
  %stream = getelementptr inbounds nuw i8, ptr %header, i64 4
  store i32 %and.i, ptr %stream, align 4
  ret i8 0

terminate.lpad:                                   ; preds = %if.then.i.i.i.i.i.invoke, %if.else.i.i.i, %if.else.i.i16, %if.else.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext range(i8 0, 7) i8 @_ZN8proxygen5http29parseDataERN5folly2io6CursorERKNS0_11FrameHeaderERSt10unique_ptrINS1_5IOBufESt14default_deleteIS9_EERt(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %header, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %outBuf, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(2) %outPadding) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i.i = alloca i8, align 1
  %ref.tmp29 = alloca %"class.google::LogMessage", align 8
  %stream = getelementptr inbounds nuw i8, ptr %header, i64 4
  %0 = load i32, ptr %stream, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %header, align 4
  %flags.i.i = getelementptr inbounds nuw i8, ptr %header, i64 9
  %2 = load i8, ptr %flags.i.i, align 1
  %3 = and i8 %2, 8
  %tobool.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i, label %if.end19.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %cmp15.i = icmp eq i32 %1, 0
  br i1 %cmp15.i, label %if.then20, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %sub.i = add i32 %1, -1
  %crtPos_.i.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 32
  %4 = load ptr, ptr %crtPos_.i.i.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %add.i.i.i = add i64 %5, 1
  %crtEnd_.i.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 24
  %6 = load ptr, ptr %crtEnd_.i.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %7
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %8 = load i8, ptr %4, align 1
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %add.ptr.i.i.i, ptr %crtPos_.i.i.i, align 8
  br label %if.end19.i

if.else.i.i.i:                                    ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(ptr nonnull %val.i.i.i.i)
  %call.i.i.i.i10.i = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i.i, i64 noundef 1)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %if.else.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %call.i.i.i.i10.i, 1
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.i.i.i.noexc.i
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #13
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i: ; preds = %call.i.i.i.i.noexc.i
  %9 = load i8, ptr %val.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %val.i.i.i.i)
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
  call void @__clang_call_terminate(ptr %11) #24
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
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp29) #25
  br label %return

if.end41:                                         ; preds = %if.end19.i
  %sub24.i = sub nuw i32 %lefttoparse.0, %conv.i
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
  call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i.i.i10) #25, !noalias !4
  %17 = load ptr, ptr %outBuf, align 8
  store ptr %call.i.i.i10, ptr %outBuf, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %call.i.i.i.noexc
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %17) #25
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
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #13
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i8
  unreachable

invoke.cont46:                                    ; preds = %call4.i.i.noexc
  %call48 = invoke fastcc noundef zeroext i8 @_ZN8proxygen5http212_GLOBAL__N_111skipPaddingERN5folly2io6CursorEhb(ptr noundef nonnull align 8 dereferenceable(56) %cursor, i8 noundef zeroext %storemerge.i)
          to label %return unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont46, %cond.false, %cleanup.action, %cond.end, %entry
  %retval.0 = phi i8 [ %retval.0.i.ph, %cond.false ], [ 1, %entry ], [ %retval.0.i.ph, %cond.end ], [ %retval.0.i.ph, %cleanup.action ], [ %call48, %invoke.cont46 ]
  ret i8 %retval.0

terminate.lpad:                                   ; preds = %invoke.cont46, %if.then.i8, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, %if.then.i.i, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont30, %cond.false26, %cond.true
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN8proxygen18getErrorCodeStringENS_9ErrorCodeE(i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext range(i8 0, 2) i8 @_ZN8proxygen5http212_GLOBAL__N_111skipPaddingERN5folly2io6CursorEhb(ptr noundef nonnull align 8 dereferenceable(56) %cursor, i8 noundef zeroext %length) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not13 = icmp eq i8 %length, 0
  br i1 %cmp.not13, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %crtEnd_.i.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 24
  %crtPos_.i.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 32
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 8
  %remainingLen_.i.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 48
  %crtBegin_.i.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 16
  %absolutePos_.i.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit
  %length.addr.014 = phi i8 [ %length, %while.body.lr.ph ], [ %sub, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit ]
  %0 = load ptr, ptr %crtEnd_.i.i.i, align 8
  %1 = load ptr, ptr %crtPos_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp21.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp21.i.i, label %land.rhs.lr.ph.i.i, label %while.cond.split.i.i

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
  %available.0.lcssa.i.i = phi i64 [ %sub.ptr.sub.i.i.i, %while.body ], [ %sub.ptr.sub.i18.i.i, %while.body.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 %available.0.lcssa.i.i
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4peekEv.exit

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %add.i24.i.i = phi i64 [ %absolutePos_.i.promoted.i.i, %land.rhs.lr.ph.i.i ], [ %add.i.i.i, %while.body.i.i ]
  %5 = phi ptr [ %crtBegin_.i.promoted.i.i, %land.rhs.lr.ph.i.i ], [ %9, %while.body.i.i ]
  %sub.i23.i.i = phi i64 [ %remainingLen_.i.promoted.i.i, %land.rhs.lr.ph.i.i ], [ %sub.i22.i.i, %while.body.i.i ]
  %6 = phi ptr [ %this.promoted.i.i, %land.rhs.lr.ph.i.i ], [ %8, %while.body.i.i ]
  %7 = phi ptr [ %0, %land.rhs.lr.ph.i.i ], [ %14, %while.body.i.i ]
  %next_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %next_.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, %2
  %cmp2.i.i.i = icmp eq i64 %sub.i23.i.i, 0
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i, label %land.rhs.split.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.rhs.i.i
  %sub.ptr.lhs.cast.i5.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i6.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i7.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i, %sub.ptr.rhs.cast.i6.i.i
  %add.i.i.i = add i64 %sub.ptr.sub.i7.i.i, %add.i24.i.i
  store i64 %add.i.i.i, ptr %absolutePos_.i.i.i, align 8
  store ptr %8, ptr %cursor, align 8
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %data_.i.i.i.i, align 8
  store ptr %9, ptr %crtBegin_.i.i.i, align 8
  store ptr %9, ptr %crtPos_.i.i.i, align 8
  %10 = load ptr, ptr %data_.i.i.i.i, align 8
  %11 = load i64, ptr %8, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %11
  store ptr %add.ptr.i.i.i.i, ptr %crtEnd_.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq i64 %sub.i23.i.i, -1
  %.pre.i.i = ptrtoint ptr %9 to i64
  br i1 %cmp.i.not.i.i.i, label %while.body.i.i, label %if.then13.i.i.i

if.then13.i.i.i:                                  ; preds = %if.end.i.i.i
  %add16.i.i.i = add i64 %sub.i23.i.i, %.pre.i.i
  %12 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %cmp18.i.i.i = icmp ult i64 %add16.i.i.i, %12
  br i1 %cmp18.i.i.i, label %if.then19.i.i.i, label %if.end23.i.i.i

if.then19.i.i.i:                                  ; preds = %if.then13.i.i.i
  %add.ptr.i8.i.i = getelementptr inbounds i8, ptr %9, i64 %sub.i23.i.i
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
  %sub.i22.i.i = phi i64 [ %sub.i.i.i, %if.end23.i.i.i ], [ -1, %if.end.i.i.i ]
  %14 = phi ptr [ %13, %if.end23.i.i.i ], [ %add.ptr.i.i.i.i, %if.end.i.i.i ]
  %sub.ptr.lhs.cast.i16.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i18.i.i = sub i64 %sub.ptr.lhs.cast.i16.i.i, %.pre.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i18.i.i, 0
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
  %conv3 = trunc nuw i64 %.sroa.speculated to i8
  %add.i = add i64 %.sroa.speculated, %sub.ptr.rhs.cast.i.i
  %17 = ptrtoint ptr %15 to i64
  %cmp.i8 = icmp ult i64 %add.i, %17
  br i1 %cmp.i8, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.speculated
  store ptr %add.ptr.i, ptr %crtPos_.i.i.i, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit

if.else.i:                                        ; preds = %if.end
  %call.i.i = tail call noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %.sroa.speculated)
  %cmp.not.i.i = icmp eq i64 %call.i.i, %.sroa.speculated
  br i1 %cmp.not.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #13
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
define noundef zeroext range(i8 0, 7) i8 @_ZN8proxygen5http214parseDataBeginERN5folly2io6CursorERKNS0_11FrameHeaderERmRt(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %header, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(2) %outPadding) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i.i = alloca i8, align 1
  %ref.tmp7 = alloca %"class.google::LogMessage", align 8
  %1 = load i32, ptr %header, align 4
  %flags.i.i = getelementptr inbounds nuw i8, ptr %header, i64 9
  %2 = load i8, ptr %flags.i.i, align 1
  %3 = and i8 %2, 8
  %tobool.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i, label %if.end19.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp15.i = icmp eq i32 %1, 0
  br i1 %cmp15.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %sub.i = add i32 %1, -1
  %crtPos_.i.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 32
  %4 = load ptr, ptr %crtPos_.i.i.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %add.i.i.i = add i64 %5, 1
  %crtEnd_.i.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 24
  %6 = load ptr, ptr %crtEnd_.i.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %7
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %8 = load i8, ptr %4, align 1
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %add.ptr.i.i.i, ptr %crtPos_.i.i.i, align 8
  br label %if.end19.i

if.else.i.i.i:                                    ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(ptr nonnull %val.i.i.i.i)
  %call.i.i.i.i10.i = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i.i, i64 noundef 1)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %if.else.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %call.i.i.i.i10.i, 1
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.i.i.i.noexc.i
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #13
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i: ; preds = %call.i.i.i.i.noexc.i
  %9 = load i8, ptr %val.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %val.i.i.i.i)
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
  call void @__clang_call_terminate(ptr %11) #24
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
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #25
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
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext range(i8 0, 2) i8 @_ZN8proxygen5http212parseDataEndERN5folly2io6CursorEmmRm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %bufLen, i64 noundef %pendingDataFramePaddingBytes, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %toSkip) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext range(i8 0, 7) i8 @_ZN8proxygen5http212parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderERNS1_8OptionalINS0_14PriorityUpdateEEERSt10unique_ptrINS1_5IOBufESt14default_deleteISD_EE(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %header, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %outPriority, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %outBuf) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i.i = alloca i8, align 1
  %ref.tmp29 = alloca %"class.google::LogMessage", align 8
  %stream = getelementptr inbounds nuw i8, ptr %header, i64 4
  %0 = load i32, ptr %stream, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %header, align 4
  %flags.i.i = getelementptr inbounds nuw i8, ptr %header, i64 9
  %2 = load i8, ptr %flags.i.i, align 1
  %3 = and i8 %2, 8
  %tobool.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i, label %if.end19.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %cmp15.i = icmp eq i32 %1, 0
  br i1 %cmp15.i, label %if.then20, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %sub.i = add i32 %1, -1
  %crtPos_.i.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 32
  %4 = load ptr, ptr %crtPos_.i.i.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %add.i.i.i = add i64 %5, 1
  %crtEnd_.i.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 24
  %6 = load ptr, ptr %crtEnd_.i.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %7
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %8 = load i8, ptr %4, align 1
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %add.ptr.i.i.i, ptr %crtPos_.i.i.i, align 8
  br label %if.end19.i

if.else.i.i.i:                                    ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(ptr nonnull %val.i.i.i.i)
  %call.i.i.i.i10.i = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i.i, i64 noundef 1)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %if.else.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %call.i.i.i.i10.i, 1
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.i.i.i.noexc.i
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #13
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i: ; preds = %call.i.i.i.i.noexc.i
  %9 = load i8, ptr %val.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %val.i.i.i.i)
  br label %if.end19.i

if.end19.i:                                       ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i, %if.then.i.i.i, %if.end
  %lefttoparse.1 = phi i32 [ %1, %if.end ], [ %sub.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i ], [ %sub.i, %if.then.i.i.i ]
  %storemerge.i = phi i8 [ 0, %if.end ], [ %9, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i ], [ %8, %if.then.i.i.i ]
  %conv.i = zext i8 %storemerge.i to i32
  %cmp20.i = icmp ult i32 %lefttoparse.1, %conv.i
  br i1 %cmp20.i, label %if.then20, label %if.end41

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
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
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp29) #25
  br label %return

if.end41:                                         ; preds = %if.end19.i
  %sub24.i = sub nuw i32 %lefttoparse.1, %conv.i
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
  %hasValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %outPriority, i64 16
  %19 = load i8, ptr %hasValue.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %19 to i1
  store i64 %17, ptr %outPriority, align 8
  %ref.tmp47.sroa.2.0.outPriority.sroa_idx = getelementptr inbounds nuw i8, ptr %outPriority, i64 8
  store i64 %18, ptr %ref.tmp47.sroa.2.0.outPriority.sroa_idx, align 8
  br i1 %tobool.i.i.i.i, label %invoke.cont50, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont48
  store i8 1, ptr %hasValue.i.i.i.i, align 8
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %if.else.i.i, %invoke.cont48
  %sub = sub i32 %sub24.i, %16
  br label %if.end53

if.else:                                          ; preds = %if.end41
  %hasValue.i.i.i = getelementptr inbounds nuw i8, ptr %outPriority, i64 16
  store i8 0, ptr %hasValue.i.i.i, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.else, %invoke.cont50
  %lefttoparse.0 = phi i32 [ %sub24.i, %if.else ], [ %sub, %invoke.cont50 ]
  %conv54 = zext i32 %lefttoparse.0 to i64
  %20 = load ptr, ptr %outBuf, align 8
  %cmp.i.not.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i

if.then.i.i:                                      ; preds = %if.end53
  %call.i.i.i12 = invoke noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef 56)
          to label %call.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i.i.i12) #25, !noalias !10
  %21 = load ptr, ptr %outBuf, align 8
  store ptr %call.i.i.i12, ptr %outBuf, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %call.i.i.i.noexc
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %21) #25
  %.pre.i.i = load ptr, ptr %outBuf, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i, %call.i.i.i.noexc, %if.end53
  %22 = phi ptr [ %call.i.i.i12, %call.i.i.i.noexc ], [ %.pre.i.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i ], [ %20, %if.end53 ]
  %call4.i.i13 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERS4_m(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(56) %22, i64 noundef %conv54)
          to label %call4.i.i.noexc unwind label %terminate.lpad

call4.i.i.noexc:                                  ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i
  %cmp.not.i = icmp eq i64 %call4.i.i13, %conv54
  br i1 %cmp.not.i, label %invoke.cont55, label %if.then.i10

if.then.i10:                                      ; preds = %call4.i.i.noexc
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #13
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i10
  unreachable

invoke.cont55:                                    ; preds = %call4.i.i.noexc
  %call57 = invoke fastcc noundef zeroext i8 @_ZN8proxygen5http212_GLOBAL__N_111skipPaddingERN5folly2io6CursorEhb(ptr noundef nonnull align 8 dereferenceable(56) %cursor, i8 noundef zeroext %storemerge.i)
          to label %return unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont55, %cond.false, %if.then43, %cleanup.action, %cond.end, %entry
  %retval.0 = phi i8 [ 6, %if.then43 ], [ 1, %entry ], [ %retval.0.i.ph, %cond.false ], [ %retval.0.i.ph, %cond.end ], [ %retval.0.i.ph, %cleanup.action ], [ %call57, %invoke.cont55 ]
  ret i8 %retval.0

terminate.lpad:                                   ; preds = %invoke.cont55, %if.then.i10, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, %if.then.i.i, %if.end46, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont30, %cond.false26, %cond.true
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc { i64, i64 } @_ZN8proxygen5http212_GLOBAL__N_119parsePriorityCommonERN5folly2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %cursor) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i3 = alloca i8, align 1
  %val.i.i.i = alloca i32, align 4
  %crtPos_.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 32
  %0 = load ptr, ptr %crtPos_.i.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %add.i.i = add i64 %1, 4
  %crtEnd_.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 24
  %2 = load ptr, ptr %crtEnd_.i.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %4 = load i32, ptr %0, align 1
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %add.ptr.i.i, ptr %crtPos_.i.i, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIjEET_v.exit

if.else.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %val.i.i.i)
  %call.i.i.i.i = call noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i, i64 noundef 4)
  %cmp.not.i.i.i.i = icmp eq i64 %call.i.i.i.i, 4
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #13
  unreachable

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i: ; preds = %if.else.i.i
  %5 = load i32, ptr %val.i.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %val.i.i.i)
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
  %add.ptr.i.i9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %add.ptr.i.i9, ptr %crtPos_.i.i, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIhEET_v.exit

if.else.i.i11:                                    ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIjEET_v.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %val.i.i.i3)
  %call.i.i.i.i12 = call noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i3, i64 noundef 1)
  %cmp.not.i.i.i.i13 = icmp eq i64 %call.i.i.i.i12, 1
  br i1 %cmp.not.i.i.i.i13, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i, label %if.then.i.i.i.i14

if.then.i.i.i.i14:                                ; preds = %if.else.i.i11
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #13
  unreachable

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i: ; preds = %if.else.i.i11
  %9 = load i8, ptr %val.i.i.i3, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %val.i.i.i3)
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
define noundef zeroext range(i8 0, 7) i8 @_ZN8proxygen5http214parseExHeadersERN5folly2io6CursorERKNS0_11FrameHeaderERNS_9HTTPCodec12ExAttributesERNS1_8OptionalINS0_14PriorityUpdateEEERSt10unique_ptrINS1_5IOBufESt14default_deleteISG_EE(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %header, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) %outExAttributes, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %outPriority, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %outBuf) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i.i14 = alloca i32, align 4
  %val.i.i.i.i = alloca i8, align 1
  %ref.tmp29 = alloca %"class.google::LogMessage", align 8
  %stream = getelementptr inbounds nuw i8, ptr %header, i64 4
  %0 = load i32, ptr %stream, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %header, align 4
  %flags.i.i = getelementptr inbounds nuw i8, ptr %header, i64 9
  %2 = load i8, ptr %flags.i.i, align 1
  %3 = and i8 %2, 8
  %tobool.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i, label %if.end19.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %cmp15.i = icmp eq i32 %1, 0
  br i1 %cmp15.i, label %if.then20, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %sub.i = add i32 %1, -1
  %crtPos_.i.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 32
  %4 = load ptr, ptr %crtPos_.i.i.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %add.i.i.i = add i64 %5, 1
  %crtEnd_.i.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 24
  %6 = load ptr, ptr %crtEnd_.i.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %7
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %8 = load i8, ptr %4, align 1
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %add.ptr.i.i.i, ptr %crtPos_.i.i.i, align 8
  br label %if.end19.i

if.else.i.i.i:                                    ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(ptr nonnull %val.i.i.i.i)
  %call.i.i.i.i10.i = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i.i, i64 noundef 1)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %if.else.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %call.i.i.i.i10.i, 1
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.i.i.i.noexc.i
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #13
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i: ; preds = %call.i.i.i.i.noexc.i
  %9 = load i8, ptr %val.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %val.i.i.i.i)
  br label %if.end19.i

if.end19.i:                                       ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i, %if.then.i.i.i, %if.end
  %lefttoparse.1 = phi i32 [ %1, %if.end ], [ %sub.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i ], [ %sub.i, %if.then.i.i.i ]
  %storemerge.i = phi i8 [ 0, %if.end ], [ %9, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i ], [ %8, %if.then.i.i.i ]
  %conv.i = zext i8 %storemerge.i to i32
  %cmp20.i = icmp ult i32 %lefttoparse.1, %conv.i
  br i1 %cmp20.i, label %if.then20, label %if.end41

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
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
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp29) #25
  br label %return

if.end41:                                         ; preds = %if.end19.i
  %sub24.i = sub nuw i32 %lefttoparse.1, %conv.i
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
  %hasValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %outPriority, i64 16
  %19 = load i8, ptr %hasValue.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %19 to i1
  store i64 %17, ptr %outPriority, align 8
  %ref.tmp47.sroa.2.0.outPriority.sroa_idx = getelementptr inbounds nuw i8, ptr %outPriority, i64 8
  store i64 %18, ptr %ref.tmp47.sroa.2.0.outPriority.sroa_idx, align 8
  br i1 %tobool.i.i.i.i, label %invoke.cont50, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont48
  store i8 1, ptr %hasValue.i.i.i.i, align 8
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %if.else.i.i, %invoke.cont48
  %sub = sub i32 %sub24.i, %16
  br label %if.end53

if.else:                                          ; preds = %if.end41
  %hasValue.i.i.i = getelementptr inbounds nuw i8, ptr %outPriority, i64 16
  store i8 0, ptr %hasValue.i.i.i, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.else, %invoke.cont50
  %lefttoparse.0 = phi i32 [ %sub24.i, %if.else ], [ %sub, %invoke.cont50 ]
  %20 = load i8, ptr %flags.i.i, align 1
  %unidirectional = getelementptr inbounds nuw i8, ptr %outExAttributes, i64 8
  %21 = lshr i8 %20, 6
  %.lobit = and i8 %21, 1
  store i8 %.lobit, ptr %unidirectional, align 8
  %22 = load i32, ptr @_ZN8proxygen5http218kFrameStreamIDSizeE, align 4
  %cmp59 = icmp ult i32 %lefttoparse.0, %22
  br i1 %cmp59, label %return, label %if.end61

if.end61:                                         ; preds = %if.end53
  %crtPos_.i.i.i15 = getelementptr inbounds nuw i8, ptr %cursor, i64 32
  %23 = load ptr, ptr %crtPos_.i.i.i15, align 8
  %24 = ptrtoint ptr %23 to i64
  %add.i.i.i16 = add i64 %24, 4
  %crtEnd_.i.i.i17 = getelementptr inbounds nuw i8, ptr %cursor, i64 24
  %25 = load ptr, ptr %crtEnd_.i.i.i17, align 8
  %26 = ptrtoint ptr %25 to i64
  %cmp.not.i.i.i18 = icmp ugt i64 %add.i.i.i16, %26
  br i1 %cmp.not.i.i.i18, label %if.else.i.i.i21, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %if.end61
  %27 = load i32, ptr %23, align 1
  %add.ptr.i.i.i20 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %add.ptr.i.i.i20, ptr %crtPos_.i.i.i15, align 8
  br label %invoke.cont62

if.else.i.i.i21:                                  ; preds = %if.end61
  call void @llvm.lifetime.start.p0(ptr nonnull %val.i.i.i.i14)
  %call.i.i.i.i.i24 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i.i14, i64 noundef 4)
          to label %call.i.i.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.i.i.noexc:                             ; preds = %if.else.i.i.i21
  %cmp.not.i.i.i.i.i22 = icmp eq i64 %call.i.i.i.i.i24, 4
  br i1 %cmp.not.i.i.i.i.i22, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i, label %if.then.i25.invoke

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i: ; preds = %call.i.i.i.i.i.noexc
  %28 = load i32, ptr %val.i.i.i.i14, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %val.i.i.i.i14)
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i, %if.then.i.i.i19
  %retval.0.i.i.i = phi i32 [ %27, %if.then.i.i.i19 ], [ %28, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i ]
  %29 = and i32 %retval.0.i.i.i, -129
  %and.i = call noundef range(i32 0, -2147483648) i32 @llvm.bswap.i32(i32 %29)
  %conv64 = zext nneg i32 %and.i to i64
  store i64 %conv64, ptr %outExAttributes, align 8
  %and67 = and i64 %conv64, 1
  %tobool68.not = icmp eq i64 %and67, 0
  br i1 %tobool68.not, label %return, label %if.end70

if.end70:                                         ; preds = %invoke.cont62
  %sub65 = sub i32 %lefttoparse.0, %22
  %conv71 = zext i32 %sub65 to i64
  %30 = load ptr, ptr %outBuf, align 8
  %cmp.i.not.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i

if.then.i.i:                                      ; preds = %if.end70
  %call.i.i.i27 = invoke noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef 56)
          to label %call.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i.i.i27) #25, !noalias !13
  %31 = load ptr, ptr %outBuf, align 8
  store ptr %call.i.i.i27, ptr %outBuf, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %call.i.i.i.noexc
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %31) #25
  %.pre.i.i = load ptr, ptr %outBuf, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i, %call.i.i.i.noexc, %if.end70
  %32 = phi ptr [ %call.i.i.i27, %call.i.i.i.noexc ], [ %.pre.i.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i ], [ %30, %if.end70 ]
  %call4.i.i28 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERS4_m(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(56) %32, i64 noundef %conv71)
          to label %call4.i.i.noexc unwind label %terminate.lpad

call4.i.i.noexc:                                  ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i
  %cmp.not.i = icmp eq i64 %call4.i.i28, %conv71
  br i1 %cmp.not.i, label %invoke.cont72, label %if.then.i25.invoke

if.then.i25.invoke:                               ; preds = %call4.i.i.noexc, %call.i.i.i.i.i.noexc
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #13
          to label %if.then.i25.cont unwind label %terminate.lpad

if.then.i25.cont:                                 ; preds = %if.then.i25.invoke
  unreachable

invoke.cont72:                                    ; preds = %call4.i.i.noexc
  %call74 = invoke fastcc noundef zeroext i8 @_ZN8proxygen5http212_GLOBAL__N_111skipPaddingERN5folly2io6CursorEhb(ptr noundef nonnull align 8 dereferenceable(56) %cursor, i8 noundef zeroext %storemerge.i)
          to label %return unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont72, %cond.false, %invoke.cont62, %if.end53, %if.then43, %cleanup.action, %cond.end, %entry
  %retval.0 = phi i8 [ 6, %if.end53 ], [ 1, %entry ], [ %retval.0.i.ph, %cond.false ], [ 6, %if.then43 ], [ 1, %invoke.cont62 ], [ %retval.0.i.ph, %cond.end ], [ %retval.0.i.ph, %cleanup.action ], [ %call74, %invoke.cont72 ]
  ret i8 %retval.0

terminate.lpad:                                   ; preds = %invoke.cont72, %if.then.i25.invoke, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, %if.then.i.i, %if.else.i.i.i21, %if.end46, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont30, %cond.false26, %cond.true
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext range(i8 0, 7) i8 @_ZN8proxygen5http213parsePriorityERN5folly2io6CursorERKNS0_11FrameHeaderERNS0_14PriorityUpdateE(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %header, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %outPriority) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %header, align 4
  %1 = load i32, ptr @_ZN8proxygen5http218kFramePrioritySizeE, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %stream = getelementptr inbounds nuw i8, ptr %header, i64 4
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
  %ref.tmp22.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %outPriority, i64 8
  store i64 %4, ptr %ref.tmp22.sroa.2.0..sroa_idx, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %invoke.cont23
  %retval.0 = phi i8 [ 0, %invoke.cont23 ], [ 6, %entry ], [ 1, %if.end ]
  ret i8 %retval.0

terminate.lpad:                                   ; preds = %if.end21
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext range(i8 0, 7) i8 @_ZN8proxygen5http214parseRstStreamERN5folly2io6CursorERKNS0_11FrameHeaderERNS_9ErrorCodeE(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %header, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %outCode) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i.i = alloca i32, align 4
  %0 = load i32, ptr %header, align 4
  %1 = load i32, ptr @_ZN8proxygen5http219kFrameRstStreamSizeE, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %stream = getelementptr inbounds nuw i8, ptr %header, i64 4
  %2 = load i32, ptr %stream, align 4
  %cmp19 = icmp eq i32 %2, 0
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %if.end
  %crtPos_.i.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 32
  %3 = load ptr, ptr %crtPos_.i.i.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %add.i.i.i = add i64 %4, 4
  %crtEnd_.i.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 24
  %5 = load ptr, ptr %crtEnd_.i.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %6
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end21
  %7 = load i32, ptr %3, align 1
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %add.ptr.i.i.i, ptr %crtPos_.i.i.i, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIjEET_v.exit.i

if.else.i.i.i:                                    ; preds = %if.end21
  call void @llvm.lifetime.start.p0(ptr nonnull %val.i.i.i.i)
  %call.i.i.i.i.i2 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i.i, i64 noundef 4)
          to label %call.i.i.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.i.i.noexc:                             ; preds = %if.else.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i2, 4
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.i.i.i.i.noexc
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #13
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i: ; preds = %call.i.i.i.i.i.noexc
  %8 = load i32, ptr %val.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %val.i.i.i.i)
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIjEET_v.exit.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIjEET_v.exit.i: ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %7, %if.then.i.i.i ], [ %8, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i ]
  %9 = call noundef i32 @llvm.bswap.i32(i32 %retval.0.i.i.i)
  %10 = load i8, ptr @_ZN8proxygen13kMaxErrorCodeE, align 1
  %conv.i = zext i8 %10 to i32
  %cmp.i = icmp ugt i32 %9, %conv.i
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIjEET_v.exit.i
  %conv1.i = trunc nuw i32 %9 to i8
  store i8 %conv1.i, ptr %outCode, align 1
  br label %return

return:                                           ; preds = %if.end.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIjEET_v.exit.i, %if.end, %entry
  %retval.0 = phi i8 [ 1, %if.end ], [ 6, %entry ], [ 0, %if.end.i ], [ 1, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIjEET_v.exit.i ]
  ret i8 %retval.0

terminate.lpad:                                   ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext range(i8 0, 7) i8 @_ZN8proxygen5http213parseSettingsERN5folly2io6CursorERKNS0_11FrameHeaderERSt5dequeISt4pairINS_10SettingsIdEjESaISB_EE(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %header, ptr noundef nonnull align 8 dereferenceable(80) %settings) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i8 = alloca i32, align 4
  %val.i.i.i = alloca i16, align 2
  %ref.tmp35 = alloca %"struct.std::pair", align 8
  %stream = getelementptr inbounds nuw i8, ptr %header, i64 4
  %0 = load i32, ptr %stream, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %header, i64 9
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
  %crtPos_.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 32
  %crtEnd_.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %settings, i64 48
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %settings, i64 64
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
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %add.ptr.i.i, ptr %crtPos_.i.i, align 8
  br label %invoke.cont31

if.else.i.i:                                      ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %val.i.i.i)
  %call.i.i.i.i7 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i, i64 noundef 2)
          to label %call.i.i.i.i.noexc unwind label %terminate.lpad.loopexit

call.i.i.i.i.noexc:                               ; preds = %if.else.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %call.i.i.i.i7, 2
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowItEET_v.exit.i.i, label %if.then.i.i.i.i.invoke

if.then.i.i.i.i.invoke:                           ; preds = %call.i.i.i.i.noexc19, %call.i.i.i.i.noexc
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #13
          to label %if.then.i.i.i.i.cont unwind label %terminate.lpad.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowItEET_v.exit.i.i: ; preds = %call.i.i.i.i.noexc
  %10 = load i16, ptr %val.i.i.i, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %val.i.i.i)
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
  %add.ptr.i.i14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %add.ptr.i.i14, ptr %crtPos_.i.i, align 8
  br label %invoke.cont38

if.else.i.i16:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(ptr nonnull %val.i.i.i8)
  %call.i.i.i.i20 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i8, i64 noundef 4)
          to label %call.i.i.i.i.noexc19 unwind label %terminate.lpad.loopexit

call.i.i.i.i.noexc19:                             ; preds = %if.else.i.i16
  %cmp.not.i.i.i.i17 = icmp eq i64 %call.i.i.i.i20, 4
  br i1 %cmp.not.i.i.i.i17, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i, label %if.then.i.i.i.i.invoke

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i: ; preds = %call.i.i.i.i.noexc19
  %15 = load i32, ptr %val.i.i.i8, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %val.i.i.i8)
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %if.then.i.i13, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i
  %retval.0.i.i15 = phi i32 [ %14, %if.then.i.i13 ], [ %15, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i ]
  %16 = call noundef i32 @llvm.bswap.i32(i32 %retval.0.i.i15)
  %conv37 = zext i16 %12 to i64
  store i64 %conv37, ptr %ref.tmp35, align 8
  store i32 %16, ptr %4, align 8
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %18 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i22 = getelementptr inbounds i8, ptr %18, i64 -16
  %cmp.not.i.i23 = icmp eq ptr %17, %add.ptr.i.i22
  br i1 %cmp.not.i.i23, label %if.else.i.i25, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %invoke.cont38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35, i64 16, i1 false)
  %19 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
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
  %retval.0 = phi i8 [ 6, %if.end23 ], [ %., %if.then18 ], [ 1, %entry ], [ 0, %for.cond.preheader ], [ 0, %for.inc ]
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
  call void @__clang_call_terminate(ptr %20) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext range(i8 0, 7) i8 @_ZN8proxygen5http216parsePushPromiseERN5folly2io6CursorERKNS0_11FrameHeaderERjRSt10unique_ptrINS1_5IOBufESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %header, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %outPromisedStream, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %outBuf) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i.i13 = alloca i32, align 4
  %val.i.i.i.i = alloca i8, align 1
  %ref.tmp29 = alloca %"class.google::LogMessage", align 8
  %stream = getelementptr inbounds nuw i8, ptr %header, i64 4
  %0 = load i32, ptr %stream, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %header, align 4
  %flags.i.i = getelementptr inbounds nuw i8, ptr %header, i64 9
  %2 = load i8, ptr %flags.i.i, align 1
  %3 = and i8 %2, 8
  %tobool.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i, label %if.end19.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %cmp15.i = icmp eq i32 %1, 0
  br i1 %cmp15.i, label %if.then20, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %sub.i = add i32 %1, -1
  %crtPos_.i.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 32
  %4 = load ptr, ptr %crtPos_.i.i.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %add.i.i.i = add i64 %5, 1
  %crtEnd_.i.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 24
  %6 = load ptr, ptr %crtEnd_.i.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %7
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %8 = load i8, ptr %4, align 1
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %add.ptr.i.i.i, ptr %crtPos_.i.i.i, align 8
  br label %if.end19.i

if.else.i.i.i:                                    ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(ptr nonnull %val.i.i.i.i)
  %call.i.i.i.i10.i = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i.i, i64 noundef 1)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %if.else.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %call.i.i.i.i10.i, 1
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.i.i.i.noexc.i
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #13
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i: ; preds = %call.i.i.i.i.noexc.i
  %9 = load i8, ptr %val.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %val.i.i.i.i)
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
  call void @__clang_call_terminate(ptr %11) #24
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
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp29) #25
  br label %return

if.end41:                                         ; preds = %if.end19.i
  %sub24.i = sub nuw i32 %lefttoparse.0, %conv.i
  %14 = load i32, ptr @_ZN8proxygen5http221kFramePushPromiseSizeE, align 4
  %cmp42 = icmp ult i32 %sub24.i, %14
  br i1 %cmp42, label %return, label %if.end44

if.end44:                                         ; preds = %if.end41
  %sub = sub nuw i32 %sub24.i, %14
  %crtPos_.i.i.i14 = getelementptr inbounds nuw i8, ptr %cursor, i64 32
  %15 = load ptr, ptr %crtPos_.i.i.i14, align 8
  %16 = ptrtoint ptr %15 to i64
  %add.i.i.i15 = add i64 %16, 4
  %crtEnd_.i.i.i16 = getelementptr inbounds nuw i8, ptr %cursor, i64 24
  %17 = load ptr, ptr %crtEnd_.i.i.i16, align 8
  %18 = ptrtoint ptr %17 to i64
  %cmp.not.i.i.i17 = icmp ugt i64 %add.i.i.i15, %18
  br i1 %cmp.not.i.i.i17, label %if.else.i.i.i20, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %if.end44
  %19 = load i32, ptr %15, align 1
  %add.ptr.i.i.i19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store ptr %add.ptr.i.i.i19, ptr %crtPos_.i.i.i14, align 8
  br label %invoke.cont45

if.else.i.i.i20:                                  ; preds = %if.end44
  call void @llvm.lifetime.start.p0(ptr nonnull %val.i.i.i.i13)
  %call.i.i.i.i.i23 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i.i13, i64 noundef 4)
          to label %call.i.i.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.i.i.noexc:                             ; preds = %if.else.i.i.i20
  %cmp.not.i.i.i.i.i21 = icmp eq i64 %call.i.i.i.i.i23, 4
  br i1 %cmp.not.i.i.i.i.i21, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i, label %if.then.i24.invoke

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i: ; preds = %call.i.i.i.i.i.noexc
  %20 = load i32, ptr %val.i.i.i.i13, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %val.i.i.i.i13)
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i, %if.then.i.i.i18
  %retval.0.i.i.i = phi i32 [ %19, %if.then.i.i.i18 ], [ %20, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i ]
  %21 = and i32 %retval.0.i.i.i, -129
  %and.i = call noundef range(i32 0, -2147483648) i32 @llvm.bswap.i32(i32 %21)
  store i32 %and.i, ptr %outPromisedStream, align 4
  %cmp47 = icmp eq i32 %21, 0
  %tobool48.not = trunc i32 %and.i to i1
  %or.cond.not39 = or i1 %cmp47, %tobool48.not
  %cmp51 = icmp ult i32 %sub, %conv.i
  %or.cond38 = select i1 %or.cond.not39, i1 true, i1 %cmp51
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
  call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i.i.i26) #25, !noalias !17
  %23 = load ptr, ptr %outBuf, align 8
  store ptr %call.i.i.i26, ptr %outBuf, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %call.i.i.i.noexc
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %23) #25
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
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #13
          to label %if.then.i24.cont unwind label %terminate.lpad

if.then.i24.cont:                                 ; preds = %if.then.i24.invoke
  unreachable

invoke.cont55:                                    ; preds = %call4.i.i.noexc
  %call57 = invoke fastcc noundef zeroext i8 @_ZN8proxygen5http212_GLOBAL__N_111skipPaddingERN5folly2io6CursorEhb(ptr noundef nonnull align 8 dereferenceable(56) %cursor, i8 noundef zeroext %storemerge.i)
          to label %return unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont55, %cond.false, %invoke.cont45, %if.end41, %cleanup.action, %cond.end, %entry
  %retval.0 = phi i8 [ %call57, %invoke.cont55 ], [ 1, %entry ], [ %retval.0.i.ph, %cond.false ], [ 6, %if.end41 ], [ 1, %invoke.cont45 ], [ %retval.0.i.ph, %cond.end ], [ %retval.0.i.ph, %cleanup.action ]
  ret i8 %retval.0

terminate.lpad:                                   ; preds = %invoke.cont55, %if.then.i24.invoke, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, %if.then.i.i, %if.else.i.i.i20, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont30, %cond.false26, %cond.true
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext range(i8 0, 7) i8 @_ZN8proxygen5http29parsePingERN5folly2io6CursorERKNS0_11FrameHeaderERm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %header, ptr noundef nonnull align 8 dereferenceable(8) %outOpaqueData) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %header, align 4
  %1 = load i32, ptr @_ZN8proxygen5http214kFramePingSizeE, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %stream = getelementptr inbounds nuw i8, ptr %header, i64 4
  %2 = load i32, ptr %stream, align 4
  %cmp19.not = icmp eq i32 %2, 0
  br i1 %cmp19.not, label %if.end21, label %return

if.end21:                                         ; preds = %if.end
  %crtPos_.i = getelementptr inbounds nuw i8, ptr %cursor, i64 32
  %3 = load ptr, ptr %crtPos_.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %add.i = add i64 %4, 8
  %crtEnd_.i = getelementptr inbounds nuw i8, ptr %cursor, i64 24
  %5 = load ptr, ptr %crtEnd_.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %cmp2.not.i = icmp ugt i64 %add.i, %6
  br i1 %cmp2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end21
  %7 = load i64, ptr %3, align 1
  store i64 %7, ptr %outOpaqueData, align 8
  %8 = load ptr, ptr %crtPos_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %add.ptr.i, ptr %crtPos_.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.end21
  %call.i.i2 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %outOpaqueData, i64 noundef 8)
          to label %call.i.i.noexc unwind label %terminate.lpad

call.i.i.noexc:                                   ; preds = %if.else.i
  %cmp.not.i.i = icmp eq i64 %call.i.i2, 8
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.i.noexc
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #13
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

return:                                           ; preds = %call.i.i.noexc, %if.then3.i, %if.end, %entry
  %retval.0 = phi i8 [ 1, %if.end ], [ 6, %entry ], [ 0, %if.then3.i ], [ 0, %call.i.i.noexc ]
  ret i8 %retval.0

terminate.lpad:                                   ; preds = %if.then.i.i, %if.else.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext range(i8 0, 7) i8 @_ZN8proxygen5http211parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderERjRNS_9ErrorCodeERSt10unique_ptrINS1_5IOBufESt14default_deleteISC_EE(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %header, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %outLastStreamID, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %outCode, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %outDebugData) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i.i11 = alloca i32, align 4
  %val.i.i.i.i = alloca i32, align 4
  %ref.tmp36 = alloca %"class.google::LogMessage", align 8
  %0 = load i32, ptr %header, align 4
  %1 = load i32, ptr @_ZN8proxygen5http216kFrameGoawaySizeE, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %stream = getelementptr inbounds nuw i8, ptr %header, i64 4
  %2 = load i32, ptr %stream, align 4
  %cmp19.not = icmp eq i32 %2, 0
  br i1 %cmp19.not, label %if.end21, label %return

if.end21:                                         ; preds = %if.end
  %crtPos_.i.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 32
  %3 = load ptr, ptr %crtPos_.i.i.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %add.i.i.i = add i64 %4, 4
  %crtEnd_.i.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 24
  %5 = load ptr, ptr %crtEnd_.i.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %6
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end21
  %7 = load i32, ptr %3, align 1
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %add.ptr.i.i.i, ptr %crtPos_.i.i.i, align 8
  br label %invoke.cont22

if.else.i.i.i:                                    ; preds = %if.end21
  call void @llvm.lifetime.start.p0(ptr nonnull %val.i.i.i.i)
  %call.i.i.i.i.i10 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i.i, i64 noundef 4)
          to label %call.i.i.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.i.i.noexc:                             ; preds = %if.else.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i10, 4
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i, label %if.then.i.invoke

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i: ; preds = %call.i.i.i.i.i.noexc
  %8 = load i32, ptr %val.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %val.i.i.i.i)
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %7, %if.then.i.i.i ], [ %8, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i ]
  %9 = and i32 %retval.0.i.i.i, -129
  %and.i = call noundef range(i32 0, -2147483648) i32 @llvm.bswap.i32(i32 %9)
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
  %add.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %add.ptr.i.i.i17, ptr %crtPos_.i.i.i, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIjEET_v.exit.i

if.else.i.i.i19:                                  ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(ptr nonnull %val.i.i.i.i11)
  %call.i.i.i.i.i24 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i.i11, i64 noundef 4)
          to label %call.i.i.i.i.i.noexc23 unwind label %terminate.lpad

call.i.i.i.i.i.noexc23:                           ; preds = %if.else.i.i.i19
  %cmp.not.i.i.i.i.i20 = icmp eq i64 %call.i.i.i.i.i24, 4
  br i1 %cmp.not.i.i.i.i.i20, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i22, label %if.then.i.invoke

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i22: ; preds = %call.i.i.i.i.i.noexc23
  %15 = load i32, ptr %val.i.i.i.i11, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %val.i.i.i.i11)
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
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp36) #25
  br label %return

if.end48:                                         ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6readBEIjEET_v.exit.i
  %conv1.i = trunc nuw i32 %16 to i8
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
  call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i.i.i27) #25, !noalias !20
  %22 = load ptr, ptr %outDebugData, align 8
  store ptr %call.i.i.i27, ptr %outDebugData, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %call.i.i.i.noexc
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %22) #25
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
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #13
          to label %if.then.i.cont unwind label %terminate.lpad

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

return:                                           ; preds = %call4.i.i.noexc, %cond.false, %if.end48, %cleanup.action, %cond.end, %if.end, %entry
  %retval.0 = phi i8 [ 1, %cond.false ], [ 6, %entry ], [ 1, %if.end ], [ 1, %cond.end ], [ 1, %cleanup.action ], [ 0, %if.end48 ], [ 0, %call4.i.i.noexc ]
  ret i8 %retval.0

terminate.lpad:                                   ; preds = %if.then.i.invoke, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, %if.then.i.i, %if.else.i.i.i19, %if.else.i.i.i, %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont37, %cond.false33, %cond.true
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext range(i8 0, 7) i8 @_ZN8proxygen5http217parseWindowUpdateERN5folly2io6CursorERKNS0_11FrameHeaderERj(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %header, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %outAmount) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i.i = alloca i32, align 4
  %0 = load i32, ptr %header, align 4
  %1 = load i32, ptr @_ZN8proxygen5http222kFrameWindowUpdateSizeE, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %crtPos_.i.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 32
  %2 = load ptr, ptr %crtPos_.i.i.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add.i.i.i = add i64 %3, 4
  %crtEnd_.i.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 24
  %4 = load ptr, ptr %crtEnd_.i.i.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %6 = load i32, ptr %2, align 1
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  store ptr %add.ptr.i.i.i, ptr %crtPos_.i.i.i, align 8
  br label %invoke.cont19

if.else.i.i.i:                                    ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %val.i.i.i.i)
  %call.i.i.i.i.i1 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i.i, i64 noundef 4)
          to label %call.i.i.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.i.i.noexc:                             ; preds = %if.else.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i1, 4
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.i.i.i.i.noexc
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #13
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i: ; preds = %call.i.i.i.i.i.noexc
  %7 = load i32, ptr %val.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %val.i.i.i.i)
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %6, %if.then.i.i.i ], [ %7, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i.i ]
  %8 = and i32 %retval.0.i.i.i, -129
  %and.i = call noundef range(i32 0, -2147483648) i32 @llvm.bswap.i32(i32 %8)
  store i32 %and.i, ptr %outAmount, align 4
  br label %return

return:                                           ; preds = %entry, %invoke.cont19
  %retval.0 = phi i8 [ 0, %invoke.cont19 ], [ 6, %entry ]
  ret i8 %retval.0

terminate.lpad:                                   ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext range(i8 0, 2) i8 @_ZN8proxygen5http217parseContinuationERN5folly2io6CursorERKNS0_11FrameHeaderERSt10unique_ptrINS1_5IOBufESt14default_deleteIS9_EE(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %header, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %outBuf) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %stream = getelementptr inbounds nuw i8, ptr %header, i64 4
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
  tail call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i.i.i2) #25, !noalias !23
  %3 = load ptr, ptr %outBuf, align 8
  store ptr %call.i.i.i2, ptr %outBuf, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %call.i.i.i.noexc
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #25
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %3) #25
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
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #13
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext range(i8 0, 7) i8 @_ZN8proxygen5http211parseAltSvcERN5folly2io6CursorERKNS0_11FrameHeaderERjS8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_SF_(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %header, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %outMaxAge, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %outPort, ptr noundef nonnull align 8 dereferenceable(32) %outProtocol, ptr noundef nonnull align 8 dereferenceable(32) %outHost, ptr noundef nonnull align 8 dereferenceable(32) %outOrigin) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  %crtPos_.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 32
  %2 = load ptr, ptr %crtPos_.i.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add.i.i = add i64 %3, 4
  %crtEnd_.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 24
  %4 = load ptr, ptr %crtEnd_.i.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %5
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %6 = load i32, ptr %2, align 1
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  store ptr %add.ptr.i.i, ptr %crtPos_.i.i, align 8
  br label %invoke.cont19

if.else.i.i:                                      ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %val.i.i.i)
  %call.i.i.i.i15 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i, i64 noundef 4)
          to label %call.i.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.i.noexc:                               ; preds = %if.else.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %call.i.i.i.i15, 4
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i, label %if.then.i.i.i.i56.invoke

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIjEET_v.exit.i.i: ; preds = %call.i.i.i.i.noexc
  %7 = load i32, ptr %val.i.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %val.i.i.i)
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
  %add.ptr.i.i22 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store ptr %add.ptr.i.i22, ptr %crtPos_.i.i, align 8
  br label %invoke.cont21

if.else.i.i24:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(ptr nonnull %val.i.i.i16)
  %call.i.i.i.i28 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i16, i64 noundef 2)
          to label %call.i.i.i.i.noexc27 unwind label %terminate.lpad

call.i.i.i.i.noexc27:                             ; preds = %if.else.i.i24
  %cmp.not.i.i.i.i25 = icmp eq i64 %call.i.i.i.i28, 2
  br i1 %cmp.not.i.i.i.i25, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowItEET_v.exit.i.i, label %if.then.i.i.i.i56.invoke

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowItEET_v.exit.i.i: ; preds = %call.i.i.i.i.noexc27
  %14 = load i16, ptr %val.i.i.i16, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %val.i.i.i16)
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
  %add.ptr.i.i36 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %add.ptr.i.i36, ptr %crtPos_.i.i, align 8
  br label %invoke.cont23

if.else.i.i38:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %val.i.i.i30)
  %call.i.i.i.i42 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i30, i64 noundef 1)
          to label %call.i.i.i.i.noexc41 unwind label %terminate.lpad

call.i.i.i.i.noexc41:                             ; preds = %if.else.i.i38
  %cmp.not.i.i.i.i39 = icmp eq i64 %call.i.i.i.i42, 1
  br i1 %cmp.not.i.i.i.i39, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i, label %if.then.i.i.i.i56.invoke

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i: ; preds = %call.i.i.i.i.noexc41
  %21 = load i8, ptr %val.i.i.i30, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %val.i.i.i30)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #25
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
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %25, i64 %conv31
  store ptr %add.ptr.i, ptr %crtPos_.i.i, align 8, !noalias !26
  br label %invoke.cont32

lpad.i:                                           ; preds = %if.else.i, %invoke.cont3.i, %if.end29
  %26 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #25
  br label %terminate.lpad.body

if.else.i:                                        ; preds = %invoke.cont2.i
  invoke void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE19readFixedStringSlowEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 %ref.tmp30, i64 noundef %conv31)
          to label %invoke.cont32 unwind label %lpad.i

invoke.cont32:                                    ; preds = %if.else.i, %invoke.cont5.i
  %call33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %outProtocol, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #25
  %27 = load ptr, ptr %crtPos_.i.i, align 8
  %28 = ptrtoint ptr %27 to i64
  %add.i.i48 = add i64 %28, 1
  %29 = load ptr, ptr %crtEnd_.i.i, align 8
  %30 = ptrtoint ptr %29 to i64
  %cmp.not.i.i50 = icmp ugt i64 %add.i.i48, %30
  br i1 %cmp.not.i.i50, label %if.else.i.i54, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %invoke.cont32
  %31 = load i8, ptr %27, align 1
  %add.ptr.i.i52 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %add.ptr.i.i52, ptr %crtPos_.i.i, align 8
  br label %invoke.cont34

if.else.i.i54:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(ptr nonnull %val.i.i.i46)
  %call.i.i.i.i59 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i46, i64 noundef 1)
          to label %call.i.i.i.i.noexc58 unwind label %terminate.lpad

call.i.i.i.i.noexc58:                             ; preds = %if.else.i.i54
  %cmp.not.i.i.i.i55 = icmp eq i64 %call.i.i.i.i59, 1
  br i1 %cmp.not.i.i.i.i55, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i57, label %if.then.i.i.i.i56.invoke

if.then.i.i.i.i56.invoke:                         ; preds = %call.i.i.i.i.noexc58, %call.i.i.i.i.noexc41, %call.i.i.i.i.noexc27, %call.i.i.i.i.noexc
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #13
          to label %if.then.i.i.i.i56.cont unwind label %terminate.lpad

if.then.i.i.i.i56.cont:                           ; preds = %if.then.i.i.i.i56.invoke
  unreachable

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i57: ; preds = %call.i.i.i.i.noexc58
  %32 = load i8, ptr %val.i.i.i46, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %val.i.i.i46)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #25
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
  %add.ptr.i73 = getelementptr inbounds nuw i8, ptr %36, i64 %conv45
  store ptr %add.ptr.i73, ptr %crtPos_.i.i, align 8, !noalias !29
  br label %invoke.cont46

lpad.i62:                                         ; preds = %if.else.i74, %invoke.cont3.i70, %if.end43
  %37 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #25
  br label %terminate.lpad.body

if.else.i74:                                      ; preds = %invoke.cont2.i63
  invoke void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE19readFixedStringSlowEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 %ref.tmp44, i64 noundef %conv45)
          to label %invoke.cont46 unwind label %lpad.i62

invoke.cont46:                                    ; preds = %if.else.i74, %invoke.cont5.i72
  %call47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %outHost, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #25
  %38 = load i32, ptr %header, align 4
  %sub52 = sub i32 %38, %add40
  %conv54 = zext i32 %sub52 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #25
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
  %add.ptr.i89 = getelementptr inbounds nuw i8, ptr %41, i64 %conv54
  store ptr %add.ptr.i89, ptr %crtPos_.i.i, align 8, !noalias !32
  br label %invoke.cont55

lpad.i78:                                         ; preds = %if.else.i90, %invoke.cont3.i86, %invoke.cont46
  %42 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #25
  br label %terminate.lpad.body

if.else.i90:                                      ; preds = %invoke.cont2.i79
  invoke void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE19readFixedStringSlowEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 %ref.tmp53, i64 noundef %conv54)
          to label %invoke.cont55 unwind label %lpad.i78

invoke.cont55:                                    ; preds = %if.else.i90, %invoke.cont5.i88
  %call56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %outOrigin, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #25
  br label %return

return:                                           ; preds = %invoke.cont34, %invoke.cont23, %invoke.cont55, %entry
  %retval.0 = phi i8 [ 6, %entry ], [ 0, %invoke.cont55 ], [ 6, %invoke.cont23 ], [ 6, %invoke.cont34 ]
  ret i8 %retval.0

terminate.lpad:                                   ; preds = %if.then.i.i.i.i56.invoke, %if.else.i.i54, %if.else.i.i38, %if.else.i.i24, %if.else.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i62, %lpad.i78, %terminate.lpad, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %26, %lpad.i ], [ %37, %lpad.i62 ], [ %43, %terminate.lpad ], [ %42, %lpad.i78 ]
  %44 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %44) #24
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
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #25
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext range(i8 0, 7) i8 @_ZN8proxygen5http223parseCertificateRequestERN5folly2io6CursorERKNS0_11FrameHeaderERtRSt10unique_ptrINS1_5IOBufESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %header, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(2) %outRequestId, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %outAuthRequest) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i = alloca i16, align 2
  %0 = load i32, ptr %header, align 4
  %1 = load i32, ptr @_ZN8proxygen5http232kFrameCertificateRequestSizeBaseE, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %stream = getelementptr inbounds nuw i8, ptr %header, i64 4
  %2 = load i32, ptr %stream, align 4
  %cmp19.not = icmp eq i32 %2, 0
  br i1 %cmp19.not, label %if.end21, label %return

if.end21:                                         ; preds = %if.end
  %crtPos_.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 32
  %3 = load ptr, ptr %crtPos_.i.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %add.i.i = add i64 %4, 2
  %crtEnd_.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 24
  %5 = load ptr, ptr %crtEnd_.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end21
  %7 = load i16, ptr %3, align 1
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %add.ptr.i.i, ptr %crtPos_.i.i, align 8
  br label %invoke.cont22

if.else.i.i:                                      ; preds = %if.end21
  call void @llvm.lifetime.start.p0(ptr nonnull %val.i.i.i)
  %call.i.i.i.i6 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i, i64 noundef 2)
          to label %call.i.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.i.noexc:                               ; preds = %if.else.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %call.i.i.i.i6, 2
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowItEET_v.exit.i.i, label %if.then.i.invoke

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowItEET_v.exit.i.i: ; preds = %call.i.i.i.i.noexc
  %8 = load i16, ptr %val.i.i.i, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %val.i.i.i)
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
  call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i.i.i8) #25, !noalias !35
  %12 = load ptr, ptr %outAuthRequest, align 8
  store ptr %call.i.i.i8, ptr %outAuthRequest, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %call.i.i.i.noexc
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %12) #25
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
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #13
          to label %if.then.i.cont unwind label %terminate.lpad

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

return:                                           ; preds = %call4.i.i.noexc, %invoke.cont22, %if.end, %entry
  %retval.0 = phi i8 [ 1, %if.end ], [ 6, %entry ], [ 0, %invoke.cont22 ], [ 0, %call4.i.i.noexc ]
  ret i8 %retval.0

terminate.lpad:                                   ; preds = %if.then.i.invoke, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, %if.then.i.i7, %if.else.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext range(i8 0, 7) i8 @_ZN8proxygen5http216parseCertificateERN5folly2io6CursorERKNS0_11FrameHeaderERtRSt10unique_ptrINS1_5IOBufESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %header, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(2) %outCertId, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %outAuthenticator) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i = alloca i16, align 2
  %0 = load i32, ptr %header, align 4
  %1 = load i32, ptr @_ZN8proxygen5http225kFrameCertificateSizeBaseE, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %stream = getelementptr inbounds nuw i8, ptr %header, i64 4
  %2 = load i32, ptr %stream, align 4
  %cmp19.not = icmp eq i32 %2, 0
  br i1 %cmp19.not, label %if.end21, label %return

if.end21:                                         ; preds = %if.end
  %crtPos_.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 32
  %3 = load ptr, ptr %crtPos_.i.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %add.i.i = add i64 %4, 2
  %crtEnd_.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 24
  %5 = load ptr, ptr %crtEnd_.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end21
  %7 = load i16, ptr %3, align 1
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %add.ptr.i.i, ptr %crtPos_.i.i, align 8
  br label %invoke.cont22

if.else.i.i:                                      ; preds = %if.end21
  call void @llvm.lifetime.start.p0(ptr nonnull %val.i.i.i)
  %call.i.i.i.i6 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %val.i.i.i, i64 noundef 2)
          to label %call.i.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.i.noexc:                               ; preds = %if.else.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %call.i.i.i.i6, 2
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowItEET_v.exit.i.i, label %if.then.i.invoke

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowItEET_v.exit.i.i: ; preds = %call.i.i.i.i.noexc
  %8 = load i16, ptr %val.i.i.i, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %val.i.i.i)
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
  call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i.i.i8) #25, !noalias !38
  %12 = load ptr, ptr %outAuthenticator, align 8
  store ptr %call.i.i.i8, ptr %outAuthenticator, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %call.i.i.i.noexc
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %12) #25
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
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.39) #13
          to label %if.then.i.cont unwind label %terminate.lpad

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

return:                                           ; preds = %call4.i.i.noexc, %invoke.cont22, %if.end, %entry
  %retval.0 = phi i8 [ 1, %if.end ], [ 6, %entry ], [ 0, %invoke.cont22 ], [ 0, %call4.i.i.noexc ]
  ret i8 %retval.0

terminate.lpad:                                   ; preds = %if.then.i.invoke, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm.exit.i, %if.then.i.i7, %if.else.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i64 0, 8589934591) i64 @_ZN8proxygen5http29writeDataERN5folly10IOBufQueueESt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EEjNS1_8OptionalIhEEbb(ptr noundef nonnull align 8 dereferenceable(72) %queue, ptr noundef captures(none) %data, i32 noundef %stream, ptr noundef readonly captures(none) %padding, i1 noundef zeroext %endStream, i1 noundef zeroext %reuseIOBufHeadroom) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 1
  store i8 0, ptr %hasValue.i.i, align 1
  %hasValue.i.i.i = getelementptr inbounds nuw i8, ptr %padding, i64 1
  %1 = load i8, ptr %hasValue.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %invoke.cont2.i, label %_ZN5folly8OptionalIhEC2ERKS1_.exit

invoke.cont2.i:                                   ; preds = %cond.end
  %2 = load i8, ptr %padding, align 1
  store i8 %2, ptr %agg.tmp, align 1
  store i8 1, ptr %hasValue.i.i, align 1
  br label %_ZN5folly8OptionalIhEC2ERKS1_.exit

_ZN5folly8OptionalIhEC2ERKS1_.exit:               ; preds = %cond.end, %invoke.cont2.i
  store i8 0, ptr %agg.tmp23, align 8
  %hasValue.i.i3 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 16
  store i8 0, ptr %hasValue.i.i3, align 8
  %3 = load i64, ptr %data, align 8
  store i64 %3, ptr %agg.tmp24, align 8
  store ptr null, ptr %data, align 8
  %call26 = call fastcc noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderERN5folly10IOBufQueueEjNS0_9FrameTypeEhjNS2_8OptionalIhEENS6_INS0_14PriorityUpdateEEESt10unique_ptrINS2_5IOBufESt14default_deleteISB_EEb(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %conv22, i8 noundef zeroext 0, i8 noundef zeroext %spec.select, i32 noundef %stream, ptr noundef %agg.tmp, ptr noundef %agg.tmp23, ptr noundef %agg.tmp24, i1 noundef zeroext %reuseIOBufHeadroom) #25
  %4 = load ptr, ptr %agg.tmp24, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZN5folly8OptionalIhEC2ERKS1_.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %4) #25
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5folly8OptionalIhEC2ERKS1_.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp24, align 8
  %5 = load i8, ptr %hasValue.i.i.i, align 1
  %tobool.i.i.i6 = trunc i8 %5 to i1
  br i1 %tobool.i.i.i6, label %_ZNR5folly8OptionalIhEdeEv.exit.i, label %invoke.cont28

_ZNR5folly8OptionalIhEdeEv.exit.i:                ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %6 = load i8, ptr %padding, align 1
  %cmp.not.i11 = icmp eq i8 %6, 0
  br i1 %cmp.not.i11, label %invoke.cont28, label %_ZNR5folly8OptionalIhEdeEv.exit9.i

_ZNR5folly8OptionalIhEdeEv.exit9.i:               ; preds = %_ZNR5folly8OptionalIhEdeEv.exit.i
  %conv3.i = zext i8 %6 to i64
  %cachePtr_.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 32
  %7 = load ptr, ptr %cachePtr_.i.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNR5folly8OptionalIhEdeEv.exit9.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %second.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp3.not.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, %conv3.i
  br i1 %cmp3.not.i.i, label %if.end.i.i, label %_ZNR5folly8OptionalIhEdeEv.exit17.i

if.end.i.i:                                       ; preds = %land.rhs.i.i, %_ZNR5folly8OptionalIhEdeEv.exit9.i
  %call9.i.i12 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef %conv3.i, i64 noundef %conv3.i, i64 noundef -1)
          to label %call9.i.i.noexc unwind label %terminate.lpad

call9.i.i.noexc:                                  ; preds = %if.end.i.i
  %10 = extractvalue { ptr, i64 } %call9.i.i12, 0
  br label %_ZNR5folly8OptionalIhEdeEv.exit17.i

_ZNR5folly8OptionalIhEdeEv.exit17.i:              ; preds = %call9.i.i.noexc, %land.rhs.i.i
  %call8.pn.i.i = phi ptr [ %10, %call9.i.i.noexc ], [ %8, %land.rhs.i.i ]
  call void @llvm.memset.p0.i64(ptr align 1 %call8.pn.i.i, i8 0, i64 %conv3.i, i1 false)
  %11 = load ptr, ptr %cachePtr_.i.i.i, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr16.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %conv3.i
  store ptr %add.ptr16.i.i, ptr %11, align 8
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %_ZNR5folly8OptionalIhEdeEv.exit17.i, %_ZNR5folly8OptionalIhEdeEv.exit.i, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %13 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %conv29 = zext i32 %13 to i64
  %add = add nuw nsw i64 %call26, %conv29
  ret i64 %add

terminate.lpad:                                   ; preds = %if.end.i.i, %cond.true
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable
}

declare noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i64 0, 4294967296) i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderERN5folly10IOBufQueueEjNS0_9FrameTypeEhjNS2_8OptionalIhEENS6_INS0_14PriorityUpdateEEESt10unique_ptrINS2_5IOBufESt14default_deleteISB_EEb(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %length, i8 noundef zeroext range(i8 -16, 11) %type, i8 noundef zeroext range(i8 0, 5) %flags, i32 noundef %stream, ptr noundef nonnull readonly captures(none) %padding, ptr noundef nonnull readonly captures(none) %priority, ptr noundef nonnull %payload, i1 noundef zeroext %reuseIOBufHeadroom) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %appender = alloca %"class.folly::io::QueueAppender", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp47 = alloca %"class.google::LogMessageFatal", align 8
  %0 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %conv = zext i32 %0 to i64
  %hasValue.i.i.i = getelementptr inbounds nuw i8, ptr %padding, i64 1
  %1 = load i8, ptr %hasValue.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %invoke.cont2.i, label %_ZN5folly8OptionalIhEC2ERKS1_.exit

invoke.cont2.i:                                   ; preds = %entry
  %2 = load i8, ptr %padding, align 1
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  br label %_ZN5folly8OptionalIhEC2ERKS1_.exit

_ZN5folly8OptionalIhEC2ERKS1_.exit:               ; preds = %entry, %invoke.cont2.i
  %add147.i = phi i32 [ %4, %invoke.cont2.i ], [ 0, %entry ]
  %hasValue.i.i.i10 = getelementptr inbounds nuw i8, ptr %priority, i64 16
  %5 = load i8, ptr %hasValue.i.i.i10, align 8
  %tobool.i.i.i11 = trunc i8 %5 to i1
  br i1 %tobool.i.i.i11, label %if.then.i, label %if.end111.i

if.then.i:                                        ; preds = %_ZN5folly8OptionalIhEC2ERKS1_.exit
  %.pre.i = load i32, ptr @_ZN8proxygen5http218kFramePrioritySizeE, align 4
  switch i8 %type, label %if.end.i [
    i8 -5, label %while.end45.i
    i8 1, label %while.end45.i
  ]

while.end45.i:                                    ; preds = %if.then.i, %if.then.i
  %add.i = add i32 %.pre.i, %length
  br label %if.end.i

if.end.i:                                         ; preds = %while.end45.i, %if.then.i
  %length.addr.1.i = phi i32 [ %add.i, %while.end45.i ], [ %length, %if.then.i ]
  %conv71.i = zext i32 %.pre.i to i64
  %add72.i = add nuw nsw i64 %conv71.i, %conv
  br label %if.end111.i

if.end111.i:                                      ; preds = %_ZN5folly8OptionalIhEC2ERKS1_.exit, %if.end.i
  %headerSize.0 = phi i64 [ %add72.i, %if.end.i ], [ %conv, %_ZN5folly8OptionalIhEC2ERKS1_.exit ]
  %length.addr.0.i = phi i32 [ %length.addr.1.i, %if.end.i ], [ %length, %_ZN5folly8OptionalIhEC2ERKS1_.exit ]
  %6 = or disjoint i8 %flags, 8
  %tobool.i.i.i.mask = and i8 %1, 1
  %add148.i = zext nneg i8 %tobool.i.i.i.mask to i64
  %headerSize.1 = add nuw nsw i64 %headerSize.0, %add148.i
  %flags.addr.0 = select i1 %tobool.i.i.i, i8 %6, i8 %flags
  %length.addr.2.i = add i32 %length.addr.0.i, %add147.i
  %and190.i = shl i32 %length.addr.2.i, 8
  %conv191.i = zext i8 %type to i32
  %or192.i = or disjoint i32 %and190.i, %conv191.i
  br i1 %reuseIOBufHeadroom, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.end111.i
  %7 = load ptr, ptr %payload, align 8
  %cmp.i.not = icmp eq ptr %7, null
  br i1 %cmp.i.not, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %flagsAndSharedInfo_.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %8 = load i64, ptr %flagsAndSharedInfo_.i.i, align 8
  %and.i.i = and i64 %8, -4
  %9 = inttoptr i64 %and.i.i to ptr
  %tobool.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i, label %if.end, label %if.end.i14

if.end.i14:                                       ; preds = %land.lhs.true4
  %externallyShared.i = getelementptr inbounds nuw i8, ptr %9, i64 28
  %10 = load i8, ptr %externallyShared.i, align 4
  %tobool3.i = trunc i8 %10 to i1
  br i1 %tobool3.i, label %if.end, label %_ZNK5folly5IOBuf11isSharedOneEv.exit

_ZNK5folly5IOBuf11isSharedOneEv.exit:             ; preds = %if.end.i14
  %refcount.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load atomic i32, ptr %refcount.i acquire, align 4
  %cmp.i15 = icmp ugt i32 %11, 1
  br i1 %cmp.i15, label %if.end, label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit
  %12 = load ptr, ptr %payload, align 8
  %data_.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %data_.i, align 8
  %buf_.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %buf_.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp ult i64 %sub.ptr.sub.i, %headerSize.1
  br i1 %cmp.not, label %if.end, label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont9
  %cachePtr_.i = getelementptr inbounds nuw i8, ptr %queue, i64 32
  %15 = load ptr, ptr %cachePtr_.i, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %second.i, align 8
  %17 = load ptr, ptr %15, align 8
  %sub.ptr.lhs.cast.i16 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i17 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i18 = sub i64 %sub.ptr.lhs.cast.i16, %sub.ptr.rhs.cast.i17
  %cmp14 = icmp ult i64 %sub.ptr.sub.i18, %headerSize.1
  br i1 %cmp14, label %invoke.cont18, label %if.end

invoke.cont18:                                    ; preds = %invoke.cont12
  %18 = load i64, ptr %12, align 8
  store i64 0, ptr %12, align 8
  %19 = load ptr, ptr %payload, align 8
  %20 = load i64, ptr %19, align 8
  %cmp.not.i = icmp eq i64 %20, 0
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i19

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont18
  %.pre.i22 = sub nsw i64 0, %headerSize.1
  br label %_ZN5folly5IOBuf7retreatEm.exit

if.then.i19:                                      ; preds = %invoke.cont18
  %data_.i20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %data_.i20, align 8
  %idx.neg.i = sub nsw i64 0, %headerSize.1
  %add.ptr.i = getelementptr inbounds i8, ptr %21, i64 %idx.neg.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %21, i64 %20, i1 false)
  br label %_ZN5folly5IOBuf7retreatEm.exit

_ZN5folly5IOBuf7retreatEm.exit:                   ; preds = %entry.if.end_crit_edge.i, %if.then.i19
  %idx.neg5.pre-phi.i = phi i64 [ %.pre.i22, %entry.if.end_crit_edge.i ], [ %idx.neg.i, %if.then.i19 ]
  %data_4.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %data_4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %22, i64 %idx.neg5.pre-phi.i
  store ptr %add.ptr6.i, ptr %data_4.i, align 8
  %23 = load ptr, ptr %payload, align 8
  %next_.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %24 = load ptr, ptr %next_.i, align 8, !noalias !41
  %prev_.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %prev_.i, align 8, !noalias !41
  %prev_3.i = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %25, ptr %prev_3.i, align 8, !noalias !41
  %26 = load ptr, ptr %next_.i, align 8, !noalias !41
  %next_6.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %26, ptr %next_6.i, align 8, !noalias !41
  store ptr %23, ptr %prev_.i, align 8, !noalias !41
  store ptr %23, ptr %next_.i, align 8, !noalias !41
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %queue, ptr noundef nonnull align 8 dereferenceable(8) %payload, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %_ZN5folly5IOBuf7retreatEm.exit
  %cmp.i23 = icmp eq ptr %24, %23
  %cond.i = select i1 %cmp.i23, ptr null, ptr %24
  %27 = load ptr, ptr %payload, align 8
  store ptr %cond.i, ptr %payload, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i: ; preds = %invoke.cont23
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #25
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %27) #25
  br label %if.end

if.end:                                           ; preds = %if.end.i14, %land.lhs.true4, %invoke.cont23, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i, %invoke.cont12, %invoke.cont9, %_ZNK5folly5IOBuf11isSharedOneEv.exit, %land.lhs.true, %if.end111.i
  %payloadLength.0 = phi i64 [ 0, %_ZNK5folly5IOBuf11isSharedOneEv.exit ], [ %18, %invoke.cont23 ], [ 0, %invoke.cont12 ], [ 0, %invoke.cont9 ], [ 0, %land.lhs.true ], [ 0, %if.end111.i ], [ %18, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i ], [ 0, %land.lhs.true4 ], [ 0, %if.end.i14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 24
  store ptr %queue, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 32
  %28 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %28, %appender
  br i1 %cmp.not.i.i.i.i, label %invoke.cont25, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %if.end
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %appender, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  store ptr %30, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load i8, ptr %attached.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i = and i8 %31, 1
  store i8 %frombool.i.i.i.i.i, ptr %attached3.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %28, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  %.pre = load ptr, ptr %second3.i.i.i.i.i.i, align 8
  %.pre189 = load ptr, ptr %appender, align 8
  %32 = ptrtoint ptr %.pre to i64
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.then.i.i.i.i26, %if.end
  %33 = phi ptr [ %.pre189, %if.then.i.i.i.i26 ], [ null, %if.end ]
  %sub.ptr.lhs.cast.i.i.i.i = phi i64 [ %32, %if.then.i.i.i.i26 ], [ 0, %if.end ]
  %growth_.i = getelementptr inbounds nuw i8, ptr %appender, i64 32
  store i64 %headerSize.1, ptr %growth_.i, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont25
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %33) ]
  br label %invoke.cont26

if.else.i.i:                                      ; preds = %invoke.cont25
  %34 = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %35 = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  %36 = load ptr, ptr %35, align 8
  %cmp.not.i.i.i.i27 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i.i27, label %if.end.i.i.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.else.i.i
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %second.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp3.not.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i, 4
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i.i, %if.else.i.i
  %call9.i.i.i.i28 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %34, i64 noundef 4, i64 noundef %headerSize.1, i64 noundef -1)
          to label %call9.i.i.i.i.noexc unwind label %terminate.lpad

call9.i.i.i.i.noexc:                              ; preds = %if.end.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 32
  %.pre3.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i: ; preds = %call9.i.i.i.i.noexc, %land.rhs.i.i.i.i
  %38 = phi ptr [ %35, %land.rhs.i.i.i.i ], [ %.pre3.i.i.i, %call9.i.i.i.i.noexc ]
  %39 = phi ptr [ %34, %land.rhs.i.i.i.i ], [ %.pre.i.i.i, %call9.i.i.i.i.noexc ]
  %cmp.not.i.i.i.i.i = icmp eq ptr %38, %appender
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i
  %cachePtr_.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %appender, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %41, ptr %second.i.i.i.i, align 8
  %attached.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load i8, ptr %attached.i.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i = and i8 %42, 1
  store i8 %frombool.i.i.i.i.i.i, ptr %attached3.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %38, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i
  %43 = load ptr, ptr %appender, align 8, !nonnull !44, !noundef !44
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, %if.then.i.i
  %.sink.i.i = phi ptr [ %43, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i ], [ %33, %if.then.i.i ]
  %44 = call noundef i32 @llvm.bswap.i32(i32 %or192.i)
  store i32 %44, ptr %.sink.i.i, align 1
  %.pn.i.i = load ptr, ptr %appender, align 8
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 4
  store ptr %storemerge.i.i, ptr %appender, align 8
  %45 = load ptr, ptr %second.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %45, %storemerge.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i34, label %invoke.cont27

if.else.i.i34:                                    ; preds = %invoke.cont26
  %46 = load ptr, ptr %queue_.i.i, align 8
  %47 = load i64, ptr %growth_.i, align 8
  %cachePtr_.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %cachePtr_.i.i.i.i.i37, align 8
  %49 = load ptr, ptr %48, align 8
  %cmp.not.i.i.i.i38 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i38, label %if.end.i.i.i.i50, label %land.rhs.i.i.i.i39

land.rhs.i.i.i.i39:                               ; preds = %if.else.i.i34
  %second.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %second.i.i.i.i.i40, align 8
  %cmp3.not.i.i.i.i41 = icmp eq ptr %50, %49
  br i1 %cmp3.not.i.i.i.i41, label %if.end.i.i.i.i50, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i42

if.end.i.i.i.i50:                                 ; preds = %land.rhs.i.i.i.i39, %if.else.i.i34
  %call9.i.i.i.i55 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %46, i64 noundef 1, i64 noundef %47, i64 noundef -1)
          to label %call9.i.i.i.i.noexc54 unwind label %terminate.lpad

call9.i.i.i.i.noexc54:                            ; preds = %if.end.i.i.i.i50
  %.pre.i.i.i51 = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i52 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i51, i64 32
  %.pre3.i.i.i53 = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i52, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i42

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i42: ; preds = %call9.i.i.i.i.noexc54, %land.rhs.i.i.i.i39
  %51 = phi ptr [ %48, %land.rhs.i.i.i.i39 ], [ %.pre3.i.i.i53, %call9.i.i.i.i.noexc54 ]
  %52 = phi ptr [ %46, %land.rhs.i.i.i.i39 ], [ %.pre.i.i.i51, %call9.i.i.i.i.noexc54 ]
  %cmp.not.i.i.i.i.i43 = icmp eq ptr %51, %appender
  br i1 %cmp.not.i.i.i.i.i43, label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, label %if.then.i.i.i.i.i44

if.then.i.i.i.i.i44:                              ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i42
  %cachePtr_.i.i2.i.i.i45 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %appender, align 8
  %second.i.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %second.i.i.i.i.i.i.i46, align 8
  store ptr %54, ptr %second.i.i.i.i, align 8
  %attached.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load i8, ptr %attached.i.i.i.i.i.i47, align 8
  %attached3.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i49 = and i8 %55, 1
  store i8 %frombool.i.i.i.i.i.i49, ptr %attached3.i.i.i.i.i.i48, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %51, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i45, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i

_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i: ; preds = %if.then.i.i.i.i.i44, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i42
  %56 = load ptr, ptr %appender, align 8, !nonnull !44, !noundef !44
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %invoke.cont26, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i
  %.sink.i.i31 = phi ptr [ %56, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i ], [ %storemerge.i.i, %invoke.cont26 ]
  store i8 %flags.addr.0, ptr %.sink.i.i31, align 1
  %.pn.i.i32 = load ptr, ptr %appender, align 8
  %storemerge.i.i33 = getelementptr inbounds nuw i8, ptr %.pn.i.i32, i64 1
  store ptr %storemerge.i.i33, ptr %appender, align 8
  %and = and i32 %stream, 2147483647
  %57 = load ptr, ptr %second.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i57 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i.i.i58 = ptrtoint ptr %storemerge.i.i33 to i64
  %sub.ptr.sub.i.i.i.i59 = sub i64 %sub.ptr.lhs.cast.i.i.i.i57, %sub.ptr.rhs.cast.i.i.i.i58
  %cmp.i.i60 = icmp ugt i64 %sub.ptr.sub.i.i.i.i59, 3
  br i1 %cmp.i.i60, label %invoke.cont28, label %if.else.i.i61

if.else.i.i61:                                    ; preds = %invoke.cont27
  %58 = load ptr, ptr %queue_.i.i, align 8
  %59 = load i64, ptr %growth_.i, align 8
  %cachePtr_.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %cachePtr_.i.i.i.i.i64, align 8
  %61 = load ptr, ptr %60, align 8
  %cmp.not.i.i.i.i65 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i.i65, label %if.end.i.i.i.i84, label %land.rhs.i.i.i.i66

land.rhs.i.i.i.i66:                               ; preds = %if.else.i.i61
  %second.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %second.i.i.i.i.i67, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i68 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i69 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i.i70 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i68, %sub.ptr.rhs.cast.i.i.i.i.i69
  %cmp3.not.i.i.i.i71 = icmp ult i64 %sub.ptr.sub.i.i.i.i.i70, 4
  br i1 %cmp3.not.i.i.i.i71, label %if.end.i.i.i.i84, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i72

if.end.i.i.i.i84:                                 ; preds = %land.rhs.i.i.i.i66, %if.else.i.i61
  %call9.i.i.i.i90 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %58, i64 noundef 4, i64 noundef %59, i64 noundef -1)
          to label %call9.i.i.i.i.noexc89 unwind label %terminate.lpad

call9.i.i.i.i.noexc89:                            ; preds = %if.end.i.i.i.i84
  %.pre.i.i.i85 = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i86 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i85, i64 32
  %.pre3.i.i.i87 = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i86, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i72

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i72: ; preds = %call9.i.i.i.i.noexc89, %land.rhs.i.i.i.i66
  %63 = phi ptr [ %60, %land.rhs.i.i.i.i66 ], [ %.pre3.i.i.i87, %call9.i.i.i.i.noexc89 ]
  %64 = phi ptr [ %58, %land.rhs.i.i.i.i66 ], [ %.pre.i.i.i85, %call9.i.i.i.i.noexc89 ]
  %cmp.not.i.i.i.i.i73 = icmp eq ptr %63, %appender
  br i1 %cmp.not.i.i.i.i.i73, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i80, label %if.then.i.i.i.i.i74

if.then.i.i.i.i.i74:                              ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i72
  %cachePtr_.i.i2.i.i.i75 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %appender, align 8
  %second.i.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %second.i.i.i.i.i.i.i76, align 8
  store ptr %66, ptr %second.i.i.i.i, align 8
  %attached.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = load i8, ptr %attached.i.i.i.i.i.i77, align 8
  %attached3.i.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i79 = and i8 %67, 1
  store i8 %frombool.i.i.i.i.i.i79, ptr %attached3.i.i.i.i.i.i78, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %63, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i75, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i80

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i80: ; preds = %if.then.i.i.i.i.i74, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i72
  %68 = load ptr, ptr %appender, align 8, !nonnull !44, !noundef !44
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont27, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i80
  %.sink.i.i81 = phi ptr [ %68, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i80 ], [ %storemerge.i.i33, %invoke.cont27 ]
  %69 = call noundef i32 @llvm.bswap.i32(i32 %and)
  store i32 %69, ptr %.sink.i.i81, align 1
  %.pn.i.i82 = load ptr, ptr %appender, align 8
  %storemerge.i.i83 = getelementptr inbounds nuw i8, ptr %.pn.i.i82, i64 4
  store ptr %storemerge.i.i83, ptr %appender, align 8
  %70 = load i8, ptr %hasValue.i.i.i, align 1
  %tobool.i.i = trunc i8 %70 to i1
  br i1 %tobool.i.i, label %invoke.cont31, label %if.end34

invoke.cont31:                                    ; preds = %invoke.cont28
  %71 = load i8, ptr %padding, align 1
  %72 = load ptr, ptr %second.i.i.i.i, align 8
  %cmp.not.i.i97 = icmp eq ptr %72, %storemerge.i.i83
  br i1 %cmp.not.i.i97, label %if.else.i.i102, label %_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIhEEvT_.exit125

if.else.i.i102:                                   ; preds = %invoke.cont31
  %73 = load ptr, ptr %queue_.i.i, align 8
  %74 = load i64, ptr %growth_.i, align 8
  %cachePtr_.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %cachePtr_.i.i.i.i.i105, align 8
  %76 = load ptr, ptr %75, align 8
  %cmp.not.i.i.i.i106 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i.i.i106, label %if.end.i.i.i.i119, label %land.rhs.i.i.i.i107

land.rhs.i.i.i.i107:                              ; preds = %if.else.i.i102
  %second.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %second.i.i.i.i.i108, align 8
  %cmp3.not.i.i.i.i109 = icmp eq ptr %77, %76
  br i1 %cmp3.not.i.i.i.i109, label %if.end.i.i.i.i119, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i110

if.end.i.i.i.i119:                                ; preds = %land.rhs.i.i.i.i107, %if.else.i.i102
  %call9.i.i.i.i124 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %73, i64 noundef 1, i64 noundef %74, i64 noundef -1)
          to label %call9.i.i.i.i.noexc123 unwind label %terminate.lpad

call9.i.i.i.i.noexc123:                           ; preds = %if.end.i.i.i.i119
  %.pre.i.i.i120 = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i121 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i120, i64 32
  %.pre3.i.i.i122 = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i121, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i110

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i110: ; preds = %call9.i.i.i.i.noexc123, %land.rhs.i.i.i.i107
  %78 = phi ptr [ %75, %land.rhs.i.i.i.i107 ], [ %.pre3.i.i.i122, %call9.i.i.i.i.noexc123 ]
  %79 = phi ptr [ %73, %land.rhs.i.i.i.i107 ], [ %.pre.i.i.i120, %call9.i.i.i.i.noexc123 ]
  %cmp.not.i.i.i.i.i111 = icmp eq ptr %78, %appender
  br i1 %cmp.not.i.i.i.i.i111, label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i118, label %if.then.i.i.i.i.i112

if.then.i.i.i.i.i112:                             ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i110
  %cachePtr_.i.i2.i.i.i113 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %appender, align 8
  %second.i.i.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load ptr, ptr %second.i.i.i.i.i.i.i114, align 8
  store ptr %81, ptr %second.i.i.i.i, align 8
  %attached.i.i.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = load i8, ptr %attached.i.i.i.i.i.i115, align 8
  %attached3.i.i.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i117 = and i8 %82, 1
  store i8 %frombool.i.i.i.i.i.i117, ptr %attached3.i.i.i.i.i.i116, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %78, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i113, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i118

_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i118: ; preds = %if.then.i.i.i.i.i112, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i110
  %83 = load ptr, ptr %appender, align 8, !nonnull !44, !noundef !44
  br label %_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIhEEvT_.exit125

_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIhEEvT_.exit125: ; preds = %invoke.cont31, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i118
  %.sink.i.i99 = phi ptr [ %83, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i118 ], [ %storemerge.i.i83, %invoke.cont31 ]
  store i8 %71, ptr %.sink.i.i99, align 1
  %.pn.i.i100 = load ptr, ptr %appender, align 8
  %storemerge.i.i101 = getelementptr inbounds nuw i8, ptr %.pn.i.i100, i64 1
  store ptr %storemerge.i.i101, ptr %appender, align 8
  br label %if.end34

if.end34:                                         ; preds = %_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIhEEvT_.exit125, %invoke.cont28
  %84 = load i8, ptr %hasValue.i.i.i10, align 8
  %tobool.i.i127 = trunc i8 %84 to i1
  br i1 %tobool.i.i127, label %invoke.cont37, label %if.end61

invoke.cont37:                                    ; preds = %if.end34
  %85 = load i64, ptr %priority, align 8
  %cmp.not.i132 = icmp ugt i64 %85, 4294967295
  br i1 %cmp.not.i132, label %if.else.i, label %invoke.cont43.thread

invoke.cont43.thread:                             ; preds = %invoke.cont37
  store ptr null, ptr %_result, align 8
  br label %while.end

if.else.i:                                        ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %comb.i.i)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str.40)
          to label %.noexc134 unwind label %terminate.lpad

.noexc134:                                        ; preds = %if.else.i
  %86 = load ptr, ptr %comb.i.i, align 8
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %86, i64 noundef %85)
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
  %87 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #25
  br label %terminate.lpad.body

invoke.cont43:                                    ; preds = %invoke.cont4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %comb.i.i)
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp47) #24
  unreachable

while.end:                                        ; preds = %invoke.cont43.while.end_crit_edge, %invoke.cont43.thread
  %88 = phi i8 [ %.pre190, %invoke.cont43.while.end_crit_edge ], [ %84, %invoke.cont43.thread ]
  %tobool.i.i.i137 = trunc i8 %88 to i1
  br i1 %tobool.i.i.i137, label %invoke.cont58, label %if.then.i.i.i138

if.then.i.i.i138:                                 ; preds = %while.end
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #13
          to label %.noexc139 unwind label %terminate.lpad

.noexc139:                                        ; preds = %if.then.i.i.i138
  unreachable

invoke.cont58:                                    ; preds = %while.end
  %89 = load i64, ptr %priority, align 8
  %conv54 = trunc i64 %89 to i32
  %exclusive = getelementptr inbounds nuw i8, ptr %priority, i64 8
  %90 = load i8, ptr %exclusive, align 8
  %tobool57 = trunc i8 %90 to i1
  %weight = getelementptr inbounds nuw i8, ptr %priority, i64 9
  %91 = load i8, ptr %weight, align 1
  %or.i = or i32 %conv54, -2147483648
  %spec.select.i = select i1 %tobool57, i32 %or.i, i32 %conv54
  %92 = load ptr, ptr %second.i.i.i.i, align 8
  %93 = load ptr, ptr %appender, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i152 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i153 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i.i.i.i154 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i152, %sub.ptr.rhs.cast.i.i.i.i.i153
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i154, 3
  br i1 %cmp.i.i.i, label %if.then.i.i.i157, label %if.else.i.i.i

if.then.i.i.i157:                                 ; preds = %invoke.cont58
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %93) ]
  br label %_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_.exit.i

if.else.i.i.i:                                    ; preds = %invoke.cont58
  %94 = load ptr, ptr %queue_.i.i, align 8
  %95 = load i64, ptr %growth_.i, align 8
  %cachePtr_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %cachePtr_.i.i.i.i.i.i, align 8
  %97 = load ptr, ptr %96, align 8
  %cmp.not.i.i.i.i.i155 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i.i.i.i155, label %if.end.i.i.i.i.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.else.i.i.i
  %second.i.i.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %second.i.i.i.i.i.i156, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp3.not.i.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  br i1 %cmp3.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.rhs.i.i.i.i.i, %if.else.i.i.i
  %call9.i.i.i.i.i158 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %94, i64 noundef 4, i64 noundef %95, i64 noundef -1)
          to label %call9.i.i.i.i.i.noexc unwind label %terminate.lpad

call9.i.i.i.i.i.noexc:                            ; preds = %if.end.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 32
  %.pre3.i.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i: ; preds = %call9.i.i.i.i.i.noexc, %land.rhs.i.i.i.i.i
  %99 = phi ptr [ %96, %land.rhs.i.i.i.i.i ], [ %.pre3.i.i.i.i, %call9.i.i.i.i.i.noexc ]
  %100 = phi ptr [ %94, %land.rhs.i.i.i.i.i ], [ %.pre.i.i.i.i, %call9.i.i.i.i.i.noexc ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %99, %appender
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i
  %cachePtr_.i.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 32
  %101 = load ptr, ptr %99, align 8
  store ptr %101, ptr %appender, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  store ptr %102, ptr %second.i.i.i.i, align 8
  %attached.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %99, i64 16
  %103 = load i8, ptr %attached.i.i.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i.i = and i8 %103, 1
  store i8 %frombool.i.i.i.i.i.i.i, ptr %attached3.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %99, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i
  %104 = load ptr, ptr %appender, align 8, !nonnull !44, !noundef !44
  br label %_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_.exit.i

_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_.exit.i: ; preds = %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i, %if.then.i.i.i157
  %.sink.i.i.i = phi ptr [ %104, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i ], [ %93, %if.then.i.i.i157 ]
  %105 = call noundef i32 @llvm.bswap.i32(i32 %spec.select.i)
  store i32 %105, ptr %.sink.i.i.i, align 1
  %.pn.i.i.i = load ptr, ptr %appender, align 8
  %storemerge.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 4
  store ptr %storemerge.i.i.i, ptr %appender, align 8
  %106 = load ptr, ptr %second.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %106, %storemerge.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i8.i, label %_ZN8proxygen5http212_GLOBAL__N_117writePriorityBodyERN5folly2io13QueueAppenderEjbh.exit

if.else.i.i8.i:                                   ; preds = %_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_.exit.i
  %107 = load ptr, ptr %queue_.i.i, align 8
  %108 = load i64, ptr %growth_.i, align 8
  %cachePtr_.i.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %cachePtr_.i.i.i.i.i11.i, align 8
  %110 = load ptr, ptr %109, align 8
  %cmp.not.i.i.i.i12.i = icmp eq ptr %110, null
  br i1 %cmp.not.i.i.i.i12.i, label %if.end.i.i.i.i24.i, label %land.rhs.i.i.i.i13.i

land.rhs.i.i.i.i13.i:                             ; preds = %if.else.i.i8.i
  %second.i.i.i.i.i14.i = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %second.i.i.i.i.i14.i, align 8
  %cmp3.not.i.i.i.i15.i = icmp eq ptr %111, %110
  br i1 %cmp3.not.i.i.i.i15.i, label %if.end.i.i.i.i24.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i16.i

if.end.i.i.i.i24.i:                               ; preds = %land.rhs.i.i.i.i13.i, %if.else.i.i8.i
  %call9.i.i.i.i25.i159 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %107, i64 noundef 1, i64 noundef %108, i64 noundef -1)
          to label %call9.i.i.i.i25.i.noexc unwind label %terminate.lpad

call9.i.i.i.i25.i.noexc:                          ; preds = %if.end.i.i.i.i24.i
  %.pre.i.i.i26.i = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i27.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i26.i, i64 32
  %.pre3.i.i.i28.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i27.i, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i16.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i16.i: ; preds = %call9.i.i.i.i25.i.noexc, %land.rhs.i.i.i.i13.i
  %112 = phi ptr [ %109, %land.rhs.i.i.i.i13.i ], [ %.pre3.i.i.i28.i, %call9.i.i.i.i25.i.noexc ]
  %113 = phi ptr [ %107, %land.rhs.i.i.i.i13.i ], [ %.pre.i.i.i26.i, %call9.i.i.i.i25.i.noexc ]
  %cmp.not.i.i.i.i.i17.i = icmp eq ptr %112, %appender
  br i1 %cmp.not.i.i.i.i.i17.i, label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i, label %if.then.i.i.i.i.i18.i

if.then.i.i.i.i.i18.i:                            ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i16.i
  %cachePtr_.i.i2.i.i.i19.i = getelementptr inbounds nuw i8, ptr %113, i64 32
  %114 = load ptr, ptr %112, align 8
  store ptr %114, ptr %appender, align 8
  %second.i.i.i.i.i.i.i20.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load ptr, ptr %second.i.i.i.i.i.i.i20.i, align 8
  store ptr %115, ptr %second.i.i.i.i, align 8
  %attached.i.i.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %112, i64 16
  %116 = load i8, ptr %attached.i.i.i.i.i.i21.i, align 8
  %attached3.i.i.i.i.i.i22.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i23.i = and i8 %116, 1
  store i8 %frombool.i.i.i.i.i.i23.i, ptr %attached3.i.i.i.i.i.i22.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %112, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i19.i, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i: ; preds = %if.then.i.i.i.i.i18.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i16.i
  %117 = load ptr, ptr %appender, align 8, !nonnull !44, !noundef !44
  br label %_ZN8proxygen5http212_GLOBAL__N_117writePriorityBodyERN5folly2io13QueueAppenderEjbh.exit

_ZN8proxygen5http212_GLOBAL__N_117writePriorityBodyERN5folly2io13QueueAppenderEjbh.exit: ; preds = %_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_.exit.i, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i
  %.sink.i.i5.i = phi ptr [ %117, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i ], [ %storemerge.i.i.i, %_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_.exit.i ]
  store i8 %91, ptr %.sink.i.i5.i, align 1
  %.pn.i.i6.i = load ptr, ptr %appender, align 8
  %storemerge.i.i7.i = getelementptr inbounds nuw i8, ptr %.pn.i.i6.i, i64 1
  store ptr %storemerge.i.i7.i, ptr %appender, align 8
  br label %if.end61

if.end61:                                         ; preds = %_ZN8proxygen5http212_GLOBAL__N_117writePriorityBodyERN5folly2io13QueueAppenderEjbh.exit, %if.end34
  %tobool62.not = icmp eq i64 %payloadLength.0, 0
  br i1 %tobool62.not, label %if.end65, label %if.then63

if.then63:                                        ; preds = %if.end61
  %118 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %119 = load ptr, ptr %118, align 8
  %add.ptr16.i = getelementptr inbounds i8, ptr %119, i64 %payloadLength.0
  store ptr %add.ptr16.i, ptr %118, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.end61
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %queue, ptr noundef nonnull align 8 dereferenceable(8) %payload, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont66 unwind label %terminate.lpad

invoke.cont66:                                    ; preds = %if.end65
  %attached.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %120 = load i8, ptr %attached.i.i, align 8
  %tobool.i.i160 = trunc i8 %120 to i1
  br i1 %tobool.i.i160, label %if.then.i.i161, label %_ZN5folly2io13QueueAppenderD2Ev.exit

if.then.i.i161:                                   ; preds = %invoke.cont66
  %121 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds nuw i8, ptr %121, i64 24
  %122 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %cachePtr_.i.i.i.i163, align 8
  %124 = load ptr, ptr %123, align 8
  %cmp.not.i.i.i.i164 = icmp eq ptr %122, %124
  br i1 %cmp.not.i.i.i.i164, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i165

if.then.i.i.i.i165:                               ; preds = %if.then.i.i161
  %head_.i.i.i.i = getelementptr inbounds nuw i8, ptr %121, i64 16
  %125 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %125, i64 40
  %126 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i166 = ptrtoint ptr %124 to i64
  %sub.ptr.rhs.cast.i.i.i.i167 = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i.i.i.i168 = sub i64 %sub.ptr.lhs.cast.i.i.i.i166, %sub.ptr.rhs.cast.i.i.i.i167
  %127 = load i64, ptr %126, align 8
  %add.i.i.i.i.i = add i64 %127, %sub.ptr.sub.i.i.i.i168
  store i64 %add.i.i.i.i.i, ptr %126, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  %128 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %128, %sub.ptr.sub.i.i.i.i168
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %129 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %129, i64 %sub.ptr.sub.i.i.i.i168
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i169 = load ptr, ptr %cachePtr_.i.i.i.i163, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i165, %if.then.i.i161
  %130 = phi ptr [ %123, %if.then.i.i161 ], [ %.pre.i.i.i169, %if.then.i.i.i.i165 ]
  %localCache_.i.i.i = getelementptr inbounds nuw i8, ptr %121, i64 40
  %cmp.not.i.i.i170 = icmp eq ptr %130, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i170, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i171

if.then.i.i.i171:                                 ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %second.i.i.i.i.i172, align 8
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %121, i64 48
  store ptr %132, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds nuw i8, ptr %130, i64 16
  %133 = load i8, ptr %attached.i.i.i.i, align 8
  %attached3.i.i.i.i = getelementptr inbounds nuw i8, ptr %121, i64 56
  %frombool.i.i.i.i = and i8 %133, 1
  store i8 %frombool.i.i.i.i, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %130, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i163, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %invoke.cont66, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i171
  %conv67 = zext i32 %length to i64
  ret i64 %conv67

terminate.lpad:                                   ; preds = %if.end.i.i.i.i24.i, %if.end.i.i.i.i.i, %if.then.i.i.i138, %if.else.i, %if.end.i.i.i.i119, %if.end.i.i.i.i84, %if.end.i.i.i.i50, %if.end.i.i.i.i, %if.end65, %invoke.cont48, %while.body, %_ZN5folly5IOBuf7retreatEm.exit
  %134 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %134, %terminate.lpad ], [ %87, %lpad.i.i ]
  %135 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %135) #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @_ZN8proxygen5http227calculatePreHeaderBlockSizeEbbbb(i1 noundef zeroext %hasAssocStream, i1 noundef zeroext %hasExAttributes, i1 noundef zeroext %hasPriority, i1 noundef zeroext %hasPadding) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %conv = trunc i32 %0 to i8
  %1 = or i1 %hasAssocStream, %hasExAttributes
  %cond = select i1 %1, i8 4, i8 0
  %tobool6.not = xor i1 %hasPriority, true
  %or.cond = or i1 %hasAssocStream, %tobool6.not
  %2 = load i32, ptr @_ZN8proxygen5http218kFramePrioritySizeE, align 4
  %3 = trunc i32 %2 to i8
  %conv10 = select i1 %or.cond, i8 0, i8 %3
  %add14 = zext i1 %hasPadding to i8
  %add = or disjoint i8 %cond, %add14
  %headerSize.0 = add i8 %add, %conv
  %headerSize.1 = add i8 %headerSize.0, %conv10
  ret i8 %headerSize.1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i64 0, 8589934591) i64 @_ZN8proxygen5http212writeHeadersEPhmRN5folly10IOBufQueueEmjNS2_8OptionalINS0_14PriorityUpdateEEENS5_IhEEbb(ptr noundef writeonly captures(none) %header, i64 noundef %headerLen, ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef %headersLen, i32 noundef %stream, ptr noundef readonly captures(none) %priority, ptr noundef readonly captures(none) %padding, i1 noundef zeroext %endStream, i1 noundef zeroext %endHeaders) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp26 = alloca %"class.folly::Optional.2", align 8
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %priority, i64 16
  %0 = load i8, ptr %hasValue.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  %spec.select = select i1 %tobool.i.i, i8 32, i8 0
  %or19 = zext i1 %endStream to i8
  %flags.1 = or disjoint i8 %spec.select, %or19
  %or23 = or disjoint i8 %flags.1, 4
  %flags.2 = select i1 %endHeaders, i8 %or23, i8 %flags.1
  %conv = trunc i64 %headersLen to i32
  store i8 0, ptr %agg.tmp, align 1
  %hasValue.i.i4 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 1
  store i8 0, ptr %hasValue.i.i4, align 1
  %hasValue.i.i.i = getelementptr inbounds nuw i8, ptr %padding, i64 1
  %1 = load i8, ptr %hasValue.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %invoke.cont2.i, label %_ZN5folly8OptionalIhEC2ERKS1_.exit

invoke.cont2.i:                                   ; preds = %entry
  %2 = load i8, ptr %padding, align 1
  store i8 %2, ptr %agg.tmp, align 1
  store i8 1, ptr %hasValue.i.i4, align 1
  br label %_ZN5folly8OptionalIhEC2ERKS1_.exit

_ZN5folly8OptionalIhEC2ERKS1_.exit:               ; preds = %entry, %invoke.cont2.i
  store i8 0, ptr %agg.tmp26, align 8
  %hasValue.i.i5 = getelementptr inbounds nuw i8, ptr %agg.tmp26, i64 16
  store i8 0, ptr %hasValue.i.i5, align 8
  br i1 %tobool.i.i, label %invoke.cont2.i8, label %_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKS4_.exit

invoke.cont2.i8:                                  ; preds = %_ZN5folly8OptionalIhEC2ERKS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(24) %priority, i64 16, i1 false)
  store i8 1, ptr %hasValue.i.i5, align 8
  br label %_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKS4_.exit

_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKS4_.exit: ; preds = %_ZN5folly8OptionalIhEC2ERKS1_.exit, %invoke.cont2.i8
  %call27 = call fastcc noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderEPhmjNS0_9FrameTypeEhjN5folly8OptionalIhEENS5_INS0_14PriorityUpdateEEE(ptr noundef %header, i64 noundef %headerLen, i32 noundef %conv, i8 noundef zeroext 1, i8 noundef zeroext %flags.2, i32 noundef %stream, ptr noundef %agg.tmp, ptr noundef %agg.tmp26) #25
  %3 = load i8, ptr %hasValue.i.i.i, align 1
  %tobool.i.i.i11 = trunc i8 %3 to i1
  br i1 %tobool.i.i.i11, label %_ZNR5folly8OptionalIhEdeEv.exit.i, label %invoke.cont29

_ZNR5folly8OptionalIhEdeEv.exit.i:                ; preds = %_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKS4_.exit
  %4 = load i8, ptr %padding, align 1
  %cmp.not.i = icmp eq i8 %4, 0
  br i1 %cmp.not.i, label %invoke.cont29, label %_ZNR5folly8OptionalIhEdeEv.exit9.i

_ZNR5folly8OptionalIhEdeEv.exit9.i:               ; preds = %_ZNR5folly8OptionalIhEdeEv.exit.i
  %conv3.i = zext i8 %4 to i64
  %cachePtr_.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 32
  %5 = load ptr, ptr %cachePtr_.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNR5folly8OptionalIhEdeEv.exit9.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %second.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp3.not.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, %conv3.i
  br i1 %cmp3.not.i.i, label %if.end.i.i, label %_ZNR5folly8OptionalIhEdeEv.exit17.i

if.end.i.i:                                       ; preds = %land.rhs.i.i, %_ZNR5folly8OptionalIhEdeEv.exit9.i
  %call9.i.i16 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef %conv3.i, i64 noundef %conv3.i, i64 noundef -1)
          to label %call9.i.i.noexc unwind label %terminate.lpad

call9.i.i.noexc:                                  ; preds = %if.end.i.i
  %8 = extractvalue { ptr, i64 } %call9.i.i16, 0
  br label %_ZNR5folly8OptionalIhEdeEv.exit17.i

_ZNR5folly8OptionalIhEdeEv.exit17.i:              ; preds = %call9.i.i.noexc, %land.rhs.i.i
  %call8.pn.i.i = phi ptr [ %8, %call9.i.i.noexc ], [ %6, %land.rhs.i.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %call8.pn.i.i, i8 0, i64 %conv3.i, i1 false)
  %9 = load ptr, ptr %cachePtr_.i.i.i, align 8
  %10 = load ptr, ptr %9, align 8
  %add.ptr16.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %conv3.i
  store ptr %add.ptr16.i.i, ptr %9, align 8
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %_ZNR5folly8OptionalIhEdeEv.exit17.i, %_ZNR5folly8OptionalIhEdeEv.exit.i, %_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKS4_.exit
  %11 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %conv30 = zext i32 %11 to i64
  %add = add nuw nsw i64 %call27, %conv30
  ret i64 %add

terminate.lpad:                                   ; preds = %if.end.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i64 0, 4294967296) i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderEPhmjNS0_9FrameTypeEhjN5folly8OptionalIhEENS5_INS0_14PriorityUpdateEEE(ptr noundef writeonly captures(none) %buf, i64 noundef %bufLen, i32 noundef %length, i8 noundef zeroext range(i8 -5, 6) %type, i8 noundef zeroext range(i8 0, -128) %flags, i32 noundef %stream, ptr noundef nonnull readonly captures(none) %padding, ptr noundef nonnull readonly captures(none) %priority) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i61 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %comb.i.i44 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
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
  %hasValue.i.i.i = getelementptr inbounds nuw i8, ptr %padding, i64 1
  %1 = load i8, ptr %hasValue.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %invoke.cont2.i, label %_ZN5folly8OptionalIhEC2ERKS1_.exit

invoke.cont2.i:                                   ; preds = %entry
  %2 = load i8, ptr %padding, align 1
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  br label %_ZN5folly8OptionalIhEC2ERKS1_.exit

_ZN5folly8OptionalIhEC2ERKS1_.exit:               ; preds = %entry, %invoke.cont2.i
  %add147.i = phi i32 [ %4, %invoke.cont2.i ], [ 0, %entry ]
  %hasValue.i.i.i17 = getelementptr inbounds nuw i8, ptr %priority, i64 16
  %5 = load i8, ptr %hasValue.i.i.i17, align 8
  %tobool.i.i.i18 = trunc i8 %5 to i1
  br i1 %tobool.i.i.i18, label %if.then.i, label %if.end111.i

if.then.i:                                        ; preds = %_ZN5folly8OptionalIhEC2ERKS1_.exit
  %.pre.i = load i32, ptr @_ZN8proxygen5http218kFramePrioritySizeE, align 4
  switch i8 %type, label %if.end.i [
    i8 -5, label %while.end45.i
    i8 1, label %while.end45.i
  ]

while.end45.i:                                    ; preds = %if.then.i, %if.then.i
  %add.i = add i32 %.pre.i, %length
  br label %if.end.i

if.end.i:                                         ; preds = %while.end45.i, %if.then.i
  %length.addr.1.i = phi i32 [ %add.i, %while.end45.i ], [ %length, %if.then.i ]
  %conv71.i = zext i32 %.pre.i to i64
  %add72.i = add nuw nsw i64 %conv71.i, %conv
  br label %if.end111.i

if.end111.i:                                      ; preds = %_ZN5folly8OptionalIhEC2ERKS1_.exit, %if.end.i
  %headerSize.0 = phi i64 [ %add72.i, %if.end.i ], [ %conv, %_ZN5folly8OptionalIhEC2ERKS1_.exit ]
  %length.addr.0.i = phi i32 [ %length.addr.1.i, %if.end.i ], [ %length, %_ZN5folly8OptionalIhEC2ERKS1_.exit ]
  %6 = or i8 %flags, 8
  %7 = and i8 %flags, 119
  %tobool.i.i.i.mask = and i8 %1, 1
  %add148.i = zext nneg i8 %tobool.i.i.i.mask to i64
  %headerSize.1 = add nuw nsw i64 %headerSize.0, %add148.i
  %flags.addr.0 = select i1 %tobool.i.i.i, i8 %6, i8 %7
  %length.addr.2.i = add i32 %length.addr.0.i, %add147.i
  %and190.i = shl i32 %length.addr.2.i, 8
  %conv191.i = zext i8 %type to i32
  %or192.i = or disjoint i32 %and190.i, %conv191.i
  %cmp.not.i = icmp ult i64 %bufLen, %headerSize.1
  br i1 %cmp.not.i, label %if.else.i, label %invoke.cont6.thread

invoke.cont6.thread:                              ; preds = %if.end111.i
  store ptr null, ptr %_result, align 8
  br label %while.end

if.else.i:                                        ; preds = %if.end111.i
  call void @llvm.lifetime.start.p0(ptr nonnull %comb.i.i)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str.65)
          to label %.noexc21 unwind label %terminate.lpad

.noexc21:                                         ; preds = %if.else.i
  %8 = load ptr, ptr %comb.i.i, align 8
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %bufLen)
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
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #25
  br label %terminate.lpad.body

invoke.cont6:                                     ; preds = %invoke.cont3.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %comb.i.i)
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #24
  unreachable

while.end:                                        ; preds = %invoke.cont6.thread, %invoke.cont6
  %call14 = call i32 @htonl(i32 noundef %or192.i) #26
  store i32 %call14, ptr %buf, align 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf, i64 4
  store i8 %flags.addr.0, ptr %add.ptr, align 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %buf, i64 5
  %and = and i32 %stream, 2147483647
  %call15 = call i32 @htonl(i32 noundef %and) #26
  store i32 %call15, ptr %incdec.ptr, align 1
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %buf, i64 9
  %sub = sub i64 %bufLen, %conv
  %10 = load i8, ptr %hasValue.i.i.i, align 1
  %tobool.i.i = trunc i8 %10 to i1
  br i1 %tobool.i.i, label %while.cond19, label %if.end

while.cond19:                                     ; preds = %while.end
  %cmp.not.i24 = icmp eq i64 %sub, 0
  br i1 %cmp.not.i24, label %if.else.i26, label %invoke.cont25.thread

invoke.cont25.thread:                             ; preds = %while.cond19
  store ptr null, ptr %_result20, align 8
  br label %while.end34

if.else.i26:                                      ; preds = %while.cond19
  call void @llvm.lifetime.start.p0(ptr nonnull %comb.i.i23)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i23, ptr noundef nonnull @.str.66)
          to label %.noexc35 unwind label %terminate.lpad

.noexc35:                                         ; preds = %if.else.i26
  %11 = load ptr, ptr %comb.i.i23, align 8
  %call.i1.i.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
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
  %12 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i23) #25
  br label %terminate.lpad.body

invoke.cont25:                                    ; preds = %invoke.cont3.i.i33
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %comb.i.i23)
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp30) #24
  unreachable

while.end34:                                      ; preds = %invoke.cont25.while.end34_crit_edge, %invoke.cont25.thread
  %13 = phi i8 [ %.pre, %invoke.cont25.while.end34_crit_edge ], [ %10, %invoke.cont25.thread ]
  %tobool.i.i.i40 = trunc i8 %13 to i1
  br i1 %tobool.i.i.i40, label %invoke.cont35, label %if.then.i.i.i81.invoke

invoke.cont35:                                    ; preds = %while.end34
  %14 = load i8, ptr %padding, align 1
  store i8 %14, ptr %add.ptr16, align 1
  %incdec.ptr37 = getelementptr inbounds nuw i8, ptr %buf, i64 10
  %dec = add i64 %sub, -1
  br label %if.end

if.end:                                           ; preds = %invoke.cont35, %while.end
  %bufLen.addr.0 = phi i64 [ %dec, %invoke.cont35 ], [ %sub, %while.end ]
  %buf.addr.0 = phi ptr [ %incdec.ptr37, %invoke.cont35 ], [ %add.ptr16, %while.end ]
  %15 = load i8, ptr %hasValue.i.i.i17, align 8
  %tobool.i.i43 = trunc i8 %15 to i1
  br i1 %tobool.i.i43, label %while.cond40, label %if.end84

while.cond40:                                     ; preds = %if.end
  %16 = load i32, ptr @_ZN8proxygen5http218kFramePrioritySizeE, align 4
  %conv.i45 = zext i32 %16 to i64
  %cmp.not.i46 = icmp ult i64 %bufLen.addr.0, %conv.i45
  br i1 %cmp.not.i46, label %if.else.i48, label %invoke.cont46.thread

invoke.cont46.thread:                             ; preds = %while.cond40
  store ptr null, ptr %_result41, align 8
  br label %while.cond56

if.else.i48:                                      ; preds = %while.cond40
  call void @llvm.lifetime.start.p0(ptr nonnull %comb.i.i44)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i44, ptr noundef nonnull @.str.67)
          to label %.noexc53 unwind label %terminate.lpad

.noexc53:                                         ; preds = %if.else.i48
  %17 = load ptr, ptr %comb.i.i44, align 8
  %call.i1.i.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %bufLen.addr.0)
          to label %invoke.cont1.i.i51 unwind label %lpad.i.i50

invoke.cont1.i.i51:                               ; preds = %.noexc53
  %call3.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i44)
          to label %invoke.cont2.i.i unwind label %lpad.i.i50

invoke.cont2.i.i:                                 ; preds = %invoke.cont1.i.i51
  %call.i2.i.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i, i32 noundef %16)
          to label %invoke.cont4.i.i unwind label %lpad.i.i50

invoke.cont4.i.i:                                 ; preds = %invoke.cont2.i.i
  %call6.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i44)
          to label %invoke.cont46 unwind label %lpad.i.i50

lpad.i.i50:                                       ; preds = %invoke.cont4.i.i, %invoke.cont2.i.i, %invoke.cont1.i.i51, %.noexc53
  %18 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i44) #25
  br label %terminate.lpad.body

invoke.cont46:                                    ; preds = %invoke.cont4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i44) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %comb.i.i44)
  store ptr %call6.i.i, ptr %_result41, align 8
  %cmp.i56.not = icmp eq ptr %call6.i.i, null
  br i1 %cmp.i56.not, label %invoke.cont46.while.cond56_crit_edge, label %while.body50

invoke.cont46.while.cond56_crit_edge:             ; preds = %invoke.cont46
  %.pre117 = load i8, ptr %hasValue.i.i.i17, align 8
  br label %while.cond56

while.body50:                                     ; preds = %invoke.cont46
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp51, ptr noundef nonnull @.str.1, i32 noundef 198, ptr noundef nonnull align 8 dereferenceable(8) %_result41)
          to label %invoke.cont52 unwind label %terminate.lpad

invoke.cont52:                                    ; preds = %while.body50
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp51)
          to label %invoke.cont53 unwind label %terminate.lpad

invoke.cont53:                                    ; preds = %invoke.cont52
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp51) #24
  unreachable

while.cond56:                                     ; preds = %invoke.cont46.while.cond56_crit_edge, %invoke.cont46.thread
  %19 = phi i8 [ %.pre117, %invoke.cont46.while.cond56_crit_edge ], [ %15, %invoke.cont46.thread ]
  %tobool.i.i.i58 = trunc i8 %19 to i1
  br i1 %tobool.i.i.i58, label %invoke.cont59, label %if.then.i.i.i81.invoke

invoke.cont59:                                    ; preds = %while.cond56
  %20 = load i64, ptr %priority, align 8
  %cmp.not.i63 = icmp ugt i64 %20, 4294967295
  br i1 %cmp.not.i63, label %if.else.i65, label %invoke.cont65.thread

invoke.cont65.thread:                             ; preds = %invoke.cont59
  store ptr null, ptr %_result57, align 8
  br label %while.end74

if.else.i65:                                      ; preds = %invoke.cont59
  call void @llvm.lifetime.start.p0(ptr nonnull %comb.i.i61)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i61, ptr noundef nonnull @.str.40)
          to label %.noexc75 unwind label %terminate.lpad

.noexc75:                                         ; preds = %if.else.i65
  %21 = load ptr, ptr %comb.i.i61, align 8
  %call.i1.i.i66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %20)
          to label %invoke.cont1.i.i68 unwind label %lpad.i.i67

invoke.cont1.i.i68:                               ; preds = %.noexc75
  %call3.i.i69 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i61)
          to label %invoke.cont2.i.i70 unwind label %lpad.i.i67

invoke.cont2.i.i70:                               ; preds = %invoke.cont1.i.i68
  %call.i2.i.i71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i69, i32 noundef -1)
          to label %invoke.cont4.i.i72 unwind label %lpad.i.i67

invoke.cont4.i.i72:                               ; preds = %invoke.cont2.i.i70
  %call6.i.i73 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i61)
          to label %invoke.cont65 unwind label %lpad.i.i67

lpad.i.i67:                                       ; preds = %invoke.cont4.i.i72, %invoke.cont2.i.i70, %invoke.cont1.i.i68, %.noexc75
  %22 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i61) #25
  br label %terminate.lpad.body

invoke.cont65:                                    ; preds = %invoke.cont4.i.i72
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i61) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %comb.i.i61)
  store ptr %call6.i.i73, ptr %_result57, align 8
  %cmp.i78.not = icmp eq ptr %call6.i.i73, null
  br i1 %cmp.i78.not, label %invoke.cont65.while.end74_crit_edge, label %while.body69

invoke.cont65.while.end74_crit_edge:              ; preds = %invoke.cont65
  %.pre118 = load i8, ptr %hasValue.i.i.i17, align 8
  br label %while.end74

while.body69:                                     ; preds = %invoke.cont65
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp70, ptr noundef nonnull @.str.1, i32 noundef 199, ptr noundef nonnull align 8 dereferenceable(8) %_result57)
          to label %invoke.cont71 unwind label %terminate.lpad

invoke.cont71:                                    ; preds = %while.body69
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp70)
          to label %invoke.cont72 unwind label %terminate.lpad

invoke.cont72:                                    ; preds = %invoke.cont71
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp70) #24
  unreachable

while.end74:                                      ; preds = %invoke.cont65.while.end74_crit_edge, %invoke.cont65.thread
  %23 = phi i8 [ %.pre118, %invoke.cont65.while.end74_crit_edge ], [ %19, %invoke.cont65.thread ]
  %tobool.i.i.i80 = trunc i8 %23 to i1
  br i1 %tobool.i.i.i80, label %invoke.cont81, label %if.then.i.i.i81.invoke

if.then.i.i.i81.invoke:                           ; preds = %while.end74, %while.cond56, %while.end34
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #13
          to label %if.then.i.i.i81.cont unwind label %terminate.lpad

if.then.i.i.i81.cont:                             ; preds = %if.then.i.i.i81.invoke
  unreachable

invoke.cont81:                                    ; preds = %while.end74
  %24 = load i64, ptr %priority, align 8
  %conv78 = trunc i64 %24 to i32
  %exclusive = getelementptr inbounds nuw i8, ptr %priority, i64 8
  %25 = load i8, ptr %exclusive, align 8
  %tobool = trunc i8 %25 to i1
  %weight = getelementptr inbounds nuw i8, ptr %priority, i64 9
  %26 = load i8, ptr %weight, align 1
  %or.i = or i32 %conv78, -2147483648
  %spec.select.i = select i1 %tobool, i32 %or.i, i32 %conv78
  %call10.i = call i32 @htonl(i32 noundef %spec.select.i) #26
  store i32 %call10.i, ptr %buf.addr.0, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %buf.addr.0, i64 4
  store i8 %26, ptr %add.ptr.i, align 1
  br label %if.end84

if.end84:                                         ; preds = %invoke.cont81, %if.end
  %conv85 = zext i32 %length to i64
  ret i64 %conv85

terminate.lpad:                                   ; preds = %if.then.i.i.i81.invoke, %if.else.i65, %if.else.i48, %if.else.i26, %if.else.i, %invoke.cont71, %while.body69, %invoke.cont52, %while.body50, %invoke.cont31, %while.body29, %invoke.cont11, %while.body
  %27 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i.i28, %terminate.lpad, %lpad.i.i67, %lpad.i.i50, %lpad.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %12, %lpad.i.i28 ], [ %18, %lpad.i.i50 ], [ %27, %terminate.lpad ], [ %22, %lpad.i.i67 ]
  %28 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i64 0, 8589934591) i64 @_ZN8proxygen5http214writeExHeadersEPhmRN5folly10IOBufQueueEmjRKNS_9HTTPCodec12ExAttributesERKNS2_8OptionalINS0_14PriorityUpdateEEERKNS9_IhEEbb(ptr noundef writeonly captures(none) %header, i64 noundef %headerLen, ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef %headersLen, i32 noundef %stream, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %exAttributes, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %priority, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(2) %padding, i1 noundef zeroext %endStream, i1 noundef zeroext %endHeaders) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp116 = alloca %"class.folly::Optional.2", align 8
  %appender = alloca %"class.folly::io::QueueAppender", align 8
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %priority, i64 16
  %0 = load i8, ptr %hasValue.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  %spec.select = select i1 %tobool.i.i, i8 32, i8 0
  %or104 = zext i1 %endStream to i8
  %flags.1 = or disjoint i8 %spec.select, %or104
  %or108 = or disjoint i8 %flags.1, 4
  %flags.2 = select i1 %endHeaders, i8 %or108, i8 %flags.1
  %unidirectional = getelementptr inbounds nuw i8, ptr %exAttributes, i64 8
  %1 = load i8, ptr %unidirectional, align 8
  %2 = shl i8 %1, 6
  %3 = and i8 %2, 64
  %flags.3 = or disjoint i8 %flags.2, %3
  %4 = load i32, ptr @_ZN8proxygen5http218kFrameStreamIDSizeE, align 4
  %5 = trunc i64 %headersLen to i32
  %conv114 = add i32 %4, %5
  store i8 0, ptr %agg.tmp, align 1
  %hasValue.i.i13 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 1
  store i8 0, ptr %hasValue.i.i13, align 1
  %hasValue.i.i.i = getelementptr inbounds nuw i8, ptr %padding, i64 1
  %6 = load i8, ptr %hasValue.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i, label %invoke.cont2.i, label %_ZN5folly8OptionalIhEC2ERKS1_.exit

invoke.cont2.i:                                   ; preds = %entry
  %7 = load i8, ptr %padding, align 1
  store i8 %7, ptr %agg.tmp, align 1
  store i8 1, ptr %hasValue.i.i13, align 1
  br label %_ZN5folly8OptionalIhEC2ERKS1_.exit

_ZN5folly8OptionalIhEC2ERKS1_.exit:               ; preds = %entry, %invoke.cont2.i
  store i8 0, ptr %agg.tmp116, align 8
  %hasValue.i.i14 = getelementptr inbounds nuw i8, ptr %agg.tmp116, i64 16
  store i8 0, ptr %hasValue.i.i14, align 8
  br i1 %tobool.i.i, label %invoke.cont2.i17, label %_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKS4_.exit

invoke.cont2.i17:                                 ; preds = %_ZN5folly8OptionalIhEC2ERKS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp116, ptr noundef nonnull align 8 dereferenceable(24) %priority, i64 16, i1 false)
  store i8 1, ptr %hasValue.i.i14, align 8
  br label %_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKS4_.exit

_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKS4_.exit: ; preds = %_ZN5folly8OptionalIhEC2ERKS1_.exit, %invoke.cont2.i17
  %call117 = call fastcc noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderEPhmjNS0_9FrameTypeEhjN5folly8OptionalIhEENS5_INS0_14PriorityUpdateEEE(ptr noundef %header, i64 noundef %headerLen, i32 noundef %conv114, i8 noundef zeroext -5, i8 noundef zeroext %flags.3, i32 noundef %stream, ptr noundef %agg.tmp, ptr noundef %agg.tmp116) #25
  %8 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %header, i64 %idx.ext
  %9 = load i8, ptr %hasValue.i.i.i, align 1
  %10 = and i8 %9, 1
  %idx.ext119 = zext nneg i8 %10 to i64
  %add.ptr120 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext119
  %11 = load i8, ptr %hasValue.i.i, align 8
  %tobool.i.i21 = trunc i8 %11 to i1
  %12 = load i32, ptr @_ZN8proxygen5http218kFramePrioritySizeE, align 4
  %13 = zext i32 %12 to i64
  %idx.ext126 = select i1 %tobool.i.i21, i64 %13, i64 0
  %add.ptr127 = getelementptr inbounds nuw i8, ptr %add.ptr120, i64 %idx.ext126
  %14 = load i64, ptr %exAttributes, align 8
  %conv130 = trunc i64 %14 to i32
  %call131 = tail call i32 @htonl(i32 noundef %conv130) #26
  store i32 %call131, ptr %add.ptr127, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 24
  store ptr %queue, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 32
  %15 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %15, %appender
  br i1 %cmp.not.i.i.i.i, label %invoke.cont132, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKS4_.exit
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %appender, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  store ptr %17, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i8, ptr %attached.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i = and i8 %18, 1
  store i8 %frombool.i.i.i.i.i, ptr %attached3.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %15, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %if.then.i.i.i.i, %_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKS4_.exit
  %19 = phi i8 [ %frombool.i.i.i.i.i, %if.then.i.i.i.i ], [ 0, %_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKS4_.exit ]
  %20 = phi ptr [ %appender, %if.then.i.i.i.i ], [ %15, %_ZN5folly8OptionalIN8proxygen5http214PriorityUpdateEEC2ERKS4_.exit ]
  %growth_.i = getelementptr inbounds nuw i8, ptr %appender, i64 32
  store i64 %call117, ptr %growth_.i, align 8
  %21 = load i8, ptr %hasValue.i.i.i, align 1
  %tobool.i.i.i24 = trunc i8 %21 to i1
  br i1 %tobool.i.i.i24, label %_ZNR5folly8OptionalIhEdeEv.exit.i, label %invoke.cont134

_ZNR5folly8OptionalIhEdeEv.exit.i:                ; preds = %invoke.cont132
  %22 = load i8, ptr %padding, align 1
  %cmp.not.i = icmp eq i8 %22, 0
  br i1 %cmp.not.i, label %invoke.cont134, label %_ZNR5folly8OptionalIhEdeEv.exit9.i

_ZNR5folly8OptionalIhEdeEv.exit9.i:               ; preds = %_ZNR5folly8OptionalIhEdeEv.exit.i
  %conv3.i = zext i8 %22 to i64
  %23 = load ptr, ptr %20, align 8
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNR5folly8OptionalIhEdeEv.exit9.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %second.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp3.not.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, %conv3.i
  br i1 %cmp3.not.i.i, label %if.end.i.i, label %_ZNR5folly8OptionalIhEdeEv.exit17.i

if.end.i.i:                                       ; preds = %land.rhs.i.i, %_ZNR5folly8OptionalIhEdeEv.exit9.i
  %call9.i.i29 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef %conv3.i, i64 noundef %conv3.i, i64 noundef -1)
          to label %call9.i.i.noexc unwind label %terminate.lpad

call9.i.i.noexc:                                  ; preds = %if.end.i.i
  %25 = extractvalue { ptr, i64 } %call9.i.i29, 0
  br label %_ZNR5folly8OptionalIhEdeEv.exit17.i

_ZNR5folly8OptionalIhEdeEv.exit17.i:              ; preds = %call9.i.i.noexc, %land.rhs.i.i
  %call8.pn.i.i = phi ptr [ %25, %call9.i.i.noexc ], [ %23, %land.rhs.i.i ]
  call void @llvm.memset.p0.i64(ptr align 1 %call8.pn.i.i, i8 0, i64 %conv3.i, i1 false)
  %26 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %27 = load ptr, ptr %26, align 8
  %add.ptr16.i.i = getelementptr inbounds nuw i8, ptr %27, i64 %conv3.i
  store ptr %add.ptr16.i.i, ptr %26, align 8
  %attached.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %.pre = load i8, ptr %attached.i.i.phi.trans.insert, align 8
  br label %invoke.cont134

invoke.cont134:                                   ; preds = %_ZNR5folly8OptionalIhEdeEv.exit17.i, %_ZNR5folly8OptionalIhEdeEv.exit.i, %invoke.cont132
  %28 = phi i8 [ %.pre, %_ZNR5folly8OptionalIhEdeEv.exit17.i ], [ %19, %_ZNR5folly8OptionalIhEdeEv.exit.i ], [ %19, %invoke.cont132 ]
  %tobool.i.i31 = trunc i8 %28 to i1
  br i1 %tobool.i.i31, label %if.then.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont134
  %29 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  %30 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %cachePtr_.i.i.i.i33, align 8
  %32 = load ptr, ptr %31, align 8
  %cmp.not.i.i.i.i34 = icmp eq ptr %30, %32
  br i1 %cmp.not.i.i.i.i34, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i35

if.then.i.i.i.i35:                                ; preds = %if.then.i.i
  %head_.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 40
  %34 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %35 = load i64, ptr %34, align 8
  %add.i.i.i.i.i = add i64 %35, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %34, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %36, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %37 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i33, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i35, %if.then.i.i
  %38 = phi ptr [ %31, %if.then.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i35 ]
  %localCache_.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 40
  %cmp.not.i.i.i = icmp eq ptr %38, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %40, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i8, ptr %attached.i.i.i.i, align 8
  %attached3.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 56
  %frombool.i.i.i.i = and i8 %41, 1
  store i8 %frombool.i.i.i.i, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %38, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i33, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %invoke.cont134, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i
  %add136 = add nuw nsw i64 %call117, %idx.ext
  ret i64 %add136

terminate.lpad:                                   ; preds = %if.end.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attached.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %attached.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev.exit

if.then.i:                                        ; preds = %entry
  %queue_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %queue_.i, align 8
  %tailStart_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %tailStart_.i.i.i, align 8
  %cachePtr_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load ptr, ptr %cachePtr_.i.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.not.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %head_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %head_.i.i.i, align 8
  %prev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %6 = load ptr, ptr %prev_.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %7 = load i64, ptr %6, align 8
  %add.i.i.i.i = add i64 %7, %sub.ptr.sub.i.i.i
  store i64 %add.i.i.i.i, ptr %6, align 8
  %chainLength_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %chainLength_.i.i.i, align 8
  %add.i.i.i = add i64 %8, %sub.ptr.sub.i.i.i
  store i64 %add.i.i.i, ptr %chainLength_.i.i.i, align 8
  %9 = load ptr, ptr %tailStart_.i.i.i, align 8
  %add.ptr22.i.i.i = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr22.i.i.i, ptr %tailStart_.i.i.i, align 8
  %.pre.i.i = load ptr, ptr %cachePtr_.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i:    ; preds = %if.then.i.i.i, %if.then.i
  %10 = phi ptr [ %3, %if.then.i ], [ %.pre.i.i, %if.then.i.i.i ]
  %localCache_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %cmp.not.i.i = icmp eq ptr %10, %localCache_.i.i
  br i1 %cmp.not.i.i, label %_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %localCache_.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %second.i.i.i.i, align 8
  %second3.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %12, ptr %second3.i.i.i.i, align 8
  %attached.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i8, ptr %attached.i.i.i, align 8
  %attached3.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %frombool.i.i.i = and i8 %13, 1
  store i8 %frombool.i.i.i, ptr %attached3.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %10, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i, ptr %cachePtr_.i.i.i, align 8
  br label %_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev.exit

_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev.exit: ; preds = %entry, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i64 0, 8589934591) i64 @_ZN8proxygen5http213writePriorityERN5folly10IOBufQueueEjNS0_14PriorityUpdateE(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %stream, i64 %priority.coerce0, i64 %priority.coerce1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp16 = alloca %"class.folly::Optional.2", align 8
  %agg.tmp17 = alloca %"class.std::unique_ptr", align 8
  %0 = load i32, ptr @_ZN8proxygen5http218kFramePrioritySizeE, align 4
  store i8 0, ptr %agg.tmp, align 1
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 1
  store i8 0, ptr %hasValue.i.i, align 1
  %hasValue.i.i1 = getelementptr inbounds nuw i8, ptr %agg.tmp16, i64 16
  store i64 %priority.coerce0, ptr %agg.tmp16, align 8
  %priority.sroa.2.0.agg.tmp16.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp16, i64 8
  store i64 %priority.coerce1, ptr %priority.sroa.2.0.agg.tmp16.sroa_idx, align 8
  store i8 1, ptr %hasValue.i.i1, align 8
  store ptr null, ptr %agg.tmp17, align 8
  %call18 = call fastcc noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderERN5folly10IOBufQueueEjNS0_9FrameTypeEhjNS2_8OptionalIhEENS6_INS0_14PriorityUpdateEEESt10unique_ptrINS2_5IOBufESt14default_deleteISB_EEb(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %0, i8 noundef zeroext 2, i8 noundef zeroext 0, i32 noundef %stream, ptr noundef %agg.tmp, ptr noundef %agg.tmp16, ptr noundef %agg.tmp17, i1 noundef zeroext true) #25
  %1 = load ptr, ptr %agg.tmp17, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %entry
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %1) #25
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  %2 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %conv = zext i32 %2 to i64
  %add = add nuw nsw i64 %call18, %conv
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i64 0, 8589934591) i64 @_ZN8proxygen5http214writeRstStreamERN5folly10IOBufQueueEjNS_9ErrorCodeE(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %stream, i8 noundef zeroext %errorCode) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp16 = alloca %"class.folly::Optional.2", align 8
  %agg.tmp17 = alloca %"class.std::unique_ptr", align 8
  %appender = alloca %"class.folly::io::QueueAppender", align 8
  %0 = load i32, ptr @_ZN8proxygen5http219kFrameRstStreamSizeE, align 4
  store i8 0, ptr %agg.tmp, align 1
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 1
  store i8 0, ptr %hasValue.i.i, align 1
  store i8 0, ptr %agg.tmp16, align 8
  %hasValue.i.i3 = getelementptr inbounds nuw i8, ptr %agg.tmp16, i64 16
  store i8 0, ptr %hasValue.i.i3, align 8
  store ptr null, ptr %agg.tmp17, align 8
  %call18 = call fastcc noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderERN5folly10IOBufQueueEjNS0_9FrameTypeEhjNS2_8OptionalIhEENS6_INS0_14PriorityUpdateEEESt10unique_ptrINS2_5IOBufESt14default_deleteISB_EEb(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %0, i8 noundef zeroext 3, i8 noundef zeroext 0, i32 noundef %stream, ptr noundef %agg.tmp, ptr noundef %agg.tmp16, ptr noundef %agg.tmp17, i1 noundef zeroext true) #25
  %1 = load ptr, ptr %agg.tmp17, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %entry
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %1) #25
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 24
  store ptr %queue, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 32
  %2 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, %appender
  br i1 %cmp.not.i.i.i.i, label %invoke.cont19, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %appender, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  store ptr %4, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i8, ptr %attached.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i = and i8 %5, 1
  store i8 %frombool.i.i.i.i.i, ptr %attached3.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  %6 = ptrtoint ptr %4 to i64
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i.i.i.i, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %7 = phi ptr [ %appender, %if.then.i.i.i.i ], [ %2, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ]
  %8 = phi ptr [ %3, %if.then.i.i.i.i ], [ null, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ]
  %sub.ptr.lhs.cast.i.i.i.i = phi i64 [ %6, %if.then.i.i.i.i ], [ 0, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ]
  %growth_.i = getelementptr inbounds nuw i8, ptr %appender, i64 32
  store i64 %call18, ptr %growth_.i, align 8
  %conv = zext i8 %errorCode to i32
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont19
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  br label %invoke.cont20

if.else.i.i:                                      ; preds = %invoke.cont19
  %9 = load ptr, ptr %7, align 8
  %cmp.not.i.i.i.i4 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i4, label %if.end.i.i.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.else.i.i
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %second.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp3.not.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i, 4
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i.i, %if.else.i.i
  %call9.i.i.i.i5 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef 4, i64 noundef %call18, i64 noundef -1)
          to label %call9.i.i.i.i.noexc unwind label %terminate.lpad

call9.i.i.i.i.noexc:                              ; preds = %if.end.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 32
  %.pre3.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i: ; preds = %call9.i.i.i.i.noexc, %land.rhs.i.i.i.i
  %11 = phi ptr [ %7, %land.rhs.i.i.i.i ], [ %.pre3.i.i.i, %call9.i.i.i.i.noexc ]
  %12 = phi ptr [ %queue, %land.rhs.i.i.i.i ], [ %.pre.i.i.i, %call9.i.i.i.i.noexc ]
  %cmp.not.i.i.i.i.i = icmp eq ptr %11, %appender
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i
  %cachePtr_.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %appender, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %14, ptr %second.i.i.i.i, align 8
  %attached.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i8, ptr %attached.i.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i = and i8 %15, 1
  store i8 %frombool.i.i.i.i.i.i, ptr %attached3.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %11, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i
  %16 = load ptr, ptr %appender, align 8, !nonnull !44, !noundef !44
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, %if.then.i.i
  %.sink.i.i = phi ptr [ %16, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i ], [ %8, %if.then.i.i ]
  %17 = shl nuw i32 %conv, 24
  store i32 %17, ptr %.sink.i.i, align 1
  %.pn.i.i = load ptr, ptr %appender, align 8
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 4
  store ptr %storemerge.i.i, ptr %appender, align 8
  %18 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %attached.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %19 = load i8, ptr %attached.i.i, align 8
  %tobool.i.i = trunc i8 %19 to i1
  br i1 %tobool.i.i, label %if.then.i.i6, label %_ZN5folly2io13QueueAppenderD2Ev.exit

if.then.i.i6:                                     ; preds = %invoke.cont20
  %20 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %21 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %cachePtr_.i.i.i.i8, align 8
  %23 = load ptr, ptr %22, align 8
  %cmp.not.i.i.i.i9 = icmp eq ptr %21, %23
  br i1 %cmp.not.i.i.i.i9, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %if.then.i.i6
  %head_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 40
  %25 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i11 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i12 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i.i.i11, %sub.ptr.rhs.cast.i.i.i.i12
  %26 = load i64, ptr %25, align 8
  %add.i.i.i.i.i = add i64 %26, %sub.ptr.sub.i.i.i.i13
  store i64 %add.i.i.i.i.i, ptr %25, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %27, %sub.ptr.sub.i.i.i.i13
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %28 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 %sub.ptr.sub.i.i.i.i13
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i14 = load ptr, ptr %cachePtr_.i.i.i.i8, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i10, %if.then.i.i6
  %29 = phi ptr [ %22, %if.then.i.i6 ], [ %.pre.i.i.i14, %if.then.i.i.i.i10 ]
  %localCache_.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  %cmp.not.i.i.i = icmp eq ptr %29, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %second.i.i.i.i.i15, align 8
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %31, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i8, ptr %attached.i.i.i.i, align 8
  %attached3.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 56
  %frombool.i.i.i.i = and i8 %32, 1
  store i8 %frombool.i.i.i.i, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %29, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i8, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %invoke.cont20, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i
  %conv21 = zext i32 %18 to i64
  %add = add nuw nsw i64 %call18, %conv21
  ret i64 %add

terminate.lpad:                                   ; preds = %if.end.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 8589934591) i64 @_ZN8proxygen5http213writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS_10SettingsIdEjESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(72) %queue, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %settings) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp1 = alloca %"class.folly::Optional.2", align 8
  %agg.tmp2 = alloca %"class.std::unique_ptr", align 8
  %appender = alloca %"class.folly::io::QueueAppender", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %settings, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %settings, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %settings, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %settings, i64 40
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
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %settings, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %settings, i64 32
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
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 1
  store i8 0, ptr %hasValue.i.i, align 1
  store i8 0, ptr %agg.tmp1, align 8
  %hasValue.i.i6 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 16
  store i8 0, ptr %hasValue.i.i6, align 8
  store ptr null, ptr %agg.tmp2, align 8
  %call3 = call fastcc noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderERN5folly10IOBufQueueEjNS0_9FrameTypeEhjNS2_8OptionalIhEENS6_INS0_14PriorityUpdateEEESt10unique_ptrINS2_5IOBufESt14default_deleteISB_EEb(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %conv, i8 noundef zeroext 4, i8 noundef zeroext 0, i32 noundef 0, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2, i1 noundef zeroext true) #25
  %6 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %entry
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %6) #25
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 24
  store ptr %queue, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 32
  %7 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %7, %appender
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %appender, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  store ptr %9, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i8, ptr %attached.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i = and i8 %10, 1
  store i8 %frombool.i.i.i.i.i, ptr %attached3.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %7, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit

_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %if.then.i.i.i.i
  %11 = phi i8 [ 0, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %frombool.i.i.i.i.i, %if.then.i.i.i.i ]
  %12 = phi ptr [ null, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %8, %if.then.i.i.i.i ]
  %growth_.i = getelementptr inbounds nuw i8, ptr %appender, i64 32
  store i64 %mul, ptr %growth_.i, align 8
  %13 = load ptr, ptr %_M_start.i, align 8, !noalias !45
  %14 = load ptr, ptr %_M_finish.i, align 8, !noalias !48
  %cmp.i.i.not69 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.not69, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit
  %15 = load ptr, ptr %_M_node1.i.i, align 8, !noalias !45
  %16 = load ptr, ptr %_M_last.i.i, align 8, !noalias !45
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  %attached3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERKS3_PS4_EppEv.exit
  %17 = phi ptr [ %12, %for.body.lr.ph ], [ %storemerge.i.i47, %_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERKS3_PS4_EppEv.exit ]
  %__begin2.sroa.11.072 = phi ptr [ %15, %for.body.lr.ph ], [ %__begin2.sroa.11.1, %_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERKS3_PS4_EppEv.exit ]
  %__begin2.sroa.8.071 = phi ptr [ %16, %for.body.lr.ph ], [ %__begin2.sroa.8.1, %_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERKS3_PS4_EppEv.exit ]
  %__begin2.sroa.0.070 = phi ptr [ %13, %for.body.lr.ph ], [ %__begin2.sroa.0.1, %_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERKS3_PS4_EppEv.exit ]
  %18 = load i64, ptr %__begin2.sroa.0.070, align 8
  %conv26 = trunc i64 %18 to i16
  %19 = load ptr, ptr %second.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i18 = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 1
  br i1 %cmp.i.i18, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  br label %invoke.cont27

if.else.i.i:                                      ; preds = %for.body
  %20 = load ptr, ptr %queue_.i.i, align 8
  %21 = load i64, ptr %growth_.i, align 8
  %cachePtr_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  %23 = load ptr, ptr %22, align 8
  %cmp.not.i.i.i.i19 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i19, label %if.end.i.i.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.else.i.i
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %second.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp3.not.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i, 2
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i.i, %if.else.i.i
  %call9.i.i.i.i20 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %20, i64 noundef 2, i64 noundef %21, i64 noundef -1)
          to label %call9.i.i.i.i.noexc unwind label %lpad

call9.i.i.i.i.noexc:                              ; preds = %if.end.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 32
  %.pre3.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i: ; preds = %call9.i.i.i.i.noexc, %land.rhs.i.i.i.i
  %25 = phi ptr [ %22, %land.rhs.i.i.i.i ], [ %.pre3.i.i.i, %call9.i.i.i.i.noexc ]
  %26 = phi ptr [ %20, %land.rhs.i.i.i.i ], [ %.pre.i.i.i, %call9.i.i.i.i.noexc ]
  %cmp.not.i.i.i.i.i = icmp eq ptr %25, %appender
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i
  %cachePtr_.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %appender, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %28, ptr %second.i.i.i.i, align 8
  %attached.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load i8, ptr %attached.i.i.i.i.i.i, align 8
  %frombool.i.i.i.i.i.i = and i8 %29, 1
  store i8 %frombool.i.i.i.i.i.i, ptr %attached3.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %25, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i

_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i
  %30 = load ptr, ptr %appender, align 8, !nonnull !44, !noundef !44
  br label %invoke.cont27

lpad:                                             ; preds = %if.end.i.i.i.i48, %if.end.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #25
  resume { ptr, i32 } %31

invoke.cont27:                                    ; preds = %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, %if.then.i.i
  %.sink.i.i = phi ptr [ %30, %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i ], [ %17, %if.then.i.i ]
  %32 = call noundef i16 @llvm.bswap.i16(i16 %conv26)
  store i16 %32, ptr %.sink.i.i, align 1
  %.pn.i.i = load ptr, ptr %appender, align 8
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  store ptr %storemerge.i.i, ptr %appender, align 8
  %second = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.070, i64 8
  %33 = load i32, ptr %second, align 8
  %34 = load ptr, ptr %second.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i22 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i23 = ptrtoint ptr %storemerge.i.i to i64
  %sub.ptr.sub.i.i.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i.i.i22, %sub.ptr.rhs.cast.i.i.i.i23
  %cmp.i.i25 = icmp ugt i64 %sub.ptr.sub.i.i.i.i24, 3
  br i1 %cmp.i.i25, label %for.inc, label %if.else.i.i26

if.else.i.i26:                                    ; preds = %invoke.cont27
  %35 = load ptr, ptr %queue_.i.i, align 8
  %36 = load i64, ptr %growth_.i, align 8
  %cachePtr_.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %cachePtr_.i.i.i.i.i29, align 8
  %38 = load ptr, ptr %37, align 8
  %cmp.not.i.i.i.i30 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i.i30, label %if.end.i.i.i.i48, label %land.rhs.i.i.i.i31

land.rhs.i.i.i.i31:                               ; preds = %if.else.i.i26
  %second.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %second.i.i.i.i.i32, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i33 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i34 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i33, %sub.ptr.rhs.cast.i.i.i.i.i34
  %cmp3.not.i.i.i.i36 = icmp ult i64 %sub.ptr.sub.i.i.i.i.i35, 4
  br i1 %cmp3.not.i.i.i.i36, label %if.end.i.i.i.i48, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i37

if.end.i.i.i.i48:                                 ; preds = %land.rhs.i.i.i.i31, %if.else.i.i26
  %call9.i.i.i.i54 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef 4, i64 noundef %36, i64 noundef -1)
          to label %call9.i.i.i.i.noexc53 unwind label %lpad

call9.i.i.i.i.noexc53:                            ; preds = %if.end.i.i.i.i48
  %.pre.i.i.i49 = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i50 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i49, i64 32
  %.pre3.i.i.i51 = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i50, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i37

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i37: ; preds = %call9.i.i.i.i.noexc53, %land.rhs.i.i.i.i31
  %40 = phi ptr [ %37, %land.rhs.i.i.i.i31 ], [ %.pre3.i.i.i51, %call9.i.i.i.i.noexc53 ]
  %41 = phi ptr [ %35, %land.rhs.i.i.i.i31 ], [ %.pre.i.i.i49, %call9.i.i.i.i.noexc53 ]
  %cmp.not.i.i.i.i.i38 = icmp eq ptr %40, %appender
  br i1 %cmp.not.i.i.i.i.i38, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i37
  %cachePtr_.i.i2.i.i.i40 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %appender, align 8
  %second.i.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %second.i.i.i.i.i.i.i41, align 8
  store ptr %43, ptr %second.i.i.i.i, align 8
  %attached.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load i8, ptr %attached.i.i.i.i.i.i42, align 8
  %frombool.i.i.i.i.i.i44 = and i8 %44, 1
  store i8 %frombool.i.i.i.i.i.i44, ptr %attached3.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %40, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i40, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i: ; preds = %if.then.i.i.i.i.i39, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i37
  %45 = load ptr, ptr %appender, align 8, !nonnull !44, !noundef !44
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont27, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i
  %.sink.i.i45 = phi ptr [ %45, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i ], [ %storemerge.i.i, %invoke.cont27 ]
  %46 = call noundef i32 @llvm.bswap.i32(i32 %33)
  store i32 %46, ptr %.sink.i.i45, align 1
  %.pn.i.i46 = load ptr, ptr %appender, align 8
  %storemerge.i.i47 = getelementptr inbounds nuw i8, ptr %.pn.i.i46, i64 4
  store ptr %storemerge.i.i47, ptr %appender, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.070, i64 16
  %cmp.i = icmp eq ptr %incdec.ptr.i, %__begin2.sroa.8.071
  br i1 %cmp.i, label %if.then.i, label %_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERKS3_PS4_EppEv.exit

if.then.i:                                        ; preds = %for.inc
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.11.072, i64 8
  %47 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %47, i64 512
  br label %_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERKS3_PS4_EppEv.exit

_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERKS3_PS4_EppEv.exit: ; preds = %for.inc, %if.then.i
  %__begin2.sroa.0.1 = phi ptr [ %47, %if.then.i ], [ %incdec.ptr.i, %for.inc ]
  %__begin2.sroa.8.1 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %__begin2.sroa.8.071, %for.inc ]
  %__begin2.sroa.11.1 = phi ptr [ %add.ptr.i, %if.then.i ], [ %__begin2.sroa.11.072, %for.inc ]
  %cmp.i.i.not = icmp eq ptr %__begin2.sroa.0.1, %14
  br i1 %cmp.i.i.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %_ZNSt15_Deque_iteratorISt4pairIN8proxygen10SettingsIdEjERKS3_PS4_EppEv.exit
  %.pre = load i8, ptr %attached3.i.i.i.i.i.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit
  %48 = phi i8 [ %.pre, %for.end.loopexit ], [ %11, %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit ]
  %49 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %tobool.i.i56 = trunc i8 %48 to i1
  br i1 %tobool.i.i56, label %if.then.i.i57, label %_ZN5folly2io13QueueAppenderD2Ev.exit

if.then.i.i57:                                    ; preds = %for.end
  %50 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 24
  %51 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %cachePtr_.i.i.i.i59, align 8
  %53 = load ptr, ptr %52, align 8
  %cmp.not.i.i.i.i60 = icmp eq ptr %51, %53
  br i1 %cmp.not.i.i.i.i60, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i61

if.then.i.i.i.i61:                                ; preds = %if.then.i.i57
  %head_.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 40
  %55 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i62 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i.i63 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i64 = sub i64 %sub.ptr.lhs.cast.i.i.i.i62, %sub.ptr.rhs.cast.i.i.i.i63
  %56 = load i64, ptr %55, align 8
  %add.i.i.i.i.i = add i64 %56, %sub.ptr.sub.i.i.i.i64
  store i64 %add.i.i.i.i.i, ptr %55, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %57, %sub.ptr.sub.i.i.i.i64
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %58 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 %sub.ptr.sub.i.i.i.i64
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i65 = load ptr, ptr %cachePtr_.i.i.i.i59, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i61, %if.then.i.i57
  %59 = phi ptr [ %52, %if.then.i.i57 ], [ %.pre.i.i.i65, %if.then.i.i.i.i61 ]
  %localCache_.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 40
  %cmp.not.i.i.i = icmp eq ptr %59, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %second.i.i.i.i.i66, align 8
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 48
  store ptr %61, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load i8, ptr %attached.i.i.i.i, align 8
  %attached3.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 56
  %frombool.i.i.i.i = and i8 %62, 1
  store i8 %frombool.i.i.i.i, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %59, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i59, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %for.end, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i
  %conv30 = zext i32 %49 to i64
  %add = add nuw nsw i64 %call3, %conv30
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i64 0, 4294967296) i64 @_ZN8proxygen5http216writeSettingsAckERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(72) %queue) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp1 = alloca %"class.folly::Optional.2", align 8
  %agg.tmp2 = alloca %"class.std::unique_ptr", align 8
  store i8 0, ptr %agg.tmp, align 1
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 1
  store i8 0, ptr %hasValue.i.i, align 1
  store i8 0, ptr %agg.tmp1, align 8
  %hasValue.i.i1 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 16
  store i8 0, ptr %hasValue.i.i1, align 8
  store ptr null, ptr %agg.tmp2, align 8
  %call = call fastcc noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderERN5folly10IOBufQueueEjNS0_9FrameTypeEhjNS2_8OptionalIhEENS6_INS0_14PriorityUpdateEEESt10unique_ptrINS2_5IOBufESt14default_deleteISB_EEb(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef 0, i8 noundef zeroext 4, i8 noundef zeroext 1, i32 noundef 0, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2, i1 noundef zeroext true) #25
  %0 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %entry
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #25
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  %1 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %conv = zext i32 %1 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i64 0, 8589934591) i64 @_ZN8proxygen5http216writePushPromiseEPhmRN5folly10IOBufQueueEjjmNS2_8OptionalIhEEb(ptr noundef writeonly captures(none) %header, i64 noundef %headerLen, ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %associatedStream, i32 noundef %promisedStream, i64 noundef %headersLen, ptr noundef readonly captures(none) %padding, i1 noundef zeroext %endHeaders) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp108 = alloca %"class.folly::Optional.2", align 8
  %0 = load i32, ptr @_ZN8proxygen5http221kFramePushPromiseSizeE, align 4
  %1 = trunc i64 %headersLen to i32
  %conv106 = add i32 %0, %1
  %conv107 = select i1 %endHeaders, i8 4, i8 0
  store i8 0, ptr %agg.tmp, align 1
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 1
  store i8 0, ptr %hasValue.i.i, align 1
  %hasValue.i.i.i = getelementptr inbounds nuw i8, ptr %padding, i64 1
  %2 = load i8, ptr %hasValue.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i, label %invoke.cont2.i, label %_ZN5folly8OptionalIhEC2ERKS1_.exit

invoke.cont2.i:                                   ; preds = %entry
  %3 = load i8, ptr %padding, align 1
  store i8 %3, ptr %agg.tmp, align 1
  store i8 1, ptr %hasValue.i.i, align 1
  br label %_ZN5folly8OptionalIhEC2ERKS1_.exit

_ZN5folly8OptionalIhEC2ERKS1_.exit:               ; preds = %entry, %invoke.cont2.i
  store i8 0, ptr %agg.tmp108, align 8
  %hasValue.i.i3 = getelementptr inbounds nuw i8, ptr %agg.tmp108, i64 16
  store i8 0, ptr %hasValue.i.i3, align 8
  %call109 = call fastcc noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderEPhmjNS0_9FrameTypeEhjN5folly8OptionalIhEENS5_INS0_14PriorityUpdateEEE(ptr noundef %header, i64 noundef %headerLen, i32 noundef %conv106, i8 noundef zeroext 5, i8 noundef zeroext %conv107, i32 noundef %associatedStream, ptr noundef %agg.tmp, ptr noundef %agg.tmp108) #25
  %call110 = tail call i32 @htonl(i32 noundef %promisedStream) #26
  %4 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %header, i64 %idx.ext
  %5 = load i8, ptr %hasValue.i.i.i, align 1
  %6 = and i8 %5, 1
  %spec.select.idx = zext nneg i8 %6 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %spec.select.idx
  store i32 %call110, ptr %spec.select, align 1
  %7 = load i8, ptr %hasValue.i.i.i, align 1
  %tobool.i.i.i7 = trunc i8 %7 to i1
  br i1 %tobool.i.i.i7, label %_ZNR5folly8OptionalIhEdeEv.exit.i, label %invoke.cont113

_ZNR5folly8OptionalIhEdeEv.exit.i:                ; preds = %_ZN5folly8OptionalIhEC2ERKS1_.exit
  %8 = load i8, ptr %padding, align 1
  %cmp.not.i = icmp eq i8 %8, 0
  br i1 %cmp.not.i, label %invoke.cont113, label %_ZNR5folly8OptionalIhEdeEv.exit9.i

_ZNR5folly8OptionalIhEdeEv.exit9.i:               ; preds = %_ZNR5folly8OptionalIhEdeEv.exit.i
  %conv3.i = zext i8 %8 to i64
  %cachePtr_.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 32
  %9 = load ptr, ptr %cachePtr_.i.i.i, align 8
  %10 = load ptr, ptr %9, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNR5folly8OptionalIhEdeEv.exit9.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  tail call void @llvm.memset.p0.i64(ptr align 1 %call8.pn.i.i, i8 0, i64 %conv3.i, i1 false)
  %13 = load ptr, ptr %cachePtr_.i.i.i, align 8
  %14 = load ptr, ptr %13, align 8
  %add.ptr16.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %conv3.i
  store ptr %add.ptr16.i.i, ptr %13, align 8
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %_ZNR5folly8OptionalIhEdeEv.exit17.i, %_ZNR5folly8OptionalIhEdeEv.exit.i, %_ZN5folly8OptionalIhEC2ERKS1_.exit
  %add115 = add nuw nsw i64 %call109, %idx.ext
  ret i64 %add115

terminate.lpad:                                   ; preds = %if.end.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i64 0, 8589934591) i64 @_ZN8proxygen5http29writePingERN5folly10IOBufQueueEmb(ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef %opaqueData, i1 noundef zeroext %ack) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %opaqueData.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp1 = alloca %"class.folly::Optional.2", align 8
  %agg.tmp2 = alloca %"class.std::unique_ptr", align 8
  store i64 %opaqueData, ptr %opaqueData.addr, align 8
  %0 = load i32, ptr @_ZN8proxygen5http214kFramePingSizeE, align 4
  %conv = zext i1 %ack to i8
  store i8 0, ptr %agg.tmp, align 1
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 1
  store i8 0, ptr %hasValue.i.i, align 1
  store i8 0, ptr %agg.tmp1, align 8
  %hasValue.i.i2 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 16
  store i8 0, ptr %hasValue.i.i2, align 8
  store ptr null, ptr %agg.tmp2, align 8
  %call = call fastcc noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderERN5folly10IOBufQueueEjNS0_9FrameTypeEhjNS2_8OptionalIhEENS6_INS0_14PriorityUpdateEEESt10unique_ptrINS2_5IOBufESt14default_deleteISB_EEb(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %0, i8 noundef zeroext 6, i8 noundef zeroext %conv, i32 noundef 0, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2, i1 noundef zeroext true) #25
  %1 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %entry
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %1) #25
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
  call void @__clang_call_terminate(ptr %4) #24
  unreachable
}

declare void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i64 0, 8589934591) i64 @_ZN8proxygen5http211writeGoawayERN5folly10IOBufQueueEjNS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %lastStreamID, i8 noundef zeroext %errorCode, ptr noundef %debugData) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 1
  store i8 0, ptr %hasValue.i.i, align 1
  store i8 0, ptr %agg.tmp20, align 8
  %hasValue.i.i4 = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 16
  store i8 0, ptr %hasValue.i.i4, align 8
  store ptr null, ptr %agg.tmp21, align 8
  %call22 = call fastcc noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderERN5folly10IOBufQueueEjNS0_9FrameTypeEhjNS2_8OptionalIhEENS6_INS0_14PriorityUpdateEEESt10unique_ptrINS2_5IOBufESt14default_deleteISB_EEb(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %add, i8 noundef zeroext 7, i8 noundef zeroext 0, i32 noundef 0, ptr noundef %agg.tmp, ptr noundef %agg.tmp20, ptr noundef %agg.tmp21, i1 noundef zeroext true) #25
  %2 = load ptr, ptr %agg.tmp21, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %cond.end
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %2) #25
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %cond.end, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 24
  store ptr %queue, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 32
  %3 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, %appender
  br i1 %cmp.not.i.i.i.i, label %invoke.cont23, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %appender, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  store ptr %5, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i8, ptr %attached.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i = and i8 %6, 1
  store i8 %frombool.i.i.i.i.i, ptr %attached3.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  %7 = ptrtoint ptr %5 to i64
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then.i.i.i.i, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %8 = phi ptr [ %appender, %if.then.i.i.i.i ], [ %3, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ]
  %9 = phi ptr [ %4, %if.then.i.i.i.i ], [ null, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ]
  %sub.ptr.lhs.cast.i.i.i.i = phi i64 [ %7, %if.then.i.i.i.i ], [ 0, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ]
  %growth_.i = getelementptr inbounds nuw i8, ptr %appender, i64 32
  store i64 %call22, ptr %growth_.i, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont23
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  br label %invoke.cont24

if.else.i.i:                                      ; preds = %invoke.cont23
  %10 = load ptr, ptr %8, align 8
  %cmp.not.i.i.i.i5 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i5, label %if.end.i.i.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.else.i.i
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %second.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp3.not.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i, 4
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i.i, %if.else.i.i
  %call9.i.i.i.i6 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef 4, i64 noundef %call22, i64 noundef -1)
          to label %call9.i.i.i.i.noexc unwind label %terminate.lpad

call9.i.i.i.i.noexc:                              ; preds = %if.end.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 32
  %.pre3.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i: ; preds = %call9.i.i.i.i.noexc, %land.rhs.i.i.i.i
  %12 = phi ptr [ %8, %land.rhs.i.i.i.i ], [ %.pre3.i.i.i, %call9.i.i.i.i.noexc ]
  %13 = phi ptr [ %queue, %land.rhs.i.i.i.i ], [ %.pre.i.i.i, %call9.i.i.i.i.noexc ]
  %cmp.not.i.i.i.i.i = icmp eq ptr %12, %appender
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i
  %cachePtr_.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %appender, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %15, ptr %second.i.i.i.i, align 8
  %attached.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i8, ptr %attached.i.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i = and i8 %16, 1
  store i8 %frombool.i.i.i.i.i.i, ptr %attached3.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %12, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i
  %17 = load ptr, ptr %appender, align 8, !nonnull !44, !noundef !44
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, %if.then.i.i
  %.sink.i.i = phi ptr [ %17, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i ], [ %9, %if.then.i.i ]
  %18 = call noundef i32 @llvm.bswap.i32(i32 %lastStreamID)
  store i32 %18, ptr %.sink.i.i, align 1
  %.pn.i.i = load ptr, ptr %appender, align 8
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 4
  store ptr %storemerge.i.i, ptr %appender, align 8
  %conv25 = zext i8 %errorCode to i32
  %19 = load ptr, ptr %second.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i8 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i9 = ptrtoint ptr %storemerge.i.i to i64
  %sub.ptr.sub.i.i.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i.i.i8, %sub.ptr.rhs.cast.i.i.i.i9
  %cmp.i.i11 = icmp ugt i64 %sub.ptr.sub.i.i.i.i10, 3
  br i1 %cmp.i.i11, label %invoke.cont26, label %if.else.i.i12

if.else.i.i12:                                    ; preds = %invoke.cont24
  %20 = load ptr, ptr %queue_.i.i, align 8
  %21 = load i64, ptr %growth_.i, align 8
  %cachePtr_.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %cachePtr_.i.i.i.i.i15, align 8
  %23 = load ptr, ptr %22, align 8
  %cmp.not.i.i.i.i16 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i16, label %if.end.i.i.i.i35, label %land.rhs.i.i.i.i17

land.rhs.i.i.i.i17:                               ; preds = %if.else.i.i12
  %second.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %second.i.i.i.i.i18, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i19 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i20 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i19, %sub.ptr.rhs.cast.i.i.i.i.i20
  %cmp3.not.i.i.i.i22 = icmp ult i64 %sub.ptr.sub.i.i.i.i.i21, 4
  br i1 %cmp3.not.i.i.i.i22, label %if.end.i.i.i.i35, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i23

if.end.i.i.i.i35:                                 ; preds = %land.rhs.i.i.i.i17, %if.else.i.i12
  %call9.i.i.i.i41 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %20, i64 noundef 4, i64 noundef %21, i64 noundef -1)
          to label %call9.i.i.i.i.noexc40 unwind label %terminate.lpad

call9.i.i.i.i.noexc40:                            ; preds = %if.end.i.i.i.i35
  %.pre.i.i.i36 = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i37 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i36, i64 32
  %.pre3.i.i.i38 = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i37, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i23

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i23: ; preds = %call9.i.i.i.i.noexc40, %land.rhs.i.i.i.i17
  %25 = phi ptr [ %22, %land.rhs.i.i.i.i17 ], [ %.pre3.i.i.i38, %call9.i.i.i.i.noexc40 ]
  %26 = phi ptr [ %20, %land.rhs.i.i.i.i17 ], [ %.pre.i.i.i36, %call9.i.i.i.i.noexc40 ]
  %cmp.not.i.i.i.i.i24 = icmp eq ptr %25, %appender
  br i1 %cmp.not.i.i.i.i.i24, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i31, label %if.then.i.i.i.i.i25

if.then.i.i.i.i.i25:                              ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i23
  %cachePtr_.i.i2.i.i.i26 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %appender, align 8
  %second.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %second.i.i.i.i.i.i.i27, align 8
  store ptr %28, ptr %second.i.i.i.i, align 8
  %attached.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load i8, ptr %attached.i.i.i.i.i.i28, align 8
  %attached3.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i30 = and i8 %29, 1
  store i8 %frombool.i.i.i.i.i.i30, ptr %attached3.i.i.i.i.i.i29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %25, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i26, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i31

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i31: ; preds = %if.then.i.i.i.i.i25, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i23
  %30 = load ptr, ptr %appender, align 8, !nonnull !44, !noundef !44
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %invoke.cont24, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i31
  %.sink.i.i32 = phi ptr [ %30, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i31 ], [ %storemerge.i.i, %invoke.cont24 ]
  %31 = shl nuw i32 %conv25, 24
  store i32 %31, ptr %.sink.i.i32, align 1
  %.pn.i.i33 = load ptr, ptr %appender, align 8
  %storemerge.i.i34 = getelementptr inbounds nuw i8, ptr %.pn.i.i33, i64 4
  store ptr %storemerge.i.i34, ptr %appender, align 8
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %queue, ptr noundef nonnull align 8 dereferenceable(8) %debugData, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont27 unwind label %terminate.lpad

invoke.cont27:                                    ; preds = %invoke.cont26
  %32 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %attached.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %33 = load i8, ptr %attached.i.i, align 8
  %tobool.i.i = trunc i8 %33 to i1
  br i1 %tobool.i.i, label %if.then.i.i43, label %_ZN5folly2io13QueueAppenderD2Ev.exit

if.then.i.i43:                                    ; preds = %invoke.cont27
  %34 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  %35 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %cachePtr_.i.i.i.i45, align 8
  %37 = load ptr, ptr %36, align 8
  %cmp.not.i.i.i.i46 = icmp eq ptr %35, %37
  br i1 %cmp.not.i.i.i.i46, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i47

if.then.i.i.i.i47:                                ; preds = %if.then.i.i43
  %head_.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 40
  %39 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i48 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i49 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i.i48, %sub.ptr.rhs.cast.i.i.i.i49
  %40 = load i64, ptr %39, align 8
  %add.i.i.i.i.i = add i64 %40, %sub.ptr.sub.i.i.i.i50
  store i64 %add.i.i.i.i.i, ptr %39, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %41, %sub.ptr.sub.i.i.i.i50
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %42 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 %sub.ptr.sub.i.i.i.i50
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i51 = load ptr, ptr %cachePtr_.i.i.i.i45, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i47, %if.then.i.i43
  %43 = phi ptr [ %36, %if.then.i.i43 ], [ %.pre.i.i.i51, %if.then.i.i.i.i47 ]
  %localCache_.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 40
  %cmp.not.i.i.i = icmp eq ptr %43, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %second.i.i.i.i.i52, align 8
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %45, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i8, ptr %attached.i.i.i.i, align 8
  %attached3.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 56
  %frombool.i.i.i.i = and i8 %46, 1
  store i8 %frombool.i.i.i.i, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %43, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i45, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %invoke.cont27, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i
  %conv28 = zext i32 %32 to i64
  %add29 = add nuw nsw i64 %call22, %conv28
  ret i64 %add29

terminate.lpad:                                   ; preds = %if.end.i.i.i.i35, %if.end.i.i.i.i, %invoke.cont26, %cond.true
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable
}

declare void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i64 0, 8589934591) i64 @_ZN8proxygen5http217writeWindowUpdateERN5folly10IOBufQueueEjj(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %stream, i32 noundef %amount) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp1 = alloca %"class.folly::Optional.2", align 8
  %agg.tmp2 = alloca %"class.std::unique_ptr", align 8
  %appender = alloca %"class.folly::io::QueueAppender", align 8
  %0 = load i32, ptr @_ZN8proxygen5http222kFrameWindowUpdateSizeE, align 4
  store i8 0, ptr %agg.tmp, align 1
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 1
  store i8 0, ptr %hasValue.i.i, align 1
  store i8 0, ptr %agg.tmp1, align 8
  %hasValue.i.i2 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 16
  store i8 0, ptr %hasValue.i.i2, align 8
  store ptr null, ptr %agg.tmp2, align 8
  %call = call fastcc noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderERN5folly10IOBufQueueEjNS0_9FrameTypeEhjNS2_8OptionalIhEENS6_INS0_14PriorityUpdateEEESt10unique_ptrINS2_5IOBufESt14default_deleteISB_EEb(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %0, i8 noundef zeroext 8, i8 noundef zeroext 0, i32 noundef %stream, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2, i1 noundef zeroext true) #25
  %1 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %entry
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %1) #25
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp2, align 8
  %conv = zext i32 %0 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 24
  store ptr %queue, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 32
  %2 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, %appender
  br i1 %cmp.not.i.i.i.i, label %invoke.cont41, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %appender, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  store ptr %4, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i8, ptr %attached.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i = and i8 %5, 1
  store i8 %frombool.i.i.i.i.i, ptr %attached3.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  %6 = ptrtoint ptr %4 to i64
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %if.then.i.i.i.i, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %7 = phi ptr [ %appender, %if.then.i.i.i.i ], [ %2, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ]
  %8 = phi ptr [ %3, %if.then.i.i.i.i ], [ null, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ]
  %sub.ptr.lhs.cast.i.i.i.i = phi i64 [ %6, %if.then.i.i.i.i ], [ 0, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ]
  %growth_.i = getelementptr inbounds nuw i8, ptr %appender, i64 32
  store i64 %conv, ptr %growth_.i, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont41
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  br label %invoke.cont42

if.else.i.i:                                      ; preds = %invoke.cont41
  %9 = load ptr, ptr %7, align 8
  %cmp.not.i.i.i.i3 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i3, label %if.end.i.i.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.else.i.i
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %second.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp3.not.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i, 4
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i.i, %if.else.i.i
  %call9.i.i.i.i4 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef 4, i64 noundef %conv, i64 noundef -1)
          to label %call9.i.i.i.i.noexc unwind label %terminate.lpad

call9.i.i.i.i.noexc:                              ; preds = %if.end.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 32
  %.pre3.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i: ; preds = %call9.i.i.i.i.noexc, %land.rhs.i.i.i.i
  %11 = phi ptr [ %7, %land.rhs.i.i.i.i ], [ %.pre3.i.i.i, %call9.i.i.i.i.noexc ]
  %12 = phi ptr [ %queue, %land.rhs.i.i.i.i ], [ %.pre.i.i.i, %call9.i.i.i.i.noexc ]
  %cmp.not.i.i.i.i.i = icmp eq ptr %11, %appender
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i
  %cachePtr_.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %appender, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %14, ptr %second.i.i.i.i, align 8
  %attached.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i8, ptr %attached.i.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i = and i8 %15, 1
  store i8 %frombool.i.i.i.i.i.i, ptr %attached3.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %11, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i
  %16 = load ptr, ptr %appender, align 8, !nonnull !44, !noundef !44
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, %if.then.i.i
  %.sink.i.i = phi ptr [ %16, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i ], [ %8, %if.then.i.i ]
  %17 = call noundef i32 @llvm.bswap.i32(i32 %amount)
  store i32 %17, ptr %.sink.i.i, align 1
  %.pn.i.i = load ptr, ptr %appender, align 8
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 4
  store ptr %storemerge.i.i, ptr %appender, align 8
  %18 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %attached.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %19 = load i8, ptr %attached.i.i, align 8
  %tobool.i.i = trunc i8 %19 to i1
  br i1 %tobool.i.i, label %if.then.i.i5, label %_ZN5folly2io13QueueAppenderD2Ev.exit

if.then.i.i5:                                     ; preds = %invoke.cont42
  %20 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %21 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %cachePtr_.i.i.i.i7, align 8
  %23 = load ptr, ptr %22, align 8
  %cmp.not.i.i.i.i8 = icmp eq ptr %21, %23
  br i1 %cmp.not.i.i.i.i8, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %if.then.i.i5
  %head_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 40
  %25 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i10 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i11 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i.i.i10, %sub.ptr.rhs.cast.i.i.i.i11
  %26 = load i64, ptr %25, align 8
  %add.i.i.i.i.i = add i64 %26, %sub.ptr.sub.i.i.i.i12
  store i64 %add.i.i.i.i.i, ptr %25, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %27, %sub.ptr.sub.i.i.i.i12
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %28 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 %sub.ptr.sub.i.i.i.i12
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i13 = load ptr, ptr %cachePtr_.i.i.i.i7, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i9, %if.then.i.i5
  %29 = phi ptr [ %22, %if.then.i.i5 ], [ %.pre.i.i.i13, %if.then.i.i.i.i9 ]
  %localCache_.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  %cmp.not.i.i.i = icmp eq ptr %29, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %second.i.i.i.i.i14, align 8
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %31, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i8, ptr %attached.i.i.i.i, align 8
  %attached3.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 56
  %frombool.i.i.i.i = and i8 %32, 1
  store i8 %frombool.i.i.i.i, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %29, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i7, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %invoke.cont42, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i
  %conv43 = zext i32 %18 to i64
  %add = add nuw nsw i64 %call, %conv43
  ret i64 %add

terminate.lpad:                                   ; preds = %if.end.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i64 0, 8589934591) i64 @_ZN8proxygen5http217writeContinuationERN5folly10IOBufQueueEjbSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %stream, i1 noundef zeroext %endHeaders, ptr noundef captures(none) %headers) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 1
  store i8 0, ptr %hasValue.i.i, align 1
  store i8 0, ptr %agg.tmp20, align 8
  %hasValue.i.i1 = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 16
  store i8 0, ptr %hasValue.i.i1, align 8
  %1 = load i64, ptr %headers, align 8
  store i64 %1, ptr %agg.tmp21, align 8
  store ptr null, ptr %headers, align 8
  %call22 = call fastcc noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderERN5folly10IOBufQueueEjNS0_9FrameTypeEhjNS2_8OptionalIhEENS6_INS0_14PriorityUpdateEEESt10unique_ptrINS2_5IOBufESt14default_deleteISB_EEb(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %conv, i8 noundef zeroext 9, i8 noundef zeroext %conv19, i32 noundef %stream, ptr noundef %agg.tmp, ptr noundef %agg.tmp20, ptr noundef %agg.tmp21, i1 noundef zeroext true) #25
  %2 = load ptr, ptr %agg.tmp21, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont17
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %2) #25
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
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN8proxygen5http211writeAltSvcERN5folly10IOBufQueueEjjtNS1_5RangeIPKcEES7_S7_(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %stream, i32 noundef %maxAge, i16 noundef zeroext %port, ptr %protocol.coerce0, ptr %protocol.coerce1, ptr noundef readonly byval(%"class.folly::Range") align 8 captures(none) %host, ptr noundef readonly byval(%"class.folly::Range") align 8 captures(none) %origin) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Optional", align 1
  %agg.tmp8 = alloca %"class.folly::Optional.2", align 8
  %agg.tmp9 = alloca %"class.std::unique_ptr", align 8
  %appender = alloca %"class.folly::io::QueueAppender", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %protocol.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %protocol.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %e_.i9 = getelementptr inbounds nuw i8, ptr %host, i64 8
  %0 = load ptr, ptr %e_.i9, align 8
  %1 = load ptr, ptr %host, align 8
  %sub.ptr.lhs.cast.i10 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i11 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i10, %sub.ptr.rhs.cast.i11
  %e_.i13 = getelementptr inbounds nuw i8, ptr %origin, i64 8
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
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 1
  store i8 0, ptr %hasValue.i.i, align 1
  store i8 0, ptr %agg.tmp8, align 8
  %hasValue.i.i17 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  store i8 0, ptr %hasValue.i.i17, align 8
  store ptr null, ptr %agg.tmp9, align 8
  %call10 = call fastcc noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderERN5folly10IOBufQueueEjNS0_9FrameTypeEhjNS2_8OptionalIhEENS6_INS0_14PriorityUpdateEEESt10unique_ptrINS2_5IOBufESt14default_deleteISB_EEb(ptr noundef nonnull align 8 dereferenceable(72) %queue, i32 noundef %conv7, i8 noundef zeroext 10, i8 noundef zeroext 0, i32 noundef %stream, ptr noundef %agg.tmp, ptr noundef %agg.tmp8, ptr noundef %agg.tmp9, i1 noundef zeroext true) #25
  %5 = load ptr, ptr %agg.tmp9, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %entry
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %5) #25
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 24
  store ptr %queue, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 32
  %6 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %6, %appender
  br i1 %cmp.not.i.i.i.i, label %invoke.cont11, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %appender, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  store ptr %8, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i8, ptr %attached.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i = and i8 %9, 1
  store i8 %frombool.i.i.i.i.i, ptr %attached3.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %6, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  %.pre = load ptr, ptr %second3.i.i.i.i.i.i, align 8
  %.pre223 = load ptr, ptr %appender, align 8
  %10 = ptrtoint ptr %.pre to i64
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i.i.i, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %11 = phi ptr [ %.pre223, %if.then.i.i.i.i ], [ null, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ]
  %sub.ptr.lhs.cast.i.i.i.i = phi i64 [ %10, %if.then.i.i.i.i ], [ 0, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ]
  %growth_.i = getelementptr inbounds nuw i8, ptr %appender, i64 32
  store i64 %add6, ptr %growth_.i, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %invoke.cont12

if.else.i.i:                                      ; preds = %invoke.cont11
  %12 = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %13 = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  %14 = load ptr, ptr %13, align 8
  %cmp.not.i.i.i.i18 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i18, label %if.end.i.i.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.else.i.i
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %cachePtr_.i.i2.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 32
  %.pre3.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i: ; preds = %call9.i.i.i.i.noexc, %land.rhs.i.i.i.i
  %16 = phi ptr [ %13, %land.rhs.i.i.i.i ], [ %.pre3.i.i.i, %call9.i.i.i.i.noexc ]
  %17 = phi ptr [ %12, %land.rhs.i.i.i.i ], [ %.pre.i.i.i, %call9.i.i.i.i.noexc ]
  %cmp.not.i.i.i.i.i = icmp eq ptr %16, %appender
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i
  %cachePtr_.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %appender, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %19, ptr %second.i.i.i.i, align 8
  %attached.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i8, ptr %attached.i.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i = and i8 %20, 1
  store i8 %frombool.i.i.i.i.i.i, ptr %attached3.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %16, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i
  %21 = load ptr, ptr %appender, align 8, !nonnull !44, !noundef !44
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, %if.then.i.i
  %.sink.i.i = phi ptr [ %21, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i ], [ %11, %if.then.i.i ]
  %22 = call noundef i32 @llvm.bswap.i32(i32 %maxAge)
  store i32 %22, ptr %.sink.i.i, align 1
  %.pn.i.i = load ptr, ptr %appender, align 8
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 4
  store ptr %storemerge.i.i, ptr %appender, align 8
  %23 = load ptr, ptr %second.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i21 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i22 = ptrtoint ptr %storemerge.i.i to i64
  %sub.ptr.sub.i.i.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i.i.i21, %sub.ptr.rhs.cast.i.i.i.i22
  %cmp.i.i24 = icmp ugt i64 %sub.ptr.sub.i.i.i.i23, 1
  br i1 %cmp.i.i24, label %invoke.cont13, label %if.else.i.i25

if.else.i.i25:                                    ; preds = %invoke.cont12
  %24 = load ptr, ptr %queue_.i.i, align 8
  %25 = load i64, ptr %growth_.i, align 8
  %cachePtr_.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %cachePtr_.i.i.i.i.i28, align 8
  %27 = load ptr, ptr %26, align 8
  %cmp.not.i.i.i.i29 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i29, label %if.end.i.i.i.i47, label %land.rhs.i.i.i.i30

land.rhs.i.i.i.i30:                               ; preds = %if.else.i.i25
  %second.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %second.i.i.i.i.i31, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i32 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i33 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i32, %sub.ptr.rhs.cast.i.i.i.i.i33
  %cmp3.not.i.i.i.i35 = icmp ult i64 %sub.ptr.sub.i.i.i.i.i34, 2
  br i1 %cmp3.not.i.i.i.i35, label %if.end.i.i.i.i47, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i36

if.end.i.i.i.i47:                                 ; preds = %land.rhs.i.i.i.i30, %if.else.i.i25
  %call9.i.i.i.i53 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef 2, i64 noundef %25, i64 noundef -1)
          to label %call9.i.i.i.i.noexc52 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call9.i.i.i.i.noexc52:                            ; preds = %if.end.i.i.i.i47
  %.pre.i.i.i48 = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i49 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i48, i64 32
  %.pre3.i.i.i50 = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i49, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i36

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i36: ; preds = %call9.i.i.i.i.noexc52, %land.rhs.i.i.i.i30
  %29 = phi ptr [ %26, %land.rhs.i.i.i.i30 ], [ %.pre3.i.i.i50, %call9.i.i.i.i.noexc52 ]
  %30 = phi ptr [ %24, %land.rhs.i.i.i.i30 ], [ %.pre.i.i.i48, %call9.i.i.i.i.noexc52 ]
  %cmp.not.i.i.i.i.i37 = icmp eq ptr %29, %appender
  br i1 %cmp.not.i.i.i.i.i37, label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, label %if.then.i.i.i.i.i38

if.then.i.i.i.i.i38:                              ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i36
  %cachePtr_.i.i2.i.i.i39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %appender, align 8
  %second.i.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %second.i.i.i.i.i.i.i40, align 8
  store ptr %32, ptr %second.i.i.i.i, align 8
  %attached.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load i8, ptr %attached.i.i.i.i.i.i41, align 8
  %attached3.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i43 = and i8 %33, 1
  store i8 %frombool.i.i.i.i.i.i43, ptr %attached3.i.i.i.i.i.i42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %29, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i39, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i

_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i: ; preds = %if.then.i.i.i.i.i38, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i36
  %34 = load ptr, ptr %appender, align 8, !nonnull !44, !noundef !44
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %invoke.cont12, %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i
  %.sink.i.i44 = phi ptr [ %34, %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i ], [ %storemerge.i.i, %invoke.cont12 ]
  %35 = call noundef i16 @llvm.bswap.i16(i16 %port)
  store i16 %35, ptr %.sink.i.i44, align 1
  %.pn.i.i45 = load ptr, ptr %appender, align 8
  %storemerge.i.i46 = getelementptr inbounds nuw i8, ptr %.pn.i.i45, i64 2
  store ptr %storemerge.i.i46, ptr %appender, align 8
  %conv14 = trunc i64 %sub.ptr.sub.i to i8
  %36 = load ptr, ptr %second.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %36, %storemerge.i.i46
  br i1 %cmp.not.i.i, label %if.else.i.i59, label %invoke.cont15

if.else.i.i59:                                    ; preds = %invoke.cont13
  %37 = load ptr, ptr %queue_.i.i, align 8
  %38 = load i64, ptr %growth_.i, align 8
  %cachePtr_.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %cachePtr_.i.i.i.i.i62, align 8
  %40 = load ptr, ptr %39, align 8
  %cmp.not.i.i.i.i63 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i.i63, label %if.end.i.i.i.i75, label %land.rhs.i.i.i.i64

land.rhs.i.i.i.i64:                               ; preds = %if.else.i.i59
  %second.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %second.i.i.i.i.i65, align 8
  %cmp3.not.i.i.i.i66 = icmp eq ptr %41, %40
  br i1 %cmp3.not.i.i.i.i66, label %if.end.i.i.i.i75, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i67

if.end.i.i.i.i75:                                 ; preds = %land.rhs.i.i.i.i64, %if.else.i.i59
  %call9.i.i.i.i80 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %37, i64 noundef 1, i64 noundef %38, i64 noundef -1)
          to label %call9.i.i.i.i.noexc79 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call9.i.i.i.i.noexc79:                            ; preds = %if.end.i.i.i.i75
  %.pre.i.i.i76 = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i77 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i76, i64 32
  %.pre3.i.i.i78 = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i77, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i67

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i67: ; preds = %call9.i.i.i.i.noexc79, %land.rhs.i.i.i.i64
  %42 = phi ptr [ %39, %land.rhs.i.i.i.i64 ], [ %.pre3.i.i.i78, %call9.i.i.i.i.noexc79 ]
  %43 = phi ptr [ %37, %land.rhs.i.i.i.i64 ], [ %.pre.i.i.i76, %call9.i.i.i.i.noexc79 ]
  %cmp.not.i.i.i.i.i68 = icmp eq ptr %42, %appender
  br i1 %cmp.not.i.i.i.i.i68, label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, label %if.then.i.i.i.i.i69

if.then.i.i.i.i.i69:                              ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i67
  %cachePtr_.i.i2.i.i.i70 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %44 = load ptr, ptr %42, align 8
  store ptr %44, ptr %appender, align 8
  %second.i.i.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %second.i.i.i.i.i.i.i71, align 8
  store ptr %45, ptr %second.i.i.i.i, align 8
  %attached.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i8, ptr %attached.i.i.i.i.i.i72, align 8
  %attached3.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i74 = and i8 %46, 1
  store i8 %frombool.i.i.i.i.i.i74, ptr %attached3.i.i.i.i.i.i73, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %42, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i70, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i

_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i: ; preds = %if.then.i.i.i.i.i69, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i67
  %47 = load ptr, ptr %appender, align 8, !nonnull !44, !noundef !44
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %invoke.cont13, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i
  %.sink.i.i56 = phi ptr [ %47, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i ], [ %storemerge.i.i46, %invoke.cont13 ]
  store i8 %conv14, ptr %.sink.i.i56, align 1
  %.pn.i.i57 = load ptr, ptr %appender, align 8
  %storemerge.i.i58 = getelementptr inbounds nuw i8, ptr %.pn.i.i57, i64 1
  store ptr %storemerge.i.i58, ptr %appender, align 8
  %48 = load ptr, ptr %second.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i82 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i83 = ptrtoint ptr %storemerge.i.i58 to i64
  %sub.ptr.sub.i.i.i.i84 = sub i64 %sub.ptr.lhs.cast.i.i.i.i82, %sub.ptr.rhs.cast.i.i.i.i83
  %.sroa.speculated24.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i.i.i84, i64 %sub.ptr.sub.i)
  %cmp.not.i.i85 = icmp eq i64 %.sroa.speculated24.i.i, 0
  br i1 %cmp.not.i.i85, label %if.end.i.i, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %invoke.cont15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %storemerge.i.i58, ptr align 1 %protocol.coerce0, i64 %.sroa.speculated24.i.i, i1 false)
  %49 = load ptr, ptr %appender, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %49, i64 %.sroa.speculated24.i.i
  store ptr %add.ptr.i.i.i, ptr %appender, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %protocol.coerce0, i64 %.sroa.speculated24.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i86, %invoke.cont15
  %50 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i86 ], [ %storemerge.i.i58, %invoke.cont15 ]
  %buf.addr.0.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i86 ], [ %protocol.coerce0, %invoke.cont15 ]
  %sub.i.i = sub i64 %sub.ptr.sub.i, %.sroa.speculated24.i.i
  %cmp4.not29.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %cmp4.not29.i.i, label %invoke.cont18, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i
  %buf.addr.131.i.i = phi ptr [ %add.ptr14.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i ], [ %buf.addr.0.i.i, %if.end.i.i ]
  %storemerge30.i.i = phi i64 [ %sub16.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i ], [ %sub.i.i, %if.end.i.i ]
  %51 = load ptr, ptr %queue_.i.i, align 8
  %52 = load i64, ptr %growth_.i, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %52, i64 %storemerge30.i.i)
  %cachePtr_.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %cachePtr_.i.i.i.i87, align 8
  %54 = load ptr, ptr %53, align 8
  %cmp.not.i.i.i = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i
  %second.i.i13.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
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
  %cachePtr_13.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 32
  %59 = load ptr, ptr %cachePtr_13.i.i.i, align 8
  %60 = load ptr, ptr %59, align 8
  %add.ptr16.i.i.i = getelementptr inbounds i8, ptr %60, i64 %57
  store ptr %add.ptr16.i.i.i, ptr %59, align 8
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %buf.addr.131.i.i, i64 %57
  %sub16.i.i = sub i64 %storemerge30.i.i, %57
  %cmp4.not.i.i = icmp eq i64 %sub16.i.i, 0
  br i1 %cmp4.not.i.i, label %invoke.cont18.loopexit, label %while.body.i.i, !llvm.loop !51

invoke.cont18.loopexit:                           ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i
  %.pre224 = load ptr, ptr %appender, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %invoke.cont18.loopexit, %if.end.i.i
  %61 = phi ptr [ %.pre224, %invoke.cont18.loopexit ], [ %50, %if.end.i.i ]
  %conv19 = trunc i64 %sub.ptr.sub.i12 to i8
  %62 = load ptr, ptr %second.i.i.i.i, align 8
  %cmp.not.i.i90 = icmp eq ptr %62, %61
  br i1 %cmp.not.i.i90, label %if.else.i.i95, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %invoke.cont18
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %61) ]
  br label %invoke.cont20

if.else.i.i95:                                    ; preds = %invoke.cont18
  %63 = load ptr, ptr %queue_.i.i, align 8
  %64 = load i64, ptr %growth_.i, align 8
  %cachePtr_.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %cachePtr_.i.i.i.i.i98, align 8
  %66 = load ptr, ptr %65, align 8
  %cmp.not.i.i.i.i99 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i.i.i99, label %if.end.i.i.i.i112, label %land.rhs.i.i.i.i100

land.rhs.i.i.i.i100:                              ; preds = %if.else.i.i95
  %second.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %second.i.i.i.i.i101, align 8
  %cmp3.not.i.i.i.i102 = icmp eq ptr %67, %66
  br i1 %cmp3.not.i.i.i.i102, label %if.end.i.i.i.i112, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i103

if.end.i.i.i.i112:                                ; preds = %land.rhs.i.i.i.i100, %if.else.i.i95
  %call9.i.i.i.i117 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %63, i64 noundef 1, i64 noundef %64, i64 noundef -1)
          to label %call9.i.i.i.i.noexc116 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call9.i.i.i.i.noexc116:                           ; preds = %if.end.i.i.i.i112
  %.pre.i.i.i113 = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i114 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i113, i64 32
  %.pre3.i.i.i115 = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i114, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i103

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i103: ; preds = %call9.i.i.i.i.noexc116, %land.rhs.i.i.i.i100
  %68 = phi ptr [ %65, %land.rhs.i.i.i.i100 ], [ %.pre3.i.i.i115, %call9.i.i.i.i.noexc116 ]
  %69 = phi ptr [ %63, %land.rhs.i.i.i.i100 ], [ %.pre.i.i.i113, %call9.i.i.i.i.noexc116 ]
  %cmp.not.i.i.i.i.i104 = icmp eq ptr %68, %appender
  br i1 %cmp.not.i.i.i.i.i104, label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i111, label %if.then.i.i.i.i.i105

if.then.i.i.i.i.i105:                             ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i103
  %cachePtr_.i.i2.i.i.i106 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %appender, align 8
  %second.i.i.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %second.i.i.i.i.i.i.i107, align 8
  store ptr %71, ptr %second.i.i.i.i, align 8
  %attached.i.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = load i8, ptr %attached.i.i.i.i.i.i108, align 8
  %attached3.i.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i110 = and i8 %72, 1
  store i8 %frombool.i.i.i.i.i.i110, ptr %attached3.i.i.i.i.i.i109, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %68, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i106, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i111

_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i111: ; preds = %if.then.i.i.i.i.i105, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i103
  %73 = load ptr, ptr %appender, align 8, !nonnull !44, !noundef !44
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i111, %if.then.i.i91
  %.sink.i.i92 = phi ptr [ %73, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i111 ], [ %61, %if.then.i.i91 ]
  store i8 %conv19, ptr %.sink.i.i92, align 1
  %.pn.i.i93 = load ptr, ptr %appender, align 8
  %storemerge.i.i94 = getelementptr inbounds nuw i8, ptr %.pn.i.i93, i64 1
  store ptr %storemerge.i.i94, ptr %appender, align 8
  %74 = load ptr, ptr %second.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i120 = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i.i.i.i121 = ptrtoint ptr %storemerge.i.i94 to i64
  %sub.ptr.sub.i.i.i.i122 = sub i64 %sub.ptr.lhs.cast.i.i.i.i120, %sub.ptr.rhs.cast.i.i.i.i121
  %.sroa.speculated24.i.i123 = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i.i.i122, i64 %sub.ptr.sub.i12)
  %cmp.not.i.i124 = icmp eq i64 %.sroa.speculated24.i.i123, 0
  br i1 %cmp.not.i.i124, label %if.end.i.i128, label %if.then.i.i125

if.then.i.i125:                                   ; preds = %invoke.cont20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %storemerge.i.i94, ptr align 1 %1, i64 %.sroa.speculated24.i.i123, i1 false)
  %75 = load ptr, ptr %appender, align 8
  %add.ptr.i.i.i126 = getelementptr inbounds i8, ptr %75, i64 %.sroa.speculated24.i.i123
  store ptr %add.ptr.i.i.i126, ptr %appender, align 8
  %add.ptr.i.i127 = getelementptr inbounds i8, ptr %1, i64 %.sroa.speculated24.i.i123
  br label %if.end.i.i128

if.end.i.i128:                                    ; preds = %if.then.i.i125, %invoke.cont20
  %76 = phi ptr [ %add.ptr.i.i.i126, %if.then.i.i125 ], [ %storemerge.i.i94, %invoke.cont20 ]
  %buf.addr.0.i.i129 = phi ptr [ %add.ptr.i.i127, %if.then.i.i125 ], [ %1, %invoke.cont20 ]
  %sub.i.i130 = sub i64 %sub.ptr.sub.i12, %.sroa.speculated24.i.i123
  %cmp4.not29.i.i131 = icmp eq i64 %sub.i.i130, 0
  br i1 %cmp4.not29.i.i131, label %invoke.cont23, label %while.body.i.i135

while.body.i.i135:                                ; preds = %if.end.i.i128, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i151
  %buf.addr.131.i.i136 = phi ptr [ %add.ptr14.i.i155, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i151 ], [ %buf.addr.0.i.i129, %if.end.i.i128 ]
  %storemerge30.i.i137 = phi i64 [ %sub16.i.i156, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i151 ], [ %sub.i.i130, %if.end.i.i128 ]
  %77 = load ptr, ptr %queue_.i.i, align 8
  %78 = load i64, ptr %growth_.i, align 8
  %.sroa.speculated.i.i138 = call i64 @llvm.umin.i64(i64 %78, i64 %storemerge30.i.i137)
  %cachePtr_.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %cachePtr_.i.i.i.i139, align 8
  %80 = load ptr, ptr %79, align 8
  %cmp.not.i.i.i140 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i.i140, label %if.end.i.i.i158, label %land.rhs.i.i.i141

land.rhs.i.i.i141:                                ; preds = %while.body.i.i135
  %second.i.i13.i.i142 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %second.i.i13.i.i142, align 8
  %sub.ptr.lhs.cast.i.i14.i.i143 = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i.i15.i.i144 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i16.i.i145 = sub i64 %sub.ptr.lhs.cast.i.i14.i.i143, %sub.ptr.rhs.cast.i.i15.i.i144
  %cmp3.not.i.i.i146 = icmp ult i64 %sub.ptr.sub.i.i16.i.i145, %.sroa.speculated.i.i138
  br i1 %cmp3.not.i.i.i146, label %if.end.i.i.i158, label %if.then.i.i.i147

if.then.i.i.i147:                                 ; preds = %land.rhs.i.i.i141
  %.sroa.speculated.i.i.i148 = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i16.i.i145, i64 %storemerge30.i.i137)
  %.fca.0.insert.i.i.i.i149 = insertvalue { ptr, i64 } poison, ptr %80, 0
  %.fca.1.insert.i.i.i.i150 = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i149, i64 %.sroa.speculated.i.i.i148, 1
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i151

if.end.i.i.i158:                                  ; preds = %land.rhs.i.i.i141, %while.body.i.i135
  %call9.i.i.i160 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %77, i64 noundef %.sroa.speculated.i.i138, i64 noundef %78, i64 noundef %storemerge30.i.i137)
          to label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i151 unwind label %terminate.lpad.loopexit.split-lp.loopexit

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i151: ; preds = %if.end.i.i.i158, %if.then.i.i.i147
  %call8.pn.i.i.i152 = phi { ptr, i64 } [ %.fca.1.insert.i.i.i.i150, %if.then.i.i.i147 ], [ %call9.i.i.i160, %if.end.i.i.i158 ]
  %82 = extractvalue { ptr, i64 } %call8.pn.i.i.i152, 0
  %83 = extractvalue { ptr, i64 } %call8.pn.i.i.i152, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %buf.addr.131.i.i136, i64 %83, i1 false)
  %84 = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_13.i.i.i153 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %85 = load ptr, ptr %cachePtr_13.i.i.i153, align 8
  %86 = load ptr, ptr %85, align 8
  %add.ptr16.i.i.i154 = getelementptr inbounds i8, ptr %86, i64 %83
  store ptr %add.ptr16.i.i.i154, ptr %85, align 8
  %add.ptr14.i.i155 = getelementptr inbounds i8, ptr %buf.addr.131.i.i136, i64 %83
  %sub16.i.i156 = sub i64 %storemerge30.i.i137, %83
  %cmp4.not.i.i157 = icmp eq i64 %sub16.i.i156, 0
  br i1 %cmp4.not.i.i157, label %invoke.cont23.loopexit, label %while.body.i.i135, !llvm.loop !51

invoke.cont23.loopexit:                           ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i151
  %.pre225 = load ptr, ptr %appender, align 8
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %invoke.cont23.loopexit, %if.end.i.i128
  %87 = phi ptr [ %.pre225, %invoke.cont23.loopexit ], [ %76, %if.end.i.i128 ]
  %88 = load ptr, ptr %second.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i163 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i.i.i164 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i.i.i165 = sub i64 %sub.ptr.lhs.cast.i.i.i.i163, %sub.ptr.rhs.cast.i.i.i.i164
  %.sroa.speculated24.i.i166 = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i.i.i165, i64 %sub.ptr.sub.i16)
  %cmp.not.i.i167 = icmp eq i64 %.sroa.speculated24.i.i166, 0
  br i1 %cmp.not.i.i167, label %if.end.i.i171, label %if.then.i.i168

if.then.i.i168:                                   ; preds = %invoke.cont23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %3, i64 %.sroa.speculated24.i.i166, i1 false)
  %89 = load ptr, ptr %appender, align 8
  %add.ptr.i.i.i169 = getelementptr inbounds i8, ptr %89, i64 %.sroa.speculated24.i.i166
  store ptr %add.ptr.i.i.i169, ptr %appender, align 8
  %add.ptr.i.i170 = getelementptr inbounds i8, ptr %3, i64 %.sroa.speculated24.i.i166
  br label %if.end.i.i171

if.end.i.i171:                                    ; preds = %if.then.i.i168, %invoke.cont23
  %buf.addr.0.i.i172 = phi ptr [ %add.ptr.i.i170, %if.then.i.i168 ], [ %3, %invoke.cont23 ]
  %sub.i.i173 = sub i64 %sub.ptr.sub.i16, %.sroa.speculated24.i.i166
  %cmp4.not29.i.i174 = icmp eq i64 %sub.i.i173, 0
  br i1 %cmp4.not29.i.i174, label %invoke.cont26, label %while.body.i.i178

while.body.i.i178:                                ; preds = %if.end.i.i171, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i194
  %buf.addr.131.i.i179 = phi ptr [ %add.ptr14.i.i198, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i194 ], [ %buf.addr.0.i.i172, %if.end.i.i171 ]
  %storemerge30.i.i180 = phi i64 [ %sub16.i.i199, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i194 ], [ %sub.i.i173, %if.end.i.i171 ]
  %90 = load ptr, ptr %queue_.i.i, align 8
  %91 = load i64, ptr %growth_.i, align 8
  %.sroa.speculated.i.i181 = call i64 @llvm.umin.i64(i64 %91, i64 %storemerge30.i.i180)
  %cachePtr_.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %cachePtr_.i.i.i.i182, align 8
  %93 = load ptr, ptr %92, align 8
  %cmp.not.i.i.i183 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i183, label %if.end.i.i.i201, label %land.rhs.i.i.i184

land.rhs.i.i.i184:                                ; preds = %while.body.i.i178
  %second.i.i13.i.i185 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %second.i.i13.i.i185, align 8
  %sub.ptr.lhs.cast.i.i14.i.i186 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i.i15.i.i187 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i16.i.i188 = sub i64 %sub.ptr.lhs.cast.i.i14.i.i186, %sub.ptr.rhs.cast.i.i15.i.i187
  %cmp3.not.i.i.i189 = icmp ult i64 %sub.ptr.sub.i.i16.i.i188, %.sroa.speculated.i.i181
  br i1 %cmp3.not.i.i.i189, label %if.end.i.i.i201, label %if.then.i.i.i190

if.then.i.i.i190:                                 ; preds = %land.rhs.i.i.i184
  %.sroa.speculated.i.i.i191 = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i16.i.i188, i64 %storemerge30.i.i180)
  %.fca.0.insert.i.i.i.i192 = insertvalue { ptr, i64 } poison, ptr %93, 0
  %.fca.1.insert.i.i.i.i193 = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i192, i64 %.sroa.speculated.i.i.i191, 1
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i194

if.end.i.i.i201:                                  ; preds = %land.rhs.i.i.i184, %while.body.i.i178
  %call9.i.i.i203 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %90, i64 noundef %.sroa.speculated.i.i181, i64 noundef %91, i64 noundef %storemerge30.i.i180)
          to label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i194 unwind label %terminate.lpad.loopexit

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i194: ; preds = %if.end.i.i.i201, %if.then.i.i.i190
  %call8.pn.i.i.i195 = phi { ptr, i64 } [ %.fca.1.insert.i.i.i.i193, %if.then.i.i.i190 ], [ %call9.i.i.i203, %if.end.i.i.i201 ]
  %95 = extractvalue { ptr, i64 } %call8.pn.i.i.i195, 0
  %96 = extractvalue { ptr, i64 } %call8.pn.i.i.i195, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %buf.addr.131.i.i179, i64 %96, i1 false)
  %97 = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_13.i.i.i196 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %98 = load ptr, ptr %cachePtr_13.i.i.i196, align 8
  %99 = load ptr, ptr %98, align 8
  %add.ptr16.i.i.i197 = getelementptr inbounds i8, ptr %99, i64 %96
  store ptr %add.ptr16.i.i.i197, ptr %98, align 8
  %add.ptr14.i.i198 = getelementptr inbounds i8, ptr %buf.addr.131.i.i179, i64 %96
  %sub16.i.i199 = sub i64 %storemerge30.i.i180, %96
  %cmp4.not.i.i200 = icmp eq i64 %sub16.i.i199, 0
  br i1 %cmp4.not.i.i200, label %invoke.cont26, label %while.body.i.i178, !llvm.loop !51

invoke.cont26:                                    ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i194, %if.end.i.i171
  %100 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %attached.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %101 = load i8, ptr %attached.i.i, align 8
  %tobool.i.i = trunc i8 %101 to i1
  br i1 %tobool.i.i, label %if.then.i.i205, label %_ZN5folly2io13QueueAppenderD2Ev.exit

if.then.i.i205:                                   ; preds = %invoke.cont26
  %102 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 24
  %103 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %cachePtr_.i.i.i.i207, align 8
  %105 = load ptr, ptr %104, align 8
  %cmp.not.i.i.i.i208 = icmp eq ptr %103, %105
  br i1 %cmp.not.i.i.i.i208, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i209

if.then.i.i.i.i209:                               ; preds = %if.then.i.i205
  %head_.i.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %106, i64 40
  %107 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i210 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i.i.i.i211 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i.i.i212 = sub i64 %sub.ptr.lhs.cast.i.i.i.i210, %sub.ptr.rhs.cast.i.i.i.i211
  %108 = load i64, ptr %107, align 8
  %add.i.i.i.i.i = add i64 %108, %sub.ptr.sub.i.i.i.i212
  store i64 %add.i.i.i.i.i, ptr %107, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  %109 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %109, %sub.ptr.sub.i.i.i.i212
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %110 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %110, i64 %sub.ptr.sub.i.i.i.i212
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i213 = load ptr, ptr %cachePtr_.i.i.i.i207, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i209, %if.then.i.i205
  %111 = phi ptr [ %104, %if.then.i.i205 ], [ %.pre.i.i.i213, %if.then.i.i.i.i209 ]
  %localCache_.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 40
  %cmp.not.i.i.i214 = icmp eq ptr %111, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i214, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i215

if.then.i.i.i215:                                 ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i216 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %second.i.i.i.i.i216, align 8
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 48
  store ptr %113, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds nuw i8, ptr %111, i64 16
  %114 = load i8, ptr %attached.i.i.i.i, align 8
  %attached3.i.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 56
  %frombool.i.i.i.i = and i8 %114, 1
  store i8 %frombool.i.i.i.i, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %111, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i207, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %invoke.cont26, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i215
  %conv27 = zext i32 %100 to i64
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

terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end.i.i.i.i, %if.end.i.i.i.i47, %if.end.i.i.i.i75, %if.end.i.i.i.i112
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp.loopexit, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit218, %terminate.lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit221, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %115 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %115) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 8589934591) i64 @_ZN8proxygen5http223writeCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i16 noundef zeroext %requestId, ptr noundef %authRequest) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
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
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 1
  store i8 0, ptr %hasValue.i.i, align 1
  store i8 0, ptr %agg.tmp5, align 8
  %hasValue.i.i4 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 16
  store i8 0, ptr %hasValue.i.i4, align 8
  store ptr null, ptr %agg.tmp6, align 8
  %call7 = call fastcc noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderERN5folly10IOBufQueueEjNS0_9FrameTypeEhjNS2_8OptionalIhEENS6_INS0_14PriorityUpdateEEESt10unique_ptrINS2_5IOBufESt14default_deleteISB_EEb(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i32 noundef %cond, i8 noundef zeroext -16, i8 noundef zeroext 0, i32 noundef 0, ptr noundef %agg.tmp, ptr noundef %agg.tmp5, ptr noundef %agg.tmp6, i1 noundef zeroext true) #25
  %4 = load ptr, ptr %agg.tmp6, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %cond.end
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %4) #25
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %cond.end, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 24
  store ptr %writeBuf, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds nuw i8, ptr %writeBuf, i64 32
  %5 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %5, %appender
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %appender, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  store ptr %7, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i8, ptr %attached.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i = and i8 %8, 1
  store i8 %frombool.i.i.i.i.i, ptr %attached3.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  %9 = ptrtoint ptr %7 to i64
  br label %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit

_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %if.then.i.i.i.i
  %10 = phi ptr [ %5, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %appender, %if.then.i.i.i.i ]
  %11 = phi ptr [ null, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %6, %if.then.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i = phi i64 [ 0, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %9, %if.then.i.i.i.i ]
  %growth_.i = getelementptr inbounds nuw i8, ptr %appender, i64 32
  store i64 %call7, ptr %growth_.i, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit
  %12 = load ptr, ptr %10, align 8
  %cmp.not.i.i.i.i5 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i5, label %if.end.i.i.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.else.i.i
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %second.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp3.not.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i, 2
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i.i, %if.else.i.i
  %call9.i.i.i.i6 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef 2, i64 noundef %call7, i64 noundef -1)
          to label %call9.i.i.i.i.noexc unwind label %lpad

call9.i.i.i.i.noexc:                              ; preds = %if.end.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 32
  %.pre3.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i: ; preds = %call9.i.i.i.i.noexc, %land.rhs.i.i.i.i
  %14 = phi ptr [ %10, %land.rhs.i.i.i.i ], [ %.pre3.i.i.i, %call9.i.i.i.i.noexc ]
  %15 = phi ptr [ %writeBuf, %land.rhs.i.i.i.i ], [ %.pre.i.i.i, %call9.i.i.i.i.noexc ]
  %cmp.not.i.i.i.i.i = icmp eq ptr %14, %appender
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i
  %cachePtr_.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %appender, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %17, ptr %second.i.i.i.i, align 8
  %attached.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i8, ptr %attached.i.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i = and i8 %18, 1
  store i8 %frombool.i.i.i.i.i.i, ptr %attached3.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %14, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i

_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i
  %19 = load ptr, ptr %appender, align 8, !nonnull !44, !noundef !44
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, %if.then.i.i
  %.sink.i.i = phi ptr [ %19, %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i ], [ %11, %if.then.i.i ]
  %20 = call noundef i16 @llvm.bswap.i16(i16 %requestId)
  store i16 %20, ptr %.sink.i.i, align 1
  %.pn.i.i = load ptr, ptr %appender, align 8
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  store ptr %storemerge.i.i, ptr %appender, align 8
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull align 8 dereferenceable(8) %authRequest, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %21 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %attached.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %22 = load i8, ptr %attached.i.i, align 8
  %tobool.i.i = trunc i8 %22 to i1
  br i1 %tobool.i.i, label %if.then.i.i7, label %_ZN5folly2io13QueueAppenderD2Ev.exit

if.then.i.i7:                                     ; preds = %invoke.cont8
  %23 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  %24 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %cachePtr_.i.i.i.i9, align 8
  %26 = load ptr, ptr %25, align 8
  %cmp.not.i.i.i.i10 = icmp eq ptr %24, %26
  br i1 %cmp.not.i.i.i.i10, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %if.then.i.i7
  %head_.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 40
  %28 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i12 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i13 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i.i.i12, %sub.ptr.rhs.cast.i.i.i.i13
  %29 = load i64, ptr %28, align 8
  %add.i.i.i.i.i = add i64 %29, %sub.ptr.sub.i.i.i.i14
  store i64 %add.i.i.i.i.i, ptr %28, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %30, %sub.ptr.sub.i.i.i.i14
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %31 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 %sub.ptr.sub.i.i.i.i14
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i15 = load ptr, ptr %cachePtr_.i.i.i.i9, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i11, %if.then.i.i7
  %32 = phi ptr [ %25, %if.then.i.i7 ], [ %.pre.i.i.i15, %if.then.i.i.i.i11 ]
  %localCache_.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  %cmp.not.i.i.i = icmp eq ptr %32, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %second.i.i.i.i.i16, align 8
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %34, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load i8, ptr %attached.i.i.i.i, align 8
  %attached3.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 56
  %frombool.i.i.i.i = and i8 %35, 1
  store i8 %frombool.i.i.i.i, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %32, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i9, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %invoke.cont8, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i
  %conv9 = zext i32 %21 to i64
  %add10 = add nuw nsw i64 %call7, %conv9
  ret i64 %add10

lpad:                                             ; preds = %if.end.i.i.i.i, %invoke.cont
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #25
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 8589934591) i64 @_ZN8proxygen5http216writeCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EEb(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i16 noundef zeroext %certId, ptr noundef %authenticator, i1 noundef zeroext %toBeContinued) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
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
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 1
  store i8 0, ptr %hasValue.i.i, align 1
  store i8 0, ptr %agg.tmp7, align 8
  %hasValue.i.i5 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 16
  store i8 0, ptr %hasValue.i.i5, align 8
  store ptr null, ptr %agg.tmp8, align 8
  %call9 = call fastcc noundef i64 @_ZN8proxygen5http212_GLOBAL__N_116writeFrameHeaderERN5folly10IOBufQueueEjNS0_9FrameTypeEhjNS2_8OptionalIhEENS6_INS0_14PriorityUpdateEEESt10unique_ptrINS2_5IOBufESt14default_deleteISB_EEb(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i32 noundef %cond, i8 noundef zeroext -15, i8 noundef zeroext %spec.select, i32 noundef 0, ptr noundef %agg.tmp, ptr noundef %agg.tmp7, ptr noundef %agg.tmp8, i1 noundef zeroext true) #25
  %4 = load ptr, ptr %agg.tmp8, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %cond.end
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %4) #25
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %cond.end, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 24
  store ptr %writeBuf, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds nuw i8, ptr %writeBuf, i64 32
  %5 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %5, %appender
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %appender, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  store ptr %7, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i8, ptr %attached.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i = and i8 %8, 1
  store i8 %frombool.i.i.i.i.i, ptr %attached3.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  %9 = ptrtoint ptr %7 to i64
  br label %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit

_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %if.then.i.i.i.i
  %10 = phi ptr [ %5, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %appender, %if.then.i.i.i.i ]
  %11 = phi ptr [ null, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %6, %if.then.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i = phi i64 [ 0, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %9, %if.then.i.i.i.i ]
  %growth_.i = getelementptr inbounds nuw i8, ptr %appender, i64 32
  store i64 %call9, ptr %growth_.i, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit
  %12 = load ptr, ptr %10, align 8
  %cmp.not.i.i.i.i6 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i6, label %if.end.i.i.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.else.i.i
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %second.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp3.not.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i, 2
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i.i, %if.else.i.i
  %call9.i.i.i.i7 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef 2, i64 noundef %call9, i64 noundef -1)
          to label %call9.i.i.i.i.noexc unwind label %lpad

call9.i.i.i.i.noexc:                              ; preds = %if.end.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 32
  %.pre3.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i: ; preds = %call9.i.i.i.i.noexc, %land.rhs.i.i.i.i
  %14 = phi ptr [ %10, %land.rhs.i.i.i.i ], [ %.pre3.i.i.i, %call9.i.i.i.i.noexc ]
  %15 = phi ptr [ %writeBuf, %land.rhs.i.i.i.i ], [ %.pre.i.i.i, %call9.i.i.i.i.noexc ]
  %cmp.not.i.i.i.i.i = icmp eq ptr %14, %appender
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i
  %cachePtr_.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %appender, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %17, ptr %second.i.i.i.i, align 8
  %attached.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i8, ptr %attached.i.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i = and i8 %18, 1
  store i8 %frombool.i.i.i.i.i.i, ptr %attached3.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %14, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i

_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i
  %19 = load ptr, ptr %appender, align 8, !nonnull !44, !noundef !44
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, %if.then.i.i
  %.sink.i.i = phi ptr [ %19, %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i ], [ %11, %if.then.i.i ]
  %20 = call noundef i16 @llvm.bswap.i16(i16 %certId)
  store i16 %20, ptr %.sink.i.i, align 1
  %.pn.i.i = load ptr, ptr %appender, align 8
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  store ptr %storemerge.i.i, ptr %appender, align 8
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull align 8 dereferenceable(8) %authenticator, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %21 = load i32, ptr @_ZN8proxygen5http216kFrameHeaderSizeE, align 4
  %attached.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %22 = load i8, ptr %attached.i.i, align 8
  %tobool.i.i = trunc i8 %22 to i1
  br i1 %tobool.i.i, label %if.then.i.i8, label %_ZN5folly2io13QueueAppenderD2Ev.exit

if.then.i.i8:                                     ; preds = %invoke.cont10
  %23 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  %24 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %cachePtr_.i.i.i.i10, align 8
  %26 = load ptr, ptr %25, align 8
  %cmp.not.i.i.i.i11 = icmp eq ptr %24, %26
  br i1 %cmp.not.i.i.i.i11, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %if.then.i.i8
  %head_.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 40
  %28 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i13 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i14 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i.i.i13, %sub.ptr.rhs.cast.i.i.i.i14
  %29 = load i64, ptr %28, align 8
  %add.i.i.i.i.i = add i64 %29, %sub.ptr.sub.i.i.i.i15
  store i64 %add.i.i.i.i.i, ptr %28, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %30, %sub.ptr.sub.i.i.i.i15
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %31 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 %sub.ptr.sub.i.i.i.i15
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i16 = load ptr, ptr %cachePtr_.i.i.i.i10, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i12, %if.then.i.i8
  %32 = phi ptr [ %25, %if.then.i.i8 ], [ %.pre.i.i.i16, %if.then.i.i.i.i12 ]
  %localCache_.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  %cmp.not.i.i.i = icmp eq ptr %32, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %second.i.i.i.i.i17, align 8
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %34, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load i8, ptr %attached.i.i.i.i, align 8
  %attached3.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 56
  %frombool.i.i.i.i = and i8 %35, 1
  store i8 %frombool.i.i.i.i, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %32, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i10, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %invoke.cont10, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i
  %conv11 = zext i32 %21 to i64
  %add12 = add nuw nsw i64 %call9, %conv11
  ret i64 %add12

lpad:                                             ; preds = %if.end.i.i.i.i, %invoke.cont
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #25
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN8proxygen5http218getFrameTypeStringENS0_9FrameTypeE(i8 noundef zeroext %type) local_unnamed_addr #3 {
entry:
  %switch.tableidx = add i8 %type, 16
  %0 = icmp ult i8 %switch.tableidx, 27
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN8proxygen5http218getFrameTypeStringENS0_9FrameTypeE, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.33, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %len) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %crtEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %crtPos_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %crtEnd_.i.promoted = load ptr, ptr %crtEnd_.i, align 8
  %crtPos_.i.promoted = load ptr, ptr %crtPos_.i, align 8
  %sub.ptr.lhs.cast.i29 = ptrtoint ptr %crtEnd_.i.promoted to i64
  %sub.ptr.rhs.cast.i30 = ptrtoint ptr %crtPos_.i.promoted to i64
  %sub.ptr.sub.i31 = sub i64 %sub.ptr.lhs.cast.i29, %sub.ptr.rhs.cast.i30
  %cmp32 = icmp ult i64 %sub.ptr.sub.i31, %len
  br i1 %cmp32, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %this.promoted = load ptr, ptr %this, align 8
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %buffer_.i, align 8
  %remainingLen_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %crtBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %absolutePos_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %remainingLen_.i.promoted = load i64, ptr %remainingLen_.i, align 8
  %next_.i.i59 = getelementptr inbounds nuw i8, ptr %this.promoted, i64 32
  %1 = load ptr, ptr %next_.i.i59, align 8
  %cmp.i60 = icmp eq ptr %1, %0
  %cmp2.i61 = icmp eq i64 %remainingLen_.i.promoted, 0
  %or.cond62 = select i1 %cmp.i60, i1 true, i1 %cmp2.i61
  br i1 %or.cond62, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit, label %if.end.i.lr.ph

if.end.i.lr.ph:                                   ; preds = %for.body.lr.ph
  %absolutePos_.i.promoted = load i64, ptr %absolutePos_.i, align 8
  %crtBegin_.i.promoted = load ptr, ptr %crtBegin_.i, align 8
  br label %if.end.i

for.body:                                         ; preds = %if.end
  %add = add i64 %sub.ptr.sub.i, %add68
  %next_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2 = load ptr, ptr %next_.i.i, align 8
  %cmp.i = icmp eq ptr %2, %0
  %cmp2.i = icmp eq i64 %sub.i43, 0
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit, label %if.end.i, !llvm.loop !52

if.end.i:                                         ; preds = %if.end.i.lr.ph, %for.body
  %3 = phi ptr [ %1, %if.end.i.lr.ph ], [ %2, %for.body ]
  %add68 = phi i64 [ %sub.ptr.sub.i31, %if.end.i.lr.ph ], [ %add, %for.body ]
  %len.addr.03467 = phi i64 [ %len, %if.end.i.lr.ph ], [ %sub, %for.body ]
  %sub.ptr.lhs.cast.i3666 = phi i64 [ %sub.ptr.lhs.cast.i29, %if.end.i.lr.ph ], [ %sub.ptr.lhs.cast.i, %for.body ]
  %sub.ptr.sub.i3765 = phi i64 [ %sub.ptr.sub.i31, %if.end.i.lr.ph ], [ %sub.ptr.sub.i, %for.body ]
  %sub.i4464 = phi i64 [ %remainingLen_.i.promoted, %if.end.i.lr.ph ], [ %sub.i43, %for.body ]
  %4 = phi ptr [ %crtBegin_.i.promoted, %if.end.i.lr.ph ], [ %5, %for.body ]
  %add.i4563 = phi i64 [ %absolutePos_.i.promoted, %if.end.i.lr.ph ], [ %add.i, %for.body ]
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i3666, %sub.ptr.rhs.cast.i8
  %add.i = add i64 %sub.ptr.sub.i9, %add.i4563
  store i64 %add.i, ptr %absolutePos_.i, align 8
  store ptr %3, ptr %this, align 8
  %data_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %data_.i.i, align 8
  store ptr %5, ptr %crtBegin_.i, align 8
  store ptr %5, ptr %crtPos_.i, align 8
  %6 = load ptr, ptr %data_.i.i, align 8
  %7 = load i64, ptr %3, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %add.ptr.i.i, ptr %crtEnd_.i, align 8
  %cmp.i.not.i = icmp eq i64 %sub.i4464, -1
  %.pre = ptrtoint ptr %5 to i64
  br i1 %cmp.i.not.i, label %if.end, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  %add16.i = add i64 %sub.i4464, %.pre
  %8 = ptrtoint ptr %add.ptr.i.i to i64
  %cmp18.i = icmp ult i64 %add16.i, %8
  br i1 %cmp18.i, label %if.then19.i, label %if.end23.i

if.then19.i:                                      ; preds = %if.then13.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %sub.i4464
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
  %sub = sub i64 %len.addr.03467, %sub.ptr.sub.i3765
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i.i28 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %.pre
  %cmp = icmp ult i64 %sub.ptr.sub.i, %sub
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !52

for.end:                                          ; preds = %if.end, %entry
  %len.addr.0.lcssa = phi i64 [ %len, %entry ], [ %sub, %if.end ]
  %skipped.0.lcssa = phi i64 [ 0, %entry ], [ %add68, %if.end ]
  %.lcssa21 = phi ptr [ %crtEnd_.i.promoted, %entry ], [ %add.ptr.i.i28, %if.end ]
  %.lcssa = phi ptr [ %crtPos_.i.promoted, %entry ], [ %5, %if.end ]
  %add.ptr = getelementptr inbounds i8, ptr %.lcssa, i64 %len.addr.0.lcssa
  store ptr %add.ptr, ptr %crtPos_.i, align 8
  %cmp.i14 = icmp eq ptr %add.ptr, %.lcssa21
  br i1 %cmp.i14, label %if.then.i16, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

if.then.i16:                                      ; preds = %for.end
  %9 = load ptr, ptr %this, align 8
  %next_.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %10 = load ptr, ptr %next_.i.i.i, align 8
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load ptr, ptr %buffer_.i.i, align 8
  %cmp.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i16
  %remainingLen_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %12 = load i64, ptr %remainingLen_.i.i, align 8
  %cmp2.i.i = icmp eq i64 %12, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i16
  store ptr %.lcssa21, ptr %crtPos_.i, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %crtBegin_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %13 = load ptr, ptr %crtBegin_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %.lcssa21 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %absolutePos_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load i64, ptr %absolutePos_.i.i, align 8
  %add.i.i = add i64 %sub.ptr.sub.i.i, %14
  store i64 %add.i.i, ptr %absolutePos_.i.i, align 8
  store ptr %10, ptr %this, align 8
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
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

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit: ; preds = %for.end, %if.then.i.i, %if.end.i.i, %if.end23.i.i
  %add3 = add i64 %skipped.0.lcssa, %len.addr.0.lcssa
  br label %return

return:                                           ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit
  %retval.0 = phi i64 [ %add3, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit ], [ %add.lcssa, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit ]
  ret i64 %retval.0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #12 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #25
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #25
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #27
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::OptionalEmptyException", align 8
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.62)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 16), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #12 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #25
  tail call void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #25
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly22OptionalEmptyExceptionE, ptr nonnull @_ZN5folly22OptionalEmptyExceptionD2Ev) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %crtEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %crtPos_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %crtEnd_.i, align 8
  %1 = load ptr, ptr %crtPos_.i, align 8
  %sub.ptr.lhs.cast.i34 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i35 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i36 = sub i64 %sub.ptr.lhs.cast.i34, %sub.ptr.rhs.cast.i35
  %cmp37 = icmp ult i64 %sub.ptr.sub.i36, %len
  br i1 %cmp37, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %remainingLen_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %crtBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %absolutePos_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %next_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
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
  %data_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !53

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
  %next_.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %22 = load ptr, ptr %next_.i.i.i, align 8
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %23 = load ptr, ptr %buffer_.i.i, align 8
  %cmp.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i25
  %remainingLen_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %24 = load i64, ptr %remainingLen_.i.i, align 8
  %cmp2.i.i = icmp eq i64 %24, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i25
  store ptr %19, ptr %crtPos_.i, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %crtBegin_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %25 = load ptr, ptr %crtBegin_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %absolutePos_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %26 = load i64, ptr %absolutePos_.i.i, align 8
  %add.i.i = add i64 %sub.ptr.sub.i.i, %26
  store i64 %add.i.i, ptr %absolutePos_.i.i, align 8
  store ptr %22, ptr %this, align 8
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
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

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit: ; preds = %if.end11, %if.then.i.i, %if.end.i.i, %if.end23.i.i
  %add12 = add i64 %copied.0.lcssa, %len.addr.0.lcssa
  br label %return

return:                                           ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit
  %retval.0 = phi i64 [ %add12, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit ], [ %copied.1, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERS4_m(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %buf, i64 noundef %len) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i57 = alloca %"class.folly::IOBuf", align 8
  %ref.tmp.i = alloca %"class.folly::IOBuf", align 8
  %tmp = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %ref.tmp38 = alloca %"class.std::unique_ptr", align 8
  %crtPos_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %crtPos_.i, align 8
  %crtEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %crtEnd_.i, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %next_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3 = load ptr, ptr %next_.i.i.i, align 8
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %buffer_.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %remainingLen_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load i64, ptr %remainingLen_.i.i, align 8
  %cmp2.i.i = icmp eq i64 %5, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i
  store ptr %1, ptr %crtPos_.i, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %crtBegin_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %crtBegin_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %absolutePos_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %absolutePos_.i.i, align 8
  %add.i.i = add i64 %sub.ptr.sub.i.i, %7
  store i64 %add.i.i, ptr %absolutePos_.i.i, align 8
  store ptr %3, ptr %this, align 8
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
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

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit: ; preds = %entry, %if.then.i.i, %if.end.i.i, %if.end23.i.i
  %14 = phi ptr [ %0, %entry ], [ %0, %if.then.i.i ], [ %8, %if.end.i.i ], [ %8, %if.end23.i.i ]
  %15 = phi ptr [ %1, %entry ], [ %0, %if.then.i.i ], [ %add.ptr.i.i.i, %if.end.i.i ], [ %13, %if.end23.i.i ]
  store ptr null, ptr %tmp, align 8
  %sub.ptr.lhs.cast.i99 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i100 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i101 = sub i64 %sub.ptr.lhs.cast.i99, %sub.ptr.rhs.cast.i100
  %cmp.not102.not = icmp ult i64 %sub.ptr.sub.i101, %len
  br i1 %cmp.not102.not, label %if.end26.lr.ph, label %if.then3

if.end26.lr.ph:                                   ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit
  %crtBegin_44 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %data_.i60 = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %remainingLen_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %absolutePos_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %if.end26

if.then3:                                         ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit
  %16 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZNK5folly5IOBuf15cloneOneAsValueEv(ptr nonnull sret(%"class.folly::IOBuf") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %if.then3
  %call.i = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %buf, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i) #25
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %17 = load ptr, ptr %crtPos_.i, align 8
  %crtBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load ptr, ptr %crtBegin_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %data_.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %19 = load ptr, ptr %data_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 %sub.ptr.sub
  store ptr %add.ptr.i, ptr %data_.i, align 8
  store i64 %len, ptr %buf, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.else37, %if.then28, %invoke.cont48
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.else, %if.then3, %invoke.cont22
  %lpad.loopexit.split-lp92 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit91, %lpad.loopexit ], [ %lpad.loopexit.split-lp92, %lpad.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #25
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %if.end55
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
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %22) #25
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %invoke.cont22, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pr) #25
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont9, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  %23 = load ptr, ptr %tmp, align 8
  %24 = load ptr, ptr %crtPos_.i, align 8
  %crtBegin_13 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %25 = load ptr, ptr %crtBegin_13, align 8
  %sub.ptr.lhs.cast14 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %25 to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  %data_.i22 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  %len.addr.0.lcssa130 = phi i64 [ %sub56, %invoke.cont22 ], [ %len, %invoke.cont5 ]
  %copied.0.lcssa127 = phi i64 [ %add51, %invoke.cont22 ], [ 0, %invoke.cont5 ]
  %29 = load ptr, ptr %crtPos_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 %len.addr.0.lcssa130
  store ptr %add.ptr, ptr %crtPos_.i, align 8
  %30 = load ptr, ptr %crtEnd_.i, align 8
  %cmp.i28 = icmp eq ptr %add.ptr, %30
  br i1 %cmp.i28, label %if.then.i29, label %invoke.cont25

if.then.i29:                                      ; preds = %if.end
  %31 = load ptr, ptr %this, align 8
  %next_.i.i.i30 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %32 = load ptr, ptr %next_.i.i.i30, align 8
  %buffer_.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %33 = load ptr, ptr %buffer_.i.i31, align 8
  %cmp.i.i32 = icmp eq ptr %32, %33
  br i1 %cmp.i.i32, label %if.then.i.i55, label %lor.lhs.false.i.i33

lor.lhs.false.i.i33:                              ; preds = %if.then.i29
  %remainingLen_.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %34 = load i64, ptr %remainingLen_.i.i34, align 8
  %cmp2.i.i35 = icmp eq i64 %34, 0
  br i1 %cmp2.i.i35, label %if.then.i.i55, label %if.end.i.i36

if.then.i.i55:                                    ; preds = %lor.lhs.false.i.i33, %if.then.i29
  store ptr %30, ptr %crtPos_.i, align 8
  br label %invoke.cont25

if.end.i.i36:                                     ; preds = %lor.lhs.false.i.i33
  %crtBegin_.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %35 = load ptr, ptr %crtBegin_.i.i37, align 8
  %sub.ptr.lhs.cast.i.i38 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i.i39 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i40 = sub i64 %sub.ptr.lhs.cast.i.i38, %sub.ptr.rhs.cast.i.i39
  %absolutePos_.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %36 = load i64, ptr %absolutePos_.i.i41, align 8
  %add.i.i42 = add i64 %sub.ptr.sub.i.i40, %36
  store i64 %add.i.i42, ptr %absolutePos_.i.i41, align 8
  store ptr %32, ptr %this, align 8
  %data_.i.i.i43 = getelementptr inbounds nuw i8, ptr %32, i64 8
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

invoke.cont25:                                    ; preds = %if.end23.i.i49, %if.end.i.i36, %if.then.i.i55, %if.end
  %add = add i64 %len.addr.0.lcssa130, %copied.0.lcssa127
  br label %cleanup

if.end26:                                         ; preds = %if.end26.lr.ph, %if.end55
  %sub.ptr.sub.i106 = phi i64 [ %sub.ptr.sub.i101, %if.end26.lr.ph ], [ %sub.ptr.sub.i, %if.end55 ]
  %len.addr.0105 = phi i64 [ %len, %if.end26.lr.ph ], [ %sub56, %if.end55 ]
  %copied.0104 = phi i64 [ 0, %if.end26.lr.ph ], [ %add51, %if.end55 ]
  %loopCount.0103 = phi i32 [ 0, %if.end26.lr.ph ], [ %inc, %if.end55 ]
  %cmp27 = icmp eq i32 %loopCount.0103, 0
  %42 = load ptr, ptr %this, align 8
  br i1 %cmp27, label %if.then28, label %if.else37

if.then28:                                        ; preds = %if.end26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i57)
  invoke void @_ZNK5folly5IOBuf15cloneOneAsValueEv(ptr nonnull sret(%"class.folly::IOBuf") align 8 %ref.tmp.i57, ptr noundef nonnull align 8 dereferenceable(56) %42)
          to label %invoke.cont30 unwind label %lpad.loopexit

invoke.cont30:                                    ; preds = %if.then28
  %call.i58 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %buf, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i57) #25
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i57) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i57)
  %43 = load ptr, ptr %crtPos_.i, align 8
  %44 = load ptr, ptr %crtBegin_44, align 8
  %sub.ptr.lhs.cast33 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast34 = ptrtoint ptr %44 to i64
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  %45 = load ptr, ptr %data_.i60, align 8
  %add.ptr.i61 = getelementptr inbounds i8, ptr %45, i64 %sub.ptr.sub35
  store ptr %add.ptr.i61, ptr %data_.i60, align 8
  %46 = load i64, ptr %buf, align 8
  %sub.i62 = sub i64 %46, %sub.ptr.sub35
  store i64 %sub.i62, ptr %buf, align 8
  br label %if.end50

if.else37:                                        ; preds = %if.end26
  invoke void @_ZNK5folly5IOBuf8cloneOneEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(56) %42)
          to label %invoke.cont40 unwind label %lpad.loopexit

invoke.cont40:                                    ; preds = %if.else37
  %47 = load ptr, ptr %ref.tmp38, align 8
  store ptr null, ptr %ref.tmp38, align 8
  %48 = load ptr, ptr %tmp, align 8
  store ptr %47, ptr %tmp, align 8
  %tobool.not.i.i.i.i63 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i63, label %invoke.cont48, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit65

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit65: ; preds = %invoke.cont40
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %48) #25
  %.pr88 = load ptr, ptr %ref.tmp38, align 8
  %cmp.not.i66 = icmp eq ptr %.pr88, null
  br i1 %cmp.not.i66, label %invoke.cont48, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i67

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i67: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit65
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr88) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pr88) #25
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %invoke.cont40, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i67, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit65
  store ptr null, ptr %ref.tmp38, align 8
  %49 = load ptr, ptr %tmp, align 8
  %50 = load ptr, ptr %crtPos_.i, align 8
  %51 = load ptr, ptr %crtBegin_44, align 8
  %sub.ptr.lhs.cast45 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast46 = ptrtoint ptr %51 to i64
  %sub.ptr.sub47 = sub i64 %sub.ptr.lhs.cast45, %sub.ptr.rhs.cast46
  %data_.i69 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %data_.i69, align 8
  %add.ptr.i70 = getelementptr inbounds i8, ptr %52, i64 %sub.ptr.sub47
  store ptr %add.ptr.i70, ptr %data_.i69, align 8
  %53 = load i64, ptr %49, align 8
  %sub.i71 = sub i64 %53, %sub.ptr.sub47
  store i64 %sub.i71, ptr %49, align 8
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %buf, ptr noundef nonnull align 8 dereferenceable(8) %tmp)
          to label %if.end50 unwind label %lpad.loopexit

if.end50:                                         ; preds = %invoke.cont48, %invoke.cont30
  %add51 = add i64 %sub.ptr.sub.i106, %copied.0104
  %54 = load ptr, ptr %this, align 8
  %next_.i.i = getelementptr inbounds nuw i8, ptr %54, i64 32
  %55 = load ptr, ptr %next_.i.i, align 8
  %56 = load ptr, ptr %buffer_.i, align 8
  %cmp.i73 = icmp eq ptr %55, %56
  br i1 %cmp.i73, label %invoke.cont52, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end50
  %57 = load i64, ptr %remainingLen_.i, align 8
  %cmp2.i = icmp eq i64 %57, 0
  br i1 %cmp2.i, label %invoke.cont52, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %58 = load ptr, ptr %crtEnd_.i, align 8
  %59 = load ptr, ptr %crtBegin_44, align 8
  %sub.ptr.lhs.cast.i74 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i75 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i76 = sub i64 %sub.ptr.lhs.cast.i74, %sub.ptr.rhs.cast.i75
  %60 = load i64, ptr %absolutePos_.i, align 8
  %add.i = add i64 %sub.ptr.sub.i76, %60
  store i64 %add.i, ptr %absolutePos_.i, align 8
  store ptr %55, ptr %this, align 8
  %data_.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load ptr, ptr %data_.i.i, align 8
  store ptr %61, ptr %crtBegin_44, align 8
  store ptr %61, ptr %crtPos_.i, align 8
  %62 = load ptr, ptr %data_.i.i, align 8
  %63 = load i64, ptr %55, align 8
  %add.ptr.i.i77 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %add.ptr.i.i77, ptr %crtEnd_.i, align 8
  %cmp.i.not.i = icmp eq i64 %57, -1
  %.pre = ptrtoint ptr %61 to i64
  br i1 %cmp.i.not.i, label %if.end55, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  %add16.i = add i64 %57, %.pre
  %64 = ptrtoint ptr %add.ptr.i.i77 to i64
  %cmp18.i = icmp ult i64 %add16.i, %64
  br i1 %cmp18.i, label %if.then19.i, label %if.end23.i

if.then19.i:                                      ; preds = %if.then13.i
  %add.ptr.i79 = getelementptr inbounds i8, ptr %61, i64 %57
  store ptr %add.ptr.i79, ptr %crtEnd_.i, align 8
  %.pre.i = ptrtoint ptr %add.ptr.i79 to i64
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then19.i, %if.then13.i
  %65 = phi ptr [ %add.ptr.i79, %if.then19.i ], [ %add.ptr.i.i77, %if.then13.i ]
  %sub.ptr.lhs.cast26.pre-phi.i = phi i64 [ %.pre.i, %if.then19.i ], [ %64, %if.then13.i ]
  %sub.i78 = sub i64 %add16.i, %sub.ptr.lhs.cast26.pre-phi.i
  store i64 %sub.i78, ptr %remainingLen_.i, align 8
  br label %if.end55

invoke.cont52:                                    ; preds = %if.end50, %lor.lhs.false.i
  %66 = load ptr, ptr %crtEnd_.i, align 8
  store ptr %66, ptr %crtPos_.i, align 8
  br label %cleanup

if.end55:                                         ; preds = %if.end.i, %if.end23.i
  %67 = phi ptr [ %65, %if.end23.i ], [ %add.ptr.i.i77, %if.end.i ]
  %sub56 = sub i64 %len.addr.0105, %sub.ptr.sub.i106
  %inc = add nuw nsw i32 %loopCount.0103, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %.pre
  %cmp.not = icmp ult i64 %sub.ptr.sub.i, %sub56
  br i1 %cmp.not, label %if.end26, label %if.else, !llvm.loop !54

cleanup:                                          ; preds = %invoke.cont52, %invoke.cont25
  %retval.0 = phi i64 [ %add, %invoke.cont25 ], [ %add51, %invoke.cont52 ]
  %68 = load ptr, ptr %tmp, align 8
  %cmp.not.i83 = icmp eq ptr %68, null
  br i1 %cmp.not.i83, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit86, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i84

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i84: ; preds = %cleanup
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %68) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %68) #25
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit86

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit86: ; preds = %cleanup, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i84
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(12) %__args) local_unnamed_addr #9 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #27
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #29
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds [8 x i8], ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds [8 x i8], ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds [8 x i8], ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt11_Deque_baseISt4pairIN8proxygen10SettingsIdEjESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds [8 x i8], ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPSt4pairIN8proxygen10SettingsIdEjES5_ET0_T_S7_S6_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseISt4pairIN8proxygen10SettingsIdEjESaIS3_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPSt4pairIN8proxygen10SettingsIdEjES5_ET0_T_S7_S6_.exit30

_ZSt4copyIPPSt4pairIN8proxygen10SettingsIdEjES5_ET0_T_S7_S6_.exit30: ; preds = %_ZNSt11_Deque_baseISt4pairIN8proxygen10SettingsIdEjESaIS3_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #28
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPSt4pairIN8proxygen10SettingsIdEjES5_ET0_T_S7_S6_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPSt4pairIN8proxygen10SettingsIdEjES5_ET0_T_S7_S6_.exit30 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds [8 x i8], ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE19readFixedStringSlowEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %str, i64 noundef %len) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %crtEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %crtPos_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %crtEnd_.i, align 8
  %1 = load ptr, ptr %crtPos_.i, align 8
  %sub.ptr.lhs.cast.i24 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i25 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i26 = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.rhs.cast.i25
  %cmp27 = icmp ult i64 %sub.ptr.sub.i26, %len
  br i1 %cmp27, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %remainingLen_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %crtBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %absolutePos_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %sub.ptr.sub.i29 = phi i64 [ %sub.ptr.sub.i26, %for.body.lr.ph ], [ %sub.ptr.sub.i, %if.end ]
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %10, %if.end ]
  %len.addr.028 = phi i64 [ %len, %for.body.lr.ph ], [ %sub, %if.end ]
  %call3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %2, i64 noundef %sub.ptr.sub.i29)
  %3 = load ptr, ptr %this, align 8
  %next_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  %data_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.77) #13
  unreachable

if.end:                                           ; preds = %if.end.i, %if.end23.i
  %16 = phi ptr [ %14, %if.end23.i ], [ %add.ptr.i.i, %if.end.i ]
  %sub = sub i64 %len.addr.028, %sub.ptr.sub.i29
  %sub.ptr.lhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %.pre
  %cmp = icmp ult i64 %sub.ptr.sub.i, %sub
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !55

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
  %next_.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %20 = load ptr, ptr %next_.i.i.i, align 8
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %21 = load ptr, ptr %buffer_.i.i, align 8
  %cmp.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i17
  %remainingLen_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %22 = load i64, ptr %remainingLen_.i.i, align 8
  %cmp2.i.i = icmp eq i64 %22, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i17
  store ptr %18, ptr %crtPos_.i, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %crtBegin_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %23 = load ptr, ptr %crtBegin_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %absolutePos_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %24 = load i64, ptr %absolutePos_.i.i, align 8
  %add.i.i = add i64 %sub.ptr.sub.i.i, %24
  store i64 %add.i.i, ptr %absolutePos_.i.i, align 8
  store ptr %20, ptr %this, align 8
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
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

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit: ; preds = %for.end, %if.then.i.i, %if.end.i.i, %if.end23.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HTTP2Framer.cpp() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }

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
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5folly5IOBuf3popEv: %agg.result"}
!43 = distinct !{!43, !"_ZN5folly5IOBuf3popEv"}
!44 = !{}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE5beginEv: %agg.result"}
!47 = distinct !{!47, !"_ZNKSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE5beginEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE3endEv: %agg.result"}
!50 = distinct !{!50, !"_ZNKSt5dequeISt4pairIN8proxygen10SettingsIdEjESaIS3_EE3endEv"}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
