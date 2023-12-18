; ModuleID = 'bench/grpc/original/metadata_batch.cc.ll'
source_filename = "bench/grpc/original/metadata_batch.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%"struct.std::pair" = type { %"class.grpc_core::Slice", %"class.grpc_core::Slice" }
%struct.grpc_slice_refcount = type { %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.grpc_core::ChunkedVector" = type { ptr, ptr, ptr }
%"struct.grpc_core::ChunkedVector<std::pair<grpc_core::Slice, grpc_core::Slice>, 10>::Chunk" = type { ptr, i64, [10 x %"class.grpc_core::ManualConstructor"] }
%"class.grpc_core::ManualConstructor" = type { [64 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8, [7 x i8] }>
%"class.grpc_core::StaticSlice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::Timeout" = type <{ i16, i8, i8 }>
%"class.grpc_core::MutableSlice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"struct.grpc_core::LbCostBinMetadata::ValueType" = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }
%"class.grpc_core::Arena" = type { %"struct.std::atomic", %"struct.std::atomic", i64, %"struct.std::atomic.18", %"struct.std::atomic.20", ptr }
%"struct.std::atomic.18" = type { %"struct.std::__atomic_base.19" }
%"struct.std::__atomic_base.19" = type { ptr }
%"struct.std::atomic.20" = type { %"struct.std::__atomic_base.21" }
%"struct.std::__atomic_base.21" = type { ptr }

$_ZN9grpc_core5SliceD2Ev = comdat any

$_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE6SetEndENS4_15ForwardIteratorE = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE10AppendSlotEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"application/grpc\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"application/grpc;\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"application/grpc+\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"invalid value\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"application/grpc+unknown\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"return StaticSlice::FromStaticString(\22unrepresentable value\22)\00", align 1
@.str.10 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/transport/metadata_batch.cc\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"<discarded-invalid-value>\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"trailers\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"<<INVALID METHOD>>\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"not an integer\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"too short\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"not sent on wire\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"not seen by server\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"return \22unknown value\22\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c" (explicit)\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.31 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/gprpp/chunked_vector.h\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"first_ == nullptr\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_metadata_batch.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"
@switch.table._ZN9grpc_core19ContentTypeMetadata6EncodeENS0_9ValueTypeE = private unnamed_addr constant [3 x i64] [i64 16, i64 0, i64 24], align 8
@switch.table._ZN9grpc_core19ContentTypeMetadata6EncodeENS0_9ValueTypeE.3 = private unnamed_addr constant [3 x ptr] [ptr @.str.3, ptr @.str.7, ptr @.str.8], align 8
@switch.table._ZN9grpc_core18HttpMethodMetadata6EncodeENS0_9ValueTypeE = private unnamed_addr constant [3 x i64] [i64 4, i64 3, i64 3], align 8
@switch.table._ZN9grpc_core18HttpMethodMetadata12DisplayValueENS0_9ValueTypeE = private unnamed_addr constant [3 x ptr] [ptr @.str.15, ptr @.str.17, ptr @.str.16], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15metadata_detail18DebugStringBuilder3AddESt17basic_string_viewIcSt11char_traitsIcEES5_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %key.coerce0, ptr %key.coerce1, i64 %value.coerce0, ptr %value.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp8 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  br i1 %call, label %invoke.cont7, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %entry, %if.then
  call void @_ZN4absl12lts_202308027CEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, i64 %key.coerce0, ptr %key.coerce1)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  %0 = extractvalue { i64, ptr } %call.i, 0
  store i64 %0, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
  %2 = extractvalue { i64, ptr } %call.i, 1
  store ptr %2, ptr %1, align 8
  store i64 2, ptr %ref.tmp6, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp6, i64 0, i32 1
  store ptr @.str.1, ptr %3, align 8
  invoke void @_ZN4absl12lts_202308027CEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, i64 %value.coerce0, ptr %value.coerce1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  %call.i2 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #18
  %4 = extractvalue { i64, ptr } %call.i2, 0
  store i64 %4, ptr %ref.tmp8, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp8, i64 0, i32 1
  %6 = extractvalue { i64, ptr } %call.i2, 1
  store ptr %6, ptr %5, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  ret void

lpad:                                             ; preds = %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad12 ], [ %7, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308027CEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15metadata_detail10UnknownMap6AppendESt17basic_string_viewIcSt11char_traitsIcEENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %key.coerce0, ptr %key.coerce1, ptr nocapture noundef readonly %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1.i.i.i.i = alloca %struct.grpc_slice, align 8
  %ref.tmp.i.i.i.i.i = alloca %struct.grpc_slice, align 8
  %ref.tmp = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp2 = alloca %"class.grpc_core::Slice", align 8
  call void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp, ptr noundef %key.coerce1, i64 noundef %key.coerce0)
  %0 = load ptr, ptr %value, align 8, !noalias !4
  %cmp.i.i = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %entry
  %1 = atomicrmw add ptr %0, i64 1 monotonic, align 8, !noalias !4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %value, i64 32, i1 false)
  %call.i2 = invoke noundef ptr @_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE10AppendSlotEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
          to label %_ZN9grpc_core5SliceD2Ev.exit11 unwind label %lpad3

_ZN9grpc_core5SliceD2Ev.exit11:                   ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i)
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i2, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i.i.i.i)
  ret void

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %invoke.cont2

