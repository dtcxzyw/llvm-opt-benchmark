; ModuleID = 'bench/abseil-cpp/original/status_internal.cc.ll'
source_filename = "bench/abseil-cpp/original/status_internal.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::status_internal::StatusRep" = type { %"struct.std::atomic", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<absl::Cord>::_Storage", i8 }>
%"union.std::_Optional_payload_base<absl::Cord>::_Storage" = type { %"class.absl::Cord" }
%"class.absl::Cord" = type { %"class.absl::Cord::InlineRep" }
%"class.absl::Cord::InlineRep" = type { %"class.absl::cord_internal::InlineData" }
%"class.absl::cord_internal::InlineData" = type { %"struct.absl::cord_internal::InlineData::Rep" }
%"struct.absl::cord_internal::InlineData::Rep" = type { %union.anon.3 }
%union.anon.3 = type { %"struct.absl::cord_internal::InlineData::Rep::AsTree" }
%"struct.absl::cord_internal::InlineData::Rep::AsTree" = type { i64, ptr }
%"class.absl::inlined_vector_internal::Storage" = type { %"class.absl::container_internal::CompressedTuple", %"union.absl::inlined_vector_internal::Storage<absl::status_internal::Payload, 1, std::allocator<absl::status_internal::Payload>>::Data" }
%"class.absl::container_internal::CompressedTuple" = type { %"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::container_internal::internal_compressed_tuple::Storage.16" }
%"struct.absl::container_internal::internal_compressed_tuple::Storage.16" = type { i64 }
%"union.absl::inlined_vector_internal::Storage<absl::status_internal::Payload, 1, std::allocator<absl::status_internal::Payload>>::Data" = type { %"struct.absl::inlined_vector_internal::Storage<absl::status_internal::Payload, 1, std::allocator<absl::status_internal::Payload>>::Allocated", [32 x i8] }
%"struct.absl::inlined_vector_internal::Storage<absl::status_internal::Payload, 1, std::allocator<absl::status_internal::Payload>>::Allocated" = type { ptr, i64 }
%"struct.absl::status_internal::Payload" = type { %"class.std::__cxx11::basic_string", %"class.absl::Cord" }
%"struct.absl::cord_internal::CordRep" = type { i64, %"class.absl::cord_internal::RefcountAndFlags", i8, [3 x i8] }
%"class.absl::cord_internal::RefcountAndFlags" = type { %"struct.std::atomic" }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<absl::Cord>::_Storage", i8, [7 x i8] }>
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%class.anon = type { ptr, ptr }
%"class.absl::InlinedVector" = type { %"class.absl::inlined_vector_internal::Storage" }
%struct._Guard = type { ptr }
%"class.std::optional.20" = type { %"struct.std::_Optional_base.21" }
%"struct.std::_Optional_base.21" = type { %"struct.std::_Optional_payload.23" }
%"struct.std::_Optional_payload.23" = type { %"struct.std::_Optional_payload.base.27", [7 x i8] }
%"struct.std::_Optional_payload.base.27" = type { %"struct.std::_Optional_payload_base.base.26" }
%"struct.std::_Optional_payload_base.base.26" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::_Optional_payload_base.25" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"class.absl::inlined_vector_internal::IteratorValueAdapter.30" = type { ptr }

$_ZN4absl15status_internal7PayloadD2Ev = comdat any

$_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EED2Ev = comdat any

$_ZNK4absl6Status8ToStringB5cxx11ENS_18StatusToStringModeE = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt14default_deleteIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEEclEPS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15EmplaceBackSlowIJS3_EEERS3_DpOT_ = comdat any

$_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE5EraseEPKS3_S7_ = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EED2Ev = comdat any

$_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EEC2ERKS4_RKS3_ = comdat any

$_ZN4absl23inlined_vector_internal17ConstructElementsISaINS_15status_internal7PayloadEENS0_20IteratorValueAdapterIS4_PKS3_EEEEvRNS0_12TypeIdentityIT_E4typeENSt16allocator_traitsISA_E7pointerERT0_NSF_9size_typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"='\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"']\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_status_internal.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4absl15status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr %this acquire, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %delete.notnull, label %acqrel.i

acqrel.i:                                         ; preds = %entry
  %1 = atomicrmw sub ptr %this, i32 1 acq_rel, align 4
  %cmp4.not = icmp eq i32 %1, 1
  br i1 %cmp4.not, label %delete.notnull, label %if.end

delete.notnull:                                   ; preds = %entry, %acqrel.i
  %payloads_.i = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %payloads_.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN4absl15status_internal9StatusRepD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull
  tail call void @_ZNKSt14default_deleteIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %payloads_.i, ptr noundef nonnull %2)
  br label %_ZN4absl15status_internal9StatusRepD2Ev.exit

_ZN4absl15status_internal9StatusRepD2Ev.exit:     ; preds = %delete.notnull, %if.then.i.i
  store ptr null, ptr %payloads_.i, align 8
  %message_.i = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message_.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  br label %if.end

if.end:                                           ; preds = %_ZN4absl15status_internal9StatusRepD2Ev.exit, %acqrel.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl15status_internal9StatusRep10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::optional") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, i64 %type_url.coerce0, ptr nocapture readonly %type_url.coerce1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type_url.coerce0.fr = freeze i64 %type_url.coerce0
  %payloads_ = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %payloads_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %1 = load i64, ptr %0, align 8
  %cmp18.not.i = icmp ult i64 %1, 2
  br i1 %cmp18.not.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %data_.i.i.i.i = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %0, i64 0, i32 1
  %cmp.i2.i.i.i = icmp eq i64 %type_url.coerce0.fr, 0
  br i1 %cmp.i2.i.i.i, label %for.body.i.us, label %for.body.i

for.body.i.us:                                    ; preds = %for.body.lr.ph.i, %for.inc.i.us
  %2 = phi i64 [ %5, %for.inc.i.us ], [ %1, %for.body.lr.ph.i ]
  %storemerge9.i.us = phi i64 [ %inc.i.us, %for.inc.i.us ], [ 0, %for.body.lr.ph.i ]
  %and.i.i.i.i.us = and i64 %2, 1
  %tobool.i.not.i.i.i.us = icmp eq i64 %and.i.i.i.i.us, 0
  %3 = load ptr, ptr %data_.i.i.i.i, align 8
  %cond.i.i.i.us = select i1 %tobool.i.not.i.i.i.us, ptr %data_.i.i.i.i, ptr %3
  %arrayidx.i.i.us = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %cond.i.i.i.us, i64 %storemerge9.i.us
  %call5.i.us = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.us) #18
  %4 = extractvalue { i64, ptr } %call5.i.us, 0
  %cmp.i.i.us = icmp eq i64 %4, 0
  br i1 %cmp.i.i.us, label %_ZNRSt8optionalImE5valueEv.exit, label %for.inc.i.us

for.inc.i.us:                                     ; preds = %for.body.i.us
  %inc.i.us = add nuw nsw i64 %storemerge9.i.us, 1
  %5 = load i64, ptr %0, align 8
  %shr.i.i.i.us = lshr i64 %5, 1
  %cmp1.i.us = icmp ult i64 %inc.i.us, %shr.i.i.i.us
  br i1 %cmp1.i.us, label %for.body.i.us, label %return, !llvm.loop !5

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %6 = phi i64 [ %10, %for.inc.i ], [ %1, %for.body.lr.ph.i ]
  %storemerge9.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %and.i.i.i.i = and i64 %6, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %7 = load ptr, ptr %data_.i.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %data_.i.i.i.i, ptr %7
  %arrayidx.i.i = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %cond.i.i.i, i64 %storemerge9.i
  %call5.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #18
  %8 = extractvalue { i64, ptr } %call5.i, 0
  %cmp.i.i = icmp eq i64 %8, %type_url.coerce0.fr
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc.i

land.rhs.i.i:                                     ; preds = %for.body.i
  %9 = extractvalue { i64, ptr } %call5.i, 1
  %bcmp.i.i = tail call i32 @bcmp(ptr %9, ptr %type_url.coerce1, i64 %type_url.coerce0.fr)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNRSt8optionalImE5valueEv.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i.i, %for.body.i
  %inc.i = add nuw nsw i64 %storemerge9.i, 1
  %10 = load i64, ptr %0, align 8
  %shr.i.i.i = lshr i64 %10, 1
  %cmp1.i = icmp ult i64 %inc.i, %shr.i.i.i
  br i1 %cmp1.i, label %for.body.i, label %return, !llvm.loop !5

_ZNRSt8optionalImE5valueEv.exit:                  ; preds = %land.rhs.i.i, %for.body.i.us
  %.us-phi = phi i64 [ %storemerge9.i.us, %for.body.i.us ], [ %storemerge9.i, %land.rhs.i.i ]
  %11 = load ptr, ptr %payloads_, align 8
  %12 = load i64, ptr %11, align 8
  %and.i.i.i = and i64 %12, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  %data_.i.i.i = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %data_.i.i.i, ptr %13
  %payload = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %cond.i.i, i64 %.us-phi, i32 1
  %14 = load i8, ptr %payload, align 1
  %15 = and i8 %14, 1
  %cmp.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  %rep.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::InlineData::Rep::AsTree", ptr %payload, i64 0, i32 1
  %16 = load ptr, ptr %rep.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not4.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  %tobool.not.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.not.i.i.i.i.i.i.i.i.i, i1 true, i1 %tobool.not4.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNRSt8optionalImE5valueEv.exit
  %refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %16, i64 0, i32 1
  %17 = atomicrmw add ptr %refcount.i.i.i.i.i.i.i.i.i, i32 2 monotonic, align 4
  %rep.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::InlineData::Rep::AsTree", ptr %agg.result, i64 0, i32 1
  store ptr %16, ptr %rep.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 1, ptr %agg.result, align 8
  %18 = load i64, ptr %payload, align 8
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp ult i64 %18, 2
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZN4absl13cord_internal9CordzInfo18MaybeTrackCordImplERNS0_10InlineDataERKS2_NS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %payload, i32 noundef 8)
  br label %return

if.else.i.i.i.i.i.i.i.i:                          ; preds = %_ZNRSt8optionalImE5valueEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %payload, i64 16, i1 false)
  br label %return

