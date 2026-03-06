; ModuleID = 'bench/proxygen/original/HPACKEncoder.ll'
source_filename = "bench/proxygen/original/HPACKEncoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"struct.proxygen::HPACK::Instruction" = type { i8, i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.folly::Optional" = type { %"struct.folly::Optional<unsigned int>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned int>::StorageTriviallyDestructible" = type <{ %union.anon.11, i8, [3 x i8] }>
%union.anon.11 = type { i32 }
%"class.proxygen::HPACKHeaderName" = type { ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.proxygen::HPACKHeader" = type { %"class.proxygen::HPACKHeaderName", %"class.folly::basic_fbstring" }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon }
%union.anon = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"class.std::allocator.7" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.Initializer = type { i8 }
%struct.Initializer.20 = type { i8 }
%struct.Initializer.19 = type { i8 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.std::length_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.23 }
%union.anon.23 = type { ptr }

$_ZN8proxygen15HPACKHeaderNameC2ENS_14HTTPHeaderCodeE = comdat any

$_ZN8proxygen15HPACKHeaderNameD2Ev = comdat any

$_ZN8proxygen11HPACKHeaderC2ERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE = comdat any

$_ZN8proxygen11HPACKHeaderD2Ev = comdat any

$_ZN8proxygen11HPACKHeaderC2EONS_15HPACKHeaderNameEN5folly5RangeIPKcEE = comdat any

$__clang_call_terminate = comdat any

$_ZN8proxygen15HPACKHeaderName12storeAddressEN5folly5RangeIPKcEE = comdat any

$_ZN5folly13fbstring_coreIcE10initMediumEPKcm = comdat any

$_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingTCMallocEvENK11InitializerclEv = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted6createEPm = comdat any

$_ZN5folly15throw_exceptionISt12length_errorEEvOT_ = comdat any

$_ZNSt12length_errorC2EOS_ = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/compress/HPACKEncoder.cpp\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Check failed: table_.add(HPACKHeader(name, value)) \00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"Check failed: table_.add(HPACKHeader(std::move(name), std::move(value))) \00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"Check failed: table_.add(HPACKHeader(std::move(name), value)) \00", align 1
@_ZZN8proxygen12HPACKEncoder13encodeLiteralERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRKNS_5HPACK11InstructionEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.5 = private unnamed_addr constant [21 x i8] c"encoding name index=\00", align 1
@_ZZN8proxygen12HPACKEncoder13encodeAsIndexEjE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"encoding index=\00", align 1
@_ZN8proxygen5HPACKL9INDEX_REFE = internal constant %"struct.proxygen::HPACK::Instruction" { i8 -128, i8 7 }, align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"headerCode != HTTP_HEADER_NONE\00", align 1
@.str.23 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/compress/HPACKHeaderName.h\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"headerCode != HTTP_HEADER_OTHER\00", align 1
@_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.28 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = linkonce_odr constant [32 x i8] c"generic.current_allocated_bytes\00", comdat, align 16
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HPACKEncoder.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12HPACKEncoder6encodeERKSt6vectorINS_11HPACKHeaderESaIS2_EEj(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %headers, i32 noundef %headroom) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %indexable.i = alloca i8, align 1
  %nameIndex.i = alloca %"class.folly::Optional", align 4
  %tobool.not = icmp eq i32 %headroom, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %streamBuffer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN8proxygen17HPACKEncodeBuffer11addHeadroomEj(ptr noundef nonnull align 8 dereferenceable(132) %streamBuffer_, i32 noundef %headroom)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %streamBuffer_2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i32, ptr %capacity_.i, align 8
  %call3 = tail call noundef i32 @_ZN8proxygen16HPACKEncoderBase26handlePendingContextUpdateERNS_17HPACKEncodeBufferEj(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef nonnull align 8 dereferenceable(132) %streamBuffer_2, i32 noundef %0)
  %1 = load ptr, ptr %headers, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %headers, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not6 = icmp eq ptr %1, %2
  br i1 %cmp.i.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %hasValue.i.i.i = getelementptr inbounds nuw i8, ptr %nameIndex.i, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8proxygen12HPACKEncoder12encodeHeaderERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE.exit
  %__begin1.sroa.0.07 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN8proxygen12HPACKEncoder12encodeHeaderERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE.exit ]
  %value = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.07, i64 8
  %3 = load ptr, ptr %value, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.07, i64 31
  %4 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp ult i8 %4, 64
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %value, ptr %3
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.07, i64 16
  %5 = load i64, ptr %size_.i.i.i, align 8
  %conv.i.i.i = zext i8 %4 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %cmp.i.i.i = icmp ult i8 %4, 24
  %cond.i.i.i = select i1 %cmp.i.i.i, i64 %sub.i.i.i, i64 %5
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %cond.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %indexable.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %nameIndex.i)
  store i8 0, ptr %indexable.i, align 1
  call void @_ZN8proxygen12HPACKEncoder16encodeHeaderImplERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEERb(ptr nonnull sret(%"class.folly::Optional") align 4 %nameIndex.i, ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin1.sroa.0.07, ptr %cond.i.i.i.i, ptr %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(1) %indexable.i)
  %6 = load i8, ptr %hasValue.i.i.i, align 4
  %tobool.i.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i, label %_ZNR5folly8OptionalIjEdeEv.exit.i, label %_ZN8proxygen12HPACKEncoder12encodeHeaderERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE.exit

_ZNR5folly8OptionalIjEdeEv.exit.i:                ; preds = %for.body
  %7 = load i32, ptr %nameIndex.i, align 4
  %8 = load i8, ptr %indexable.i, align 1
  %tobool.i = trunc i8 %8 to i1
  %call4.i = tail call noundef zeroext i1 @_ZN8proxygen12HPACKEncoder15encodeAsLiteralERKNS_15HPACKHeaderNameEjN5folly5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin1.sroa.0.07, i32 noundef %7, ptr %cond.i.i.i.i, ptr %add.ptr.i.i, i1 noundef zeroext %tobool.i)
  br label %_ZN8proxygen12HPACKEncoder12encodeHeaderERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE.exit

_ZN8proxygen12HPACKEncoder12encodeHeaderERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE.exit: ; preds = %for.body, %_ZNR5folly8OptionalIjEdeEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %indexable.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %nameIndex.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.07, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN8proxygen12HPACKEncoder12encodeHeaderERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE.exit, %if.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %bufQueuePtr_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %9 = load ptr, ptr %bufQueuePtr_.i, align 8, !noalias !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %tailStart_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = load ptr, ptr %tailStart_.i.i.i.i, align 8, !noalias !10
  %cachePtr_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %cachePtr_.i.i.i.i, align 8, !noalias !10
  %12 = load ptr, ptr %11, align 8, !noalias !10
  %cmp.not.i.i.i.i = icmp eq ptr %10, %12
  br i1 %cmp.not.i.i.i.i, label %_ZN8proxygen17HPACKEncodeBuffer7releaseEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end
  %head_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %head_.i.i.i.i, align 8, !noalias !10
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %14 = load ptr, ptr %prev_.i.i.i.i.i, align 8, !noalias !10
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %15 = load i64, ptr %14, align 8, !noalias !10
  %add.i.i.i.i.i = add i64 %sub.ptr.sub.i.i.i.i, %15
  store i64 %add.i.i.i.i.i, ptr %14, align 8, !noalias !10
  %.pre.i.i = load ptr, ptr %cachePtr_.i.i.i.i, align 8, !noalias !13
  br label %_ZN8proxygen17HPACKEncodeBuffer7releaseEv.exit

_ZN8proxygen17HPACKEncodeBuffer7releaseEv.exit:   ; preds = %for.end, %if.then.i.i.i.i
  %16 = phi ptr [ %11, %for.end ], [ %.pre.i.i, %if.then.i.i.i.i ]
  %head_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %head_.i.i, align 8, !noalias !13
  store i64 %17, ptr %agg.result, align 8, !alias.scope !13
  %chainLength_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %reusableTail_5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr null, ptr %reusableTail_5.i.i.i.i.i.i, align 8, !noalias !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chainLength_.i.i, i8 0, i64 24, i1 false), !noalias !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false), !noalias !13
  ret void
}

declare void @_ZN8proxygen17HPACKEncodeBuffer11addHeadroomEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN8proxygen16HPACKEncoderBase26handlePendingContextUpdateERNS_17HPACKEncodeBufferEj(ptr noundef nonnull align 8 dereferenceable(145), ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12HPACKEncoder12encodeHeaderERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %indexable = alloca i8, align 1
  %nameIndex = alloca %"class.folly::Optional", align 4
  store i8 0, ptr %indexable, align 1
  call void @_ZN8proxygen12HPACKEncoder16encodeHeaderImplERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEERb(ptr nonnull sret(%"class.folly::Optional") align 4 %nameIndex, ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %indexable)
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %nameIndex, i64 4
  %0 = load i8, ptr %hasValue.i.i, align 4
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %_ZNR5folly8OptionalIjEdeEv.exit, label %if.end

_ZNR5folly8OptionalIjEdeEv.exit:                  ; preds = %entry
  %1 = load i32, ptr %nameIndex, align 4
  %2 = load i8, ptr %indexable, align 1
  %tobool = trunc i8 %2 to i1
  %call4 = tail call noundef zeroext i1 @_ZN8proxygen12HPACKEncoder15encodeAsLiteralERKNS_15HPACKHeaderNameEjN5folly5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %1, ptr %value.coerce0, ptr %value.coerce1, i1 noundef zeroext %tobool)
  br label %if.end

if.end:                                           ; preds = %_ZNR5folly8OptionalIjEdeEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12HPACKEncoder6encodeERKSt6vectorINS_11HPACKHeaderESaIS2_EERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(236) initializes((80, 88)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %headers, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %indexable.i = alloca i8, align 1
  %nameIndex.i = alloca %"class.folly::Optional", align 4
  %streamBuffer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %writeBuf, ptr %0, align 8
  %buf_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %growthSize_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load i32, ptr %growthSize_.i, align 8
  %attached.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load i8, ptr %attached.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.then5.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %queue_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %queue_.i.i.i, align 8
  %tailStart_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %cachePtr_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %head_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %head_.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %8 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %9 = load i64, ptr %8, align 8
  %add.i.i.i.i.i.i = add i64 %9, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i, ptr %8, align 8
  %chainLength_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %chainLength_.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %10, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %chainLength_.i.i.i.i.i, align 8
  %11 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %add.ptr22.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %add.ptr22.i.i.i.i.i, ptr %tailStart_.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i
  %12 = phi ptr [ %5, %if.then.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ]
  %localCache_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %12, %localCache_.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.then5.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %localCache_.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %14, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i8, ptr %attached.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %frombool.i.i.i.i.i = and i8 %15, 1
  store i8 %frombool.i.i.i.i.i, ptr %attached3.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %12, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i, ptr %cachePtr_.i.i.i.i.i, align 8
  br label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i.i, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, %entry
  %queue_2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %writeBuf, ptr %queue_2.i.i.i, align 8
  %cachePtr_.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %writeBuf, i64 32
  %16 = load ptr, ptr %cachePtr_.i.i1.i.i.i, align 8
  %cmp.not.i.i2.i.i.i = icmp eq ptr %16, %buf_.i
  br i1 %cmp.not.i.i2.i.i.i, label %_ZN8proxygen17HPACKEncodeBuffer11setWriteBufEPN5folly10IOBufQueueE.exit, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %if.then5.i.i.i
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %buf_.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %18, ptr %second3.i.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i8, ptr %attached.i.i.i.i.i.i, align 8
  %frombool.i.i.i.i.i.i = and i8 %19, 1
  store i8 %frombool.i.i.i.i.i.i, ptr %attached.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %16, i8 0, i64 17, i1 false)
  store ptr %buf_.i, ptr %cachePtr_.i.i1.i.i.i, align 8
  br label %_ZN8proxygen17HPACKEncodeBuffer11setWriteBufEPN5folly10IOBufQueueE.exit