if.then.i:                                        ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont2

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %destroyer_fn_.i.i, align 8
  invoke void %2(ptr noundef nonnull %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15metadata_detail10UnknownMap6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %key.coerce0, ptr nocapture readonly %key.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i2.i.i.i = alloca %struct.grpc_slice, align 8
  %__tmp.i.i.i.i.i.i = alloca %struct.grpc_slice, align 8
  %first_.i = getelementptr inbounds %"class.grpc_core::ChunkedVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %first_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %"_ZSt9remove_ifIN9grpc_core13ChunkedVectorISt4pairINS0_5SliceES3_ELm10EE15ForwardIteratorEZNS0_15metadata_detail10UnknownMap6RemoveESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SE_SE_T0_.exit", label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %count.i = getelementptr inbounds %"struct.grpc_core::ChunkedVector<std::pair<grpc_core::Slice, grpc_core::Slice>, 10>::Chunk", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %count.i, align 8
  %cmp3.i = icmp eq i64 %1, 0
  br i1 %cmp3.i, label %"_ZSt9remove_ifIN9grpc_core13ChunkedVectorISt4pairINS0_5SliceES3_ELm10EE15ForwardIteratorEZNS0_15metadata_detail10UnknownMap6RemoveESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SE_SE_T0_.exit", label %land.rhs.lr.ph.i.i.i.i

land.rhs.lr.ph.i.i.i.i:                           ; preds = %land.lhs.true.i
  %__pred.coerce0.fr.i.i.i.i10 = freeze i64 %key.coerce0
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %__pred.coerce0.fr.i.i.i.i10, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %land.rhs.us.i.i.i.i, label %land.rhs.i.i.i.i

land.rhs.us.i.i.i.i:                              ; preds = %land.rhs.lr.ph.i.i.i.i, %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE15ForwardIteratorppEv.exit.us.i.i.i.i
  %__first.sroa.6.09.us.i.i.i.i = phi i64 [ %__first.sroa.6.2.us.i.i.i.i, %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE15ForwardIteratorppEv.exit.us.i.i.i.i ], [ 0, %land.rhs.lr.ph.i.i.i.i ]
  %__first.sroa.0.08.us.i.i.i.i = phi ptr [ %__first.sroa.0.2.us.i.i.i.i, %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE15ForwardIteratorppEv.exit.us.i.i.i.i ], [ %0, %land.rhs.lr.ph.i.i.i.i ]
  %arrayidx.i.i.us.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ChunkedVector<std::pair<grpc_core::Slice, grpc_core::Slice>, 10>::Chunk", ptr %__first.sroa.0.08.us.i.i.i.i, i64 0, i32 2, i64 %__first.sroa.6.09.us.i.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.us.i.i.i.i, align 8
  %tobool.not.i.i.i.i.us.i.i.i.i = icmp eq ptr %2, null
  %data.i.i.i.i.us.i.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx.i.i.us.i.i.i.i, i64 0, i32 1
  %3 = load i64, ptr %data.i.i.i.i.us.i.i.i.i, align 8
  %conv.i.i.i.i.us.i.i.i.i = and i64 %3, 255
  %cond.i2.i.i.i.us.i.i.i.i = select i1 %tobool.not.i.i.i.i.us.i.i.i.i, i64 %conv.i.i.i.i.us.i.i.i.i, i64 %3
  %cmp.i.i.i.us.i.i.i.i = icmp eq i64 %cond.i2.i.i.i.us.i.i.i.i, 0
  br i1 %cmp.i.i.i.us.i.i.i.i, label %"_ZSt9__find_ifIN9grpc_core13ChunkedVectorISt4pairINS0_5SliceES3_ELm10EE15ForwardIteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_15metadata_detail10UnknownMap6RemoveESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SI_SI_T0_.exit.i.i.thread", label %while.body.us.i.i.i.i

while.body.us.i.i.i.i:                            ; preds = %land.rhs.us.i.i.i.i
  %inc.i.us.i.i.i.i = add i64 %__first.sroa.6.09.us.i.i.i.i, 1
  br label %land.rhs.i.us.i.i.i.i

land.rhs.i.us.i.i.i.i:                            ; preds = %while.body.i.us.i.i.i.i, %while.body.us.i.i.i.i
  %__first.sroa.0.1.us.i.i.i.i = phi ptr [ %__first.sroa.0.08.us.i.i.i.i, %while.body.us.i.i.i.i ], [ %5, %while.body.i.us.i.i.i.i ]
  %__first.sroa.6.1.us.i.i.i.i = phi i64 [ %inc.i.us.i.i.i.i, %while.body.us.i.i.i.i ], [ 0, %while.body.i.us.i.i.i.i ]
  %count.i.us.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ChunkedVector<std::pair<grpc_core::Slice, grpc_core::Slice>, 10>::Chunk", ptr %__first.sroa.0.1.us.i.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %count.i.us.i.i.i.i, align 8
  %cmp4.i.us.i.i.i.i = icmp eq i64 %__first.sroa.6.1.us.i.i.i.i, %4
  br i1 %cmp4.i.us.i.i.i.i, label %while.body.i.us.i.i.i.i, label %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE15ForwardIteratorppEv.exit.us.i.i.i.i

while.body.i.us.i.i.i.i:                          ; preds = %land.rhs.i.us.i.i.i.i
  %5 = load ptr, ptr %__first.sroa.0.1.us.i.i.i.i, align 8
  %cmp.not.i.us.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.us.i.i.i.i, label %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE15ForwardIteratorppEv.exit.us.i.i.i.i, label %land.rhs.i.us.i.i.i.i, !llvm.loop !7

_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE15ForwardIteratorppEv.exit.us.i.i.i.i: ; preds = %while.body.i.us.i.i.i.i, %land.rhs.i.us.i.i.i.i
  %__first.sroa.0.2.us.i.i.i.i = phi ptr [ null, %while.body.i.us.i.i.i.i ], [ %__first.sroa.0.1.us.i.i.i.i, %land.rhs.i.us.i.i.i.i ]
  %__first.sroa.6.2.us.i.i.i.i = phi i64 [ 0, %while.body.i.us.i.i.i.i ], [ %__first.sroa.6.1.us.i.i.i.i, %land.rhs.i.us.i.i.i.i ]
  %cmp.i.i.us.i.i.i.i = icmp ne ptr %__first.sroa.0.2.us.i.i.i.i, null
  %cmp4.i.i.us.i.i.i.i = icmp ne i64 %__first.sroa.6.2.us.i.i.i.i, 0
  %.not.i.us.i.i.i.i = or i1 %cmp.i.i.us.i.i.i.i, %cmp4.i.i.us.i.i.i.i
  br i1 %.not.i.us.i.i.i.i, label %land.rhs.us.i.i.i.i, label %"_ZSt9remove_ifIN9grpc_core13ChunkedVectorISt4pairINS0_5SliceES3_ELm10EE15ForwardIteratorEZNS0_15metadata_detail10UnknownMap6RemoveESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SE_SE_T0_.exit", !llvm.loop !9

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.lr.ph.i.i.i.i, %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE15ForwardIteratorppEv.exit.i.i.i.i
  %__first.sroa.6.09.i.i.i.i = phi i64 [ %__first.sroa.6.2.i.i.i.i, %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE15ForwardIteratorppEv.exit.i.i.i.i ], [ 0, %land.rhs.lr.ph.i.i.i.i ]
  %__first.sroa.0.08.i.i.i.i = phi ptr [ %__first.sroa.0.2.i.i.i.i, %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE15ForwardIteratorppEv.exit.i.i.i.i ], [ %0, %land.rhs.lr.ph.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ChunkedVector<std::pair<grpc_core::Slice, grpc_core::Slice>, 10>::Chunk", ptr %__first.sroa.0.08.i.i.i.i, i64 0, i32 2, i64 %__first.sroa.6.09.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  %data.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx.i.i.i.i.i.i, i64 0, i32 1
  %7 = load i64, ptr %data.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i = and i64 %7, 255
  %cond.i2.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i.i, i64 %7
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %cond.i2.i.i.i.i.i.i.i, %__pred.coerce0.fr.i.i.i.i10
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %while.body.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i
  %bytes5.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i.i, i64 9
  %bytes.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %bytes.i.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i, ptr %bytes5.i.i.i.i.i.i.i.i, ptr %8
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %cond.i.i.i.i.i.i.i.i, ptr %key.coerce1, i64 %__pred.coerce0.fr.i.i.i.i10)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %"_ZSt9__find_ifIN9grpc_core13ChunkedVectorISt4pairINS0_5SliceES3_ELm10EE15ForwardIteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_15metadata_detail10UnknownMap6RemoveESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SI_SI_T0_.exit.i.i.thread", label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i.i.i.i, %land.rhs.i.i.i.i
  %inc.i.i.i.i.i = add i64 %__first.sroa.6.09.i.i.i.i, 1
  br label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %while.body.i.i.i.i.i, %while.body.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %__first.sroa.0.08.i.i.i.i, %while.body.i.i.i.i ], [ %10, %while.body.i.i.i.i.i ]
  %__first.sroa.6.1.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %count.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ChunkedVector<std::pair<grpc_core::Slice, grpc_core::Slice>, 10>::Chunk", ptr %__first.sroa.0.1.i.i.i.i, i64 0, i32 1
  %9 = load i64, ptr %count.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i = icmp eq i64 %__first.sroa.6.1.i.i.i.i, %9
  br i1 %cmp4.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE15ForwardIteratorppEv.exit.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %10 = load ptr, ptr %__first.sroa.0.1.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE15ForwardIteratorppEv.exit.i.i.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !7

_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE15ForwardIteratorppEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ null, %while.body.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %land.rhs.i.i.i.i.i ]
  %__first.sroa.6.2.i.i.i.i = phi i64 [ 0, %while.body.i.i.i.i.i ], [ %__first.sroa.6.1.i.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp ne ptr %__first.sroa.0.2.i.i.i.i, null
  %cmp4.i.i.i.i.i.i = icmp ne i64 %__first.sroa.6.2.i.i.i.i, 0
  %.not.i.i.i.i.i = or i1 %cmp.i.i.i.i.i.i, %cmp4.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %land.rhs.i.i.i.i, label %"_ZSt9remove_ifIN9grpc_core13ChunkedVectorISt4pairINS0_5SliceES3_ELm10EE15ForwardIteratorEZNS0_15metadata_detail10UnknownMap6RemoveESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SE_SE_T0_.exit", !llvm.loop !9

"_ZSt9__find_ifIN9grpc_core13ChunkedVectorISt4pairINS0_5SliceES3_ELm10EE15ForwardIteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_15metadata_detail10UnknownMap6RemoveESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SI_SI_T0_.exit.i.i.thread": ; preds = %land.rhs.i.i.i.i.i.i.i, %land.rhs.us.i.i.i.i
  %__first.sroa.0.0.lcssa.i.i.i.i.ph = phi ptr [ %__first.sroa.0.08.us.i.i.i.i, %land.rhs.us.i.i.i.i ], [ %__first.sroa.0.08.i.i.i.i, %land.rhs.i.i.i.i.i.i.i ]
  %__first.sroa.6.0.lcssa.i.i.i.i.ph = phi i64 [ %__first.sroa.6.09.us.i.i.i.i, %land.rhs.us.i.i.i.i ], [ %__first.sroa.6.09.i.i.i.i, %land.rhs.i.i.i.i.i.i.i ]
  %inc.i.i.i22 = add i64 %__first.sroa.6.0.lcssa.i.i.i.i.ph, 1
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %"_ZSt9__find_ifIN9grpc_core13ChunkedVectorISt4pairINS0_5SliceES3_ELm10EE15ForwardIteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_15metadata_detail10UnknownMap6RemoveESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SI_SI_T0_.exit.i.i.thread", %while.body.i.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %12, %while.body.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.ph, %"_ZSt9__find_ifIN9grpc_core13ChunkedVectorISt4pairINS0_5SliceES3_ELm10EE15ForwardIteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_15metadata_detail10UnknownMap6RemoveESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SI_SI_T0_.exit.i.i.thread" ]
  %__first.sroa.13.0.i.i = phi i64 [ 0, %while.body.i.i.i ], [ %inc.i.i.i22, %"_ZSt9__find_ifIN9grpc_core13ChunkedVectorISt4pairINS0_5SliceES3_ELm10EE15ForwardIteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_15metadata_detail10UnknownMap6RemoveESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SI_SI_T0_.exit.i.i.thread" ]
  %count.i.i.i = getelementptr inbounds %"struct.grpc_core::ChunkedVector<std::pair<grpc_core::Slice, grpc_core::Slice>, 10>::Chunk", ptr %__first.sroa.0.0.i.i, i64 0, i32 1
  %11 = load i64, ptr %count.i.i.i, align 8
  %cmp4.i3.i.i = icmp eq i64 %__first.sroa.13.0.i.i, %11
  br i1 %cmp4.i3.i.i, label %while.body.i.i.i, label %for.body.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %12 = load ptr, ptr %__first.sroa.0.0.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %"_ZSt9remove_ifIN9grpc_core13ChunkedVectorISt4pairINS0_5SliceES3_ELm10EE15ForwardIteratorEZNS0_15metadata_detail10UnknownMap6RemoveESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SE_SE_T0_.exit", label %land.rhs.i.i.i, !llvm.loop !7