return:                                           ; preds = %for.inc.i, %for.inc.i.us, %for.cond.preheader.i, %entry, %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %.sink = phi i8 [ 1, %if.then.i.i.i.i.i.i.i.i ], [ 1, %if.then.i.i.i.i.i.i.i.i.i.i ], [ 1, %if.else.i.i.i.i.i.i.i.i ], [ 0, %entry ], [ 0, %for.cond.preheader.i ], [ 0, %for.inc.i.us ], [ 0, %for.inc.i ]
  %_M_engaged.i.i.i.i.i2 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %_M_engaged.i.i.i.i.i2, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15status_internal9StatusRep10SetPayloadESt17basic_string_viewIcSt11char_traitsIcEENS_4CordE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, i64 %type_url.coerce0, ptr %type_url.coerce1, ptr nocapture noundef %payload) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp19 = alloca %"struct.absl::status_internal::Payload", align 8
  %ref.tmp21 = alloca %"class.std::allocator", align 1
  %type_url.coerce0.fr = freeze i64 %type_url.coerce0
  %payloads_ = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %payloads_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %for.cond.preheader.i.thread, label %for.cond.preheader.i

for.cond.preheader.i.thread:                      ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20, !noalias !7
  store i64 0, ptr %call.i, align 8, !noalias !7
  store ptr %call.i, ptr %payloads_, align 8
  br label %if.end16

for.cond.preheader.i:                             ; preds = %entry
  %.pre = load i64, ptr %0, align 8
  %cmp18.not.i = icmp ult i64 %.pre, 2
  br i1 %cmp18.not.i, label %if.end16, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %data_.i.i.i.i = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %0, i64 0, i32 1
  %cmp.i2.i.i.i = icmp eq i64 %type_url.coerce0.fr, 0
  br i1 %cmp.i2.i.i.i, label %for.body.i.us, label %for.body.i

for.body.i.us:                                    ; preds = %for.body.lr.ph.i, %for.inc.i.us
  %1 = phi i64 [ %4, %for.inc.i.us ], [ %.pre, %for.body.lr.ph.i ]
  %storemerge9.i.us = phi i64 [ %inc.i.us, %for.inc.i.us ], [ 0, %for.body.lr.ph.i ]
  %and.i.i.i.i.us = and i64 %1, 1
  %tobool.i.not.i.i.i.us = icmp eq i64 %and.i.i.i.i.us, 0
  %2 = load ptr, ptr %data_.i.i.i.i, align 8
  %cond.i.i.i.us = select i1 %tobool.i.not.i.i.i.us, ptr %data_.i.i.i.i, ptr %2
  %arrayidx.i.i.us = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %cond.i.i.i.us, i64 %storemerge9.i.us
  %call5.i.us = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.us) #18
  %3 = extractvalue { i64, ptr } %call5.i.us, 0
  %cmp.i.i.us = icmp eq i64 %3, 0
  br i1 %cmp.i.i.us, label %_ZNRSt8optionalImE5valueEv.exit, label %for.inc.i.us

for.inc.i.us:                                     ; preds = %for.body.i.us
  %inc.i.us = add nuw nsw i64 %storemerge9.i.us, 1
  %4 = load i64, ptr %0, align 8
  %shr.i.i.i.us = lshr i64 %4, 1
  %cmp1.i.us = icmp ult i64 %inc.i.us, %shr.i.i.i.us
  br i1 %cmp1.i.us, label %for.body.i.us, label %if.end16, !llvm.loop !5

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %5 = phi i64 [ %9, %for.inc.i ], [ %.pre, %for.body.lr.ph.i ]
  %storemerge9.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %and.i.i.i.i = and i64 %5, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %6 = load ptr, ptr %data_.i.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %data_.i.i.i.i, ptr %6
  %arrayidx.i.i = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %cond.i.i.i, i64 %storemerge9.i
  %call5.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #18
  %7 = extractvalue { i64, ptr } %call5.i, 0
  %cmp.i.i = icmp eq i64 %7, %type_url.coerce0.fr
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc.i

land.rhs.i.i:                                     ; preds = %for.body.i
  %8 = extractvalue { i64, ptr } %call5.i, 1
  %bcmp.i.i = tail call i32 @bcmp(ptr %8, ptr %type_url.coerce1, i64 %type_url.coerce0.fr)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNRSt8optionalImE5valueEv.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i.i, %for.body.i
  %inc.i = add nuw nsw i64 %storemerge9.i, 1
  %9 = load i64, ptr %0, align 8
  %shr.i.i.i = lshr i64 %9, 1
  %cmp1.i = icmp ult i64 %inc.i, %shr.i.i.i
  br i1 %cmp1.i, label %for.body.i, label %if.end16, !llvm.loop !5

_ZNRSt8optionalImE5valueEv.exit:                  ; preds = %land.rhs.i.i, %for.body.i.us
  %.us-phi = phi i64 [ %storemerge9.i.us, %for.body.i.us ], [ %storemerge9.i, %land.rhs.i.i ]
  %10 = load ptr, ptr %payloads_, align 8
  %11 = load i64, ptr %10, align 8
  %and.i.i.i = and i64 %11, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  %data_.i.i.i = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %data_.i.i.i, ptr %12
  %payload14 = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %cond.i.i, i64 %.us-phi, i32 1
  %13 = load i8, ptr %payload14, align 1
  %14 = and i8 %13, 1
  %cmp.i.i.not.i.i = icmp eq i8 %14, 0
  br i1 %cmp.i.i.not.i.i, label %_ZN4absl4CordaSEOS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNRSt8optionalImE5valueEv.exit
  invoke void @_ZN4absl4Cord9InlineRep9UnrefTreeEv(ptr noundef nonnull align 8 dereferenceable(16) %payload14)
          to label %_ZN4absl4CordaSEOS0_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN4absl4CordaSEOS0_.exit:                        ; preds = %_ZNRSt8optionalImE5valueEv.exit, %if.then.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payload14, ptr noundef nonnull align 8 dereferenceable(16) %payload, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payload, i8 0, i64 16, i1 false)
  br label %return

if.end16:                                         ; preds = %for.inc.i, %for.inc.i.us, %for.cond.preheader.i.thread, %for.cond.preheader.i
  %17 = load ptr, ptr %payloads_, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i4 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %type_url.coerce0.fr, ptr %type_url.coerce1) #18
  %18 = extractvalue { i64, ptr } %call.i4, 0
  %19 = extractvalue { i64, ptr } %call.i4, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %18, ptr %19) #18
  %20 = load i64, ptr %agg.tmp.i, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %payload22 = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %ref.tmp19, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payload22, ptr noundef nonnull align 8 dereferenceable(16) %payload, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payload, i8 0, i64 16, i1 false)
  %23 = load i64, ptr %17, align 8, !noalias !10
  %and.i.i.i.i.i = and i64 %23, 1
  %tobool.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %allocated_capacity.i.i.i.i.i = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %17, i64 0, i32 1, i32 0, i32 1
  %24 = load i64, ptr %allocated_capacity.i.i.i.i.i, align 8, !noalias !10
  %.sink.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, i64 1, i64 %24
  %shr.i.sink.i.i.i.i = lshr i64 %23, 1
  %cmp.not.i.i.i = icmp eq i64 %shr.i.sink.i.i.i.i, %.sink.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %invoke.cont24.thread

invoke.cont24.thread:                             ; preds = %invoke.cont
  %data_.i1.i.i.i.i = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %17, i64 0, i32 1
  %25 = load ptr, ptr %data_.i1.i.i.i.i, align 8, !noalias !10
  %.sink3.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %data_.i1.i.i.i.i, ptr %25
  %add.ptr.i.i.i = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %.sink3.i.i.i.i, i64 %shr.i.sink.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #18
  %payload.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %.sink3.i.i.i.i, i64 %shr.i.sink.i.i.i.i, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payload.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %payload22, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payload22, i8 0, i64 16, i1 false)
  %26 = load i64, ptr %17, align 8
  %add.i.i.i.i = add i64 %26, 2
  store i64 %add.i.i.i.i, ptr %17, align 8
  br label %_ZN4absl15status_internal7PayloadD2Ev.exit

if.end.i.i.i:                                     ; preds = %invoke.cont
  %call2.i.i.i5 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15EmplaceBackSlowIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.end.i.i.i
  %.pre26 = load i8, ptr %payload22, align 8
  %27 = and i8 %.pre26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %_ZN4absl15status_internal7PayloadD2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont24
  invoke void @_ZN4absl4Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %payload22)
          to label %_ZN4absl15status_internal7PayloadD2Ev.exit unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i7
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZN4absl15status_internal7PayloadD2Ev.exit:       ; preds = %invoke.cont24.thread, %invoke.cont24, %if.then.i.i7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #18
  br label %return

return:                                           ; preds = %_ZN4absl15status_internal7PayloadD2Ev.exit, %_ZN4absl4CordaSEOS0_.exit
  ret void

lpad:                                             ; preds = %if.end16
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %if.end.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl15status_internal7PayloadD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad
  %.pn = phi { ptr, i32 } [ %32, %lpad23 ], [ %31, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl15status_internal7PayloadD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %payload = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %payload, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i.not.i, label %_ZN4absl4CordD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl4Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %payload)
          to label %_ZN4absl4CordD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN4absl4CordD2Ev.exit:                           ; preds = %entry, %if.then.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local { i8, i64 } @_ZN4absl15status_internal9StatusRep12ErasePayloadESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 %type_url.coerce0, ptr nocapture readonly %type_url.coerce1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type_url.coerce0.fr = freeze i64 %type_url.coerce0
  %payloads_ = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %payloads_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %1 = load i64, ptr %0, align 8
  %cmp18.not.i = icmp ult i64 %1, 2
  br i1 %cmp18.not.i, label %if.then, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %data_.i.i.i.i = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %0, i64 0, i32 1
  %cmp.i2.i.i.i = icmp eq i64 %type_url.coerce0.fr, 0
  br i1 %cmp.i2.i.i.i, label %for.body.i.us, label %for.body.i

for.body.i.us:                                    ; preds = %for.body.lr.ph.i, %for.inc.i.us
  %2 = phi i64 [ %5, %for.inc.i.us ], [ %1, %for.body.lr.ph.i ]
  %storemerge9.i.us = phi i64 [ %inc.i.us, %for.inc.i.us ], [ 0, %for.body.lr.ph.i ]
  %and.i.i.i.i.us = and i64 %2, 1
  %tobool.i.not.i.i.i.us = icmp eq i64 %and.i.i.i.i.us, 0
  %3 = load ptr, ptr %data_.i.i.i.i, align 8
  %cond.i.i.i.us = select i1 %tobool.i.not.i.i.i.us, ptr %data_.i.i.i.i, ptr %3
  %arrayidx.i.i.us = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %cond.i.i.i.us, i64 %storemerge9.i.us
  %call5.i.us = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.us) #18
  %4 = extractvalue { i64, ptr } %call5.i.us, 0
  %cmp.i.i.us = icmp eq i64 %4, 0
  br i1 %cmp.i.i.us, label %_ZNRSt8optionalImE5valueEv.exit, label %for.inc.i.us