_ZN8proxygen17HPACKEncodeBuffer11setWriteBufEPN5folly10IOBufQueueE.exit: ; preds = %if.then5.i.i.i, %if.then.i.i3.i.i.i
  %conv.i = zext i32 %1 to i64
  %growth_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 %conv.i, ptr %growth_.i.i, align 8
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %20 = load i32, ptr %capacity_.i, align 8
  %call3 = tail call noundef i32 @_ZN8proxygen16HPACKEncoderBase26handlePendingContextUpdateERNS_17HPACKEncodeBufferEj(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef nonnull align 8 dereferenceable(132) %streamBuffer_, i32 noundef %20)
  %21 = load ptr, ptr %headers, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %headers, i64 8
  %22 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not47 = icmp eq ptr %21, %22
  br i1 %cmp.i.not47, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8proxygen17HPACKEncodeBuffer11setWriteBufEPN5folly10IOBufQueueE.exit
  %hasValue.i.i.i = getelementptr inbounds nuw i8, ptr %nameIndex.i, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8proxygen12HPACKEncoder12encodeHeaderERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE.exit
  %__begin1.sroa.0.048 = phi ptr [ %21, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN8proxygen12HPACKEncoder12encodeHeaderERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE.exit ]
  %value = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.048, i64 8
  %23 = load ptr, ptr %value, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.048, i64 31
  %24 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp ult i8 %24, 64
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %value, ptr %23
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.048, i64 16
  %25 = load i64, ptr %size_.i.i.i, align 8
  %conv.i.i.i = zext i8 %24 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %cmp.i.i.i = icmp ult i8 %24, 24
  %cond.i.i.i = select i1 %cmp.i.i.i, i64 %sub.i.i.i, i64 %25
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %cond.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %indexable.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %nameIndex.i)
  store i8 0, ptr %indexable.i, align 1
  call void @_ZN8proxygen12HPACKEncoder16encodeHeaderImplERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEERb(ptr nonnull sret(%"class.folly::Optional") align 4 %nameIndex.i, ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin1.sroa.0.048, ptr %cond.i.i.i.i, ptr %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(1) %indexable.i)
  %26 = load i8, ptr %hasValue.i.i.i, align 4
  %tobool.i.i.i3 = trunc i8 %26 to i1
  br i1 %tobool.i.i.i3, label %_ZNR5folly8OptionalIjEdeEv.exit.i, label %_ZN8proxygen12HPACKEncoder12encodeHeaderERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE.exit

_ZNR5folly8OptionalIjEdeEv.exit.i:                ; preds = %for.body
  %27 = load i32, ptr %nameIndex.i, align 4
  %28 = load i8, ptr %indexable.i, align 1
  %tobool.i = trunc i8 %28 to i1
  %call4.i = tail call noundef zeroext i1 @_ZN8proxygen12HPACKEncoder15encodeAsLiteralERKNS_15HPACKHeaderNameEjN5folly5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin1.sroa.0.048, i32 noundef %27, ptr %cond.i.i.i.i, ptr %add.ptr.i.i, i1 noundef zeroext %tobool.i)
  br label %_ZN8proxygen12HPACKEncoder12encodeHeaderERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE.exit

_ZN8proxygen12HPACKEncoder12encodeHeaderERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE.exit: ; preds = %for.body, %_ZNR5folly8OptionalIjEdeEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %indexable.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %nameIndex.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.048, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %22
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN8proxygen12HPACKEncoder12encodeHeaderERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE.exit, %_ZN8proxygen17HPACKEncodeBuffer11setWriteBufEPN5folly10IOBufQueueE.exit
  store ptr %streamBuffer_, ptr %0, align 8
  %29 = load i32, ptr %growthSize_.i, align 8
  %30 = load i8, ptr %attached.i.i.i, align 8
  %tobool.i.i.i7 = trunc i8 %30 to i1
  br i1 %tobool.i.i.i7, label %if.then.i.i.i19, label %if.then5.i.i.i8

if.then.i.i.i19:                                  ; preds = %for.end
  %31 = load ptr, ptr %queue_2.i.i.i, align 8
  %tailStart_.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %32 = load ptr, ptr %tailStart_.i.i.i.i.i21, align 8
  %cachePtr_.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %cachePtr_.i.i.i.i.i22, align 8
  %34 = load ptr, ptr %33, align 8
  %cmp.not.i.i.i.i.i23 = icmp eq ptr %32, %34
  br i1 %cmp.not.i.i.i.i.i23, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i35, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %if.then.i.i.i19
  %head_.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load ptr, ptr %head_.i.i.i.i.i25, align 8
  %prev_.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %36 = load ptr, ptr %prev_.i.i.i.i.i.i26, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i27 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i28 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i27, %sub.ptr.rhs.cast.i.i.i.i.i28
  %37 = load i64, ptr %36, align 8
  %add.i.i.i.i.i.i30 = add i64 %37, %sub.ptr.sub.i.i.i.i.i29
  store i64 %add.i.i.i.i.i.i30, ptr %36, align 8
  %chainLength_.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load i64, ptr %chainLength_.i.i.i.i.i31, align 8
  %add.i.i.i.i.i32 = add i64 %38, %sub.ptr.sub.i.i.i.i.i29
  store i64 %add.i.i.i.i.i32, ptr %chainLength_.i.i.i.i.i31, align 8
  %39 = load ptr, ptr %tailStart_.i.i.i.i.i21, align 8
  %add.ptr22.i.i.i.i.i33 = getelementptr inbounds i8, ptr %39, i64 %sub.ptr.sub.i.i.i.i.i29
  store ptr %add.ptr22.i.i.i.i.i33, ptr %tailStart_.i.i.i.i.i21, align 8
  %.pre.i.i.i.i34 = load ptr, ptr %cachePtr_.i.i.i.i.i22, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i35

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i35: ; preds = %if.then.i.i.i.i.i24, %if.then.i.i.i19
  %40 = phi ptr [ %33, %if.then.i.i.i19 ], [ %.pre.i.i.i.i34, %if.then.i.i.i.i.i24 ]
  %localCache_.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %cmp.not.i.i.i.i37 = icmp eq ptr %40, %localCache_.i.i.i.i36
  br i1 %cmp.not.i.i.i.i37, label %if.then5.i.i.i8, label %if.then.i.i.i.i38

if.then.i.i.i.i38:                                ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i35
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %localCache_.i.i.i.i36, align 8
  %second.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %second.i.i.i.i.i.i39, align 8
  %second3.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %42, ptr %second3.i.i.i.i.i.i40, align 8
  %attached.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i8, ptr %attached.i.i.i.i.i41, align 8
  %attached3.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %frombool.i.i.i.i.i43 = and i8 %43, 1
  store i8 %frombool.i.i.i.i.i43, ptr %attached3.i.i.i.i.i42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %40, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i36, ptr %cachePtr_.i.i.i.i.i22, align 8
  br label %if.then5.i.i.i8

if.then5.i.i.i8:                                  ; preds = %if.then.i.i.i.i38, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i35, %for.end
  store ptr %streamBuffer_, ptr %queue_2.i.i.i, align 8
  %cachePtr_.i.i1.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %44 = load ptr, ptr %cachePtr_.i.i1.i.i.i10, align 8
  %cmp.not.i.i2.i.i.i11 = icmp eq ptr %44, %buf_.i
  br i1 %cmp.not.i.i2.i.i.i11, label %_ZN8proxygen17HPACKEncodeBuffer11setWriteBufEPN5folly10IOBufQueueE.exit44, label %if.then.i.i3.i.i.i12

if.then.i.i3.i.i.i12:                             ; preds = %if.then5.i.i.i8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %buf_.i, align 8
  %second.i.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %second.i.i.i.i.i.i.i13, align 8
  %second3.i.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %46, ptr %second3.i.i.i.i.i.i.i14, align 8
  %attached.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load i8, ptr %attached.i.i.i.i.i.i15, align 8
  %frombool.i.i.i.i.i.i16 = and i8 %47, 1
  store i8 %frombool.i.i.i.i.i.i16, ptr %attached.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %44, i8 0, i64 17, i1 false)
  store ptr %buf_.i, ptr %cachePtr_.i.i1.i.i.i10, align 8
  br label %_ZN8proxygen17HPACKEncodeBuffer11setWriteBufEPN5folly10IOBufQueueE.exit44

_ZN8proxygen17HPACKEncodeBuffer11setWriteBufEPN5folly10IOBufQueueE.exit44: ; preds = %if.then5.i.i.i8, %if.then.i.i3.i.i.i12
  %conv.i17 = zext i32 %29 to i64
  store i64 %conv.i17, ptr %growth_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12HPACKEncoder11startEncodeERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(236) initializes((80, 88)) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %writeBuf, ptr %0, align 8
  %buf_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %growthSize_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load i32, ptr %growthSize_.i, align 8
  %attached.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load i8, ptr %attached.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.then5.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %queue_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %queue_.i.i.i, align 8
  %tailStart_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %cachePtr_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %head_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %head_.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %8 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %9 = load i64, ptr %8, align 8
  %add.i.i.i.i.i.i = add i64 %9, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i, ptr %8, align 8
  %chainLength_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %chainLength_.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %10, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %chainLength_.i.i.i.i.i, align 8
  %11 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %add.ptr22.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %add.ptr22.i.i.i.i.i, ptr %tailStart_.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i
  %12 = phi ptr [ %5, %if.then.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ]
  %localCache_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %12, %localCache_.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.then5.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %localCache_.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %14, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i8, ptr %attached.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %frombool.i.i.i.i.i = and i8 %15, 1
  store i8 %frombool.i.i.i.i.i, ptr %attached3.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %12, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i, ptr %cachePtr_.i.i.i.i.i, align 8
  br label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i.i, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, %entry
  %queue_2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %writeBuf, ptr %queue_2.i.i.i, align 8
  %cachePtr_.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %writeBuf, i64 32
  %16 = load ptr, ptr %cachePtr_.i.i1.i.i.i, align 8
  %cmp.not.i.i2.i.i.i = icmp eq ptr %16, %buf_.i
  br i1 %cmp.not.i.i2.i.i.i, label %_ZN8proxygen17HPACKEncodeBuffer11setWriteBufEPN5folly10IOBufQueueE.exit, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %if.then5.i.i.i
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %buf_.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %18, ptr %second3.i.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i8, ptr %attached.i.i.i.i.i.i, align 8
  %frombool.i.i.i.i.i.i = and i8 %19, 1
  store i8 %frombool.i.i.i.i.i.i, ptr %attached.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %16, i8 0, i64 17, i1 false)
  store ptr %buf_.i, ptr %cachePtr_.i.i1.i.i.i, align 8
  br label %_ZN8proxygen17HPACKEncodeBuffer11setWriteBufEPN5folly10IOBufQueueE.exit