for.body.i.i:                                     ; preds = %land.rhs.i.i.i, %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE15ForwardIteratorppEv.exit30.i.i
  %retval.sroa.6.057.i.i = phi i64 [ %retval.sroa.6.369.i.i, %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE15ForwardIteratorppEv.exit30.i.i ], [ %__first.sroa.6.0.lcssa.i.i.i.i.ph, %land.rhs.i.i.i ]
  %retval.sroa.0.056.i.i = phi ptr [ %retval.sroa.0.367.i.i, %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE15ForwardIteratorppEv.exit30.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.ph, %land.rhs.i.i.i ]
  %__first.sroa.13.255.i.i = phi i64 [ %__first.sroa.13.4.i.i, %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE15ForwardIteratorppEv.exit30.i.i ], [ %__first.sroa.13.0.i.i, %land.rhs.i.i.i ]
  %__first.sroa.0.254.i.i = phi ptr [ %__first.sroa.0.4.i.i, %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE15ForwardIteratorppEv.exit30.i.i ], [ %__first.sroa.0.0.i.i, %land.rhs.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ChunkedVector<std::pair<grpc_core::Slice, grpc_core::Slice>, 10>::Chunk", ptr %__first.sroa.0.254.i.i, i64 0, i32 2, i64 %__first.sroa.13.255.i.i
  %13 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %13, null
  %bytes.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %bytes.i.i.i.i.i.i, align 8
  %bytes5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i, i64 9
  %cond.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, ptr %bytes5.i.i.i.i.i.i, ptr %14
  %data.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx.i.i.i.i, i64 0, i32 1
  %15 = load i64, ptr %data.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i = and i64 %15, 255
  %cond.i2.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i, i64 %15
  %cmp.i.i.i.i.i = icmp eq i64 %cond.i2.i.i.i.i.i, %__pred.coerce0.fr.i.i.i.i10
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i4.i.i, label %if.then8.i.i

land.rhs.i.i.i4.i.i:                              ; preds = %for.body.i.i
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %for.inc.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i4.i.i
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %cond.i.i.i.i.i.i, ptr %key.coerce1, i64 %__pred.coerce0.fr.i.i.i.i10)
  %cmp.i.i.i.i5.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i5.i.i, label %for.inc.thread.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %for.body.i.i
  %arrayidx.i8.i.i = getelementptr inbounds %"struct.grpc_core::ChunkedVector<std::pair<grpc_core::Slice, grpc_core::Slice>, 10>::Chunk", ptr %retval.sroa.0.056.i.i, i64 0, i32 2, i64 %retval.sroa.6.057.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i8.i.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i8.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i.i.i.i.i)
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %arrayidx.i.i.i.i, i64 0, i32 1
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %arrayidx.i8.i.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.i.i.i2.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i2.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i.i.i2.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.i.i.i2.i.i.i)
  %inc.i10.i.i = add i64 %retval.sroa.6.057.i.i, 1
  br label %land.rhs.i13.i.i

land.rhs.i13.i.i:                                 ; preds = %while.body.i17.i.i, %if.then8.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.056.i.i, %if.then8.i.i ], [ %17, %while.body.i17.i.i ]
  %retval.sroa.6.1.i.i = phi i64 [ %inc.i10.i.i, %if.then8.i.i ], [ 0, %while.body.i17.i.i ]
  %count.i15.i.i = getelementptr inbounds %"struct.grpc_core::ChunkedVector<std::pair<grpc_core::Slice, grpc_core::Slice>, 10>::Chunk", ptr %retval.sroa.0.1.i.i, i64 0, i32 1
  %16 = load i64, ptr %count.i15.i.i, align 8
  %cmp4.i16.i.i = icmp eq i64 %retval.sroa.6.1.i.i, %16
  br i1 %cmp4.i16.i.i, label %while.body.i17.i.i, label %for.inc.i.i

while.body.i17.i.i:                               ; preds = %land.rhs.i13.i.i
  %17 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  %cmp.not.i18.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i18.i.i, label %for.inc.i.i, label %land.rhs.i13.i.i, !llvm.loop !7

for.inc.thread.i.i:                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %land.rhs.i.i.i4.i.i
  %inc.i2164.i.i = add i64 %__first.sroa.13.255.i.i, 1
  br label %land.rhs.i24.preheader.i.i

for.inc.i.i:                                      ; preds = %while.body.i17.i.i, %land.rhs.i13.i.i
  %retval.sroa.0.3.i.i = phi ptr [ null, %while.body.i17.i.i ], [ %retval.sroa.0.1.i.i, %land.rhs.i13.i.i ]
  %retval.sroa.6.3.i.i = phi i64 [ 0, %while.body.i17.i.i ], [ %retval.sroa.6.1.i.i, %land.rhs.i13.i.i ]
  %inc.i21.i.i = add i64 %__first.sroa.13.255.i.i, 1
  %cmp.not1.i23.i.i = icmp eq ptr %__first.sroa.0.254.i.i, null
  br i1 %cmp.not1.i23.i.i, label %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE15ForwardIteratorppEv.exit30.i.i, label %land.rhs.i24.preheader.i.i

land.rhs.i24.preheader.i.i:                       ; preds = %for.inc.i.i, %for.inc.thread.i.i
  %inc.i2170.i.i = phi i64 [ %inc.i2164.i.i, %for.inc.thread.i.i ], [ %inc.i21.i.i, %for.inc.i.i ]
  %retval.sroa.6.368.i.i = phi i64 [ %retval.sroa.6.057.i.i, %for.inc.thread.i.i ], [ %retval.sroa.6.3.i.i, %for.inc.i.i ]
  %retval.sroa.0.366.i.i = phi ptr [ %retval.sroa.0.056.i.i, %for.inc.thread.i.i ], [ %retval.sroa.0.3.i.i, %for.inc.i.i ]
  br label %land.rhs.i24.i.i

land.rhs.i24.i.i:                                 ; preds = %while.body.i28.i.i, %land.rhs.i24.preheader.i.i
  %__first.sroa.0.3.i.i = phi ptr [ %19, %while.body.i28.i.i ], [ %__first.sroa.0.254.i.i, %land.rhs.i24.preheader.i.i ]
  %__first.sroa.13.3.i.i = phi i64 [ 0, %while.body.i28.i.i ], [ %inc.i2170.i.i, %land.rhs.i24.preheader.i.i ]
  %count.i26.i.i = getelementptr inbounds %"struct.grpc_core::ChunkedVector<std::pair<grpc_core::Slice, grpc_core::Slice>, 10>::Chunk", ptr %__first.sroa.0.3.i.i, i64 0, i32 1
  %18 = load i64, ptr %count.i26.i.i, align 8
  %cmp4.i27.i.i = icmp eq i64 %__first.sroa.13.3.i.i, %18
  br i1 %cmp4.i27.i.i, label %while.body.i28.i.i, label %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE15ForwardIteratorppEv.exit30.i.i

while.body.i28.i.i:                               ; preds = %land.rhs.i24.i.i
  %19 = load ptr, ptr %__first.sroa.0.3.i.i, align 8
  %cmp.not.i29.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i29.i.i, label %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE15ForwardIteratorppEv.exit30.i.i, label %land.rhs.i24.i.i, !llvm.loop !7

_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE15ForwardIteratorppEv.exit30.i.i: ; preds = %while.body.i28.i.i, %land.rhs.i24.i.i, %for.inc.i.i
  %retval.sroa.6.369.i.i = phi i64 [ %retval.sroa.6.3.i.i, %for.inc.i.i ], [ %retval.sroa.6.368.i.i, %land.rhs.i24.i.i ], [ %retval.sroa.6.368.i.i, %while.body.i28.i.i ]
  %retval.sroa.0.367.i.i = phi ptr [ %retval.sroa.0.3.i.i, %for.inc.i.i ], [ %retval.sroa.0.366.i.i, %land.rhs.i24.i.i ], [ %retval.sroa.0.366.i.i, %while.body.i28.i.i ]
  %__first.sroa.0.4.i.i = phi ptr [ null, %for.inc.i.i ], [ null, %while.body.i28.i.i ], [ %__first.sroa.0.3.i.i, %land.rhs.i24.i.i ]
  %__first.sroa.13.4.i.i = phi i64 [ %inc.i21.i.i, %for.inc.i.i ], [ 0, %while.body.i28.i.i ], [ %__first.sroa.13.3.i.i, %land.rhs.i24.i.i ]
  %cmp.i.i.i.i = icmp ne ptr %__first.sroa.0.4.i.i, null
  %cmp4.i.i.i.i = icmp ne i64 %__first.sroa.13.4.i.i, 0
  %.not.i.i.i = or i1 %cmp.i.i.i.i, %cmp4.i.i.i.i
  br i1 %.not.i.i.i, label %for.body.i.i, label %"_ZSt9remove_ifIN9grpc_core13ChunkedVectorISt4pairINS0_5SliceES3_ELm10EE15ForwardIteratorEZNS0_15metadata_detail10UnknownMap6RemoveESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SE_SE_T0_.exit", !llvm.loop !10

"_ZSt9remove_ifIN9grpc_core13ChunkedVectorISt4pairINS0_5SliceES3_ELm10EE15ForwardIteratorEZNS0_15metadata_detail10UnknownMap6RemoveESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SE_SE_T0_.exit": ; preds = %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE15ForwardIteratorppEv.exit.i.i.i.i, %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE15ForwardIteratorppEv.exit.us.i.i.i.i, %while.body.i.i.i, %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE15ForwardIteratorppEv.exit30.i.i, %land.lhs.true.i, %entry
  %retval.sroa.0.4.i.i = phi ptr [ null, %entry ], [ null, %land.lhs.true.i ], [ %retval.sroa.0.367.i.i, %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE15ForwardIteratorppEv.exit30.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.ph, %while.body.i.i.i ], [ null, %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE15ForwardIteratorppEv.exit.us.i.i.i.i ], [ null, %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE15ForwardIteratorppEv.exit.i.i.i.i ]
  %retval.sroa.6.4.i.i = phi i64 [ 0, %entry ], [ 0, %land.lhs.true.i ], [ %retval.sroa.6.369.i.i, %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE15ForwardIteratorppEv.exit30.i.i ], [ %__first.sroa.6.0.lcssa.i.i.i.i.ph, %while.body.i.i.i ], [ 0, %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE15ForwardIteratorppEv.exit.us.i.i.i.i ], [ 0, %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE15ForwardIteratorppEv.exit.i.i.i.i ]
  tail call void @_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE6SetEndENS4_15ForwardIteratorE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %retval.sroa.0.4.i.i, i64 %retval.sroa.6.4.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE6SetEndENS4_15ForwardIteratorE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %it.coerce0, i64 %it.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %it.coerce0, null
  %cmp4.i = icmp eq i64 %it.coerce1, 0
  %0 = select i1 %cmp.i, i1 %cmp4.i, i1 false
  br i1 %0, label %while.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %count = getelementptr inbounds %"struct.grpc_core::ChunkedVector<std::pair<grpc_core::Slice, grpc_core::Slice>, 10>::Chunk", ptr %it.coerce0, i64 0, i32 1
  %1 = load i64, ptr %count, align 8
  %cmp34 = icmp ugt i64 %1, %it.coerce1
  br i1 %cmp34, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit
  %i.035 = phi i64 [ %inc, %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit ], [ %it.coerce1, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds %"struct.grpc_core::ChunkedVector<std::pair<grpc_core::Slice, grpc_core::Slice>, 10>::Chunk", ptr %it.coerce0, i64 0, i32 2, i64 %i.035
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %arrayidx, i64 0, i32 1
  %2 = load ptr, ptr %second.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %destroyer_fn_.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull %2)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN9grpc_core5SliceD2Ev.exit.i.i.i:               ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body
  %7 = load ptr, ptr %arrayidx, align 8
  %cmp.i.i1.i.i.i = icmp ugt ptr %7, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i.i.i, label %if.then.i.i2.i.i.i, label %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit

if.then.i.i2.i.i.i:                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i.i.i
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %cmp.i.i.i3.i.i.i = icmp eq i64 %8, 1
  br i1 %cmp.i.i.i3.i.i.i, label %if.then.i.i.i4.i.i.i, label %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit

if.then.i.i.i4.i.i.i:                             ; preds = %if.then.i.i2.i.i.i
  %destroyer_fn_.i.i.i5.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %destroyer_fn_.i.i.i5.i.i.i, align 8
  invoke void %9(ptr noundef nonnull %7)
          to label %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit unwind label %terminate.lpad.i6.i.i.i

terminate.lpad.i6.i.i.i:                          ; preds = %if.then.i.i.i4.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i.i.i, %if.then.i.i2.i.i.i, %if.then.i.i.i4.i.i.i
  %inc = add nuw i64 %i.035, 1
  %12 = load i64, ptr %count, align 8
  %cmp = icmp ult i64 %inc, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit, %for.cond.preheader
  store i64 %it.coerce1, ptr %count, align 8
  %append_ = getelementptr inbounds %"class.grpc_core::ChunkedVector", ptr %this, i64 0, i32 2
  store ptr %it.coerce0, ptr %append_, align 8
  %13 = load ptr, ptr %it.coerce0, align 8
  %cmp5.not38 = icmp eq ptr %13, null
  br i1 %cmp5.not38, label %while.end, label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %for.end, %for.end15
  %14 = phi ptr [ %27, %for.end15 ], [ %13, %for.end ]
  %count8 = getelementptr inbounds %"struct.grpc_core::ChunkedVector<std::pair<grpc_core::Slice, grpc_core::Slice>, 10>::Chunk", ptr %14, i64 0, i32 1
  %15 = load i64, ptr %count8, align 8
  %cmp936.not = icmp eq i64 %15, 0
  br i1 %cmp936.not, label %for.end15, label %for.body10

for.body10:                                       ; preds = %for.cond7.preheader, %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit26
  %i6.037 = phi i64 [ %inc14, %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit26 ], [ 0, %for.cond7.preheader ]
  %arrayidx12 = getelementptr inbounds %"struct.grpc_core::ChunkedVector<std::pair<grpc_core::Slice, grpc_core::Slice>, 10>::Chunk", ptr %14, i64 0, i32 2, i64 %i6.037
  %second.i.i.i12 = getelementptr inbounds %"struct.std::pair", ptr %arrayidx12, i64 0, i32 1
  %16 = load ptr, ptr %second.i.i.i12, align 8
  %cmp.i.i.i.i.i13 = icmp ugt ptr %16, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i.i21, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i14

if.then.i.i.i.i.i21:                              ; preds = %for.body10
  %17 = atomicrmw sub ptr %16, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i22 = icmp eq i64 %17, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i23, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i14

if.then.i.i.i.i.i.i23:                            ; preds = %if.then.i.i.i.i.i21
  %destroyer_fn_.i.i.i.i.i.i24 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %destroyer_fn_.i.i.i.i.i.i24, align 8
  invoke void %18(ptr noundef nonnull %16)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i14 unwind label %terminate.lpad.i.i.i.i25

terminate.lpad.i.i.i.i25:                         ; preds = %if.then.i.i.i.i.i.i23
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN9grpc_core5SliceD2Ev.exit.i.i.i14:             ; preds = %if.then.i.i.i.i.i.i23, %if.then.i.i.i.i.i21, %for.body10
  %21 = load ptr, ptr %arrayidx12, align 8
  %cmp.i.i1.i.i.i15 = icmp ugt ptr %21, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i.i.i15, label %if.then.i.i2.i.i.i16, label %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit26

if.then.i.i2.i.i.i16:                             ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i.i.i14
  %22 = atomicrmw sub ptr %21, i64 1 acq_rel, align 8
  %cmp.i.i.i3.i.i.i17 = icmp eq i64 %22, 1
  br i1 %cmp.i.i.i3.i.i.i17, label %if.then.i.i.i4.i.i.i18, label %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit26

if.then.i.i.i4.i.i.i18:                           ; preds = %if.then.i.i2.i.i.i16
  %destroyer_fn_.i.i.i5.i.i.i19 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %destroyer_fn_.i.i.i5.i.i.i19, align 8
  invoke void %23(ptr noundef nonnull %21)
          to label %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit26 unwind label %terminate.lpad.i6.i.i.i20

terminate.lpad.i6.i.i.i20:                        ; preds = %if.then.i.i.i4.i.i.i18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit26: ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i.i.i14, %if.then.i.i2.i.i.i16, %if.then.i.i.i4.i.i.i18
  %inc14 = add nuw i64 %i6.037, 1
  %26 = load i64, ptr %count8, align 8
  %cmp9 = icmp ult i64 %inc14, %26
  br i1 %cmp9, label %for.body10, label %for.end15, !llvm.loop !12

for.end15:                                        ; preds = %_ZN9grpc_core17ManualConstructorISt4pairINS_5SliceES2_EE7DestroyEv.exit26, %for.cond7.preheader
  store i64 0, ptr %count8, align 8
  %27 = load ptr, ptr %14, align 8
  %cmp5.not = icmp eq ptr %27, null
  br i1 %cmp5.not, label %while.end, label %for.cond7.preheader, !llvm.loop !13

while.end:                                        ; preds = %for.end15, %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core15metadata_detail10UnknownMap14GetStringValueESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEE(ptr noalias nocapture sret(%"class.std::optional") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i64 %key.coerce0, ptr nocapture readonly %key.coerce1, ptr noundef %backing) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp16 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp17 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  %first_.i = getelementptr inbounds %"class.grpc_core::ChunkedVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %first_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %for.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %count.i = getelementptr inbounds %"struct.grpc_core::ChunkedVector<std::pair<grpc_core::Slice, grpc_core::Slice>, 10>::Chunk", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %count.i, align 8
  %cmp3.i = icmp eq i64 %1, 0
  br i1 %cmp3.i, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %land.lhs.true.i
  %agg.result.promoted = load i64, ptr %agg.result, align 8
  %agg.tmp14.sroa.2.0.call15.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp16, i64 0, i32 1
  %pc.sroa.2.0.piece_.sroa_idx.i27 = getelementptr inbounds i8, ptr %ref.tmp17, i64 8
  %agg.tmp14.sroa.2.0.call15.sroa_idx.promoted = load ptr, ptr %agg.tmp14.sroa.2.0.call15.sroa_idx, align 8
  %cmp.i2.i.i = icmp eq i64 %key.coerce0, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit
  %3 = phi ptr [ %agg.tmp14.sroa.2.0.call15.sroa_idx.promoted, %for.body.lr.ph ], [ %17, %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit ]
  %__begin2.sroa.5.045 = phi i64 [ 0, %for.body.lr.ph ], [ %__begin2.sroa.5.2, %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit ]
  %__begin2.sroa.0.044 = phi ptr [ %0, %for.body.lr.ph ], [ %__begin2.sroa.0.2, %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit ]
  %4 = phi i8 [ 0, %for.body.lr.ph ], [ %18, %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit ]
  %cond.i2.i134143 = phi i64 [ %agg.result.promoted, %for.body.lr.ph ], [ %cond.i2.i1340, %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit ]
  %arrayidx.i = getelementptr inbounds %"struct.grpc_core::ChunkedVector<std::pair<grpc_core::Slice, grpc_core::Slice>, 10>::Chunk", ptr %__begin2.sroa.0.044, i64 0, i32 2, i64 %__begin2.sroa.5.045
  %5 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  %bytes.i.i = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx.i, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %6
  %data.i.i = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx.i, i64 0, i32 1
  %7 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %7, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %7
  %cmp.i = icmp eq i64 %cond.i2.i, %key.coerce0
  br i1 %cmp.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  br i1 %cmp.i2.i.i, label %if.then, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %cond.i.i, ptr %key.coerce1, i64 %key.coerce0)
  %cmp.i.i6 = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i6, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %land.rhs.i
  %8 = and i8 %4, 1
  %tobool.i.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not, label %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit, label %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit

_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit: ; preds = %if.then
  %second = getelementptr inbounds %"struct.std::pair", ptr %arrayidx.i, i64 0, i32 1
  %9 = load ptr, ptr %second, align 8
  %tobool.not.i.i7 = icmp eq ptr %9, null
  %bytes.i.i8 = getelementptr inbounds %"struct.std::pair", ptr %arrayidx.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %bytes.i.i8, align 8
  %bytes5.i.i9 = getelementptr inbounds i8, ptr %arrayidx.i, i64 41
  %cond.i.i10 = select i1 %tobool.not.i.i7, ptr %bytes5.i.i9, ptr %10
  %data.i.i11 = getelementptr inbounds %"struct.std::pair", ptr %arrayidx.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %11 = load i64, ptr %data.i.i11, align 8
  %conv.i.i12 = and i64 %11, 255
  %cond.i2.i13 = select i1 %tobool.not.i.i7, i64 %conv.i.i12, i64 %11
  store i64 %cond.i2.i13, ptr %agg.result, align 8
  store ptr %cond.i.i10, ptr %agg.tmp14.sroa.2.0.call15.sroa_idx, align 8
  store i8 1, ptr %_M_engaged.i.i.i.i, align 8
  br label %for.inc

_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit: ; preds = %if.then
  store i64 %cond.i2.i134143, ptr %ref.tmp13, align 8
  store ptr %3, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  store i64 1, ptr %ref.tmp16, align 8
  store ptr @.str.2, ptr %2, align 8
  %second19 = getelementptr inbounds %"struct.std::pair", ptr %arrayidx.i, i64 0, i32 1
  %12 = load ptr, ptr %second19, align 8
  %tobool.not.i.i18 = icmp eq ptr %12, null
  %bytes.i.i19 = getelementptr inbounds %"struct.std::pair", ptr %arrayidx.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %bytes.i.i19, align 8
  %bytes5.i.i20 = getelementptr inbounds i8, ptr %arrayidx.i, i64 41
  %cond.i.i21 = select i1 %tobool.not.i.i18, ptr %bytes5.i.i20, ptr %13
  %data.i.i22 = getelementptr inbounds %"struct.std::pair", ptr %arrayidx.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %14 = load i64, ptr %data.i.i22, align 8
  %conv.i.i23 = and i64 %14, 255
  %cond.i2.i24 = select i1 %tobool.not.i.i18, i64 %conv.i.i23, i64 %14
  store i64 %cond.i2.i24, ptr %ref.tmp17, align 8
  store ptr %cond.i.i21, ptr %pc.sroa.2.0.piece_.sroa_idx.i27, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17)
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %backing, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #18
  %call.i.i.i.i30 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call21) #18
  %15 = extractvalue { i64, ptr } %call.i.i.i.i30, 0
  %16 = extractvalue { i64, ptr } %call.i.i.i.i30, 1
  store i64 %15, ptr %agg.result, align 8
  store ptr %16, ptr %agg.tmp14.sroa.2.0.call15.sroa_idx, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #18
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %for.body, %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit, %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit
  %17 = phi ptr [ %3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %3, %for.body ], [ %16, %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit ], [ %cond.i.i10, %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit ]
  %cond.i2.i1340 = phi i64 [ %cond.i2.i134143, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %cond.i2.i134143, %for.body ], [ %15, %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit ], [ %cond.i2.i13, %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit ]
  %18 = phi i8 [ %4, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %4, %for.body ], [ %4, %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit ], [ 1, %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit ]
  %inc.i = add i64 %__begin2.sroa.5.045, 1
  br label %land.rhs.i34

land.rhs.i34:                                     ; preds = %for.inc, %while.body.i
  %__begin2.sroa.0.1 = phi ptr [ %__begin2.sroa.0.044, %for.inc ], [ %20, %while.body.i ]
  %__begin2.sroa.5.1 = phi i64 [ %inc.i, %for.inc ], [ 0, %while.body.i ]
  %count.i35 = getelementptr inbounds %"struct.grpc_core::ChunkedVector<std::pair<grpc_core::Slice, grpc_core::Slice>, 10>::Chunk", ptr %__begin2.sroa.0.1, i64 0, i32 1
  %19 = load i64, ptr %count.i35, align 8
  %cmp4.i = icmp eq i64 %__begin2.sroa.5.1, %19
  br i1 %cmp4.i, label %while.body.i, label %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit

while.body.i:                                     ; preds = %land.rhs.i34
  %20 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %cmp.not.i36 = icmp eq ptr %20, null
  br i1 %cmp.not.i36, label %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit, label %land.rhs.i34, !llvm.loop !14

_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit: ; preds = %land.rhs.i34, %while.body.i
  %__begin2.sroa.0.2 = phi ptr [ null, %while.body.i ], [ %__begin2.sroa.0.1, %land.rhs.i34 ]
  %__begin2.sroa.5.2 = phi i64 [ 0, %while.body.i ], [ %__begin2.sroa.5.1, %land.rhs.i34 ]
  %cmp.i.i = icmp ne ptr %__begin2.sroa.0.2, null
  %cmp4.i.i = icmp ne i64 %__begin2.sroa.5.2, 0
  %.not.i = or i1 %cmp.i.i, %cmp4.i.i
  br i1 %.not.i, label %for.body, label %for.end

for.end:                                          ; preds = %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit, %land.lhs.true.i, %entry
  ret void
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN9grpc_core19ContentTypeMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef %value, i1 noundef zeroext %0, ptr %on_error.coerce0, ptr nocapture readonly %on_error.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %value, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  %bytes.i.i = getelementptr inbounds %struct.grpc_slice, ptr %value, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %value, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %2
  %data.i.i = getelementptr inbounds %struct.grpc_slice, ptr %value, i64 0, i32 1
  %3 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %3, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %3
  %cmp.i = icmp eq i64 %cond.i2.i, 16
  br i1 %cmp.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %lor.rhs.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %entry
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %cond.i.i, ptr noundef nonnull dereferenceable(16) @.str.3, i64 16)
  %cmp.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i, label %if.end19, label %if.else15

lor.rhs.i:                                        ; preds = %entry
  %cmp.not.i = icmp ult i64 %cond.i2.i, 17
  br i1 %cmp.not.i, label %if.else12, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %lor.rhs.i
  %bcmp.i5 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %cond.i.i, ptr noundef nonnull dereferenceable(17) @.str.4, i64 17)
  %cmp7.i = icmp eq i32 %bcmp.i5, 0
  br i1 %cmp7.i, label %if.end19, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit14

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit14: ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %bcmp.i12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %cond.i.i, ptr noundef nonnull dereferenceable(17) @.str.5, i64 17)
  %cmp7.i13 = icmp eq i32 %bcmp.i12, 0
  br i1 %cmp7.i13, label %if.end19, label %if.else15

if.else12:                                        ; preds = %lor.rhs.i
  %cmp.i15 = icmp eq i64 %cond.i2.i, 0
  br i1 %cmp.i15, label %if.end19, label %if.else15

if.else15:                                        ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %if.else12
  tail call void %on_error.coerce1(ptr %on_error.coerce0, i64 13, ptr nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %value)
  br label %if.end19

if.end19:                                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %if.else12, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit14, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, %if.else15
  %out.0 = phi i8 [ 2, %if.else15 ], [ 0, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit ], [ 0, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit14 ], [ 1, %if.else12 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  ret i8 %out.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19ContentTypeMetadata6EncodeENS0_9ValueTypeE(ptr noalias nocapture writeonly sret(%"class.grpc_core::StaticSlice") align 8 %agg.result, i8 noundef zeroext %x) local_unnamed_addr #3 align 2 {
entry:
  %0 = icmp ult i8 %x, 3
  br i1 %0, label %switch.lookup, label %do.body

do.body:                                          ; preds = %entry
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 94) #20
  unreachable

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i8 %x to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table._ZN9grpc_core19ContentTypeMetadata6EncodeENS0_9ValueTypeE, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = zext nneg i8 %x to i64
  %switch.gep7 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN9grpc_core19ContentTypeMetadata6EncodeENS0_9ValueTypeE.3, i64 0, i64 %2
  %switch.load8 = load ptr, ptr %switch.gep7, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %agg.result, align 8
  %slice.sroa.2.0.agg.result.sroa_idx.i.i5 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %switch.load, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i5, align 8
  %slice.sroa.3.0.agg.result.sroa_idx.i.i6 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %switch.load8, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i6, align 8
  ret void
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN9grpc_core19ContentTypeMetadata12DisplayValueENS0_9ValueTypeE(i8 noundef zeroext %content_type) local_unnamed_addr #7 align 2 {
entry:
  %switch.selectcmp = icmp eq i8 %content_type, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.7, ptr @.str.11
  %switch.selectcmp1 = icmp eq i8 %content_type, 0
  %switch.select2 = select i1 %switch.selectcmp1, ptr @.str.3, ptr %switch.select
  ret ptr %switch.select2
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN9grpc_core19GrpcTimeoutMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef nonnull %value, i1 noundef zeroext %0, ptr %on_error.coerce0, ptr nocapture readonly %on_error.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call { i64, i8 } @_ZN9grpc_core12ParseTimeoutERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(32) %value)
  %1 = extractvalue { i64, i8 } %call, 0
  %2 = extractvalue { i64, i8 } %call, 1
  %3 = and i8 %2, 1
  %tobool.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  tail call void %on_error.coerce1(ptr %on_error.coerce0, i64 13, ptr nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %value)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.sroa.0.0 = phi i64 [ 9223372036854775807, %if.then ], [ %1, %entry ]
  ret i64 %retval.sroa.0.0
}

declare { i64, i8 } @_ZN9grpc_core12ParseTimeoutERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define i64 @_ZN9grpc_core19GrpcTimeoutMetadata14MementoToValueENS_8DurationE(i64 %timeout.coerce) local_unnamed_addr #8 align 2 {
entry:
  %cmp.i = icmp eq i64 %timeout.coerce, 9223372036854775807
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %0, label %_ZN9grpc_core9Timestamp3NowEv.exit