for.inc.i.us:                                     ; preds = %for.body.i.us
  %inc.i.us = add nuw nsw i64 %storemerge9.i.us, 1
  %5 = load i64, ptr %0, align 8
  %shr.i.i.i.us = lshr i64 %5, 1
  %cmp1.i.us = icmp ult i64 %inc.i.us, %shr.i.i.i.us
  br i1 %cmp1.i.us, label %for.body.i.us, label %if.then, !llvm.loop !5

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %6 = phi i64 [ %10, %for.inc.i ], [ %1, %for.body.lr.ph.i ]
  %storemerge9.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %and.i.i.i.i = and i64 %6, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %7 = load ptr, ptr %data_.i.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %data_.i.i.i.i, ptr %7
  %arrayidx.i.i = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %cond.i.i.i, i64 %storemerge9.i
  %call5.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #18
  %8 = extractvalue { i64, ptr } %call5.i, 0
  %cmp.i.i = icmp eq i64 %8, %type_url.coerce0.fr
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc.i

land.rhs.i.i:                                     ; preds = %for.body.i
  %9 = extractvalue { i64, ptr } %call5.i, 1
  %bcmp.i.i = tail call i32 @bcmp(ptr %9, ptr %type_url.coerce1, i64 %type_url.coerce0.fr)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNRSt8optionalImE5valueEv.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i.i, %for.body.i
  %inc.i = add nuw nsw i64 %storemerge9.i, 1
  %10 = load i64, ptr %0, align 8
  %shr.i.i.i = lshr i64 %10, 1
  %cmp1.i = icmp ult i64 %inc.i, %shr.i.i.i
  br i1 %cmp1.i, label %for.body.i, label %if.then, !llvm.loop !5

if.then:                                          ; preds = %for.inc.i, %for.inc.i.us, %entry, %for.cond.preheader.i
  %11 = ptrtoint ptr %this to i64
  br label %return

_ZNRSt8optionalImE5valueEv.exit:                  ; preds = %land.rhs.i.i, %for.body.i.us
  %.us-phi = phi i64 [ %storemerge9.i.us, %for.body.i.us ], [ %storemerge9.i, %land.rhs.i.i ]
  %12 = load ptr, ptr %payloads_, align 8
  %13 = load i64, ptr %12, align 8
  %and.i.i.i = and i64 %13, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  %data_.i.i.i = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %data_.i.i.i, ptr %14
  %add.ptr = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %cond.i.i, i64 %.us-phi
  %add.ptr.i = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %add.ptr, i64 1
  %call.i = tail call noundef ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE5EraseEPKS3_S7_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %add.ptr, ptr noundef nonnull %add.ptr.i)
  %15 = load ptr, ptr %payloads_, align 8
  %16 = load i64, ptr %15, align 8
  %tobool.not.i = icmp ult i64 %16, 2
  br i1 %tobool.not.i, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %_ZNRSt8optionalImE5valueEv.exit
  %message_ = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this, i64 0, i32 2
  %call16 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %message_) #18
  br i1 %call16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %land.lhs.true
  %code_ = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this, i64 0, i32 1
  %17 = load i32, ptr %code_, align 4
  %conv.i = sext i32 %17 to i64
  %shl.i = shl nsw i64 %conv.i, 2
  %add.i = or disjoint i64 %shl.i, 1
  %18 = load atomic i32, ptr %this acquire, align 8
  %cmp.i2 = icmp eq i32 %18, 1
  br i1 %cmp.i2, label %delete.notnull.i, label %acqrel.i.i

acqrel.i.i:                                       ; preds = %if.then17
  %19 = atomicrmw sub ptr %this, i32 1 acq_rel, align 4
  %cmp4.not.i = icmp eq i32 %19, 1
  br i1 %cmp4.not.i, label %delete.notnull.i, label %return

delete.notnull.i:                                 ; preds = %acqrel.i.i, %if.then17
  %20 = load ptr, ptr %payloads_, align 8
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN4absl15status_internal9StatusRepD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull.i
  tail call void @_ZNKSt14default_deleteIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %payloads_, ptr noundef nonnull %20)
  br label %_ZN4absl15status_internal9StatusRepD2Ev.exit.i

_ZN4absl15status_internal9StatusRepD2Ev.exit.i:   ; preds = %if.then.i.i.i, %delete.notnull.i
  store ptr null, ptr %payloads_, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message_) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  br label %return

if.end21:                                         ; preds = %land.lhs.true, %_ZNRSt8optionalImE5valueEv.exit
  %21 = ptrtoint ptr %this to i64
  br label %return

return:                                           ; preds = %_ZN4absl15status_internal9StatusRepD2Ev.exit.i, %acqrel.i.i, %if.end21, %if.then
  %retval.sroa.0.0 = phi i8 [ 1, %if.end21 ], [ 0, %if.then ], [ 1, %acqrel.i.i ], [ 1, %_ZN4absl15status_internal9StatusRepD2Ev.exit.i ]
  %retval.sroa.4.0 = phi i64 [ %21, %if.end21 ], [ %11, %if.then ], [ %add.i, %acqrel.i.i ], [ %add.i, %_ZN4absl15status_internal9StatusRepD2Ev.exit.i ]
  %.fca.0.insert = insertvalue { i8, i64 } poison, i8 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i8, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i8, i64 } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl15status_internal9StatusRep14ForEachPayloadENS_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS_4CordEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr %visitor.coerce0, ptr nocapture readonly %visitor.coerce1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %payloads_ = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %payloads_, align 8
  %.fr17 = freeze ptr %0
  %tobool.not = icmp eq ptr %.fr17, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %.fr17, align 8
  %cmp = icmp ugt i64 %1, 3
  br i1 %cmp, label %for.body.lr.ph, label %land.end

land.end:                                         ; preds = %if.then
  %cmp513.not = icmp ult i64 %1, 2
  br i1 %cmp513.not, label %if.end, label %for.body.lr.ph.thread

for.body.lr.ph.thread:                            ; preds = %land.end
  %data_.i.i.i23 = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %.fr17, i64 0, i32 1
  br label %for.body.preheader

for.body.lr.ph:                                   ; preds = %if.then
  %2 = ptrtoint ptr %.fr17 to i64
  %rem = urem i64 %2, 13
  %cmp3 = icmp ugt i64 %rem, 6
  %data_.i.i.i = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %.fr17, i64 0, i32 1
  br i1 %cmp3, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph.thread, %for.body.lr.ph
  %data_.i.i.i24 = phi ptr [ %data_.i.i.i23, %for.body.lr.ph.thread ], [ %data_.i.i.i, %for.body.lr.ph ]
  br label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %shr.i.i1012 = lshr i64 %1, 1
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.body.us
  %shr.i.i1015.us = phi i64 [ %shr.i.i10.us, %for.body.us ], [ %shr.i.i1012, %for.body.us.preheader ]
  %3 = phi i64 [ %8, %for.body.us ], [ %1, %for.body.us.preheader ]
  %index.014.us = phi i64 [ %inc.us, %for.body.us ], [ 0, %for.body.us.preheader ]
  %4 = xor i64 %index.014.us, -1
  %sub8.us = add nsw i64 %shr.i.i1015.us, %4
  %and.i.i.i.us = and i64 %3, 1
  %tobool.i.not.i.i.us = icmp eq i64 %and.i.i.i.us, 0
  %5 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i.i.us = select i1 %tobool.i.not.i.i.us, ptr %data_.i.i.i, ptr %5
  %arrayidx.i.us = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %cond.i.i.us, i64 %sub8.us
  %call10.us = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.us) #18
  %6 = extractvalue { i64, ptr } %call10.us, 0
  %7 = extractvalue { i64, ptr } %call10.us, 1
  %payload.us = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %cond.i.i.us, i64 %sub8.us, i32 1
  tail call void %visitor.coerce1(ptr %visitor.coerce0, i64 %6, ptr %7, ptr noundef nonnull align 8 dereferenceable(16) %payload.us)
  %inc.us = add nuw nsw i64 %index.014.us, 1
  %8 = load i64, ptr %.fr17, align 8
  %shr.i.i10.us = lshr i64 %8, 1
  %cmp5.us = icmp ult i64 %inc.us, %shr.i.i10.us
  br i1 %cmp5.us, label %for.body.us, label %if.end, !llvm.loop !13

for.body:                                         ; preds = %for.body.preheader, %for.body
  %9 = phi i64 [ %13, %for.body ], [ %1, %for.body.preheader ]
  %index.014 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %and.i.i.i = and i64 %9, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  %10 = load ptr, ptr %data_.i.i.i24, align 8
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %data_.i.i.i24, ptr %10
  %arrayidx.i = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %cond.i.i, i64 %index.014
  %call10 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #18
  %11 = extractvalue { i64, ptr } %call10, 0
  %12 = extractvalue { i64, ptr } %call10, 1
  %payload = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %cond.i.i, i64 %index.014, i32 1
  tail call void %visitor.coerce1(ptr %visitor.coerce0, i64 %11, ptr %12, ptr noundef nonnull align 8 dereferenceable(16) %payload)
  %inc = add nuw nsw i64 %index.014, 1
  %13 = load i64, ptr %.fr17, align 8
  %shr.i.i10 = lshr i64 %13, 1
  %cmp5 = icmp ult i64 %inc, %shr.i.i10
  br i1 %cmp5, label %for.body, label %if.end, !llvm.loop !13