_ZN8proxygen17HPACKEncodeBuffer11setWriteBufEPN5folly10IOBufQueueE.exit: ; preds = %if.then5.i.i.i, %if.then.i.i3.i.i.i
  %streamBuffer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %conv.i = zext i32 %1 to i64
  %growth_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 %conv.i, ptr %growth_.i.i, align 8
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %20 = load i32, ptr %capacity_.i, align 8
  %call3 = tail call noundef i32 @_ZN8proxygen16HPACKEncoderBase26handlePendingContextUpdateERNS_17HPACKEncodeBufferEj(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef nonnull align 8 dereferenceable(132) %streamBuffer_, i32 noundef %20)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN8proxygen12HPACKEncoder14completeEncodeEv(ptr noundef nonnull align 8 dereferenceable(236) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %streamBuffer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %streamBuffer_, ptr %0, align 8
  %buf_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %growthSize_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load i32, ptr %growthSize_.i, align 8
  %attached.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load i8, ptr %attached.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.then5.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %queue_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %queue_.i.i.i, align 8
  %tailStart_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %cachePtr_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %head_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %head_.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %8 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %9 = load i64, ptr %8, align 8
  %add.i.i.i.i.i.i = add i64 %9, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i, ptr %8, align 8
  %chainLength_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %chainLength_.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %10, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %chainLength_.i.i.i.i.i, align 8
  %11 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %add.ptr22.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %add.ptr22.i.i.i.i.i, ptr %tailStart_.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i
  %12 = phi ptr [ %5, %if.then.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ]
  %localCache_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %12, %localCache_.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.then5.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %localCache_.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %14, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i8, ptr %attached.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %frombool.i.i.i.i.i = and i8 %15, 1
  store i8 %frombool.i.i.i.i.i, ptr %attached3.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %12, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i, ptr %cachePtr_.i.i.i.i.i, align 8
  br label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i.i, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, %entry
  %queue_2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %streamBuffer_, ptr %queue_2.i.i.i, align 8
  %cachePtr_.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load ptr, ptr %cachePtr_.i.i1.i.i.i, align 8
  %cmp.not.i.i2.i.i.i = icmp eq ptr %16, %buf_.i
  br i1 %cmp.not.i.i2.i.i.i, label %_ZN8proxygen17HPACKEncodeBuffer11setWriteBufEPN5folly10IOBufQueueE.exit, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %if.then5.i.i.i
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %buf_.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %18, ptr %second3.i.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i8, ptr %attached.i.i.i.i.i.i, align 8
  %frombool.i.i.i.i.i.i = and i8 %19, 1
  store i8 %frombool.i.i.i.i.i.i, ptr %attached.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %16, i8 0, i64 17, i1 false)
  store ptr %buf_.i, ptr %cachePtr_.i.i1.i.i.i, align 8
  br label %_ZN8proxygen17HPACKEncodeBuffer11setWriteBufEPN5folly10IOBufQueueE.exit

_ZN8proxygen17HPACKEncodeBuffer11setWriteBufEPN5folly10IOBufQueueE.exit: ; preds = %if.then5.i.i.i, %if.then.i.i3.i.i.i
  %conv.i = zext i32 %1 to i64
  %growth_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 %conv.i, ptr %growth_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen12HPACKEncoder12encodeHeaderENS_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %this, i8 noundef zeroext %code, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %indexable.i = alloca i8, align 1
  %nameIndex.i = alloca %"class.folly::Optional", align 4
  %name = alloca %"class.proxygen::HPACKHeaderName", align 8
  call void @_ZN8proxygen15HPACKHeaderNameC2ENS_14HTTPHeaderCodeE(ptr noundef nonnull align 8 dereferenceable(8) %name, i8 noundef zeroext %code)
  %0 = load ptr, ptr %name, align 8
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %call13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #24
  %call.i2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #24
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i2, i64 %call3.i
  call void @llvm.lifetime.start.p0(ptr nonnull %indexable.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %nameIndex.i)
  store i8 0, ptr %indexable.i, align 1
  invoke void @_ZN8proxygen12HPACKEncoder16encodeHeaderImplERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEERb(ptr nonnull sret(%"class.folly::Optional") align 4 %nameIndex.i, ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr %call.i2, ptr %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(1) %indexable.i)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %entry
  %hasValue.i.i.i = getelementptr inbounds nuw i8, ptr %nameIndex.i, i64 4
  %1 = load i8, ptr %hasValue.i.i.i, align 4
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %_ZNR5folly8OptionalIjEdeEv.exit.i, label %invoke.cont16

_ZNR5folly8OptionalIjEdeEv.exit.i:                ; preds = %.noexc
  %2 = load i32, ptr %nameIndex.i, align 4
  %3 = load i8, ptr %indexable.i, align 1
  %tobool.i = trunc i8 %3 to i1
  %call4.i3 = invoke noundef zeroext i1 @_ZN8proxygen12HPACKEncoder15encodeAsLiteralERKNS_15HPACKHeaderNameEjN5folly5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %2, ptr %call.i2, ptr %add.ptr.i, i1 noundef zeroext %tobool.i)
          to label %invoke.cont16 unwind label %lpad10

invoke.cont16:                                    ; preds = %.noexc, %_ZNR5folly8OptionalIjEdeEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %indexable.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %nameIndex.i)
  %4 = load ptr, ptr %name, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i: ; preds = %invoke.cont16
  %call.i.i.i.i1.i = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i1.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %5 = add nsw i64 %sub.ptr.div.i.i.i.i.i, -89
  %6 = icmp ult i64 %5, -87
  br i1 %6, label %if.then.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

if.then.i.i:                                      ; preds = %call.i.i.i.i.noexc.i
  %7 = load ptr, ptr %name, align 8
  %isnull.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit:           ; preds = %invoke.cont16, %call.i.i.i.i.noexc.i, %if.then.i.i, %delete.notnull.i.i
  %conv = and i64 %call.i, 4294967295
  %add = add nuw nsw i64 %conv, 2
  %add14 = add i64 %add, %call13
  ret i64 %add14

lpad10:                                           ; preds = %_ZNR5folly8OptionalIjEdeEv.exit.i, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8proxygen15HPACKHeaderNameD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %name) #24
  resume { ptr, i32 } %10
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderNameC2ENS_14HTTPHeaderCodeE(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %headerCode) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i1 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %comb.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp5 = alloca %"class.google::LogMessageFatal", align 8
  %_result8 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp15 = alloca %"class.google::LogMessageFatal", align 8
  store ptr null, ptr %this, align 8
  switch i8 %headerCode, label %while.end19 [
    i8 0, label %if.else.i
    i8 1, label %if.else.i4
  ]

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %comb.i.i)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str.22)
  %0 = load ptr, ptr %comb.i.i, align 8
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext 0)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i
  %call2.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %call.i2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i, i8 noundef zeroext 0)
          to label %invoke.cont3.i.i unwind label %lpad.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont1.i.i
  %call5.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %_ZN6google12Check_NEImplIN8proxygen14HTTPHeaderCodeES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad.i.i6, %lpad.i.i
  %comb.i.i1.sink = phi ptr [ %comb.i.i1, %lpad.i.i6 ], [ %comb.i.i, %lpad.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i.i6 ], [ %1, %lpad.i.i ]
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i1.sink) #24
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %invoke.cont3.i.i, %invoke.cont1.i.i, %invoke.cont.i.i, %if.else.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_NEImplIN8proxygen14HTTPHeaderCodeES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont3.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %comb.i.i)
  store ptr %call5.i.i, ptr %_result, align 8
  %cmp.i.not = icmp eq ptr %call5.i.i, null
  br i1 %cmp.i.not, label %while.end19, label %while.body

while.body:                                       ; preds = %_ZN6google12Check_NEImplIN8proxygen14HTTPHeaderCodeES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5, ptr noundef nonnull @.str.23, i32 noundef 39, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #26
  unreachable

lpad:                                             ; preds = %while.body
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #26
  unreachable

if.else.i4:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %comb.i.i1)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i1, ptr noundef nonnull @.str.24)
  %3 = load ptr, ptr %comb.i.i1, align 8
  %call.i1.i.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 1)
          to label %invoke.cont.i.i7 unwind label %lpad.i.i6

invoke.cont.i.i7:                                 ; preds = %if.else.i4
  %call2.i.i8 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i1)
          to label %invoke.cont1.i.i9 unwind label %lpad.i.i6

invoke.cont1.i.i9:                                ; preds = %invoke.cont.i.i7
  %call.i2.i.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i8, i8 noundef zeroext 1)
          to label %invoke.cont3.i.i11 unwind label %lpad.i.i6

invoke.cont3.i.i11:                               ; preds = %invoke.cont1.i.i9
  %call5.i.i12 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i1)
          to label %_ZN6google12Check_NEImplIN8proxygen14HTTPHeaderCodeES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit14 unwind label %lpad.i.i6

lpad.i.i6:                                        ; preds = %invoke.cont3.i.i11, %invoke.cont1.i.i9, %invoke.cont.i.i7, %if.else.i4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_NEImplIN8proxygen14HTTPHeaderCodeES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit14: ; preds = %invoke.cont3.i.i11
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i1) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %comb.i.i1)
  store ptr %call5.i.i12, ptr %_result8, align 8
  %cmp.i15.not = icmp eq ptr %call5.i.i12, null
  br i1 %cmp.i15.not, label %while.end19, label %while.body14

while.body14:                                     ; preds = %_ZN6google12Check_NEImplIN8proxygen14HTTPHeaderCodeES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit14
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15, ptr noundef nonnull @.str.23, i32 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %_result8)
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %while.body14
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15) #26
  unreachable

lpad16:                                           ; preds = %while.body14
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15) #26
  unreachable

while.end19:                                      ; preds = %_ZN6google12Check_NEImplIN8proxygen14HTTPHeaderCodeES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %entry, %_ZN6google12Check_NEImplIN8proxygen14HTTPHeaderCodeES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit14
  %call.i = call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
  %idx.ext.i = zext i8 %headerCode to i64
  %add.ptr.i = getelementptr inbounds nuw [32 x i8], ptr %call.i, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderNameD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i: ; preds = %entry
  %call.i.i.i.i1 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.i.noexc:                               ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call.i.i.i.i1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %1 = add nsw i64 %sub.ptr.div.i.i.i.i, -89
  %2 = icmp ult i64 %1, -87
  br i1 %2, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %call.i.i.i.i.noexc
  %3 = load ptr, ptr %this, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %invoke.cont, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %invoke.cont

invoke.cont:                                      ; preds = %delete.notnull.i, %if.then.i, %call.i.i.i.i.noexc, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen12HPACKEncoder12encodeHeaderENS_14HTTPHeaderCodeEON5folly14basic_fbstringIcSt11char_traitsIcESaIcENS2_13fbstring_coreIcEEEE(ptr noundef nonnull align 8 dereferenceable(236) %this, i8 noundef zeroext %code, ptr noundef nonnull align 8 dereferenceable(24) %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont13:
  %indexable.i = alloca i8, align 1
  %nameIndex.i = alloca %"class.folly::Optional", align 4
  %name = alloca %"class.proxygen::HPACKHeaderName", align 8
  call void @_ZN8proxygen15HPACKHeaderNameC2ENS_14HTTPHeaderCodeE(ptr noundef nonnull align 8 dereferenceable(8) %name, i8 noundef zeroext %code)
  %0 = load ptr, ptr %name, align 8
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %size_.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %1 = load i64, ptr %size_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %value, i64 23
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %2 to i64
  %sub.i.i = sub nsw i64 23, %conv.i.i
  %cmp.i.i = icmp ult i8 %2, 24
  %cond.i.i = select i1 %cmp.i.i, i64 %sub.i.i, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %indexable.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %nameIndex.i)
  store i8 0, ptr %indexable.i, align 1
  %3 = load ptr, ptr %value, align 8
  %cmp.i.i.i.i.i = icmp ult i8 %2, 64
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %value, ptr %3
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %cond.i.i
  invoke void @_ZN8proxygen12HPACKEncoder16encodeHeaderImplERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEERb(ptr nonnull sret(%"class.folly::Optional") align 4 %nameIndex.i, ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr %cond.i.i.i.i.i, ptr %add.ptr.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %indexable.i)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %invoke.cont13
  %hasValue.i.i.i = getelementptr inbounds nuw i8, ptr %nameIndex.i, i64 4
  %4 = load i8, ptr %hasValue.i.i.i, align 4
  %tobool.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i, label %_ZNR5folly8OptionalIjEdeEv.exit.i, label %invoke.cont16