0:                                                ; preds = %if.end
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %if.end, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %2 = load ptr, ptr %1, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp.i.i = icmp eq i64 %call.i, 9223372036854775807
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %cmp5.i.i = icmp eq i64 %call.i, -9223372036854775808
  %cmp8.i.i = icmp eq i64 %timeout.coerce, -9223372036854775808
  %or.cond5.i.i = or i1 %cmp8.i.i, %cmp5.i.i
  br i1 %or.cond5.i.i, label %return, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i.i = icmp sgt i64 %call.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end11.i.i
  %sub.i.i.i = xor i64 %call.i, 9223372036854775807
  %cmp1.i.i.i = icmp slt i64 %sub.i.i.i, %timeout.coerce
  br i1 %cmp1.i.i.i, label %return, label %if.end7.i.i.i

if.else.i.i.i:                                    ; preds = %if.end11.i.i
  %sub3.i.i.i = sub nsw i64 -9223372036854775808, %call.i
  %cmp4.i.i.i = icmp sgt i64 %sub3.i.i.i, %timeout.coerce
  br i1 %cmp4.i.i.i, label %return, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %add.i.i.i = add nsw i64 %call.i, %timeout.coerce
  br label %return

return:                                           ; preds = %if.end7.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %if.end.i.i, %_ZN9grpc_core9Timestamp3NowEv.exit, %entry
  %retval.sroa.0.0 = phi i64 [ 9223372036854775807, %entry ], [ 9223372036854775807, %_ZN9grpc_core9Timestamp3NowEv.exit ], [ -9223372036854775808, %if.end.i.i ], [ %add.i.i.i, %if.end7.i.i.i ], [ 9223372036854775807, %if.then.i.i.i ], [ -9223372036854775808, %if.else.i.i.i ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: uwtable
define void @_ZN9grpc_core19GrpcTimeoutMetadata6EncodeENS_9TimestampE(ptr noalias sret(%"class.grpc_core::Slice") align 8 %agg.result, i64 %x.coerce) local_unnamed_addr #8 align 2 {
entry:
  %ref.tmp = alloca %"class.grpc_core::Timeout", align 4
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %0, label %_ZN9grpc_core9Timestamp3NowEv.exit

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %2 = load ptr, ptr %1, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %sub.i = sub i64 0, %call.i
  %cmp.i.i = icmp eq i64 %x.coerce, 9223372036854775807
  %cmp2.i.i = icmp eq i64 %call.i, -9223372036854775807
  %or.cond.i.i = or i1 %cmp.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %cmp5.i.i = icmp eq i64 %x.coerce, -9223372036854775808
  %cmp8.i.i = icmp eq i64 %call.i, -9223372036854775808
  %or.cond5.i.i = or i1 %cmp5.i.i, %cmp8.i.i
  br i1 %or.cond5.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i.i = icmp sgt i64 %x.coerce, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end11.i.i
  %sub.i.i.i = xor i64 %x.coerce, 9223372036854775807
  %cmp1.i.i.i = icmp slt i64 %sub.i.i.i, %sub.i
  br i1 %cmp1.i.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end7.i.i.i

if.else.i.i.i:                                    ; preds = %if.end11.i.i
  %sub3.i.i.i = sub nsw i64 -9223372036854775808, %x.coerce
  %cmp4.i.i.i = icmp sgt i64 %sub3.i.i.i, %sub.i
  br i1 %cmp4.i.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %add.i.i.i = sub i64 %x.coerce, %call.i
  br label %_ZN9grpc_coremiENS_9TimestampES0_.exit

_ZN9grpc_coremiENS_9TimestampES0_.exit:           ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit, %if.end.i.i, %if.then.i.i.i, %if.else.i.i.i, %if.end7.i.i.i
  %retval.0.i.i = phi i64 [ 9223372036854775807, %_ZN9grpc_core9Timestamp3NowEv.exit ], [ -9223372036854775808, %if.end.i.i ], [ %add.i.i.i, %if.end7.i.i.i ], [ 9223372036854775807, %if.then.i.i.i ], [ -9223372036854775808, %if.else.i.i.i ]
  %call9 = tail call i32 @_ZN9grpc_core7Timeout12FromDurationENS_8DurationE(i64 %retval.0.i.i)
  store i32 %call9, ptr %ref.tmp, align 4
  call void @_ZNK9grpc_core7Timeout6EncodeEv(ptr sret(%"class.grpc_core::Slice") align 8 %agg.result, ptr noundef nonnull align 2 dereferenceable(3) %ref.tmp)
  ret void
}

declare i32 @_ZN9grpc_core7Timeout12FromDurationENS_8DurationE(i64) local_unnamed_addr #0