if.end:                                           ; preds = %for.body, %for.body.us, %land.end, %entry
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl15status_internal9StatusRep8ToStringB5cxx11ENS_18StatusToStringModeE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %mode) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp8 = alloca %"class.absl::AlphaNum", align 8
  %printer = alloca ptr, align 8
  %ref.tmp17 = alloca %class.anon, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %code_.i = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %code_.i, align 4
  invoke void @_ZN4absl18StatusCodeToStringB5cxx11ENS_10StatusCodeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, i32 noundef %0)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %entry
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  %1 = extractvalue { i64, ptr } %call.i, 0
  store i64 %1, ptr %ref.tmp, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
  %3 = extractvalue { i64, ptr } %call.i, 1
  store ptr %3, ptr %2, align 8
  store i64 2, ptr %ref.tmp6, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp6, i64 0, i32 1
  store ptr @.str, ptr %4, align 8
  %message_.i = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this, i64 0, i32 2
  %call.i2 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message_.i) #18
  %5 = extractvalue { i64, ptr } %call.i2, 0
  store i64 %5, ptr %ref.tmp8, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp8, i64 0, i32 1
  %7 = extractvalue { i64, ptr } %call.i2, 1
  store ptr %7, ptr %6, align 8
  invoke void @_ZN4absl9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumES9_S9_(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  %and.i = and i32 %mode, 1
  %cmp.not = icmp eq i32 %and.i, 0
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %invoke.cont12
  %call16 = invoke noundef ptr @_ZN4absl15status_internal23GetStatusPayloadPrinterB5cxx11Ev()
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then
  store ptr %call16, ptr %printer, align 8
  store ptr %printer, ptr %ref.tmp17, align 8
  %8 = getelementptr inbounds %class.anon, ptr %ref.tmp17, i64 0, i32 1
  store ptr %agg.result, ptr %8, align 8
  invoke void @_ZNK4absl15status_internal9StatusRep14ForEachPayloadENS_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS_4CordEEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nonnull %ref.tmp17, ptr nonnull @"_ZN4absl19functional_internal12InvokeObjectIZNKS_15status_internal9StatusRep8ToStringB5cxx11ENS_18StatusToStringModeEE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEERKNS_4CordEEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE")
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %invoke.cont18, %if.then, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont12, %invoke.cont18
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %10, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumES9_S9_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl18StatusCodeToStringB5cxx11ENS_10StatusCodeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN4absl15status_internal23GetStatusPayloadPrinterB5cxx11Ev() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl15status_internal9StatusRepeqERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %other) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %no_payloads = alloca %"class.absl::InlinedVector", align 8
  %code_ = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %code_, align 4
  %code_2 = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %other, i64 0, i32 1
  %1 = load i32, ptr %code_2, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %message_ = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this, i64 0, i32 2
  %message_3 = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %other, i64 0, i32 2
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %message_) #18
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %message_3) #18
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %if.end
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %message_) #18
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %message_3) #18
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %message_) #18
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %if.end5, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %if.end5, label %return

if.end5:                                          ; preds = %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %payloads_ = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %payloads_, align 8
  %payloads_7 = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %other, i64 0, i32 3
  %3 = load ptr, ptr %payloads_7, align 8
  store i64 0, ptr %no_payloads, align 8
  %tobool.not = icmp eq ptr %2, null
  %cond = select i1 %tobool.not, ptr %no_payloads, ptr %2
  %tobool9.not = icmp eq ptr %3, null
  %cond13 = select i1 %tobool9.not, ptr %no_payloads, ptr %3
  %4 = load i64, ptr %cond, align 8
  %shr.i.i = lshr i64 %4, 1
  %5 = load i64, ptr %cond13, align 8
  %shr.i.i13 = lshr i64 %5, 1
  %cmp16 = icmp ult i64 %shr.i.i, %shr.i.i13
  %6 = select i1 %cmp16, i64 %5, i64 %4
  %7 = select i1 %cmp16, i64 %4, i64 %5
  %shr.i.i14 = lshr i64 %6, 1
  %shr.i.i15 = lshr i64 %7, 1
  %sub = sub nsw i64 %shr.i.i14, %shr.i.i15
  %cmp21 = icmp ugt i64 %sub, 1
  br i1 %cmp21, label %cleanup, label %if.end23

if.end23:                                         ; preds = %if.end5
  %and.i.i.i = and i64 %6, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  %no_payloads.sroa.gep = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %no_payloads, i64 0, i32 1
  %.sroa.gep = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %3, i64 0, i32 1
  %cond13.sroa.sel = select i1 %tobool9.not, ptr %no_payloads.sroa.gep, ptr %.sroa.gep
  %no_payloads.sroa.gep70 = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %no_payloads, i64 0, i32 1
  %.sroa.gep71 = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %2, i64 0, i32 1
  %cond.sroa.sel = select i1 %tobool.not, ptr %no_payloads.sroa.gep70, ptr %.sroa.gep71
  %spec.select.sroa.sel = select i1 %cmp16, ptr %cond13.sroa.sel, ptr %cond.sroa.sel
  %8 = load ptr, ptr %spec.select.sroa.sel, align 8
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %spec.select.sroa.sel, ptr %8
  %add.ptr.i = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %cond.i.i, i64 %shr.i.i14
  %cmp26.not52 = icmp ult i64 %6, 2
  br i1 %cmp26.not52, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end23
  %spec.select47.sroa.sel = select i1 %cmp16, ptr %cond.sroa.sel, ptr %cond13.sroa.sel
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc44
  %__begin2.053 = phi ptr [ %cond.i.i, %for.body.lr.ph ], [ %incdec.ptr45, %for.inc44 ]
  %cond.val = load i64, ptr %cond, align 8
  %cond13.val = load i64, ptr %cond13, align 8
  %9 = select i1 %cmp16, i64 %cond.val, i64 %cond13.val
  %and.i.i.i20 = and i64 %9, 1
  %tobool.i.not.i.i21 = icmp eq i64 %and.i.i.i20, 0
  %10 = load ptr, ptr %spec.select47.sroa.sel, align 8
  %cond.i.i23 = select i1 %tobool.i.not.i.i21, ptr %spec.select47.sroa.sel, ptr %10
  %shr.i.i.i28 = lshr i64 %9, 1
  %add.ptr.i29 = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %cond.i.i23, i64 %shr.i.i.i28
  %cmp30.not.not50 = icmp ult i64 %9, 2
  br i1 %cmp30.not.not50, label %cleanup, label %for.body31

for.body31:                                       ; preds = %for.body, %for.inc
  %__begin3.051 = phi ptr [ %incdec.ptr, %for.inc ], [ %cond.i.i23, %for.body ]
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.053) #18
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.051) #18
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body31
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.053) #18
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.051) #18
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.053) #18
  %cmp.i.i30 = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i30, label %if.then34, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %11 = icmp eq i32 %bcmp.i, 0
  br i1 %11, label %if.then34, label %for.inc

if.then34:                                        ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %payload35 = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %__begin2.053, i64 0, i32 1
  %payload36 = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %__begin3.051, i64 0, i32 1
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %payload35, ptr noundef nonnull dereferenceable(16) %payload36, i64 16)
  %cmp.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %for.inc44, label %if.end.i.i31

if.end.i.i31:                                     ; preds = %if.then34
  %12 = load i8, ptr %payload36, align 1
  %13 = and i8 %12, 1
  %cmp.i.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %cond.false.i.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.end.i.i31
  %rep.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %__begin3.051, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %rep.i.i.i.i.i.i.i, align 8
  %15 = load i64, ptr %14, align 8
  br label %_ZNK4absl4Cord4sizeEv.exit.i.i

cond.false.i.i.i.i:                               ; preds = %if.end.i.i31
  %conv.i.i.i.i.i.i.i = sext i8 %12 to i64
  %shr.i.i.i.i.i.i.i = lshr exact i64 %conv.i.i.i.i.i.i.i, 1
  br label %_ZNK4absl4Cord4sizeEv.exit.i.i

_ZNK4absl4Cord4sizeEv.exit.i.i:                   ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %15, %cond.true.i.i.i.i ], [ %shr.i.i.i.i.i.i.i, %cond.false.i.i.i.i ]
  %16 = load i8, ptr %payload35, align 1
  %17 = and i8 %16, 1
  %cmp.i.i.not.i.i6.i.i = icmp eq i8 %17, 0
  br i1 %cmp.i.i.not.i.i6.i.i, label %cond.false.i.i10.i.i, label %cond.true.i.i7.i.i

cond.true.i.i7.i.i:                               ; preds = %_ZNK4absl4Cord4sizeEv.exit.i.i
  %rep.i.i.i.i.i8.i.i = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %__begin2.053, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %rep.i.i.i.i.i8.i.i, align 8
  %19 = load i64, ptr %18, align 8
  br label %_ZNK4absl4Cord4sizeEv.exit13.i.i

cond.false.i.i10.i.i:                             ; preds = %_ZNK4absl4Cord4sizeEv.exit.i.i
  %conv.i.i.i.i.i11.i.i = sext i8 %16 to i64
  %shr.i.i.i.i.i12.i.i = lshr exact i64 %conv.i.i.i.i.i11.i.i, 1
  br label %_ZNK4absl4Cord4sizeEv.exit13.i.i

_ZNK4absl4Cord4sizeEv.exit13.i.i:                 ; preds = %cond.false.i.i10.i.i, %cond.true.i.i7.i.i
  %cond.i.i9.i.i = phi i64 [ %19, %cond.true.i.i7.i.i ], [ %shr.i.i.i.i.i12.i.i, %cond.false.i.i10.i.i ]
  %cmp.not.i.i = icmp eq i64 %cond.i.i9.i.i, %cond.i.i.i.i
  br i1 %cmp.not.i.i, label %if.end5.i.i, label %cleanup

if.end5.i.i:                                      ; preds = %_ZNK4absl4Cord4sizeEv.exit13.i.i
  %call6.i.i32 = invoke noundef zeroext i1 @_ZNK4absl4Cord10EqualsImplERKS0_m(ptr noundef nonnull align 8 dereferenceable(16) %payload35, ptr noundef nonnull align 8 dereferenceable(16) %payload36, i64 noundef %cond.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5.i.i
  br i1 %call6.i.i32, label %for.inc44, label %cleanup

lpad:                                             ; preds = %if.end5.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %no_payloads) #18
  resume { ptr, i32 } %20

for.inc:                                          ; preds = %for.body31, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %incdec.ptr = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %__begin3.051, i64 1
  %cmp30.not.not = icmp eq ptr %incdec.ptr, %add.ptr.i29
  br i1 %cmp30.not.not, label %cleanup, label %for.body31

for.inc44:                                        ; preds = %if.then34, %invoke.cont
  %incdec.ptr45 = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %__begin2.053, i64 1
  %cmp26.not = icmp eq ptr %incdec.ptr45, %add.ptr.i
  br i1 %cmp26.not, label %cleanup, label %for.body