_ZNR5folly8OptionalIjEdeEv.exit.i:                ; preds = %.noexc
  %5 = load i32, ptr %nameIndex.i, align 4
  %6 = load i8, ptr %indexable.i, align 1
  %tobool.i = trunc i8 %6 to i1
  %call3.i2 = invoke noundef zeroext i1 @_ZN8proxygen12HPACKEncoder15encodeAsLiteralEONS_15HPACKHeaderNameEjON5folly14basic_fbstringIcSt11char_traitsIcESaIcENS3_13fbstring_coreIcEEEEb(ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %value, i1 noundef zeroext %tobool.i)
          to label %invoke.cont16 unwind label %lpad10

invoke.cont16:                                    ; preds = %.noexc, %_ZNR5folly8OptionalIjEdeEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %indexable.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %nameIndex.i)
  %7 = load ptr, ptr %name, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i: ; preds = %invoke.cont16
  %call.i.i.i.i1.i = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i1.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %8 = add nsw i64 %sub.ptr.div.i.i.i.i.i, -89
  %9 = icmp ult i64 %8, -87
  br i1 %9, label %if.then.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

if.then.i.i:                                      ; preds = %call.i.i.i.i.noexc.i
  %10 = load ptr, ptr %name, align 8
  %isnull.i.i = icmp eq ptr %10, null
  br i1 %isnull.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit:           ; preds = %invoke.cont16, %call.i.i.i.i.noexc.i, %if.then.i.i, %delete.notnull.i.i
  %conv = and i64 %call.i, 4294967295
  %add = add nuw nsw i64 %conv, 2
  %add15 = add i64 %add, %cond.i.i
  ret i64 %add15

lpad10:                                           ; preds = %_ZNR5folly8OptionalIjEdeEv.exit.i, %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8proxygen15HPACKHeaderNameD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %name) #24
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12HPACKEncoder12encodeHeaderEONS_15HPACKHeaderNameEON5folly14basic_fbstringIcSt11char_traitsIcESaIcENS3_13fbstring_coreIcEEEE(ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(24) %value) local_unnamed_addr #3 align 2 {
entry:
  %indexable = alloca i8, align 1
  %nameIndex = alloca %"class.folly::Optional", align 4
  store i8 0, ptr %indexable, align 1
  %0 = load ptr, ptr %value, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 23
  %1 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp ult i8 %1, 64
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %value, ptr %0
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %2 = load i64, ptr %size_.i.i.i, align 8
  %conv.i.i.i = zext i8 %1 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %cmp.i.i.i = icmp ult i8 %1, 24
  %cond.i.i.i = select i1 %cmp.i.i.i, i64 %sub.i.i.i, i64 %2
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %cond.i.i.i
  call void @_ZN8proxygen12HPACKEncoder16encodeHeaderImplERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEERb(ptr nonnull sret(%"class.folly::Optional") align 4 %nameIndex, ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr %cond.i.i.i.i, ptr %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(1) %indexable)
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %nameIndex, i64 4
  %3 = load i8, ptr %hasValue.i.i, align 4
  %tobool.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i, label %_ZNR5folly8OptionalIjEdeEv.exit, label %if.end

_ZNR5folly8OptionalIjEdeEv.exit:                  ; preds = %entry
  %4 = load i32, ptr %nameIndex, align 4
  %5 = load i8, ptr %indexable, align 1
  %tobool = trunc i8 %5 to i1
  %call3 = tail call noundef zeroext i1 @_ZN8proxygen12HPACKEncoder15encodeAsLiteralEONS_15HPACKHeaderNameEjON5folly14basic_fbstringIcSt11char_traitsIcESaIcENS3_13fbstring_coreIcEEEEb(ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %value, i1 noundef zeroext %tobool)
  br label %if.end

if.end:                                           ; preds = %_ZNR5folly8OptionalIjEdeEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen12HPACKEncoder12encodeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull align 8 dereferenceable(32) %nameStr, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %indexable.i = alloca i8, align 1
  %nameIndex.i = alloca %"class.folly::Optional", align 4
  %name = alloca %"class.proxygen::HPACKHeaderName", align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %nameStr) #24
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %nameStr) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  store ptr null, ptr %name, align 8
  call void @_ZN8proxygen15HPACKHeaderName12storeAddressEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr %call.i, ptr %add.ptr.i)
  %0 = load ptr, ptr %name, align 8
  %call.i2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #24
  %call.i3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #24
  %call3.i5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #24
  %add.ptr.i6 = getelementptr inbounds i8, ptr %call.i3, i64 %call3.i5
  call void @llvm.lifetime.start.p0(ptr nonnull %indexable.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %nameIndex.i)
  store i8 0, ptr %indexable.i, align 1
  invoke void @_ZN8proxygen12HPACKEncoder16encodeHeaderImplERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEERb(ptr nonnull sret(%"class.folly::Optional") align 4 %nameIndex.i, ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr %call.i3, ptr %add.ptr.i6, ptr noundef nonnull align 1 dereferenceable(1) %indexable.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %hasValue.i.i.i = getelementptr inbounds nuw i8, ptr %nameIndex.i, i64 4
  %1 = load i8, ptr %hasValue.i.i.i, align 4
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %_ZNR5folly8OptionalIjEdeEv.exit.i, label %invoke.cont6

_ZNR5folly8OptionalIjEdeEv.exit.i:                ; preds = %.noexc
  %2 = load i32, ptr %nameIndex.i, align 4
  %3 = load i8, ptr %indexable.i, align 1
  %tobool.i = trunc i8 %3 to i1
  %call4.i7 = invoke noundef zeroext i1 @_ZN8proxygen12HPACKEncoder15encodeAsLiteralEONS_15HPACKHeaderNameEjN5folly5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %2, ptr %call.i3, ptr %add.ptr.i6, i1 noundef zeroext %tobool.i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %.noexc, %_ZNR5folly8OptionalIjEdeEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %indexable.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %nameIndex.i)
  %4 = load ptr, ptr %name, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i: ; preds = %invoke.cont6
  %call.i.i.i.i1.i = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i1.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %5 = add nsw i64 %sub.ptr.div.i.i.i.i.i, -89
  %6 = icmp ult i64 %5, -87
  br i1 %6, label %if.then.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

if.then.i.i:                                      ; preds = %call.i.i.i.i.noexc.i
  %7 = load ptr, ptr %name, align 8
  %isnull.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit:           ; preds = %invoke.cont6, %call.i.i.i.i.noexc.i, %if.then.i.i, %delete.notnull.i.i
  %conv = and i64 %call.i2, 4294967295
  %add = add nuw nsw i64 %conv, 2
  %add3 = add i64 %add, %call2
  ret i64 %add3

lpad:                                             ; preds = %_ZNR5folly8OptionalIjEdeEv.exit.i, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8proxygen15HPACKHeaderNameD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %name) #24
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12HPACKEncoder12encodeHeaderEONS_15HPACKHeaderNameEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %indexable = alloca i8, align 1
  %nameIndex = alloca %"class.folly::Optional", align 4
  store i8 0, ptr %indexable, align 1
  call void @_ZN8proxygen12HPACKEncoder16encodeHeaderImplERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEERb(ptr nonnull sret(%"class.folly::Optional") align 4 %nameIndex, ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %indexable)
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %nameIndex, i64 4
  %0 = load i8, ptr %hasValue.i.i, align 4
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %_ZNR5folly8OptionalIjEdeEv.exit, label %if.end

_ZNR5folly8OptionalIjEdeEv.exit:                  ; preds = %entry
  %1 = load i32, ptr %nameIndex, align 4
  %2 = load i8, ptr %indexable, align 1
  %tobool = trunc i8 %2 to i1
  %call4 = tail call noundef zeroext i1 @_ZN8proxygen12HPACKEncoder15encodeAsLiteralEONS_15HPACKHeaderNameEjN5folly5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %1, ptr %value.coerce0, ptr %value.coerce1, i1 noundef zeroext %tobool)
  br label %if.end

if.end:                                           ; preds = %_ZNR5folly8OptionalIjEdeEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12HPACKEncoder19encodeAsLiteralImplERKNS_15HPACKHeaderNameEjN5folly5RangeIPKcEERb(ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %name, i32 noundef %nameIndex, ptr %value.coerce0, ptr %value.coerce1, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %indexing) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %instruction = alloca %"struct.proxygen::HPACK::Instruction", align 2
  %0 = load ptr, ptr %name, align 8
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %conv = and i64 %call.i, 4294967295
  %sub.ptr.lhs.cast.i = ptrtoint ptr %value.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %value.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add13.i.i = add i64 %conv, %sub.ptr.sub.i
  %cmp.i.i.i.i.i.i = icmp ult i64 %add13.i.i, 4294967296
  %ref.tmp11.sroa.21.0.extract.trunc.i.i = trunc nuw i64 %add13.i.i to i32
  %1 = add i32 %ref.tmp11.sroa.21.0.extract.trunc.i.i, 32
  %add15.i = select i1 %cmp.i.i.i.i.i.i, i32 %1, i32 31
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %2 = load i32, ptr %capacity_.i, align 8
  %cmp = icmp ugt i32 %add15.i, %2
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load i8, ptr %indexing, align 1
  %3 = trunc i8 %.pre to i1
  %4 = select i1 %3, i16 1600, i16 1024
  br label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %indexing, align 1
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %tobool = phi i16 [ %4, %entry.if.end_crit_edge ], [ 1024, %if.then ]
  store i16 %tobool, ptr %instruction, align 2
  call void @_ZN8proxygen12HPACKEncoder13encodeLiteralERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRKNS_5HPACK11InstructionE(ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1, i32 noundef %nameIndex, ptr noundef nonnull align 1 dereferenceable(2) %instruction)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12HPACKEncoder13encodeLiteralERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRKNS_5HPACK11InstructionE(ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1, i32 noundef %nameIndex, ptr noundef nonnull align 1 dereferenceable(2) %instruction) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.google::LogMessage", align 8
  %tobool.not = icmp eq i32 %nameIndex, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @_ZZN8proxygen12HPACKEncoder13encodeLiteralERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRKNS_5HPACK11InstructionEE8vlocal__, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then
  %call = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen12HPACKEncoder13encodeLiteralERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRKNS_5HPACK11InstructionEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.1, i32 noundef 10)
  br i1 %call, label %cond.false5, label %cleanup.done