declare void @_ZNK9grpc_core7Timeout6EncodeEv(ptr sret(%"class.grpc_core::Slice") align 8, ptr noundef nonnull align 2 dereferenceable(3)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN9grpc_core10TeMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef %value, i1 noundef zeroext %0, ptr %on_error.coerce0, ptr nocapture readonly %on_error.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %value, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  %data.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %value, i64 0, i32 1
  %2 = load i64, ptr %data.i.i.i, align 8
  %conv.i.i.i = and i64 %2, 255
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, i64 %conv.i.i.i, i64 %2
  %cmp.i.i = icmp eq i64 %cond.i2.i.i, 8
  br i1 %cmp.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, label %if.else

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %entry
  %bytes5.i.i.i = getelementptr inbounds i8, ptr %value, i64 9
  %bytes.i.i.i = getelementptr inbounds %struct.grpc_slice, ptr %value, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %bytes.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %bytes5.i.i.i, ptr %3
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %cond.i.i.i, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.else

if.else:                                          ; preds = %entry, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  tail call void %on_error.coerce1(ptr %on_error.coerce0, i64 13, ptr nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %value)
  br label %if.end

if.end:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.else
  %out.0 = phi i8 [ 1, %if.else ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  ret i8 %out.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN9grpc_core10TeMetadata12DisplayValueENS0_9ValueTypeE(i8 noundef zeroext %te) local_unnamed_addr #7 align 2 {
entry:
  %cond = icmp eq i8 %te, 0
  %.str.12..str.11 = select i1 %cond, ptr @.str.12, ptr @.str.11
  ret ptr %.str.12..str.11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN9grpc_core18HttpSchemeMetadata5ParseESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_2023080211FunctionRefIFvS4_RKNS_5SliceEEEE(i64 %value.coerce0, ptr %value.coerce1, ptr %on_error.coerce0, ptr nocapture readonly %on_error.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::Slice", align 8
  switch i64 %value.coerce0, label %if.end6 [
    i64 4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 5, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i6
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %entry
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %value.coerce1, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %cmp.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i, label %return, label %if.end6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i6:  ; preds = %entry
  %bcmp.i7 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %value.coerce1, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %cmp.i.i8 = icmp eq i32 %bcmp.i7, 0
  br i1 %cmp.i.i8, label %return, label %if.end6

if.end6:                                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %entry, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i6
  call void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp, ptr noundef %value.coerce1, i64 noundef %value.coerce0)
  invoke void %on_error.coerce1(ptr %on_error.coerce0, i64 13, ptr nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  %0 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i13 = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i13, label %if.then.i.i14, label %return

if.then.i.i14:                                    ; preds = %invoke.cont
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %return

if.then.i.i.i:                                    ; preds = %if.then.i.i14
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %2(ptr noundef nonnull %0)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable

lpad:                                             ; preds = %if.end6
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %5

return:                                           ; preds = %if.then.i.i.i, %if.then.i.i14, %invoke.cont, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %retval.0 = phi i8 [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i6 ], [ 2, %invoke.cont ], [ 2, %if.then.i.i14 ], [ 2, %if.then.i.i.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core18HttpSchemeMetadata6EncodeENS0_9ValueTypeE(ptr noalias nocapture writeonly sret(%"class.grpc_core::StaticSlice") align 8 %agg.result, i8 noundef zeroext %x) local_unnamed_addr #5 align 2 {
entry:
  switch i8 %x, label %sw.default [
    i8 0, label %return
    i8 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @abort() #19
  unreachable

return:                                           ; preds = %entry, %sw.bb1
  %.sink = phi i64 [ 5, %sw.bb1 ], [ 4, %entry ]
  %.str.14.sink = phi ptr [ @.str.14, %sw.bb1 ], [ @.str.13, %entry ]
  store ptr inttoptr (i64 1 to ptr), ptr %agg.result, align 8
  %slice.sroa.2.0.agg.result.sroa_idx.i.i2 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %.sink, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i2, align 8
  %slice.sroa.3.0.agg.result.sroa_idx.i.i3 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %.str.14.sink, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i3, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN9grpc_core16EncodedSizeOfKeyENS_18HttpSchemeMetadataENS0_9ValueTypeE(i8 noundef zeroext %x) local_unnamed_addr #7 {
entry:
  %switch.selectcmp = icmp eq i8 %x, 1
  %switch.select = select i1 %switch.selectcmp, i64 5, i64 0
  %switch.selectcmp1 = icmp eq i8 %x, 0
  %switch.select2 = select i1 %switch.selectcmp1, i64 4, i64 %switch.select
  ret i64 %switch.select2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN9grpc_core18HttpSchemeMetadata12DisplayValueENS0_9ValueTypeE(i8 noundef zeroext %content_type) local_unnamed_addr #7 align 2 {
entry:
  %switch.selectcmp = icmp eq i8 %content_type, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.14, ptr @.str.11
  %switch.selectcmp1 = icmp eq i8 %content_type, 0
  %switch.select2 = select i1 %switch.selectcmp1, ptr @.str.13, ptr %switch.select
  ret ptr %switch.select2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN9grpc_core18HttpMethodMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef %value, i1 noundef zeroext %0, ptr %on_error.coerce0, ptr nocapture readonly %on_error.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %value, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  %bytes.i.i = getelementptr inbounds %struct.grpc_slice, ptr %value, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %value, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %2
  %data.i.i = getelementptr inbounds %struct.grpc_slice, ptr %value, i64 0, i32 1
  %3 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %3, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %3
  switch i64 %cond.i2.i, label %if.else12 [
    i64 4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 3, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %entry
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %cond.i.i, ptr noundef nonnull dereferenceable(4) @.str.15, i64 4)
  %cmp.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i, label %if.end15, label %if.else12

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8:  ; preds = %entry
  %bcmp.i9 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %cond.i.i, ptr noundef nonnull dereferenceable(3) @.str.16, i64 3)
  %cmp.i.i10 = icmp eq i32 %bcmp.i9, 0
  br i1 %cmp.i.i10, label %if.end15, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i18

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i18: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8
  %bcmp.i19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %cond.i.i, ptr noundef nonnull dereferenceable(3) @.str.17, i64 3)
  %cmp.i.i20 = icmp eq i32 %bcmp.i19, 0
  br i1 %cmp.i.i20, label %if.end15, label %if.else12

if.else12:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %entry, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i18
  tail call void %on_error.coerce1(ptr %on_error.coerce0, i64 13, ptr nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %value)
  br label %if.end15

if.end15:                                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %if.else12
  %out.0 = phi i8 [ 3, %if.else12 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i8 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i18 ]
  ret i8 %out.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9grpc_core18HttpMethodMetadata6EncodeENS0_9ValueTypeE(ptr noalias nocapture writeonly sret(%"class.grpc_core::StaticSlice") align 8 %agg.result, i8 noundef zeroext %x) local_unnamed_addr #10 align 2 {
entry:
  store ptr inttoptr (i64 1 to ptr), ptr %agg.result, align 8
  %0 = icmp ult i8 %x, 3
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i8 %x to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table._ZN9grpc_core18HttpMethodMetadata6EncodeENS0_9ValueTypeE, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = zext nneg i8 %x to i64
  %switch.gep10 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN9grpc_core18HttpMethodMetadata12DisplayValueENS0_9ValueTypeE, i64 0, i64 %2
  %switch.load11 = load ptr, ptr %switch.gep10, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %.sink = phi i64 [ %switch.load, %switch.lookup ], [ 18, %entry ]
  %.str.18.sink = phi ptr [ %switch.load11, %switch.lookup ], [ @.str.18, %entry ]
  %slice.sroa.3.0.agg.result.sroa_idx.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %slice.sroa.2.0.agg.result.sroa_idx.i.i8 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %.sink, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i8, align 8
  store ptr %.str.18.sink, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN9grpc_core18HttpMethodMetadata12DisplayValueENS0_9ValueTypeE(i8 noundef zeroext %content_type) local_unnamed_addr #7 align 2 {
entry:
  %0 = icmp ult i8 %content_type, 3
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i8 %content_type to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN9grpc_core18HttpMethodMetadata12DisplayValueENS0_9ValueTypeE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.11, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN9grpc_core33CompressionAlgorithmBasedMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef %value, i1 noundef zeroext %0, ptr %on_error.coerce0, ptr nocapture readonly %on_error.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %value, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  %bytes.i.i = getelementptr inbounds %struct.grpc_slice, ptr %value, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %value, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %2
  %data.i.i = getelementptr inbounds %struct.grpc_slice, ptr %value, i64 0, i32 1
  %3 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %3, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %3
  %call1 = tail call i64 @_ZN9grpc_core25ParseCompressionAlgorithmESt17basic_string_viewIcSt11char_traitsIcEE(i64 %cond.i2.i, ptr %cond.i.i)
  %algorithm.sroa.0.0.extract.trunc = trunc i64 %call1 to i32
  %4 = and i64 %call1, 4294967296
  %tobool.i.i.not = icmp eq i64 %4, 0
  br i1 %tobool.i.i.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  tail call void %on_error.coerce1(ptr %on_error.coerce0, i64 13, ptr nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %value)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %algorithm.sroa.0.0.extract.trunc, %entry ]
  ret i32 %retval.0
}

declare i64 @_ZN9grpc_core25ParseCompressionAlgorithmESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i64 @_ZN9grpc_core27GrpcRetryPushbackMsMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noundef %value, i1 noundef zeroext %0, ptr %on_error.coerce0, ptr nocapture readonly %on_error.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i = alloca i64, align 8
  %1 = load ptr, ptr %value, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  %bytes.i.i = getelementptr inbounds %struct.grpc_slice, ptr %value, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %value, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %2
  %data.i.i = getelementptr inbounds %struct.grpc_slice, ptr %value, i64 0, i32 1
  %3 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %3, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i)
  %call.i.i = call noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal17safe_strto64_baseESt17basic_string_viewIcSt11char_traitsIcEEPli(i64 %cond.i2.i, ptr %cond.i.i, ptr noundef nonnull %val.i.i, i32 noundef 10)
  %4 = load i64, ptr %val.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i)
  br i1 %call.i.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  call void %on_error.coerce1(ptr %on_error.coerce0, i64 14, ptr nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %value)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.sroa.0.0 = phi i64 [ -9223372036854775808, %if.then ], [ %4, %entry ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core17LbCostBinMetadata6EncodeERKNS0_9ValueTypeE(ptr noalias nocapture writeonly sret(%"class.grpc_core::Slice") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %x) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont8:
  %ref.tmp.i8 = alloca %struct.grpc_slice, align 8
  %slice = alloca %"class.grpc_core::MutableSlice", align 8
  %name = getelementptr inbounds %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %x, i64 0, i32 1
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  %add = add i64 %call, 8
  call void @grpc_slice_malloc(ptr nonnull sret(%struct.grpc_slice) align 8 %slice, i64 noundef %add)
  %0 = load ptr, ptr %slice, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  %bytes.i.i = getelementptr inbounds %struct.grpc_slice, ptr %slice, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %slice, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %1
  %2 = load i64, ptr %x, align 8
  store i64 %2, ptr %cond.i.i, align 1
  %3 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i6.sroa.gep = getelementptr inbounds i8, ptr %slice, i64 17
  %.sroa.gep = getelementptr inbounds i8, ptr %3, i64 8
  %cond.i.i7.sroa.sel = select i1 %tobool.not.i.i, ptr %bytes5.i.i6.sroa.gep, ptr %.sroa.gep
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %cond.i.i7.sroa.sel, ptr align 1 %call5, i64 %call7, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i8, ptr noundef nonnull align 8 dereferenceable(32) %slice, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i8)
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core17LbCostBinMetadata12DisplayValueB5cxx11ENS0_9ValueTypeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %x) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp1 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %name = getelementptr inbounds %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %x, i64 0, i32 1
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  %0 = extractvalue { i64, ptr } %call.i, 0
  store i64 %0, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
  %2 = extractvalue { i64, ptr } %call.i, 1
  store ptr %2, ptr %1, align 8
  store i64 1, ptr %ref.tmp1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp1, i64 0, i32 1
  store ptr @.str.20, ptr %3, align 8
  %4 = load double, ptr %x, align 8
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp2, i64 0, i32 1
  %call.i1 = call noundef i64 @_ZN4absl12lts_2023080216numbers_internal17SixDigitsToBufferEdPc(double noundef %4, ptr noundef nonnull %digits_.i)
  store i64 %call.i1, ptr %ref.tmp2, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp2, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core17LbCostBinMetadata12ParseMementoENS_5SliceEbN4absl12lts_2023080211FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKS1_EEE(ptr noalias sret(%"struct.grpc_core::LbCostBinMetadata::ValueType") align 8 %agg.result, ptr noundef %value, i1 noundef zeroext %0, ptr %on_error.coerce0, ptr nocapture readonly %on_error.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %1 = load ptr, ptr %value, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  %data.i.i = getelementptr inbounds %struct.grpc_slice, ptr %value, i64 0, i32 1
  %2 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %2, 248
  %cond.i.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %2
  %cmp = icmp ult i64 %cond.i.i, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void %on_error.coerce1(ptr %on_error.coerce0, i64 9, ptr nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %value)
  store double 0.000000e+00, ptr %agg.result, align 8
  %name = getelementptr inbounds %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %agg.result, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7)
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name) #18
  br label %lpad.body

lpad:                                             ; preds = %call.i.noexc, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  %name.i = getelementptr inbounds %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %agg.result, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #18
  %5 = load ptr, ptr %value, align 8
  %tobool.not.i = icmp eq ptr %5, null
  %bytes.i = getelementptr inbounds %struct.grpc_slice, ptr %value, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %bytes.i, align 8
  %bytes5.i = getelementptr inbounds i8, ptr %value, i64 9
  %cond.i = select i1 %tobool.not.i, ptr %bytes5.i, ptr %6
  %7 = load i64, ptr %cond.i, align 1
  store i64 %7, ptr %agg.result, align 8
  %add.ptr = getelementptr inbounds i8, ptr %cond.i, i64 8
  %8 = load i64, ptr %data.i.i, align 8
  %conv.i.i10 = and i64 %8, 255
  %cond.i.i11 = select i1 %tobool.not.i, i64 %conv.i.i10, i64 %8
  %sub = add i64 %cond.i.i11, -8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull %add.ptr, i64 noundef %sub, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.end
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  br label %return

lpad11:                                           ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #18
  br label %eh.resume

return:                                           ; preds = %.noexc, %invoke.cont12
  %ref.tmp10.sink = phi ptr [ %ref.tmp10, %invoke.cont12 ], [ %ref.tmp, %.noexc ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.sink) #18
  ret void