cleanup:                                          ; preds = %for.inc44, %invoke.cont, %_ZNK4absl4Cord4sizeEv.exit13.i.i, %for.body, %for.inc, %if.end23, %if.end5
  %retval.0 = phi i1 [ false, %if.end5 ], [ true, %if.end23 ], [ false, %for.inc ], [ false, %for.body ], [ true, %for.inc44 ], [ false, %invoke.cont ], [ false, %_ZNK4absl4Cord4sizeEv.exit13.i.i ]
  %21 = load i64, ptr %no_payloads, align 8
  %cmp.i.i33 = icmp eq i64 %21, 0
  br i1 %cmp.i.i33, label %return, label %if.end.i.i34

if.end.i.i34:                                     ; preds = %cleanup
  %and.i.i.i.i = and i64 %21, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %data_.i.i.i.i = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %no_payloads, i64 0, i32 1
  %22 = load ptr, ptr %data_.i.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %data_.i.i.i.i, ptr %22
  %cmp.not3.i.i.i.i = icmp eq i64 %21, 1
  br i1 %cmp.not3.i.i.i.i, label %if.then.i.i.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %if.end.i.i34
  %shr.i.i.i.i = lshr i64 %21, 1
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i.i, %for.body.i.preheader.i.i.i
  %i.04.i.i.i.i = phi i64 [ %dec.i.i.i.i, %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i.i ], [ %shr.i.i.i.i, %for.body.i.preheader.i.i.i ]
  %dec.i.i.i.i = add nsw i64 %i.04.i.i.i.i, -1
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %cond.i.i.i, i64 %dec.i.i.i.i
  %payload.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %cond.i.i.i, i64 %dec.i.i.i.i, i32 1
  %23 = load i8, ptr %payload.i.i.i.i.i.i.i, align 1
  %24 = and i8 %23, 1
  %cmp.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl4Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %payload.i.i.i.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #18
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !14

_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i.i
  %.pre.i.i.i = load i64, ptr %no_payloads, align 8
  %.pre2.i.i.i = and i64 %.pre.i.i.i, 1
  %27 = icmp eq i64 %.pre2.i.i.i, 0
  br i1 %27, label %return, label %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit.i.if.then.i.i_crit_edge.i.i

_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit.i.if.then.i.i_crit_edge.i.i: ; preds = %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit.i.i.i
  %.pre.i.i = load ptr, ptr %data_.i.i.i.i, align 8
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit.i.if.then.i.i_crit_edge.i.i, %if.end.i.i34
  %28 = phi ptr [ %.pre.i.i, %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit.i.if.then.i.i_crit_edge.i.i ], [ %22, %if.end.i.i34 ]
  call void @_ZdlPv(ptr noundef %28) #19
  br label %return

return:                                           ; preds = %if.end, %if.then.i.i.i.i, %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit.i.i.i, %cleanup, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %entry
  %retval.1 = phi i1 [ false, %entry ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %retval.0, %cleanup ], [ %retval.0, %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit.i.i.i ], [ %retval.0, %if.then.i.i.i.i ], [ false, %if.end ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %and.i.i.i = and i64 %0, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  %data_.i.i.i = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %data_.i.i.i, ptr %1
  %cmp.not3.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.not3.i.i.i, label %if.then.i.i.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %if.end.i
  %shr.i.i.i = lshr i64 %0, 1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i, %for.body.i.preheader.i.i
  %i.04.i.i.i = phi i64 [ %dec.i.i.i, %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i ], [ %shr.i.i.i, %for.body.i.preheader.i.i ]
  %dec.i.i.i = add nsw i64 %i.04.i.i.i, -1
  %add.ptr.i.i.i = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %cond.i.i, i64 %dec.i.i.i
  %payload.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %cond.i.i, i64 %dec.i.i.i, i32 1
  %2 = load i8, ptr %payload.i.i.i.i.i.i, align 1
  %3 = and i8 %2, 1
  %cmp.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  invoke void @_ZN4absl4Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %payload.i.i.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit.i.i, label %for.body.i.i.i, !llvm.loop !14

_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i
  %.pre.i.i = load i64, ptr %this, align 8
  %.pre2.i.i = and i64 %.pre.i.i, 1
  %6 = icmp eq i64 %.pre2.i.i, 0
  br i1 %6, label %_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EED2Ev.exit, label %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit.i.if.then.i.i_crit_edge.i

_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit.i.if.then.i.i_crit_edge.i: ; preds = %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit.i.i
  %.pre.i = load ptr, ptr %data_.i.i.i, align 8
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit.i.if.then.i.i_crit_edge.i, %if.end.i
  %7 = phi ptr [ %.pre.i, %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit.i.if.then.i.i_crit_edge.i ], [ %1, %if.end.i ]
  tail call void @_ZdlPv(ptr noundef %7) #19
  br label %_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EED2Ev.exit

_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EED2Ev.exit: ; preds = %entry, %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK4absl15status_internal9StatusRep13CloneAndUnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %payloads = alloca %"class.std::unique_ptr", align 8
  %agg.tmp11 = alloca %"class.std::unique_ptr", align 8
  %0 = load atomic i32, ptr %this acquire, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr null, ptr %payloads, align 8
  %payloads_ = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %payloads_, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then3
  invoke void @_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EEC2ERKS4_RKS3_(ptr noundef nonnull align 8 dereferenceable(56) %call.i3, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %lpad.i, !noalias !15

lpad.i:                                           ; preds = %call.i.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #19, !noalias !15
  br label %ehcleanup

invoke.cont:                                      ; preds = %call.i.noexc
  %3 = load ptr, ptr %payloads, align 8
  store ptr %call.i3, ptr %payloads, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %if.end7, label %_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEaSEOS8_.exit

_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEaSEOS8_.exit: ; preds = %invoke.cont
  call void @_ZNKSt14default_deleteIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %payloads, ptr noundef nonnull %3)
  br label %if.end7

lpad:                                             ; preds = %if.then3, %if.end7
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end7:                                          ; preds = %invoke.cont, %_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEaSEOS8_.exit, %if.end
  %call9 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end7
  %code_ = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this, i64 0, i32 1
  %5 = load i32, ptr %code_, align 4
  %message_ = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %this, i64 0, i32 2
  %call10 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message_) #18
  %6 = extractvalue { i64, ptr } %call10, 0
  %7 = extractvalue { i64, ptr } %call10, 1
  %8 = load i64, ptr %payloads, align 8
  store i64 %8, ptr %agg.tmp11, align 8
  store ptr null, ptr %payloads, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store i32 1, ptr %call9, align 4
  %code_.i = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %call9, i64 0, i32 1
  store i32 %5, ptr %code_.i, align 4
  %message_.i = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %call9, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %call.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr %7) #18
  %9 = extractvalue { i64, ptr } %call.i.i, 0
  %10 = extractvalue { i64, ptr } %call.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 %9, ptr %10) #18
  %11 = load i64, ptr %agg.tmp.i.i, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %message_.i, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit8 unwind label %lpad.i4

lpad.i4:                                          ; preds = %invoke.cont8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  %15 = load ptr, ptr %agg.tmp11, align 8
  %cmp.not.i13 = icmp eq ptr %15, null
  br i1 %cmp.not.i13, label %_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit15, label %if.then.i14

_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit8: ; preds = %invoke.cont8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  %payloads_.i = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %call9, i64 0, i32 3
  %16 = load i64, ptr %agg.tmp11, align 8
  store i64 %16, ptr %payloads_.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  store ptr null, ptr %agg.tmp11, align 8
  %17 = load atomic i32, ptr %this acquire, align 8
  %cmp.i9 = icmp eq i32 %17, 1
  br i1 %cmp.i9, label %delete.notnull.i, label %acqrel.i.i

acqrel.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit8
  %18 = atomicrmw sub ptr %this, i32 1 acq_rel, align 4
  %cmp4.not.i = icmp eq i32 %18, 1
  br i1 %cmp4.not.i, label %delete.notnull.i, label %_ZNK4absl15status_internal9StatusRep5UnrefEv.exit

delete.notnull.i:                                 ; preds = %acqrel.i.i, %_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit8
  %19 = load ptr, ptr %payloads_, align 8
  %cmp.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i, label %_ZN4absl15status_internal9StatusRepD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull.i
  call void @_ZNKSt14default_deleteIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %payloads_, ptr noundef nonnull %19)
  br label %_ZN4absl15status_internal9StatusRepD2Ev.exit.i

_ZN4absl15status_internal9StatusRepD2Ev.exit.i:   ; preds = %if.then.i.i.i, %delete.notnull.i
  store ptr null, ptr %payloads_, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message_) #18
  call void @_ZdlPv(ptr noundef nonnull %this) #19
  br label %_ZNK4absl15status_internal9StatusRep5UnrefEv.exit

_ZNK4absl15status_internal9StatusRep5UnrefEv.exit: ; preds = %acqrel.i.i, %_ZN4absl15status_internal9StatusRepD2Ev.exit.i
  %20 = load ptr, ptr %payloads, align 8
  %cmp.not.i10 = icmp eq ptr %20, null
  br i1 %cmp.not.i10, label %return, label %if.then.i11

if.then.i11:                                      ; preds = %_ZNK4absl15status_internal9StatusRep5UnrefEv.exit
  call void @_ZNKSt14default_deleteIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %payloads, ptr noundef nonnull %20)
  br label %return

if.then.i14:                                      ; preds = %lpad.i4
  call void @_ZNKSt14default_deleteIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp11, ptr noundef nonnull %15)
  br label %_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit15

_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit15: ; preds = %lpad.i4, %if.then.i14
  store ptr null, ptr %agg.tmp11, align 8
  call void @_ZdlPv(ptr noundef nonnull %call9) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit15
  %.pn = phi { ptr, i32 } [ %14, %_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit15 ], [ %4, %lpad ], [ %2, %lpad.i ]
  %21 = load ptr, ptr %payloads, align 8
  %cmp.not.i16 = icmp eq ptr %21, null
  br i1 %cmp.not.i16, label %_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit18, label %if.then.i17

if.then.i17:                                      ; preds = %ehcleanup
  call void @_ZNKSt14default_deleteIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %payloads, ptr noundef nonnull %21)
  br label %_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit18