cond.end:                                         ; preds = %if.then
  %1 = load i32, ptr %0, align 4
  %cmp2 = icmp sgt i32 %1, 9
  br i1 %cmp2, label %cond.false5, label %cleanup.done

cond.false5:                                      ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef nonnull @.str.1, i32 noundef 132)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false5
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %nameIndex)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont8
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #24
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.true, %cond.end, %cleanup.action
  %streamBuffer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %conv = zext i32 %nameIndex to i64
  %call17 = call noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeIntegerEmRKNS_5HPACK11InstructionE(ptr noundef nonnull align 8 dereferenceable(132) %streamBuffer_, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(2) %instruction)
  br label %if.end

lpad:                                             ; preds = %invoke.cont8, %invoke.cont, %cond.false5
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #24
  resume { ptr, i32 } %2

if.else:                                          ; preds = %entry
  %streamBuffer_18 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call19 = tail call noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeIntegerEmRKNS_5HPACK11InstructionE(ptr noundef nonnull align 8 dereferenceable(132) %streamBuffer_18, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(2) %instruction)
  %3 = load ptr, ptr %name, align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  %call22 = tail call noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeLiteralEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(132) %streamBuffer_18, ptr %call.i, ptr %add.ptr.i)
  br label %if.end

if.end:                                           ; preds = %if.else, %cleanup.done
  %streamBuffer_23 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call25 = call noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeLiteralEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(132) %streamBuffer_23, ptr %value.coerce0, ptr %value.coerce1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen12HPACKEncoder15encodeAsLiteralERKNS_15HPACKHeaderNameEjN5folly5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %nameIndex, ptr %value.coerce0, ptr %value.coerce1, i1 noundef zeroext %indexing) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %instruction.i = alloca %"struct.proxygen::HPACK::Instruction", align 2
  %agg.tmp2 = alloca %"class.proxygen::HPACKHeader", align 8
  %ref.tmp5 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %instruction.i)
  %0 = load ptr, ptr %name, align 8
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %conv.i = and i64 %call.i.i, 4294967295
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %value.coerce1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %value.coerce0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add13.i.i.i = add i64 %conv.i, %sub.ptr.sub.i.i
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %add13.i.i.i, 4294967296
  %ref.tmp11.sroa.21.0.extract.trunc.i.i.i = trunc nuw i64 %add13.i.i.i to i32
  %1 = add i32 %ref.tmp11.sroa.21.0.extract.trunc.i.i.i, 32
  %add15.i.i = select i1 %cmp.i.i.i.i.i.i.i, i32 %1, i32 31
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %2 = load i32, ptr %capacity_.i.i, align 8
  %cmp.i = icmp ugt i32 %add15.i.i, %2
  br i1 %cmp.i, label %_ZN8proxygen12HPACKEncoder19encodeAsLiteralImplERKNS_15HPACKHeaderNameEjN5folly5RangeIPKcEERb.exit.thread, label %_ZN8proxygen12HPACKEncoder19encodeAsLiteralImplERKNS_15HPACKHeaderNameEjN5folly5RangeIPKcEERb.exit

_ZN8proxygen12HPACKEncoder19encodeAsLiteralImplERKNS_15HPACKHeaderNameEjN5folly5RangeIPKcEERb.exit.thread: ; preds = %entry
  store i16 1024, ptr %instruction.i, align 2
  call void @_ZN8proxygen12HPACKEncoder13encodeLiteralERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRKNS_5HPACK11InstructionE(ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull readonly align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1, i32 noundef %nameIndex, ptr noundef nonnull align 1 dereferenceable(2) %instruction.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %instruction.i)
  br label %if.end

_ZN8proxygen12HPACKEncoder19encodeAsLiteralImplERKNS_15HPACKHeaderNameEjN5folly5RangeIPKcEERb.exit: ; preds = %entry
  %3 = select i1 %indexing, i16 1600, i16 1024
  store i16 %3, ptr %instruction.i, align 2
  call void @_ZN8proxygen12HPACKEncoder13encodeLiteralERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRKNS_5HPACK11InstructionE(ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull readonly align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1, i32 noundef %nameIndex, ptr noundef nonnull align 1 dereferenceable(2) %instruction.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %instruction.i)
  br i1 %indexing, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8proxygen12HPACKEncoder19encodeAsLiteralImplERKNS_15HPACKHeaderNameEjN5folly5RangeIPKcEERb.exit
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 152
  call void @_ZN8proxygen11HPACKHeaderC2ERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1)
  %call = invoke noundef zeroext i1 @_ZN8proxygen11HeaderTable3addENS_11HPACKHeaderE(ptr noundef nonnull align 8 dereferenceable(80) %add.ptr, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br i1 %call, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %invoke.cont
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5, ptr noundef nonnull @.str.1, i32 noundef 97)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %cond.false
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.2)
          to label %cleanup.action unwind label %lpad7

cleanup.action:                                   ; preds = %invoke.cont8
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #26
  unreachable

lpad:                                             ; preds = %cond.false, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #24
  resume { ptr, i32 } %4

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #26
  unreachable

cleanup.done:                                     ; preds = %invoke.cont
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 31
  %6 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i.i.i = icmp ult i8 %6, 64
  br i1 %cmp.i.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cleanup.done
  %value.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  %cmp.i.i.i.i = icmp slt i8 %6, -64
  %7 = load ptr, ptr %value.i, align 8
  br i1 %cmp.i.i.i.i, label %if.end.sink.split.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = atomicrmw sub ptr %add.ptr.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 1
  br i1 %cmp.i.i.i.i.i, label %if.end.sink.split.i.i.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.i

if.end.sink.split.i.i.i.i:                        ; preds = %if.else.i.i.i.i, %if.end.i.i.i
  %add.ptr.i.i.sink.i.i.i.i = phi ptr [ %7, %if.end.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.else.i.i.i.i ]
  call void @free(ptr noundef %add.ptr.i.i.sink.i.i.i.i) #24
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.i

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.i: ; preds = %if.end.sink.split.i.i.i.i, %if.else.i.i.i.i, %cleanup.done
  %9 = load ptr, ptr %agg.tmp2, align 8
  %cmp.i.i.i1.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i1.i, label %if.end, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i.i: ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.i
  %call.i.i.i.i1.i.i = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.i.i.i.noexc.i.i:                           ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i1.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 5
  %10 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, -89
  %11 = icmp ult i64 %10, -87
  br i1 %11, label %if.then.i.i.i, label %if.end

if.then.i.i.i:                                    ; preds = %call.i.i.i.i.noexc.i.i
  %12 = load ptr, ptr %agg.tmp2, align 8
  %isnull.i.i.i = icmp eq ptr %12, null
  br i1 %isnull.i.i.i, label %if.end, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %if.end

terminate.lpad.i.i:                               ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable

if.end:                                           ; preds = %delete.notnull.i.i.i, %if.then.i.i.i, %call.i.i.i.i.noexc.i.i, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.i, %_ZN8proxygen12HPACKEncoder19encodeAsLiteralImplERKNS_15HPACKHeaderNameEjN5folly5RangeIPKcEERb.exit.thread, %_ZN8proxygen12HPACKEncoder19encodeAsLiteralImplERKNS_15HPACKHeaderNameEjN5folly5RangeIPKcEERb.exit
  ret i1 true
}

declare noundef zeroext i1 @_ZN8proxygen11HeaderTable3addENS_11HPACKHeaderE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HPACKHeaderC2ERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %name_, ptr %value_.coerce0, ptr %value_.coerce1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %effectiveCapacity.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  store ptr null, ptr %this, align 8
  %0 = load ptr, ptr %name_, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN8proxygen15HPACKHeaderNameC2ERKS0_.exit, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i: ; preds = %entry
  %call.i.i.i.i.i = tail call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %1 = add nsw i64 %sub.ptr.div.i.i.i.i.i, -89
  %2 = icmp ult i64 %1, -87
  br i1 %2, label %if.then.i.i, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.if.else_crit_edge.i.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.if.else_crit_edge.i.i: ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %.pre.i.i = load ptr, ptr %name_, align 8
  br label %_ZN8proxygen15HPACKHeaderNameC2ERKS0_.exit

if.then.i.i:                                      ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %call2.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %3 = load ptr, ptr %name_, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call2.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN8proxygen15HPACKHeaderNameC2ERKS0_.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i.i ], [ %10, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2.i.i) #25
  br label %common.resume

_ZN8proxygen15HPACKHeaderNameC2ERKS0_.exit:       ; preds = %entry, %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.if.else_crit_edge.i.i, %if.then.i.i
  %storemerge.i.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %.pre.i.i, %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.if.else_crit_edge.i.i ], [ null, %entry ]
  store ptr %storemerge.i.i, ptr %this, align 8
  %value = getelementptr inbounds nuw i8, ptr %this, i64 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %value_.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %value_.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i, 23
  br i1 %cmp.i.i, label %if.else.i.i, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %_ZN8proxygen15HPACKHeaderNameC2ERKS0_.exit
  %and.i.i.i = and i64 %sub.ptr.rhs.cast.i, 7
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i2, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i1
  %sub.i.i.i = add nuw nsw i64 %sub.ptr.sub.i, 7
  %div9.i.i.i = lshr i64 %sub.i.i.i, 3
  switch i64 %div9.i.i.i, label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb2.i.i.i
    i64 1, label %sw.bb4.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.then.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %value_.coerce0, i64 16
  %5 = load i64, ptr %arrayidx.i.i.i, align 8
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %5, ptr %capacity_.i.i.i, align 8
  br label %sw.bb2.i.i.i

sw.bb2.i.i.i:                                     ; preds = %sw.bb.i.i.i, %if.then.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %value_.coerce0, i64 8
  %6 = load i64, ptr %arrayidx3.i.i.i, align 8
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %6, ptr %size_.i.i.i, align 8
  br label %sw.bb4.i.i.i

sw.bb4.i.i.i:                                     ; preds = %sw.bb2.i.i.i, %if.then.i.i.i
  %7 = load ptr, ptr %value_.coerce0, align 8
  store ptr %7, ptr %value, align 8
  br label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i1
  %cmp6.not.i.i.i = icmp eq ptr %value_.coerce1, %value_.coerce0
  br i1 %cmp6.not.i.i.i, label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.else.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(24) %value, ptr align 1 %value_.coerce0, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i

_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i: ; preds = %if.then7.i.i.i, %if.else.i.i.i, %sw.bb4.i.i.i, %if.then.i.i.i
  %8 = trunc nuw nsw i64 %sub.ptr.sub.i to i8
  %conv.i.i.i.i = sub nuw nsw i8 23, %8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 31
  store i8 %conv.i.i.i.i, ptr %arrayidx.i.i.i.i, align 1
  %arrayidx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 %sub.ptr.sub.i
  store i8 0, ptr %arrayidx2.i.i.i.i, align 1
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZN8proxygen15HPACKHeaderNameC2ERKS0_.exit
  %cmp2.i.i = icmp ult i64 %sub.ptr.sub.i, 255
  br i1 %cmp2.i.i, label %if.then3.i.i, label %_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  invoke void @_ZN5folly13fbstring_coreIcE10initMediumEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef %value_.coerce0, i64 noundef %sub.ptr.sub.i)
          to label %invoke.cont unwind label %lpad