eh.resume:                                        ; preds = %lpad11, %lpad.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %9, %lpad11 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core22GrpcStreamNetworkState12DisplayValueB5cxx11ENS0_9ValueTypeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i8 noundef zeroext %x) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  switch i8 %x, label %do.body [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %sw.bb
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.22, i64 0, i64 16))
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #18
  br label %eh.resume

lpad:                                             ; preds = %call.i.noexc, %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc6 unwind label %lpad3

call.i.noexc6:                                    ; preds = %sw.bb1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc8 unwind label %lpad3

.noexc8:                                          ; preds = %call.i.noexc6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.23, i64 0, i64 18))
          to label %return unwind label %lpad.i5

lpad.i5:                                          ; preds = %.noexc8
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #18
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc6, %sw.bb1
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

do.body:                                          ; preds = %entry
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.10, i32 noundef 293) #20
  unreachable

return:                                           ; preds = %.noexc8, %.noexc
  %ref.tmp2.sink = phi ptr [ %ref.tmp, %.noexc ], [ %ref.tmp2, %.noexc8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.sink) #18
  ret void

eh.resume:                                        ; preds = %lpad3, %lpad.i5, %lpad, %lpad.i
  %ref.tmp2.sink11 = phi ptr [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad ], [ %ref.tmp2, %lpad.i5 ], [ %ref.tmp2, %lpad3 ]
  %.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ], [ %2, %lpad.i5 ], [ %3, %lpad3 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.sink11) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20GrpcRegisteredMethod12DisplayValueB5cxx11EPv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %x) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %x, ptr %ref.tmp.i, align 8, !noalias !15
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !15
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.25, i64 2, ptr nonnull %ref.tmp.i, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core10PeerString12DisplayValueB5cxx11ERKNS_5SliceE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %x) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %x, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  %bytes.i.i = getelementptr inbounds %struct.grpc_slice, ptr %x, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %x, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %1
  %data.i.i = getelementptr inbounds %struct.grpc_slice, ptr %x, i64 0, i32 1
  %2 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %2, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i, ptr %cond.i.i) #18
  %3 = extractvalue { i64, ptr } %call.i, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %3, ptr %4) #18
  %5 = load i64, ptr %agg.tmp.i, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core17GrpcStatusContext12DisplayValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readnone returned align 8 dereferenceable(32) %x) local_unnamed_addr #7 align 2 {
entry:
  ret ptr %x
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12WaitForReady12DisplayValueB5cxx11ENS0_9ValueTypeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i16 %x.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp1 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %0 = and i16 %x.coerce, 1
  %tobool.not = icmp eq i16 %0, 0
  %cond = select i1 %tobool.not, ptr @.str.27, ptr @.str.26
  %call.i.i.i.i = select i1 %tobool.not, i64 5, i64 4
  store i64 %call.i.i.i.i, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr %cond, ptr %1, align 8
  %2 = and i16 %x.coerce, 256
  %tobool2.not = icmp eq i16 %2, 0
  %cond3 = select i1 %tobool2.not, ptr @.str.7, ptr @.str.28
  %call.i.i.i.i1 = select i1 %tobool2.not, i64 0, i64 11
  store i64 %call.i.i.i.i1, ptr %ref.tmp1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp1, i64 0, i32 1
  store ptr %cond3, ptr %3, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1)
  ret void
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.29() #11 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare noundef i64 @_ZN4absl12lts_2023080216numbers_internal17SixDigitsToBufferEdPc(double noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE10AppendSlotEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %append_ = getelementptr inbounds %"class.grpc_core::ChunkedVector", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %append_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.body, label %if.else

do.body:                                          ; preds = %entry
  %first_ = getelementptr inbounds %"class.grpc_core::ChunkedVector", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %first_, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %do.end, label %if.then3

if.then3:                                         ; preds = %do.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.31, i32 noundef 238, ptr noundef nonnull @.str.32) #20
  unreachable

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %this, align 8
  %3 = atomicrmw add ptr %2, i64 656 monotonic, align 8
  %add2.i.i = add i64 %3, 656
  %initial_zone_size_.i.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %2, i64 0, i32 2
  %4 = load i64, ptr %initial_zone_size_.i.i, align 8
  %cmp.not.i.i = icmp ugt i64 %add2.i.i, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 48
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %3
  br label %_ZN9grpc_core5Arena3NewINS_13ChunkedVectorISt4pairINS_5SliceES4_ELm10EE5ChunkEJEEEPT_DpOT0_.exit

if.else.i.i:                                      ; preds = %do.end
  %call4.i.i = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef 656)
  br label %_ZN9grpc_core5Arena3NewINS_13ChunkedVectorISt4pairINS_5SliceES4_ELm10EE5ChunkEJEEEPT_DpOT0_.exit

_ZN9grpc_core5Arena3NewINS_13ChunkedVectorISt4pairINS_5SliceES4_ELm10EE5ChunkEJEEEPT_DpOT0_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %add.ptr3.i.i, %if.then.i.i ], [ %call4.i.i, %if.else.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(656) %retval.0.i.i, i8 0, i64 656, i1 false)
  store ptr %retval.0.i.i, ptr %first_, align 8
  br label %if.end22.sink.split

if.else:                                          ; preds = %entry
  %count = getelementptr inbounds %"struct.grpc_core::ChunkedVector<std::pair<grpc_core::Slice, grpc_core::Slice>, 10>::Chunk", ptr %0, i64 0, i32 1
  %5 = load i64, ptr %count, align 8
  %cmp8 = icmp eq i64 %5, 10
  br i1 %cmp8, label %if.then9, label %if.end22

if.then9:                                         ; preds = %if.else
  %6 = load ptr, ptr %0, align 8
  %cmp11 = icmp eq ptr %6, null
  br i1 %cmp11, label %if.then12, label %if.end22.sink.split

if.then12:                                        ; preds = %if.then9
  %7 = load ptr, ptr %this, align 8
  %8 = atomicrmw add ptr %7, i64 656 monotonic, align 8
  %add2.i.i1 = add i64 %8, 656
  %initial_zone_size_.i.i2 = getelementptr inbounds %"class.grpc_core::Arena", ptr %7, i64 0, i32 2
  %9 = load i64, ptr %initial_zone_size_.i.i2, align 8
  %cmp.not.i.i3 = icmp ugt i64 %add2.i.i1, %9
  br i1 %cmp.not.i.i3, label %if.else.i.i8, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %if.then12
  %add.ptr.i.i5 = getelementptr inbounds i8, ptr %7, i64 48
  %add.ptr3.i.i6 = getelementptr inbounds i8, ptr %add.ptr.i.i5, i64 %8
  br label %_ZN9grpc_core5Arena3NewINS_13ChunkedVectorISt4pairINS_5SliceES4_ELm10EE5ChunkEJEEEPT_DpOT0_.exit10

if.else.i.i8:                                     ; preds = %if.then12
  %call4.i.i9 = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef 656)
  br label %_ZN9grpc_core5Arena3NewINS_13ChunkedVectorISt4pairINS_5SliceES4_ELm10EE5ChunkEJEEEPT_DpOT0_.exit10

_ZN9grpc_core5Arena3NewINS_13ChunkedVectorISt4pairINS_5SliceES4_ELm10EE5ChunkEJEEEPT_DpOT0_.exit10: ; preds = %if.then.i.i4, %if.else.i.i8
  %retval.0.i.i7 = phi ptr [ %add.ptr3.i.i6, %if.then.i.i4 ], [ %call4.i.i9, %if.else.i.i8 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(656) %retval.0.i.i7, i8 0, i64 656, i1 false)
  %10 = load ptr, ptr %append_, align 8
  store ptr %retval.0.i.i7, ptr %10, align 8
  %.pre = load ptr, ptr %append_, align 8
  %.pre11 = load ptr, ptr %.pre, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.then9, %_ZN9grpc_core5Arena3NewINS_13ChunkedVectorISt4pairINS_5SliceES4_ELm10EE5ChunkEJEEEPT_DpOT0_.exit10, %_ZN9grpc_core5Arena3NewINS_13ChunkedVectorISt4pairINS_5SliceES4_ELm10EE5ChunkEJEEEPT_DpOT0_.exit
  %.sink = phi ptr [ %retval.0.i.i, %_ZN9grpc_core5Arena3NewINS_13ChunkedVectorISt4pairINS_5SliceES4_ELm10EE5ChunkEJEEEPT_DpOT0_.exit ], [ %.pre11, %_ZN9grpc_core5Arena3NewINS_13ChunkedVectorISt4pairINS_5SliceES4_ELm10EE5ChunkEJEEEPT_DpOT0_.exit10 ], [ %6, %if.then9 ]
  store ptr %.sink, ptr %append_, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.else
  %11 = phi ptr [ %0, %if.else ], [ %.sink, %if.end22.sink.split ]
  %count25 = getelementptr inbounds %"struct.grpc_core::ChunkedVector<std::pair<grpc_core::Slice, grpc_core::Slice>, 10>::Chunk", ptr %11, i64 0, i32 1
  %12 = load i64, ptr %count25, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %count25, align 8
  %arrayidx = getelementptr inbounds %"struct.grpc_core::ChunkedVector<std::pair<grpc_core::Slice, grpc_core::Slice>, 10>::Chunk", ptr %11, i64 0, i32 2, i64 %12
  ret ptr %arrayidx
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal17safe_strto64_baseESt17basic_string_viewIcSt11char_traitsIcEEPli(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINS1_7VoidPtrEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_metadata_batch.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK9grpc_core5Slice3RefEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4absl12lts_202308029StrFormatIJPvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_: %agg.result"}
!17 = distinct !{!17, !"_ZN4absl12lts_202308029StrFormatIJPvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_"}