_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit18: ; preds = %ehcleanup, %if.then.i17
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then.i11, %_ZNK4absl15status_internal9StatusRep5UnrefEv.exit, %entry
  %retval.0 = phi ptr [ %this, %entry ], [ %call9, %_ZNK4absl15status_internal9StatusRep5UnrefEv.exit ], [ %call9, %if.then.i11 ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef %value) local_unnamed_addr #8 {
entry:
  %switch = icmp ult i32 %value, 17
  %value. = select i1 %switch, i32 %value, i32 2
  ret i32 %value.
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef nonnull ptr @_ZN4absl15status_internal19MakeCheckFailStringB5cxx11EPKNS_6StatusEPKc(ptr noundef %status, ptr noundef %prefix) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp1 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.absl::AlphaNum", align 8
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %tobool.not.i.i = icmp eq ptr %prefix, null
  br i1 %tobool.not.i.i, label %invoke.cont2, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #18
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %entry, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i, %cond.true.i.i ], [ 0, %entry ]
  store i64 %retval.sroa.0.0.i.i, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr %prefix, ptr %0, align 8
  store i64 2, ptr %ref.tmp1, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp1, i64 0, i32 1
  store ptr @.str.1, ptr %1, align 8
  invoke void @_ZNK4absl6Status8ToStringB5cxx11ENS_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %status, i32 noundef -1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont2
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  %2 = extractvalue { i64, ptr } %call.i, 0
  store i64 %2, ptr %ref.tmp3, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp3, i64 0, i32 1
  %4 = extractvalue { i64, ptr } %call.i, 1
  store ptr %4, ptr %3, align 8
  store i64 1, ptr %ref.tmp8, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp8, i64 0, i32 1
  store ptr @.str.2, ptr %5, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_S2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %call, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  ret ptr %call

lpad:                                             ; preds = %invoke.cont2
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad6:                                            ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad, %lpad6
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %6, %lpad ]
  call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_S2_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl6Status8ToStringB5cxx11ENS_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 1
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread5

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.4, i64 0, i64 2))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #18
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  tail call void @_ZN4absl6Status12ToStringSlowB5cxx11EmNS_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %0, i32 noundef %mode)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread5:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread5, %lpad.body.thread
  %eh.lpad-body4 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @_ZN4absl13cord_internal9CordzInfo18MaybeTrackCordImplERNS0_10InlineDataERKS2_NS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %__ptr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %0 = load i64, ptr %__ptr, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull
  %and.i.i.i.i = and i64 %0, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %data_.i.i.i.i = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %__ptr, i64 0, i32 1
  %1 = load ptr, ptr %data_.i.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %data_.i.i.i.i, ptr %1
  %cmp.not3.i.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.not3.i.i.i.i, label %if.then.i.i.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %if.end.i.i
  %shr.i.i.i.i = lshr i64 %0, 1
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i.i, %for.body.i.preheader.i.i.i
  %i.04.i.i.i.i = phi i64 [ %dec.i.i.i.i, %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i.i ], [ %shr.i.i.i.i, %for.body.i.preheader.i.i.i ]
  %dec.i.i.i.i = add nsw i64 %i.04.i.i.i.i, -1
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %cond.i.i.i, i64 %dec.i.i.i.i
  %payload.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %cond.i.i.i, i64 %dec.i.i.i.i, i32 1
  %2 = load i8, ptr %payload.i.i.i.i.i.i.i, align 1
  %3 = and i8 %2, 1
  %cmp.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl4Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %payload.i.i.i.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #18
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !14

_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i.i
  %.pre.i.i.i = load i64, ptr %__ptr, align 8
  %.pre2.i.i.i = and i64 %.pre.i.i.i, 1
  %6 = icmp eq i64 %.pre2.i.i.i, 0
  br i1 %6, label %_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EED2Ev.exit, label %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit.i.if.then.i.i_crit_edge.i.i

_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit.i.if.then.i.i_crit_edge.i.i: ; preds = %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit.i.i.i
  %.pre.i.i = load ptr, ptr %data_.i.i.i.i, align 8
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit.i.if.then.i.i_crit_edge.i.i, %if.end.i.i
  %7 = phi ptr [ %.pre.i.i, %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit.i.if.then.i.i_crit_edge.i.i ], [ %1, %if.end.i.i ]
  tail call void @_ZdlPv(ptr noundef %7) #19
  br label %_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EED2Ev.exit

_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EED2Ev.exit: ; preds = %delete.notnull, %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit.i.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__ptr) #19
  br label %delete.end

delete.end:                                       ; preds = %_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EED2Ev.exit, %entry
  ret void
}

declare void @_ZN4absl4Cord9InlineRep9UnrefTreeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4absl4Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK4absl4Cord10EqualsImplERKS0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl6Status12ToStringSlowB5cxx11EmNS_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15EmplaceBackSlowIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(48) %args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8, !noalias !18
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %data_.i1.i = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %data_.i1.i, align 8, !noalias !18
  %allocated_capacity.i.i = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i64, ptr %allocated_capacity.i.i, align 8, !noalias !18
  %.sink3.i = select i1 %tobool.i.not.i, ptr %data_.i1.i, ptr %1
  %3 = shl i64 %2, 1
  %shr.i.sink.i = lshr i64 %0, 1
  %mul.i = select i1 %tobool.i.not.i, i64 2, i64 %3
  %cmp.i.i.i.i = icmp ugt i64 %mul.i, 192153584101141162
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4absl23inlined_vector_internal13MallocAdapterISaINS_15status_internal7PayloadEELb0EE8AllocateERS4_m.exit.i

if.then.i.i.i.i:                                  ; preds = %entry
  %cmp2.i.i.i.i = icmp ugt i64 %mul.i, 384307168202282325
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZN4absl23inlined_vector_internal13MallocAdapterISaINS_15status_internal7PayloadEELb0EE8AllocateERS4_m.exit.i: ; preds = %entry
  %mul.i.i.i.i = mul nuw nsw i64 %mul.i, 48
  %call5.i.i.i.i5 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  %add.ptr = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %call5.i.i.i.i5, i64 %shr.i.sink.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %args) #18
  %payload.i.i.i = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %call5.i.i.i.i5, i64 %shr.i.sink.i, i32 1
  %payload3.i.i.i = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %args, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payload.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %payload3.i.i.i, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payload3.i.i.i, i8 0, i64 16, i1 false)
  %cmp6.not.i = icmp ult i64 %0, 2
  br i1 %cmp6.not.i, label %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit, label %for.inc.i

for.inc.i:                                        ; preds = %_ZN4absl23inlined_vector_internal13MallocAdapterISaINS_15status_internal7PayloadEELb0EE8AllocateERS4_m.exit.i, %for.inc.i
  %move_values.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i ], [ %.sink3.i, %_ZN4absl23inlined_vector_internal13MallocAdapterISaINS_15status_internal7PayloadEELb0EE8AllocateERS4_m.exit.i ]
  %i.07.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %_ZN4absl23inlined_vector_internal13MallocAdapterISaINS_15status_internal7PayloadEELb0EE8AllocateERS4_m.exit.i ]
  %add.ptr.i = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %call5.i.i.i.i5, i64 %i.07.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %move_values.sroa.0.0) #18
  %payload.i.i.i.i.i = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %call5.i.i.i.i5, i64 %i.07.i, i32 1
  %payload3.i.i.i.i.i = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %move_values.sroa.0.0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payload.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %payload3.i.i.i.i.i, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payload3.i.i.i.i.i, i8 0, i64 16, i1 false)
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %move_values.sroa.0.0, i64 1
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %shr.i.sink.i
  br i1 %exitcond.not.i, label %for.body.i, label %for.inc.i, !llvm.loop !21

for.body.i:                                       ; preds = %for.inc.i, %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i
  %i.04.i = phi i64 [ %dec.i, %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i ], [ %shr.i.sink.i, %for.inc.i ]
  %dec.i = add nsw i64 %i.04.i, -1
  %add.ptr.i6 = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %.sink3.i, i64 %dec.i
  %payload.i.i.i.i = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %.sink3.i, i64 %dec.i, i32 1
  %4 = load i8, ptr %payload.i.i.i.i, align 1
  %5 = and i8 %4, 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  invoke void @_ZN4absl4Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %payload.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i6) #18
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit, label %for.body.i, !llvm.loop !14

_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit: ; preds = %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i, %_ZN4absl23inlined_vector_internal13MallocAdapterISaINS_15status_internal7PayloadEELb0EE8AllocateERS4_m.exit.i
  %8 = load i64, ptr %this, align 8
  %and.i.i7 = and i64 %8, 1
  %tobool.i.not.i8 = icmp eq i64 %and.i.i7, 0
  br i1 %tobool.i.not.i8, label %_ZN4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit
  %9 = load ptr, ptr %data_.i1.i, align 8
  tail call void @_ZdlPv(ptr noundef %9) #19
  %.pre = load i64, ptr %this, align 8
  br label %_ZN4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEED2Ev.exit