_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit.i.i: ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %effectiveCapacity.i.i.i)
  store i64 %sub.ptr.sub.i, ptr %effectiveCapacity.i.i.i, align 8
  %call.i.i.i.i3 = invoke noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %effectiveCapacity.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit.i.i
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_.i.i.i.i, ptr align 1 %value_.coerce0, i64 %sub.ptr.sub.i, i1 false)
  store ptr %data_.i.i.i.i, ptr %value, align 8
  %size_.i7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %sub.ptr.sub.i, ptr %size_.i7.i.i, align 8
  %9 = load i64, ptr %effectiveCapacity.i.i.i, align 8
  %or.i.i.i.i = or i64 %9, 4611686018427387904
  %capacity_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %or.i.i.i.i, ptr %capacity_.i.i.i.i, align 8
  %arrayidx.i8.i.i = getelementptr inbounds i8, ptr %data_.i.i.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %arrayidx.i8.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %effectiveCapacity.i.i.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %call.i.i.i.i.noexc, %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i, %if.then3.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit.i.i, %if.then3.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  call void @_ZN8proxygen15HPACKHeaderNameD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 31
  %0 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i = icmp ult i8 %0, 64
  br i1 %cmp.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i.i.i = icmp slt i8 %0, -64
  %1 = load ptr, ptr %value, align 8
  br i1 %cmp.i.i.i, label %if.end.sink.split.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = atomicrmw sub ptr %add.ptr.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i, label %if.end.sink.split.i.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.end.sink.split.i.i.i:                          ; preds = %if.else.i.i.i, %if.end.i.i
  %add.ptr.i.i.sink.i.i.i = phi ptr [ %1, %if.end.i.i ], [ %add.ptr.i.i.i.i.i, %if.else.i.i.i ]
  tail call void @free(ptr noundef %add.ptr.i.i.sink.i.i.i) #24
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %entry, %if.else.i.i.i, %if.end.sink.split.i.i.i
  %3 = load ptr, ptr %this, align 8
  %cmp.i.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i1, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i: ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  %call.i.i.i.i1.i = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i1.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %4 = add nsw i64 %sub.ptr.div.i.i.i.i.i, -89
  %5 = icmp ult i64 %4, -87
  br i1 %5, label %if.then.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

if.then.i.i:                                      ; preds = %call.i.i.i.i.noexc.i
  %6 = load ptr, ptr %this, align 8
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit:           ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, %call.i.i.i.i.noexc.i, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen12HPACKEncoder15encodeAsLiteralEONS_15HPACKHeaderNameEjON5folly14basic_fbstringIcSt11char_traitsIcESaIcENS3_13fbstring_coreIcEEEEb(ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %name, i32 noundef %nameIndex, ptr noundef nonnull align 8 dereferenceable(24) %value, i1 noundef zeroext %indexing) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %instruction.i = alloca %"struct.proxygen::HPACK::Instruction", align 2
  %agg.tmp2 = alloca %"class.proxygen::HPACKHeader", align 8
  %ref.tmp4 = alloca %"class.google::LogMessageFatal", align 8
  %0 = load ptr, ptr %value, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 23
  %1 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp ult i8 %1, 64
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %value, ptr %0
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %2 = load i64, ptr %size_.i.i.i, align 8
  %conv.i.i.i = zext i8 %1 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %cmp.i.i.i = icmp ult i8 %1, 24
  %cond.i.i.i = select i1 %cmp.i.i.i, i64 %sub.i.i.i, i64 %2
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %cond.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %instruction.i)
  %3 = load ptr, ptr %name, align 8
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %conv.i = and i64 %call.i.i, 4294967295
  %add13.i.i.i = add i64 %conv.i, %cond.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %add13.i.i.i, 4294967296
  %ref.tmp11.sroa.21.0.extract.trunc.i.i.i = trunc nuw i64 %add13.i.i.i to i32
  %4 = add i32 %ref.tmp11.sroa.21.0.extract.trunc.i.i.i, 32
  %add15.i.i = select i1 %cmp.i.i.i.i.i.i.i, i32 %4, i32 31
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load i32, ptr %capacity_.i.i, align 8
  %cmp.i = icmp ugt i32 %add15.i.i, %5
  br i1 %cmp.i, label %_ZN8proxygen12HPACKEncoder19encodeAsLiteralImplERKNS_15HPACKHeaderNameEjN5folly5RangeIPKcEERb.exit.thread, label %_ZN8proxygen12HPACKEncoder19encodeAsLiteralImplERKNS_15HPACKHeaderNameEjN5folly5RangeIPKcEERb.exit

_ZN8proxygen12HPACKEncoder19encodeAsLiteralImplERKNS_15HPACKHeaderNameEjN5folly5RangeIPKcEERb.exit.thread: ; preds = %entry
  store i16 1024, ptr %instruction.i, align 2
  call void @_ZN8proxygen12HPACKEncoder13encodeLiteralERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRKNS_5HPACK11InstructionE(ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull readonly align 8 dereferenceable(8) %name, ptr %cond.i.i.i.i, ptr %add.ptr.i.i, i32 noundef %nameIndex, ptr noundef nonnull align 1 dereferenceable(2) %instruction.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %instruction.i)
  br label %if.end

_ZN8proxygen12HPACKEncoder19encodeAsLiteralImplERKNS_15HPACKHeaderNameEjN5folly5RangeIPKcEERb.exit: ; preds = %entry
  %6 = select i1 %indexing, i16 1600, i16 1024
  store i16 %6, ptr %instruction.i, align 2
  call void @_ZN8proxygen12HPACKEncoder13encodeLiteralERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRKNS_5HPACK11InstructionE(ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull readonly align 8 dereferenceable(8) %name, ptr %cond.i.i.i.i, ptr %add.ptr.i.i, i32 noundef %nameIndex, ptr noundef nonnull align 1 dereferenceable(2) %instruction.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %instruction.i)
  br i1 %indexing, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8proxygen12HPACKEncoder19encodeAsLiteralImplERKNS_15HPACKHeaderNameEjN5folly5RangeIPKcEERb.exit
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 152
  %7 = load ptr, ptr %name, align 8
  store ptr %7, ptr %agg.tmp2, align 8
  store ptr null, ptr %name, align 8
  %value.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value.i, ptr noundef nonnull align 8 dereferenceable(24) %value, i64 24, i1 false)
  store i8 23, ptr %arrayidx.i.i.i.i.i, align 1
  store i8 0, ptr %value, align 8
  %call = invoke noundef zeroext i1 @_ZN8proxygen11HeaderTable3addENS_11HPACKHeaderE(ptr noundef nonnull align 8 dereferenceable(80) %add.ptr, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br i1 %call, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %invoke.cont
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4, ptr noundef nonnull @.str.1, i32 noundef 109)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %cond.false
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.3)
          to label %cleanup.action unwind label %lpad6

cleanup.action:                                   ; preds = %invoke.cont7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4) #26
  unreachable

lpad:                                             ; preds = %cond.false, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #24
  resume { ptr, i32 } %8

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4) #26
  unreachable

cleanup.done:                                     ; preds = %invoke.cont
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 31
  %10 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i.i.i4 = icmp ult i8 %10, 64
  br i1 %cmp.i.i.i4, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cleanup.done
  %cmp.i.i.i.i6 = icmp slt i8 %10, -64
  %11 = load ptr, ptr %value.i, align 8
  br i1 %cmp.i.i.i.i6, label %if.end.sink.split.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  %12 = atomicrmw sub ptr %add.ptr.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %12, 1
  br i1 %cmp.i.i.i.i.i, label %if.end.sink.split.i.i.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.i

if.end.sink.split.i.i.i.i:                        ; preds = %if.else.i.i.i.i, %if.end.i.i.i
  %add.ptr.i.i.sink.i.i.i.i = phi ptr [ %11, %if.end.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.else.i.i.i.i ]
  call void @free(ptr noundef %add.ptr.i.i.sink.i.i.i.i) #24
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.i

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.i: ; preds = %if.end.sink.split.i.i.i.i, %if.else.i.i.i.i, %cleanup.done
  %13 = load ptr, ptr %agg.tmp2, align 8
  %cmp.i.i.i1.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i1.i, label %if.end, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i.i: ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.i
  %call.i.i.i.i1.i.i = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.i.i.i.noexc.i.i:                           ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i1.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 5
  %14 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, -89
  %15 = icmp ult i64 %14, -87
  br i1 %15, label %if.then.i.i.i, label %if.end

if.then.i.i.i:                                    ; preds = %call.i.i.i.i.noexc.i.i
  %16 = load ptr, ptr %agg.tmp2, align 8
  %isnull.i.i.i = icmp eq ptr %16, null
  br i1 %isnull.i.i.i, label %if.end, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %if.end

terminate.lpad.i.i:                               ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #26
  unreachable

if.end:                                           ; preds = %delete.notnull.i.i.i, %if.then.i.i.i, %call.i.i.i.i.noexc.i.i, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.i, %_ZN8proxygen12HPACKEncoder19encodeAsLiteralImplERKNS_15HPACKHeaderNameEjN5folly5RangeIPKcEERb.exit.thread, %_ZN8proxygen12HPACKEncoder19encodeAsLiteralImplERKNS_15HPACKHeaderNameEjN5folly5RangeIPKcEERb.exit
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen12HPACKEncoder15encodeAsLiteralEONS_15HPACKHeaderNameEjN5folly5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %nameIndex, ptr %value.coerce0, ptr %value.coerce1, i1 noundef zeroext %indexing) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %instruction.i = alloca %"struct.proxygen::HPACK::Instruction", align 2
  %agg.tmp2 = alloca %"class.proxygen::HPACKHeader", align 8
  %ref.tmp5 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %instruction.i)
  %0 = load ptr, ptr %name, align 8
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %conv.i = and i64 %call.i.i, 4294967295
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %value.coerce1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %value.coerce0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add13.i.i.i = add i64 %conv.i, %sub.ptr.sub.i.i
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %add13.i.i.i, 4294967296
  %ref.tmp11.sroa.21.0.extract.trunc.i.i.i = trunc nuw i64 %add13.i.i.i to i32
  %1 = add i32 %ref.tmp11.sroa.21.0.extract.trunc.i.i.i, 32
  %add15.i.i = select i1 %cmp.i.i.i.i.i.i.i, i32 %1, i32 31
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %2 = load i32, ptr %capacity_.i.i, align 8
  %cmp.i = icmp ugt i32 %add15.i.i, %2
  br i1 %cmp.i, label %_ZN8proxygen12HPACKEncoder19encodeAsLiteralImplERKNS_15HPACKHeaderNameEjN5folly5RangeIPKcEERb.exit.thread, label %_ZN8proxygen12HPACKEncoder19encodeAsLiteralImplERKNS_15HPACKHeaderNameEjN5folly5RangeIPKcEERb.exit

_ZN8proxygen12HPACKEncoder19encodeAsLiteralImplERKNS_15HPACKHeaderNameEjN5folly5RangeIPKcEERb.exit.thread: ; preds = %entry
  store i16 1024, ptr %instruction.i, align 2
  call void @_ZN8proxygen12HPACKEncoder13encodeLiteralERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRKNS_5HPACK11InstructionE(ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull readonly align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1, i32 noundef %nameIndex, ptr noundef nonnull align 1 dereferenceable(2) %instruction.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %instruction.i)
  br label %if.end

_ZN8proxygen12HPACKEncoder19encodeAsLiteralImplERKNS_15HPACKHeaderNameEjN5folly5RangeIPKcEERb.exit: ; preds = %entry
  %3 = select i1 %indexing, i16 1600, i16 1024
  store i16 %3, ptr %instruction.i, align 2
  call void @_ZN8proxygen12HPACKEncoder13encodeLiteralERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRKNS_5HPACK11InstructionE(ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull readonly align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1, i32 noundef %nameIndex, ptr noundef nonnull align 1 dereferenceable(2) %instruction.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %instruction.i)
  br i1 %indexing, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8proxygen12HPACKEncoder19encodeAsLiteralImplERKNS_15HPACKHeaderNameEjN5folly5RangeIPKcEERb.exit
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 152
  call void @_ZN8proxygen11HPACKHeaderC2EONS_15HPACKHeaderNameEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1)
  %call = invoke noundef zeroext i1 @_ZN8proxygen11HeaderTable3addENS_11HPACKHeaderE(ptr noundef nonnull align 8 dereferenceable(80) %add.ptr, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br i1 %call, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %invoke.cont
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5, ptr noundef nonnull @.str.1, i32 noundef 121)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %cond.false
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.4)
          to label %cleanup.action unwind label %lpad7

cleanup.action:                                   ; preds = %invoke.cont8
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #26
  unreachable

lpad:                                             ; preds = %cond.false, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #24
  resume { ptr, i32 } %4

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #26
  unreachable

cleanup.done:                                     ; preds = %invoke.cont
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 31
  %6 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i.i.i = icmp ult i8 %6, 64
  br i1 %cmp.i.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cleanup.done
  %value.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  %cmp.i.i.i.i = icmp slt i8 %6, -64
  %7 = load ptr, ptr %value.i, align 8
  br i1 %cmp.i.i.i.i, label %if.end.sink.split.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = atomicrmw sub ptr %add.ptr.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 1
  br i1 %cmp.i.i.i.i.i, label %if.end.sink.split.i.i.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.i

if.end.sink.split.i.i.i.i:                        ; preds = %if.else.i.i.i.i, %if.end.i.i.i
  %add.ptr.i.i.sink.i.i.i.i = phi ptr [ %7, %if.end.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.else.i.i.i.i ]
  call void @free(ptr noundef %add.ptr.i.i.sink.i.i.i.i) #24
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.i

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.i: ; preds = %if.end.sink.split.i.i.i.i, %if.else.i.i.i.i, %cleanup.done
  %9 = load ptr, ptr %agg.tmp2, align 8
  %cmp.i.i.i1.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i1.i, label %if.end, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i.i: ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.i
  %call.i.i.i.i1.i.i = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.i.i.i.noexc.i.i:                           ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i1.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 5
  %10 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, -89
  %11 = icmp ult i64 %10, -87
  br i1 %11, label %if.then.i.i.i, label %if.end

if.then.i.i.i:                                    ; preds = %call.i.i.i.i.noexc.i.i
  %12 = load ptr, ptr %agg.tmp2, align 8
  %isnull.i.i.i = icmp eq ptr %12, null
  br i1 %isnull.i.i.i, label %if.end, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %if.end

terminate.lpad.i.i:                               ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable

if.end:                                           ; preds = %delete.notnull.i.i.i, %if.then.i.i.i, %call.i.i.i.i.noexc.i.i, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit.i, %_ZN8proxygen12HPACKEncoder19encodeAsLiteralImplERKNS_15HPACKHeaderNameEjN5folly5RangeIPKcEERb.exit.thread, %_ZN8proxygen12HPACKEncoder19encodeAsLiteralImplERKNS_15HPACKHeaderNameEjN5folly5RangeIPKcEERb.exit
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HPACKHeaderC2EONS_15HPACKHeaderNameEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %name_, ptr %value_.coerce0, ptr %value_.coerce1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %effectiveCapacity.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  store ptr null, ptr %this, align 8
  %0 = load ptr, ptr %name_, align 8
  store ptr %0, ptr %this, align 8
  store ptr null, ptr %name_, align 8
  %value = getelementptr inbounds nuw i8, ptr %this, i64 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %value_.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %value_.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i, 23
  br i1 %cmp.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %and.i.i.i = and i64 %sub.ptr.rhs.cast.i, 7
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %sub.i.i.i = add nuw nsw i64 %sub.ptr.sub.i, 7
  %div9.i.i.i = lshr i64 %sub.i.i.i, 3
  switch i64 %div9.i.i.i, label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb2.i.i.i
    i64 1, label %sw.bb4.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.then.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %value_.coerce0, i64 16
  %1 = load i64, ptr %arrayidx.i.i.i, align 8
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %1, ptr %capacity_.i.i.i, align 8
  br label %sw.bb2.i.i.i

sw.bb2.i.i.i:                                     ; preds = %sw.bb.i.i.i, %if.then.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %value_.coerce0, i64 8
  %2 = load i64, ptr %arrayidx3.i.i.i, align 8
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %2, ptr %size_.i.i.i, align 8
  br label %sw.bb4.i.i.i

sw.bb4.i.i.i:                                     ; preds = %sw.bb2.i.i.i, %if.then.i.i.i
  %3 = load ptr, ptr %value_.coerce0, align 8
  store ptr %3, ptr %value, align 8
  br label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  %cmp6.not.i.i.i = icmp eq ptr %value_.coerce1, %value_.coerce0
  br i1 %cmp6.not.i.i.i, label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.else.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(24) %value, ptr align 1 %value_.coerce0, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i

_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i: ; preds = %if.then7.i.i.i, %if.else.i.i.i, %sw.bb4.i.i.i, %if.then.i.i.i
  %4 = trunc nuw nsw i64 %sub.ptr.sub.i to i8
  %conv.i.i.i.i = sub nuw nsw i8 23, %4
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 31
  store i8 %conv.i.i.i.i, ptr %arrayidx.i.i.i.i, align 1
  %arrayidx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 %sub.ptr.sub.i
  store i8 0, ptr %arrayidx2.i.i.i.i, align 1
  br label %invoke.cont

if.else.i.i:                                      ; preds = %entry
  %cmp2.i.i = icmp ult i64 %sub.ptr.sub.i, 255
  br i1 %cmp2.i.i, label %if.then3.i.i, label %_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  invoke void @_ZN5folly13fbstring_coreIcE10initMediumEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef %value_.coerce0, i64 noundef %sub.ptr.sub.i)
          to label %invoke.cont unwind label %lpad

_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit.i.i: ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %effectiveCapacity.i.i.i)
  store i64 %sub.ptr.sub.i, ptr %effectiveCapacity.i.i.i, align 8
  %call.i.i.i.i1 = invoke noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %effectiveCapacity.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit.i.i
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_.i.i.i.i, ptr align 1 %value_.coerce0, i64 %sub.ptr.sub.i, i1 false)
  store ptr %data_.i.i.i.i, ptr %value, align 8
  %size_.i7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %sub.ptr.sub.i, ptr %size_.i7.i.i, align 8
  %5 = load i64, ptr %effectiveCapacity.i.i.i, align 8
  %or.i.i.i.i = or i64 %5, 4611686018427387904
  %capacity_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %or.i.i.i.i, ptr %capacity_.i.i.i.i, align 8
  %arrayidx.i8.i.i = getelementptr inbounds i8, ptr %data_.i.i.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %arrayidx.i8.i.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %effectiveCapacity.i.i.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %call.i.i.i.i.noexc, %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i.i, %if.then3.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit.i.i, %if.then3.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  call void @_ZN8proxygen15HPACKHeaderNameD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  resume { ptr, i32 } %6
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeIntegerEmRKNS_5HPACK11InstructionE(ptr noundef nonnull align 8 dereferenceable(132), i64 noundef, ptr noundef nonnull align 1 dereferenceable(2)) local_unnamed_addr #0

declare noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeLiteralEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(132), ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12HPACKEncoder13encodeAsIndexEj(ptr noundef nonnull align 8 dereferenceable(236) %this, i32 noundef %index) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %"class.google::LogMessage", align 8
  %0 = load ptr, ptr @_ZZN8proxygen12HPACKEncoder13encodeAsIndexEjE8vlocal__, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen12HPACKEncoder13encodeAsIndexEjE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.1, i32 noundef 10)
  br i1 %call, label %cond.false4, label %cleanup.done

cond.end:                                         ; preds = %entry
  %1 = load i32, ptr %0, align 4
  %cmp2 = icmp sgt i32 %1, 9
  br i1 %cmp2, label %cond.false4, label %cleanup.done

cond.false4:                                      ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5, ptr noundef nonnull @.str.1, i32 noundef 143)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %index)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont7
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #24
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.true, %cond.end, %cleanup.action
  %streamBuffer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %conv = zext i32 %index to i64
  %call16 = call noundef i32 @_ZN8proxygen17HPACKEncodeBuffer13encodeIntegerEmRKNS_5HPACK11InstructionE(ptr noundef nonnull align 8 dereferenceable(132) %streamBuffer_, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(2) @_ZN8proxygen5HPACKL9INDEX_REFE)
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont, %cond.false4
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #24
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12HPACKEncoder16encodeHeaderImplERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEERb(ptr noalias writeonly sret(%"class.folly::Optional") align 4 captures(none) initializes((0, 1), (4, 5)) %agg.result, ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %indexable) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 152
  %call = tail call i64 @_ZNK8proxygen12HPACKContext8getIndexERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(84) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1, i1 noundef zeroext true)
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %call to i32
  %ref.tmp.sroa.2.0.extract.shift = lshr i64 %call, 32
  %ref.tmp.sroa.2.0.extract.trunc = trunc nuw i64 %ref.tmp.sroa.2.0.extract.shift to i32
  %tobool.not = icmp eq i32 %ref.tmp.sroa.0.0.extract.trunc, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN8proxygen12HPACKEncoder13encodeAsIndexEj(ptr noundef nonnull align 8 dereferenceable(236) %this, i32 noundef %ref.tmp.sroa.0.0.extract.trunc)
  store i8 0, ptr %agg.result, align 4
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i8 0, ptr %hasValue.i.i, align 4
  br label %return

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr %name, align 8
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %conv = and i64 %call.i, 4294967295
  %sub.ptr.lhs.cast.i = ptrtoint ptr %value.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %value.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add13.i.i = add i64 %conv, %sub.ptr.sub.i
  %cmp.i.i.i.i.i.i = icmp ult i64 %add13.i.i, 4294967296
  %ref.tmp11.sroa.21.0.extract.trunc.i.i = trunc nuw i64 %add13.i.i to i32
  %1 = add i32 %ref.tmp11.sroa.21.0.extract.trunc.i.i, 32
  %add15.i = select i1 %cmp.i.i.i.i.i.i, i32 %1, i32 31
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %2 = load i32, ptr %capacity_.i, align 8
  %cmp.not = icmp ugt i32 %add15.i, %2
  br i1 %cmp.not, label %land.end17, label %land.rhs

land.rhs:                                         ; preds = %if.else
  %3 = load ptr, ptr %this, align 8
  %tobool9.not = icmp eq ptr %3, null
  br i1 %tobool9.not, label %land.end17, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %cmp12.not = icmp eq i64 %ref.tmp.sroa.2.0.extract.shift, 0
  br i1 %cmp12.not, label %land.end, label %land.rhs13

land.rhs13:                                       ; preds = %lor.rhs
  %call15 = tail call noundef zeroext i1 @_ZNK8proxygen12HPACKContext8isStaticEj(ptr noundef nonnull align 8 dereferenceable(84) %add.ptr, i32 noundef %ref.tmp.sroa.2.0.extract.trunc)
  %lnot = xor i1 %call15, true
  br label %land.end