_ZN4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEED2Ev.exit: ; preds = %if.then.i, %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit
  %10 = phi i64 [ %.pre, %if.then.i ], [ %8, %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit ]
  store ptr %call5.i.i.i.i5, ptr %data_.i1.i, align 8
  store i64 %mul.i, ptr %allocated_capacity.i.i, align 8
  %or.i = or i64 %10, 1
  %add.i = add i64 %or.i, 2
  store i64 %add.i, ptr %this, align 8
  ret ptr %add.ptr
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %destroy_first, i64 noundef %destroy_size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3 = icmp eq i64 %destroy_size, 0
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit
  %i.04 = phi i64 [ %dec, %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit ], [ %destroy_size, %entry ]
  %dec = add i64 %i.04, -1
  %add.ptr = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %destroy_first, i64 %dec
  %payload.i.i.i = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %destroy_first, i64 %dec, i32 1
  %0 = load i8, ptr %payload.i.i.i, align 1
  %1 = and i8 %0, 1
  %cmp.i.i.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  invoke void @_ZN4absl4Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %payload.i.i.i)
          to label %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit: ; preds = %for.body, %if.then.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE5EraseEPKS3_S7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %from, ptr noundef %to) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8, !noalias !22
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %data_.i1.i = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %data_.i1.i, align 8, !noalias !22
  %.sink3.i = select i1 %tobool.i.not.i, ptr %data_.i1.i, ptr %1
  %shr.i.sink.i = lshr i64 %0, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %to to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %from to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %sub.ptr.rhs.cast.i.i9 = ptrtoint ptr %.sink3.i to i64
  %sub.ptr.sub.i.i10 = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i.i9
  %sub.ptr.div.i.i11 = sdiv exact i64 %sub.ptr.sub.i.i10, 48
  %add = add nsw i64 %sub.ptr.div.i.i11, %sub.ptr.div.i.i
  %add.ptr5 = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %.sink3.i, i64 %sub.ptr.div.i.i11
  %sub = sub i64 %shr.i.sink.i, %add
  %cmp3.not.i = icmp eq i64 %shr.i.sink.i, %add
  br i1 %cmp3.not.i, label %_ZN4absl23inlined_vector_internal14AssignElementsISaINS_15status_internal7PayloadEENS0_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvNSt16allocator_traitsIT_E7pointerERT0_NSC_9size_typeE.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry
  %add.ptr = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %.sink3.i, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaINS_15status_internal7PayloadEESt13move_iteratorIPS3_EE10AssignNextES6_.exit.i
  %move_values.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i, %_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaINS_15status_internal7PayloadEESt13move_iteratorIPS3_EE10AssignNextES6_.exit.i ], [ %add.ptr, %for.body.i.preheader ]
  %i.04.i = phi i64 [ %inc.i, %_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaINS_15status_internal7PayloadEESt13move_iteratorIPS3_EE10AssignNextES6_.exit.i ], [ 0, %for.body.i.preheader ]
  %add.ptr.i = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %add.ptr5, i64 %i.04.i
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %move_values.sroa.0.0) #18
  %payload.i.i.i = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %add.ptr5, i64 %i.04.i, i32 1
  %2 = load i8, ptr %payload.i.i.i, align 1
  %3 = and i8 %2, 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaINS_15status_internal7PayloadEESt13move_iteratorIPS3_EE10AssignNextES6_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  invoke void @_ZN4absl4Cord9InlineRep9UnrefTreeEv(ptr noundef nonnull align 8 dereferenceable(16) %payload.i.i.i)
          to label %_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaINS_15status_internal7PayloadEESt13move_iteratorIPS3_EE10AssignNextES6_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaINS_15status_internal7PayloadEESt13move_iteratorIPS3_EE10AssignNextES6_.exit.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %payload3.i.i.i = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %move_values.sroa.0.0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payload.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %payload3.i.i.i, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payload3.i.i.i, i8 0, i64 16, i1 false)
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %move_values.sroa.0.0, i64 1
  %inc.i = add nuw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %sub
  br i1 %exitcond.not.i, label %_ZN4absl23inlined_vector_internal14AssignElementsISaINS_15status_internal7PayloadEENS0_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvNSt16allocator_traitsIT_E7pointerERT0_NSC_9size_typeE.exit, label %for.body.i, !llvm.loop !25

_ZN4absl23inlined_vector_internal14AssignElementsISaINS_15status_internal7PayloadEENS0_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvNSt16allocator_traitsIT_E7pointerERT0_NSC_9size_typeE.exit: ; preds = %_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaINS_15status_internal7PayloadEESt13move_iteratorIPS3_EE10AssignNextES6_.exit.i, %entry
  %sub9 = sub i64 %shr.i.sink.i, %sub.ptr.div.i.i
  %add.ptr10 = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %.sink3.i, i64 %sub9
  %cmp.not3.i = icmp eq ptr %to, %from
  br i1 %cmp.not3.i, label %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit, label %for.body.i12

for.body.i12:                                     ; preds = %_ZN4absl23inlined_vector_internal14AssignElementsISaINS_15status_internal7PayloadEENS0_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvNSt16allocator_traitsIT_E7pointerERT0_NSC_9size_typeE.exit, %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i
  %i.04.i13 = phi i64 [ %dec.i, %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i ], [ %sub.ptr.div.i.i, %_ZN4absl23inlined_vector_internal14AssignElementsISaINS_15status_internal7PayloadEENS0_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvNSt16allocator_traitsIT_E7pointerERT0_NSC_9size_typeE.exit ]
  %dec.i = add i64 %i.04.i13, -1
  %add.ptr.i14 = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %add.ptr10, i64 %dec.i
  %payload.i.i.i.i = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %add.ptr10, i64 %dec.i, i32 1
  %6 = load i8, ptr %payload.i.i.i.i, align 1
  %7 = and i8 %6, 1
  %cmp.i.i.not.i.i.i.i.i15 = icmp eq i8 %7, 0
  br i1 %cmp.i.i.not.i.i.i.i.i15, label %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i, label %if.then.i.i.i.i.i16

if.then.i.i.i.i.i16:                              ; preds = %for.body.i12
  invoke void @_ZN4absl4Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %payload.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i unwind label %terminate.lpad.i.i.i.i.i17

terminate.lpad.i.i.i.i.i17:                       ; preds = %if.then.i.i.i.i.i16
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i: ; preds = %if.then.i.i.i.i.i16, %for.body.i12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i14) #18
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit, label %for.body.i12, !llvm.loop !14

_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit: ; preds = %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i, %_ZN4absl23inlined_vector_internal14AssignElementsISaINS_15status_internal7PayloadEENS0_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvNSt16allocator_traitsIT_E7pointerERT0_NSC_9size_typeE.exit
  %shl.i = shl nsw i64 %sub.ptr.div.i.i, 1
  %10 = load i64, ptr %this, align 8
  %sub.i = sub i64 %10, %shl.i
  store i64 %sub.i, ptr %this, align 8
  ret ptr %add.ptr5
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl19functional_internal12InvokeObjectIZNKS_15status_internal9StatusRep8ToStringB5cxx11ENS_18StatusToStringModeEE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEERKNS_4CordEEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE"(ptr nocapture readonly %ptr.coerce, i64 %args.coerce0, ptr %args.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %args1) #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %result.i.i.i.i = alloca %"class.std::optional.20", align 8
  %ref.tmp.i.i.i.i = alloca %"class.std::optional.20", align 8
  %ref.tmp10.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %result.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15.i.i.i.i)
  %_M_engaged.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.25", ptr %result.i.i.i.i, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8
  %0 = load ptr, ptr %ptr.coerce, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont8.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  invoke void %1(ptr nonnull sret(%"class.std::optional.20") align 8 %ref.tmp.i.i.i.i, i64 %args.coerce0, ptr %args.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %args1)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %2 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  %_M_engaged6.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.25", ptr %ref.tmp.i.i.i.i, i64 0, i32 1
  %4 = load i8, ptr %_M_engaged6.i.i.i.i.i.i.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool7.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i
  br i1 %tobool7.not.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %land.lhs.true.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %result.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i
  br i1 %tobool7.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i.i.i.i, label %if.then8.i.i.i.i.i.i.i.i.i

if.then8.i.i.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %result.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #18
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %land.lhs.true.i.i.i.i.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result.i.i.i.i) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then8.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %6 = load i8, ptr %_M_engaged6.i.i.i.i.i.i.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %invoke.cont8.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i.i.i.i
  store i8 0, ptr %_M_engaged6.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #18
  br label %invoke.cont8.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i, %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28.i.i.i.i

invoke.cont8.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i.i.i.i, %entry
  %9 = getelementptr inbounds %class.anon, ptr %ptr.coerce, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8
  %12 = and i8 %11, 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %cond.false.i.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont8.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %result.i.i.i.i)
          to label %invoke.cont23.i.i.i.i unwind label %lpad.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %invoke.cont8.i.i.i.i
  invoke void @_ZNK4absl4CordcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %args1)
          to label %invoke.cont16.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont16.i.i.i.i:                            ; preds = %cond.false.i.i.i.i
  %call17.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i.i.i.i) #18
  %13 = extractvalue { i64, ptr } %call17.i.i.i.i, 0
  %14 = extractvalue { i64, ptr } %call17.i.i.i.i, 1
  invoke void @_ZN4absl10CHexEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10.i.i.i.i, i64 %13, ptr %14)
          to label %invoke.cont23.i.i.i.i unwind label %ehcleanup.thread.i.i.i.i

invoke.cont23.i.i.i.i:                            ; preds = %invoke.cont16.i.i.i.i, %cond.true.i.i.i.i
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i.i.i.i) #18
  %15 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  %16 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i)
  store i64 2, ptr %ref.tmp.i.i.i.i.i, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.6, ptr %17, align 8
  %arrayinit.element.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i.i.i.i, i64 1
  store i64 %args.coerce0, ptr %arrayinit.element.i.i.i.i.i, align 8
  %18 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i.i.i.i, i64 1, i32 1
  store ptr %args.coerce1, ptr %18, align 8
  %arrayinit.element2.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i.i.i.i, i64 2
  store i64 2, ptr %arrayinit.element2.i.i.i.i.i, align 8
  %19 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i.i.i.i, i64 2, i32 1
  store ptr @.str.7, ptr %19, align 8
  %arrayinit.element4.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i.i.i.i, i64 3
  store i64 %15, ptr %arrayinit.element4.i.i.i.i.i, align 8
  %20 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i.i.i.i, i64 3, i32 1
  store ptr %16, ptr %20, align 8
  %arrayinit.element6.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i.i.i.i, i64 4
  store i64 2, ptr %arrayinit.element6.i.i.i.i.i, align 8
  %21 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i.i.i.i, i64 4, i32 1
  store ptr @.str.8, ptr %21, align 8
  invoke void @_ZN4absl16strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS4_EE(ptr noundef %10, ptr nonnull %ref.tmp.i.i.i.i.i, i64 5)
          to label %invoke.cont24.i.i.i.i unwind label %ehcleanup.i.i.i.i

invoke.cont24.i.i.i.i:                            ; preds = %invoke.cont23.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i.i.i.i) #18
  br i1 %tobool.i.i.not.i.i.i.i, label %cleanup.action.i.i.i.i, label %cleanup.done.i.i.i.i

cleanup.action.i.i.i.i:                           ; preds = %invoke.cont24.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i.i.i.i) #18
  br label %cleanup.done.i.i.i.i

cleanup.done.i.i.i.i:                             ; preds = %cleanup.action.i.i.i.i, %invoke.cont24.i.i.i.i
  %22 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8
  %23 = and i8 %22, 1
  %tobool.not.i.i.i.i9.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i.i.i.i9.i.i.i.i, label %"_ZSt6invokeIRKZNK4absl15status_internal9StatusRep8ToStringB5cxx11ENS0_18StatusToStringModeEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit", label %if.then.i.i.i.i10.i.i.i.i