land.end:                                         ; preds = %land.rhs13, %lor.rhs
  %4 = phi i1 [ false, %lor.rhs ], [ %lnot, %land.rhs13 ]
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  %call16 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1, i1 noundef zeroext %4)
  %6 = zext i1 %call16 to i8
  br label %land.end17

land.end17:                                       ; preds = %land.rhs, %land.end, %if.else
  %frombool = phi i8 [ 0, %if.else ], [ 1, %land.rhs ], [ %6, %land.end ]
  store i8 %frombool, ptr %indexable, align 1
  %hasValue.i.i5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i32 %ref.tmp.sroa.2.0.extract.trunc, ptr %agg.result, align 4
  store i8 1, ptr %hasValue.i.i5, align 4
  br label %return

return:                                           ; preds = %land.end17, %if.then
  ret void
}

declare i64 @_ZNK8proxygen12HPACKContext8getIndexERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8proxygen12HPACKContext8isStaticEj(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #0

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderName12storeAddressEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %name.coerce0, ptr %name.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %name.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %name.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call3 = tail call noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders4hashEPKcm(ptr noundef %name.coerce0, i64 noundef %sub.ptr.sub.i)
  %or.cond = icmp ult i8 %call3, 2
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  %call4.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sub.ptr.sub.i, ptr %name.coerce0) #24
  %0 = extractvalue { i64, ptr } %call4.i, 0
  %1 = extractvalue { i64, ptr } %call4.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #24
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call6, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %call6, i64 noundef 0)
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call6) #24
  call void @_ZN5folly12toLowerAsciiEPcm(ptr noundef nonnull %call.i, i64 noundef %call1.i)
  br label %if.end

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  call void @_ZdlPv(ptr noundef nonnull %call6) #25
  resume { ptr, i32 } %5

if.else:                                          ; preds = %entry
  %call.i4 = tail call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
  %idx.ext.i = zext i8 %call3 to i64
  %add.ptr.i = getelementptr inbounds nuw [32 x i8], ptr %call.i4, i64 %idx.ext.i
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  %storemerge = phi ptr [ %add.ptr.i, %if.else ], [ %call6, %invoke.cont ]
  store ptr %storemerge, ptr %this, align 8
  ret void
}

declare noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders4hashEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN5folly12toLowerAsciiEPcm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE10initMediumEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data, i64 noundef %size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %add = add i64 %size, 1
  %cmp.i = icmp eq i64 %add, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i)
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !14

init.check.i.i.i.i:                               ; preds = %if.end.i
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  %tobool.i.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i
  %2 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %tobool1.i.i.i.i = trunc i8 %2 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i)
  br i1 %tobool1.i.i.i.i, label %if.end2.i, label %_ZN5folly14goodMallocSizeEm.exit

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #28
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %entry, %_ZN5folly10canNallocxEv.exit.i, %if.end2.i
  %retval.0.i = phi i64 [ 0, %entry ], [ %cond.i, %if.end2.i ], [ %add, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i = call noalias ptr @malloc(i64 noundef %retval.0.i) #29
  %tobool.not.i7 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i7, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #18
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store ptr %call.i, ptr %this, align 8
  %cmp.not = icmp eq i64 %size, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly13checkedMallocEm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %data, i64 %size, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly13checkedMallocEm.exit
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %size, ptr %size_, align 8
  %sub = add i64 %retval.0.i, 9223372036854775807
  %or.i = or i64 %sub, -9223372036854775808
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %or.i, ptr %capacity_.i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %call.i, i64 %size
  store i8 0, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #12

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i1 = alloca %struct.Initializer.20, align 1
  %ref.tmp.i.i = alloca %struct.Initializer.19, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5folly13usingJEMallocEv.exit, !prof !14

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  %tobool.i.not.i = icmp eq i32 %1, 0
  br i1 %tobool.i.not.i, label %_ZN5folly13usingJEMallocEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %entry, %init.check.i.i, %init.i.i
  %2 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %tobool1.i.i = trunc i8 %2 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br i1 %tobool1.i.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %_ZN5folly13usingJEMallocEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i1)
  %3 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i2 = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i2, label %init.check.i.i4, label %_ZN5folly13usingTCMallocEv.exit, !prof !14

init.check.i.i4:                                  ; preds = %lor.rhs
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  %tobool.i.not.i5 = icmp eq i32 %4, 0
  br i1 %tobool.i.not.i5, label %_ZN5folly13usingTCMallocEv.exit, label %init.i.i6

init.i.i6:                                        ; preds = %init.check.i.i4
  %call.i.i7 = call noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i1)
  %frombool.i.i8 = zext i1 %call.i.i7 to i8
  store i8 %frombool.i.i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  br label %_ZN5folly13usingTCMallocEv.exit

_ZN5folly13usingTCMallocEv.exit:                  ; preds = %lor.rhs, %init.check.i.i4, %init.i.i6
  %5 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %tobool1.i.i3 = trunc i8 %5 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i1)
  br label %lor.end

lor.end:                                          ; preds = %_ZN5folly13usingTCMallocEv.exit, %_ZN5folly13usingJEMallocEv.exit
  %6 = phi i1 [ true, %_ZN5folly13usingJEMallocEv.exit ], [ %tobool1.i.i3, %_ZN5folly13usingTCMallocEv.exit ]
  ret i1 %6
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #6 comdat align 2 {
entry:
  %counter = alloca ptr, align 8
  %counterLen = alloca i64, align 8
  %0 = icmp eq ptr @mallocx, null
  %1 = icmp eq ptr @rallocx, null
  %or.cond = or i1 %0, %1
  %2 = icmp eq ptr @xallocx, null
  %or.cond1 = or i1 %2, %or.cond
  %3 = icmp eq ptr @sallocx, null
  %or.cond2 = or i1 %3, %or.cond1
  %4 = icmp eq ptr @dallocx, null
  %or.cond3 = or i1 %4, %or.cond2
  %5 = icmp eq ptr @sdallocx, null
  %or.cond4 = or i1 %5, %or.cond3
  %6 = icmp eq ptr @nallocx, null
  %or.cond5 = or i1 %6, %or.cond4
  %7 = icmp eq ptr @mallctl, null
  %or.cond6 = or i1 %7, %or.cond5
  %8 = icmp eq ptr @mallctlnametomib, null
  %or.cond7 = or i1 %8, %or.cond6
  %9 = icmp eq ptr @mallctlbymib, null
  %or.cond8 = or i1 %9, %or.cond7
  br i1 %or.cond8, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 8, ptr %counterLen, align 8
  %call = call i32 @mallctl(ptr noundef nonnull @.str.28, ptr noundef nonnull %counter, ptr noundef nonnull %counterLen, ptr noundef null, i64 noundef 0) #24
  %cmp.not = icmp eq i32 %call, 0
  %10 = load i64, ptr %counterLen, align 8
  %cmp12.not = icmp eq i64 %10, 8
  %or.cond9 = select i1 %cmp.not, i1 %cmp12.not, i1 false
  br i1 %or.cond9, label %if.end14, label %return

if.end14:                                         ; preds = %if.end
  %11 = load ptr, ptr %counter, align 8
  %12 = load volatile i64, ptr %11, align 8
  %13 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %13, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !14

init.check:                                       ; preds = %if.end14
  %14 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #24
  %tobool.not = icmp eq i32 %14, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call15 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #29
  store volatile ptr %call15, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #24
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end14
  %15 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  %tobool16.not = icmp eq ptr %15, null
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %init.end
  %16 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  call void @free(ptr noundef %16) #24
  %17 = load ptr, ptr %counter, align 8
  %18 = load volatile i64, ptr %17, align 8
  %cmp19 = icmp ne i64 %12, %18
  br label %return

return:                                           ; preds = %init.end, %if.end, %entry, %if.end18
  %retval.0 = phi i1 [ false, %init.end ], [ false, %entry ], [ false, %if.end ], [ %cmp19, %if.end18 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #13

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #14

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #12

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %before_bytes = alloca i64, align 8
  %after_bytes = alloca i64, align 8
  %0 = icmp eq ptr @MallocExtension_Internal_GetNumericProperty, null
  %1 = icmp eq ptr @sdallocx, null
  %or.cond = or i1 %0, %1
  %2 = icmp eq ptr @nallocx, null
  %or.cond1 = or i1 %2, %or.cond
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 0, ptr %before_bytes, align 8
  %call1.i = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %before_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit: ; preds = %if.end
  %5 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %5, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !14

init.check:                                       ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %6 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #24
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call3 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #29
  store volatile ptr %call3, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #24
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %7 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  %tobool4.not = icmp eq ptr %7, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %init.end
  store i64 0, ptr %after_bytes, align 8
  %call1.i3 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %after_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.end6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5: ; preds = %if.end6
  %10 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  call void @free(ptr noundef %10) #24
  %11 = load i64, ptr %before_bytes, align 8
  %12 = load i64, ptr %after_bytes, align 8
  %cmp = icmp ne i64 %11, %12
  br label %return

return:                                           ; preds = %init.end, %entry, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5
  %retval.0 = phi i1 [ false, %entry ], [ %cmp, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5 ], [ false, %init.end ]
  ret i1 %retval.0
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #17 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %ref.tmp = alloca %"class.std::length_error", align 8
  %ref.tmp4 = alloca %"class.std::length_error", align 8
  %0 = load i64, ptr %size, align 8
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.29)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = extractvalue { i64, i1 } %1, 0
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str.29)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #18
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  unreachable

lpad5:                                            ; preds = %if.then3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end7:                                          ; preds = %if.end
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i)
  %9 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !14

init.check.i.i.i.i:                               ; preds = %if.end.i
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  %tobool.i.not.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i
  %11 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %tobool1.i.i.i.i = trunc i8 %11 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i)
  br i1 %tobool1.i.i.i.i, label %if.end2.i, label %_ZN5folly14goodMallocSizeEm.exit

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %7, i32 noundef 0) #28
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %7, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end7, %_ZN5folly10canNallocxEv.exit.i, %if.end2.i
  %retval.0.i9 = phi i64 [ 0, %if.end7 ], [ %cond.i, %if.end2.i ], [ %7, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i10 = call noalias ptr @malloc(i64 noundef %retval.0.i9) #29
  %tobool.not.i11 = icmp eq ptr %call.i10, null
  br i1 %tobool.not.i11, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #18
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store atomic i64 1, ptr %call.i10 release, align 8
  %sub11 = add i64 %retval.0.i9, -9
  store i64 %sub11, ptr %size, align 8
  ret ptr %call.i10

eh.resume:                                        ; preds = %lpad5, %lpad
  %ref.tmp4.sink = phi ptr [ %ref.tmp4, %lpad5 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %3, %lpad ]
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #17 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  tail call void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #24
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #30
  unreachable
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12length_error, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HPACKEncoder.cpp() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN8proxygen17HPACKEncodeBuffer7releaseEv: %agg.result"}
!6 = distinct !{!6, !"_ZN8proxygen17HPACKEncodeBuffer7releaseEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5folly10IOBufQueue4moveEv: %agg.result"}
!9 = distinct !{!9, !"_ZN5folly10IOBufQueue4moveEv"}
!10 = !{!11, !8, !5}
!11 = distinct !{!11, !12, !"_ZN5folly10IOBufQueue11updateGuardEv: %agg.result"}
!12 = distinct !{!12, !"_ZN5folly10IOBufQueue11updateGuardEv"}
!13 = !{!8, !5}
!14 = !{!"branch_weights", i32 1, i32 1048575}