if.then.i.i.i.i10.i.i.i.i:                        ; preds = %cleanup.done.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result.i.i.i.i) #18
  br label %"_ZSt6invokeIRKZNK4absl15status_internal9StatusRep8ToStringB5cxx11ENS0_18StatusToStringModeEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit"

ehcleanup.thread.i.i.i.i:                         ; preds = %invoke.cont16.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action26.i.i.i.i

ehcleanup.i.i.i.i:                                ; preds = %invoke.cont23.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i.i.i.i) #18
  br i1 %tobool.i.i.not.i.i.i.i, label %cleanup.action26.i.i.i.i, label %ehcleanup28.i.i.i.i

cleanup.action26.i.i.i.i:                         ; preds = %ehcleanup.i.i.i.i, %ehcleanup.thread.i.i.i.i
  %.pn18.i.i.i.i = phi { ptr, i32 } [ %24, %ehcleanup.thread.i.i.i.i ], [ %25, %ehcleanup.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i.i.i.i) #18
  br label %ehcleanup28.i.i.i.i

ehcleanup28.i.i.i.i:                              ; preds = %cleanup.action26.i.i.i.i, %ehcleanup.i.i.i.i, %lpad.i.i.i.i
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn18.i.i.i.i, %cleanup.action26.i.i.i.i ], [ %25, %ehcleanup.i.i.i.i ], [ %8, %lpad.i.i.i.i ]
  %26 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8
  %27 = and i8 %26, 1
  %tobool.not.i.i.i.i13.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.not.i.i.i.i13.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15.i.i.i.i, label %if.then.i.i.i.i14.i.i.i.i

if.then.i.i.i.i14.i.i.i.i:                        ; preds = %ehcleanup28.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result.i.i.i.i) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15.i.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit15.i.i.i.i: ; preds = %if.then.i.i.i.i14.i.i.i.i, %ehcleanup28.i.i.i.i
  resume { ptr, i32 } %.pn.pn.i.i.i.i

"_ZSt6invokeIRKZNK4absl15status_internal9StatusRep8ToStringB5cxx11ENS0_18StatusToStringModeEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit": ; preds = %cleanup.done.i.i.i.i, %if.then.i.i.i.i10.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %result.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15.i.i.i.i)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4absl10CHexEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZNK4absl4CordcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4absl16strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS4_EE(ptr noundef, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load i64, ptr %this, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %invoke.cont
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %data_.i.i = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %data_.i.i, align 8
  %cond.i = select i1 %tobool.i.not.i, ptr %data_.i.i, ptr %1
  %cmp.not3.i.i = icmp eq i64 %0, 1
  br i1 %cmp.not3.i.i, label %if.then.i.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  %shr.i.i = lshr i64 %0, 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i.i, %for.body.i.preheader.i
  %i.04.i.i = phi i64 [ %dec.i.i, %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i.i ], [ %shr.i.i, %for.body.i.preheader.i ]
  %dec.i.i = add nsw i64 %i.04.i.i, -1
  %add.ptr.i.i = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %cond.i, i64 %dec.i.i
  %payload.i.i.i.i.i = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %cond.i, i64 %dec.i.i, i32 1
  %2 = load i8, ptr %payload.i.i.i.i.i, align 1
  %3 = and i8 %2, 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  invoke void @_ZN4absl4Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %payload.i.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #18
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit.i, label %for.body.i.i, !llvm.loop !14

_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit.i: ; preds = %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i.i
  %.pre.i = load i64, ptr %this, align 8
  %.pre2.i = and i64 %.pre.i, 1
  %6 = icmp eq i64 %.pre2.i, 0
  br i1 %6, label %cleanup, label %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit.i.if.then.i.i_crit_edge

_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit.i.if.then.i.i_crit_edge: ; preds = %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit.i
  %.pre = load ptr, ptr %data_.i.i, align 8
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit.i.if.then.i.i_crit_edge, %if.end
  %7 = phi ptr [ %.pre, %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit.i.if.then.i.i_crit_edge ], [ %1, %if.end ]
  tail call void @_ZdlPv(ptr noundef %7) #19
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i, %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit.i, %invoke.cont
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EEC2ERKS4_RKS3_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %other, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.absl::inlined_vector_internal::IteratorValueAdapter.30", align 8
  store i64 0, ptr %this, align 8
  %0 = load i64, ptr %other, align 8
  %tobool.not.i = icmp ult i64 %0, 2
  br i1 %tobool.not.i, label %invoke.cont, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %values.i)
  %shr.i.i = lshr i64 %0, 1
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %data_.i.i = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this, i64 0, i32 1
  %data_.i6.i = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %other, i64 0, i32 1
  br label %if.end.i

if.else.i:                                        ; preds = %if.end
  %cmp.i.i.i.i = icmp ugt i64 %0, 384307168202282325
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4absl23inlined_vector_internal13MallocAdapterISaINS_15status_internal7PayloadEELb0EE8AllocateERS4_m.exit.i

if.then.i.i.i.i:                                  ; preds = %if.else.i
  %cmp2.i.i.i.i = icmp ugt i64 %0, 768614336404564651
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %if.end.i.i.i.i
  unreachable

_ZN4absl23inlined_vector_internal13MallocAdapterISaINS_15status_internal7PayloadEELb0EE8AllocateERS4_m.exit.i: ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %shr.i.i, i64 2)
  %mul.i.i.i.i = mul nuw nsw i64 %.sroa.speculated.i.i, 48
  %call5.i.i.i.i3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
          to label %call5.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.noexc:                              ; preds = %_ZN4absl23inlined_vector_internal13MallocAdapterISaINS_15status_internal7PayloadEELb0EE8AllocateERS4_m.exit.i
  %data_.i7.i = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this, i64 0, i32 1
  store ptr %call5.i.i.i.i3, ptr %data_.i7.i, align 8
  %allocated_capacity.i.i = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i64 %.sroa.speculated.i.i, ptr %allocated_capacity.i.i, align 8
  %data_.i8.i = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %other, i64 0, i32 1
  %1 = load ptr, ptr %data_.i8.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %call5.i.i.i.i.noexc, %if.then.i
  %storemerge.i = phi ptr [ %data_.i6.i, %if.then.i ], [ %1, %call5.i.i.i.i.noexc ]
  %dst.0.i = phi ptr [ %data_.i.i, %if.then.i ], [ %call5.i.i.i.i3, %call5.i.i.i.i.noexc ]
  store ptr %storemerge.i, ptr %values.i, align 8
  invoke void @_ZN4absl23inlined_vector_internal17ConstructElementsISaINS_15status_internal7PayloadEENS0_20IteratorValueAdapterIS4_PKS3_EEEEvRNS0_12TypeIdentityIT_E4typeENSt16allocator_traitsISA_E7pointerERT0_NSF_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %dst.0.i, ptr noundef nonnull align 8 dereferenceable(8) %values.i, i64 noundef %shr.i.i)
          to label %_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE8InitFromERKS5_.exit unwind label %lpad

_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE8InitFromERKS5_.exit: ; preds = %if.end.i
  %2 = load i64, ptr %other, align 8
  store i64 %2, ptr %this, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %values.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE8InitFromERKS5_.exit, %entry
  ret void

lpad:                                             ; preds = %if.end.i, %_ZN4absl23inlined_vector_internal13MallocAdapterISaINS_15status_internal7PayloadEELb0EE8AllocateERS4_m.exit.i, %if.end.i.i.i.i, %if.then3.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #18
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal17ConstructElementsISaINS_15status_internal7PayloadEENS0_20IteratorValueAdapterIS4_PKS3_EEEEvRNS0_12TypeIdentityIT_E4typeENSt16allocator_traitsISA_E7pointerERT0_NSF_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %construct_first, ptr noundef nonnull align 8 dereferenceable(8) %values, i64 noundef %construct_size) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp10.not = icmp eq i64 %construct_size, 0
  br i1 %cmp10.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %.pre = load ptr, ptr %values, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %0 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %.pre, %for.body.preheader ]
  %i.011 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %add.ptr = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %construct_first, i64 %i.011
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %payload.i.i.i.i = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %construct_first, i64 %i.011, i32 1
  %payload3.i.i.i.i = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %payload3.i.i.i.i, align 1
  %2 = and i8 %1, 1
  %cmp.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  %rep.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %rep.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not4.i.i.i.i.i.i = icmp eq ptr %3, null
  %tobool.not.i.i.i.i.i.i = select i1 %cmp.i.i.not.i.i.i.i.i.i.i, i1 true, i1 %tobool.not4.i.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc
  %refcount.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %3, i64 0, i32 1
  %4 = atomicrmw add ptr %refcount.i.i.i.i.i.i.i, i32 2 monotonic, align 4
  %rep.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %construct_first, i64 %i.011, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %3, ptr %rep.i.i.i.i.i.i.i.i.i, align 8
  store i64 1, ptr %payload.i.i.i.i, align 8
  %5 = load i64, ptr %payload3.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i.i = icmp ult i64 %5, 2
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4absl13cord_internal9CordzInfo18MaybeTrackCordImplERNS0_10InlineDataERKS2_NS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %payload.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %payload3.i.i.i.i, i32 noundef 8)
          to label %for.inc unwind label %lpad.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %.noexc
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payload.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %payload3.i.i.i.i, i64 16, i1 false)
  br label %for.inc

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  br label %lpad.body

lpad:                                             ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %6, %lpad.i.i.i.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #18
  tail call void @_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %construct_first, i64 noundef %i.011)
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad1

lpad1:                                            ; preds = %lpad.body
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

for.inc:                                          ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %11 = load ptr, ptr %values, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %11, i64 1
  store ptr %incdec.ptr.i, ptr %values, align 8
  %inc = add nuw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %inc, %construct_size
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.inc, %entry
  ret void

eh.resume:                                        ; preds = %lpad1
  resume { ptr, i32 } %10

terminate.lpad:                                   ; preds = %lpad1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_status_internal.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15MakeStorageViewEv: %agg.result"}
!12 = distinct !{!12, !"_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15MakeStorageViewEv"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_uniqueIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEJRS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!17 = distinct !{!17, !"_ZSt11make_uniqueIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEJRS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15MakeStorageViewEv: %agg.result"}
!20 = distinct !{!20, !"_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15MakeStorageViewEv"}
!21 = distinct !{!21, !6}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15MakeStorageViewEv: %agg.result"}
!24 = distinct !{!24, !"_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15MakeStorageViewEv"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
